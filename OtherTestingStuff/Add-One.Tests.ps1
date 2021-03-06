# Ensure function is available
. .\Add-One.ps1

Describe 'Add-One' {
    $TestNumber = 1,2,3,4
    foreach ($num in $TestNumber) {
        $result = Add-One -Number $num

        $expectedResult = $num + 1
        it "should return $expectedResult" {
            $result | Should be $expectedResult
        }
    }
}