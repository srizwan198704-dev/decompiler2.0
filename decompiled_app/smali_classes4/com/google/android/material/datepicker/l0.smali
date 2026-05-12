.class public final Lcom/google/android/material/datepicker/l0;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ProGuard"


# instance fields
.field public final n:Lcom/google/android/material/datepicker/MaterialCalendar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/datepicker/l0;->n:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/l0;->n:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/datepicker/MaterialCalendar;->w:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->y:I

    .line 6
    .line 7
    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 7

    .line 1
    check-cast p1, Lcom/google/android/material/datepicker/YearGridAdapter$ViewHolder;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/datepicker/l0;->n:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/material/datepicker/MaterialCalendar;->w:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/android/material/datepicker/CalendarConstraints;->n:Lcom/google/android/material/datepicker/Month;

    .line 8
    .line 9
    iget v1, v1, Lcom/google/android/material/datepicker/Month;->v:I

    .line 10
    .line 11
    add-int/2addr v1, p2

    .line 12
    iget-object p2, p1, Lcom/google/android/material/datepicker/YearGridAdapter$ViewHolder;->u:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "%d"

    .line 27
    .line 28
    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Lcom/google/android/material/datepicker/YearGridAdapter$ViewHolder;->u:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {}, Lcom/google/android/material/datepicker/j0;->f()Ljava/util/Calendar;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-ne v2, v1, :cond_0

    .line 51
    .line 52
    sget v2, Lt7/k;->mtrl_picker_navigate_to_current_year_description:I

    .line 53
    .line 54
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    sget v2, Lt7/k;->mtrl_picker_navigate_to_year_description:I

    .line 72
    .line 73
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-object p2, v0, Lcom/google/android/material/datepicker/MaterialCalendar;->A:Lcom/google/android/material/datepicker/c;

    .line 93
    .line 94
    invoke-static {}, Lcom/google/android/material/datepicker/j0;->f()Ljava/util/Calendar;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-ne v4, v1, :cond_1

    .line 103
    .line 104
    iget-object v4, p2, Lcom/google/android/material/datepicker/c;->f:Ljava/lang/Object;

    .line 105
    .line 106
    :goto_1
    check-cast v4, Lcom/google/android/material/datepicker/b;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_1
    iget-object v4, p2, Lcom/google/android/material/datepicker/c;->d:Ljava/lang/Object;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :goto_2
    iget-object v0, v0, Lcom/google/android/material/datepicker/MaterialCalendar;->v:Lcom/google/android/material/datepicker/DateSelector;

    .line 113
    .line 114
    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->E()Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :cond_2
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_3

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Ljava/lang/Long;

    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 135
    .line 136
    .line 137
    move-result-wide v5

    .line 138
    invoke-virtual {v2, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-ne v5, v1, :cond_2

    .line 146
    .line 147
    iget-object v4, p2, Lcom/google/android/material/datepicker/c;->e:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v4, Lcom/google/android/material/datepicker/b;

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_3
    invoke-virtual {v4, p1}, Lcom/google/android/material/datepicker/b;->b(Landroid/widget/TextView;)V

    .line 153
    .line 154
    .line 155
    new-instance p2, Lcom/google/android/material/datepicker/k0;

    .line 156
    .line 157
    invoke-direct {p2, p0, v1}, Lcom/google/android/material/datepicker/k0;-><init>(Lcom/google/android/material/datepicker/l0;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    .line 162
    .line 163
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
    sget v0, Lt7/i;->mtrl_calendar_year:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/widget/TextView;

    .line 17
    .line 18
    new-instance p2, Lcom/google/android/material/datepicker/YearGridAdapter$ViewHolder;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lcom/google/android/material/datepicker/YearGridAdapter$ViewHolder;-><init>(Landroid/widget/TextView;)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method
