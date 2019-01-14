struct Year {

    var year: Bool

    init(calendarYear: Int) {
        year = ((calendarYear % 4 == 0) && (calendarYear % 100 != 0)) || (calendarYear % 400 == 0)
    }

    var isLeapYear: Bool {

        return year;

    }

}