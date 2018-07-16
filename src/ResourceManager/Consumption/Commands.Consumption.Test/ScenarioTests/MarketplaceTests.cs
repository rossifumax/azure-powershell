﻿// ----------------------------------------------------------------------------------
//
// Copyright Microsoft Corporation
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
// http://www.apache.org/licenses/LICENSE-2.0
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.
// ----------------------------------------------------------------------------------

using Microsoft.Azure.Commands.Consumption.Test.ScenarioTests.ScenarioTest;
using Microsoft.Azure.ServiceManagemenet.Common.Models;
using Microsoft.Azure.Commands.ScenarioTest;
using Microsoft.WindowsAzure.Commands.ScenarioTest;
using Microsoft.WindowsAzure.Commands.Test.Utilities.Common;
using Xunit;

namespace Microsoft.Azure.Commands.Consumption.Test.ScenarioTests
{
    public class MarketplaceTests : RMTestBase
    {
        public XunitTracingInterceptor _logger;

        public MarketplaceTests(Xunit.Abstractions.ITestOutputHelper output)
        {
            _logger = new XunitTracingInterceptor(output);
            XunitTracingInterceptor.AddToContext(_logger);
            TestExecutionHelpers.SetUpSessionAndProfile();
        }

        [Fact]
        [Trait(Category.AcceptanceType, Category.CheckIn)]
        public void TestListMarketplaces()
        {
            TestController.NewInstance.RunPowerShellTest(_logger, "Test-ListMarketplaces");
        }

        [Fact]
        [Trait(Category.AcceptanceType, Category.CheckIn)]
        public void TestListMarketplacesWithDateFilter()
        {
            TestController.NewInstance.RunPowerShellTest(_logger, "Test-ListMarketplacesWithDateFilter");
        }

        [Fact]
        [Trait(Category.AcceptanceType, Category.CheckIn)]
        public void TestListBillingPeriodMarketplaces()
        {
            TestController.NewInstance.RunPowerShellTest(_logger, "Test-ListBillingPeriodMarketplaces");
        }

        [Fact]
        [Trait(Category.AcceptanceType, Category.CheckIn)]
        public void TestListMarketplacesWithFilterOnInstanceName()
        {
            TestController.NewInstance.RunPowerShellTest(_logger, "Test-ListMarketplacesWithFilterOnInstanceName");
        }
    }
}
