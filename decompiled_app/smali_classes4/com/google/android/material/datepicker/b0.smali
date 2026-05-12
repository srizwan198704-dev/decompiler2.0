.class public final Lcom/google/android/material/datepicker/b0;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ProGuard"


# instance fields
.field public final n:Lcom/google/android/material/datepicker/CalendarConstraints;

.field public final u:Lcom/google/android/material/datepicker/DateSelector;

.field public final v:Lcom/google/android/material/datepicker/DayViewDecorator;

.field public final w:Lcom/google/android/material/datepicker/o;

.field public final x:I


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;Lcom/google/android/material/datepicker/DateSelector;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/DayViewDecorator;Lcom/google/android/material/datepicker/o;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p3, Lcom/google/android/material/datepicker/CalendarConstraints;->n:Lcom/google/android/material/datepicker/Month;

    .line 5
    .line 6
    iget-object v1, p3, Lcom/google/android/material/datepicker/CalendarConstraints;->u:Lcom/google/android/material/datepicker/Month;

    .line 7
    .line 8
    iget-object v2, p3, Lcom/google/android/material/datepicker/CalendarConstraints;->w:Lcom/google/android/material/datepicker/Month;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/material/datepicker/Month;->n:Ljava/util/Calendar;

    .line 11
    .line 12
    iget-object v3, v2, Lcom/google/android/material/datepicker/Month;->n:Ljava/util/Calendar;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-gtz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, v2, Lcom/google/android/material/datepicker/Month;->n:Ljava/util/Calendar;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/google/android/material/datepicker/Month;->n:Ljava/util/Calendar;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-gtz v0, :cond_1

    .line 29
    .line 30
    sget v0, Lcom/google/android/material/datepicker/z;->z:I

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget v2, Lt7/e;->mtrl_calendar_day_height:I

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    mul-int/2addr v1, v0

    .line 43
    const v0, 0x101020d

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->k0(ILandroid/content/Context;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget v0, Lt7/e;->mtrl_calendar_day_height:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 p1, 0x0

    .line 64
    :goto_0
    add-int/2addr v1, p1

    .line 65
    iput v1, p0, Lcom/google/android/material/datepicker/b0;->x:I

    .line 66
    .line 67
    iput-object p3, p0, Lcom/google/android/material/datepicker/b0;->n:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 68
    .line 69
    iput-object p2, p0, Lcom/google/android/material/datepicker/b0;->u:Lcom/google/android/material/datepicker/DateSelector;

    .line 70
    .line 71
    iput-object p4, p0, Lcom/google/android/material/datepicker/b0;->v:Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 72
    .line 73
    iput-object p5, p0, Lcom/google/android/material/datepicker/b0;->w:Lcom/google/android/material/datepicker/o;

    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    const-string p2, "currentPage cannot be after lastPage"

    .line 83
    .line 84
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    const-string p2, "firstPage cannot be after currentPage"

    .line 91
    .line 92
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/b0;->n:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->z:I

    .line 4
    .line 5
    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/b0;->n:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->n:Lcom/google/android/material/datepicker/Month;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/Month;->g(I)Lcom/google/android/material/datepicker/Month;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p1, p1, Lcom/google/android/material/datepicker/Month;->n:Ljava/util/Calendar;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/material/datepicker/MonthsPagerAdapter$ViewHolder;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/datepicker/b0;->n:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->n:Lcom/google/android/material/datepicker/Month;

    .line 6
    .line 7
    invoke-virtual {v1, p2}, Lcom/google/android/material/datepicker/Month;->g(I)Lcom/google/android/material/datepicker/Month;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object v1, p1, Lcom/google/android/material/datepicker/MonthsPagerAdapter$ViewHolder;->u:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/google/android/material/datepicker/Month;->f()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/material/datepicker/MonthsPagerAdapter$ViewHolder;->v:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 21
    .line 22
    sget v1, Lt7/g;->month_grid:I

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/z;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/z;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v1, v1, Lcom/google/android/material/datepicker/z;->n:Lcom/google/android/material/datepicker/Month;

    .line 41
    .line 42
    invoke-virtual {p2, v1}, Lcom/google/android/material/datepicker/Month;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/z;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-object v0, p2, Lcom/google/android/material/datepicker/z;->u:Lcom/google/android/material/datepicker/DateSelector;

    .line 56
    .line 57
    iget-object v1, p2, Lcom/google/android/material/datepicker/z;->v:Ljava/util/Collection;

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/Long;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    invoke-virtual {p2, p1, v2, v3}, Lcom/google/android/material/datepicker/z;->e(Lcom/google/android/material/datepicker/MaterialCalendarGridView;J)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->E()Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_1

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Ljava/lang/Long;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    invoke-virtual {p2, p1, v2, v3}, Lcom/google/android/material/datepicker/z;->e(Lcom/google/android/material/datepicker/MaterialCalendarGridView;J)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->E()Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p2, Lcom/google/android/material/datepicker/z;->v:Ljava/util/Collection;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    new-instance v1, Lcom/google/android/material/datepicker/z;

    .line 121
    .line 122
    iget-object v2, p0, Lcom/google/android/material/datepicker/b0;->u:Lcom/google/android/material/datepicker/DateSelector;

    .line 123
    .line 124
    iget-object v3, p0, Lcom/google/android/material/datepicker/b0;->v:Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 125
    .line 126
    invoke-direct {v1, p2, v2, v0, v3}, Lcom/google/android/material/datepicker/z;-><init>(Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/DateSelector;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/DayViewDecorator;)V

    .line 127
    .line 128
    .line 129
    iget p2, p2, Lcom/google/android/material/datepicker/Month;->w:I

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    :goto_2
    new-instance p2, Lcom/google/android/material/datepicker/a0;

    .line 138
    .line 139
    invoke-direct {p2, p0, p1}, Lcom/google/android/material/datepicker/a0;-><init>(Lcom/google/android/material/datepicker/b0;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget v0, Lt7/i;->mtrl_calendar_month_labeled:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const v0, 0x101020d

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->k0(ILandroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    iget v1, p0, Lcom/google/android/material/datepicker/b0;->x:I

    .line 35
    .line 36
    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lcom/google/android/material/datepicker/MonthsPagerAdapter$ViewHolder;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-direct {p1, p2, v0}, Lcom/google/android/material/datepicker/MonthsPagerAdapter$ViewHolder;-><init>(Landroid/widget/LinearLayout;Z)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_0
    new-instance p1, Lcom/google/android/material/datepicker/MonthsPagerAdapter$ViewHolder;

    .line 50
    .line 51
    invoke-direct {p1, p2, v1}, Lcom/google/android/material/datepicker/MonthsPagerAdapter$ViewHolder;-><init>(Landroid/widget/LinearLayout;Z)V

    .line 52
    .line 53
    .line 54
    return-object p1
.end method
