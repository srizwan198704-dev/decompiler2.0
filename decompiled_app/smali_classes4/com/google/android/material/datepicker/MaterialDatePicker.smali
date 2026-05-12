.class public final Lcom/google/android/material/datepicker/MaterialDatePicker;
.super Landroidx/fragment/app/DialogFragment;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/MaterialDatePicker$InputMode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/fragment/app/DialogFragment;"
    }
.end annotation


# instance fields
.field public A:Lcom/google/android/material/datepicker/CalendarConstraints;

.field public B:Lcom/google/android/material/datepicker/DayViewDecorator;

.field public C:Lcom/google/android/material/datepicker/MaterialCalendar;

.field public D:I

.field public E:Ljava/lang/CharSequence;

.field public F:Z

.field public G:I

.field public H:I

.field public I:Ljava/lang/CharSequence;

.field public J:I

.field public K:Ljava/lang/CharSequence;

.field public L:I

.field public M:Ljava/lang/CharSequence;

.field public N:I

.field public O:Ljava/lang/CharSequence;

.field public P:Landroid/widget/TextView;

.field public Q:Landroid/widget/TextView;

.field public R:Lcom/google/android/material/internal/CheckableImageButton;

.field public S:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field public T:Landroid/widget/Button;

.field public U:Z

.field public V:Ljava/lang/CharSequence;

.field public W:Ljava/lang/CharSequence;

.field public final n:Ljava/util/LinkedHashSet;

.field public final u:Ljava/util/LinkedHashSet;

.field public final v:Ljava/util/LinkedHashSet;

.field public final w:Ljava/util/LinkedHashSet;

.field public x:I

.field public y:Lcom/google/android/material/datepicker/DateSelector;

.field public z:Lcom/google/android/material/datepicker/d0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->n:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->u:Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->v:Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->w:Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    return-void
.end method

.method public static j0(Landroid/content/Context;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lt7/e;->mtrl_calendar_content_padding:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {}, Lcom/google/android/material/datepicker/Month;->d()Lcom/google/android/material/datepicker/Month;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v1, v1, Lcom/google/android/material/datepicker/Month;->w:I

    .line 16
    .line 17
    sget v2, Lt7/e;->mtrl_calendar_day_width:I

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sget v3, Lt7/e;->mtrl_calendar_month_horizontal_padding:I

    .line 24
    .line 25
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    mul-int/lit8 v0, v0, 0x2

    .line 30
    .line 31
    mul-int/2addr v2, v1

    .line 32
    add-int/2addr v2, v0

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {v1, v0, p0, v2}, Landroidx/concurrent/futures/a;->e(IIII)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public static k0(ILandroid/content/Context;)Z
    .locals 2

    .line 1
    sget v0, Lt7/c;->materialCalendarStyle:I

    .line 2
    .line 3
    const-class v1, Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1, v0, v1}, Lo8/c;->c(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 14
    .line 15
    filled-new-array {p0}, [I

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    .line 30
    .line 31
    return p1
.end method


# virtual methods
.method public final i0()Lcom/google/android/material/datepicker/DateSelector;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->y:Lcom/google/android/material/datepicker/DateSelector;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "DATE_SELECTOR_KEY"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/material/datepicker/DateSelector;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->y:Lcom/google/android/material/datepicker/DateSelector;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->y:Lcom/google/android/material/datepicker/DateSelector;

    .line 20
    .line 21
    return-object v0
.end method

.method public final l0()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->x:I

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->i0()Lcom/google/android/material/datepicker/DateSelector;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1, v0}, Lcom/google/android/material/datepicker/DateSelector;->e(Landroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->i0()Lcom/google/android/material/datepicker/DateSelector;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->B:Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 25
    .line 26
    new-instance v4, Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 27
    .line 28
    invoke-direct {v4}, Lcom/google/android/material/datepicker/MaterialCalendar;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v5, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v6, "THEME_RES_ID_KEY"

    .line 37
    .line 38
    invoke-virtual {v5, v6, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    const-string v7, "GRID_SELECTOR_KEY"

    .line 42
    .line 43
    invoke-virtual {v5, v7, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 47
    .line 48
    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 49
    .line 50
    .line 51
    const-string v7, "DAY_VIEW_DECORATOR_KEY"

    .line 52
    .line 53
    invoke-virtual {v5, v7, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 54
    .line 55
    .line 56
    const-string v3, "CURRENT_MONTH_KEY"

    .line 57
    .line 58
    iget-object v2, v2, Lcom/google/android/material/datepicker/CalendarConstraints;->w:Lcom/google/android/material/datepicker/Month;

    .line 59
    .line 60
    invoke-virtual {v5, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    iput-object v4, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->C:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 67
    .line 68
    iget v2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->G:I

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    if-ne v2, v3, :cond_1

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->i0()Lcom/google/android/material/datepicker/DateSelector;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v4, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 78
    .line 79
    new-instance v5, Lcom/google/android/material/datepicker/MaterialTextInputPicker;

    .line 80
    .line 81
    invoke-direct {v5}, Lcom/google/android/material/datepicker/MaterialTextInputPicker;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v7, Landroid/os/Bundle;

    .line 85
    .line 86
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v6, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    const-string v1, "DATE_SELECTOR_KEY"

    .line 93
    .line 94
    invoke-virtual {v7, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v7}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 101
    .line 102
    .line 103
    move-object v4, v5

    .line 104
    :cond_1
    iput-object v4, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->z:Lcom/google/android/material/datepicker/d0;

    .line 105
    .line 106
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->P:Landroid/widget/TextView;

    .line 107
    .line 108
    iget v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->G:I

    .line 109
    .line 110
    if-ne v1, v3, :cond_2

    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 121
    .line 122
    const/4 v2, 0x2

    .line 123
    if-ne v1, v2, :cond_2

    .line 124
    .line 125
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->W:Ljava/lang/CharSequence;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->V:Ljava/lang/CharSequence;

    .line 129
    .line 130
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->i0()Lcom/google/android/material/datepicker/DateSelector;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-interface {v0, v1}, Lcom/google/android/material/datepicker/DateSelector;->O(Landroid/content/Context;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->Q:Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->i0()Lcom/google/android/material/datepicker/DateSelector;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-interface {v2, v3}, Lcom/google/android/material/datepicker/DateSelector;->J(Landroid/content/Context;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->Q:Landroid/widget/TextView;

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sget v1, Lt7/g;->mtrl_calendar_frame:I

    .line 176
    .line 177
    iget-object v2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->z:Lcom/google/android/material/datepicker/d0;

    .line 178
    .line 179
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->z:Lcom/google/android/material/datepicker/d0;

    .line 186
    .line 187
    new-instance v1, Lcom/google/android/material/datepicker/x;

    .line 188
    .line 189
    const/4 v2, 0x0

    .line 190
    invoke-direct {v1, p0, v2}, Lcom/google/android/material/datepicker/x;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/d0;->i0(Lcom/google/android/material/datepicker/x;)V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public final m0(Lcom/google/android/material/internal/CheckableImageButton;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->G:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget v0, Lt7/k;->mtrl_picker_toggle_to_calendar_input_mode:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget v0, Lt7/k;->mtrl_picker_toggle_to_text_input_mode:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->R:Lcom/google/android/material/internal/CheckableImageButton;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->v:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/content/DialogInterface$OnCancelListener;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    const-string v0, "OVERRIDE_THEME_RES_ID"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->x:I

    .line 17
    .line 18
    const-string v0, "DATE_SELECTOR_KEY"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/android/material/datepicker/DateSelector;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->y:Lcom/google/android/material/datepicker/DateSelector;

    .line 27
    .line 28
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 37
    .line 38
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->B:Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 47
    .line 48
    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->D:I

    .line 55
    .line 56
    const-string v0, "TITLE_TEXT_KEY"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->E:Ljava/lang/CharSequence;

    .line 63
    .line 64
    const-string v0, "INPUT_MODE_KEY"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->G:I

    .line 71
    .line 72
    const-string v0, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->H:I

    .line 79
    .line 80
    const-string v0, "POSITIVE_BUTTON_TEXT_KEY"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->I:Ljava/lang/CharSequence;

    .line 87
    .line 88
    const-string v0, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->J:I

    .line 95
    .line 96
    const-string v0, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->K:Ljava/lang/CharSequence;

    .line 103
    .line 104
    const-string v0, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->L:I

    .line 111
    .line 112
    const-string v0, "NEGATIVE_BUTTON_TEXT_KEY"

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->M:Ljava/lang/CharSequence;

    .line 119
    .line 120
    const-string v0, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->N:I

    .line 127
    .line 128
    const-string v0, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->O:Ljava/lang/CharSequence;

    .line 135
    .line 136
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->E:Ljava/lang/CharSequence;

    .line 137
    .line 138
    if-eqz p1, :cond_1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->D:I

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->V:Ljava/lang/CharSequence;

    .line 156
    .line 157
    if-eqz p1, :cond_2

    .line 158
    .line 159
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const-string v1, "\n"

    .line 164
    .line 165
    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    array-length v1, v0

    .line 170
    const/4 v2, 0x1

    .line 171
    if-le v1, v2, :cond_3

    .line 172
    .line 173
    const/4 p1, 0x0

    .line 174
    aget-object p1, v0, p1

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_2
    const/4 p1, 0x0

    .line 178
    :cond_3
    :goto_1
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->W:Ljava/lang/CharSequence;

    .line 179
    .line 180
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 1
    new-instance p1, Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->x:I

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->i0()Lcom/google/android/material/datepicker/DateSelector;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2, v1}, Lcom/google/android/material/datepicker/DateSelector;->e(Landroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_0
    invoke-direct {p1, v0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const v1, 0x101020d

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->k0(ILandroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput-boolean v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->F:Z

    .line 39
    .line 40
    new-instance v1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 41
    .line 42
    sget v2, Lt7/c;->materialCalendarStyle:I

    .line 43
    .line 44
    sget v3, Lt7/l;->Widget_MaterialComponents_MaterialCalendar:I

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-direct {v1, v0, v4, v2, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->S:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 51
    .line 52
    sget-object v1, Lt7/m;->MaterialCalendar:[I

    .line 53
    .line 54
    sget v2, Lt7/c;->materialCalendarStyle:I

    .line 55
    .line 56
    sget v3, Lt7/l;->Widget_MaterialComponents_MaterialCalendar:I

    .line 57
    .line 58
    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget v2, Lt7/m;->MaterialCalendar_backgroundTint:I

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->S:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->k(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->S:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 78
    .line 79
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->m(Landroid/content/res/ColorStateList;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->S:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->getElevation(Landroid/view/View;)F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->l(F)V

    .line 101
    .line 102
    .line 103
    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    iget-boolean p3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->F:Z

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget p3, Lt7/i;->mtrl_picker_fullscreen:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget p3, Lt7/i;->mtrl_picker_dialog:I

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-boolean p3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->F:Z

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    sget p3, Lt7/g;->mtrl_calendar_frame:I

    .line 23
    .line 24
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 29
    .line 30
    invoke-static {p2}, Lcom/google/android/material/datepicker/MaterialDatePicker;->j0(Landroid/content/Context;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, -0x2

    .line 35
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    sget p3, Lt7/g;->mtrl_calendar_main_pane:I

    .line 43
    .line 44
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 49
    .line 50
    invoke-static {p2}, Lcom/google/android/material/datepicker/MaterialDatePicker;->j0(Landroid/content/Context;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v2, -0x1

    .line 55
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    sget p3, Lt7/g;->mtrl_picker_header_selection_text:I

    .line 62
    .line 63
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    check-cast p3, Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object p3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->Q:Landroid/widget/TextView;

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-static {p3, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityLiveRegion(Landroid/view/View;I)V

    .line 73
    .line 74
    .line 75
    sget p3, Lt7/g;->mtrl_picker_header_toggle:I

    .line 76
    .line 77
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    check-cast p3, Lcom/google/android/material/internal/CheckableImageButton;

    .line 82
    .line 83
    iput-object p3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->R:Lcom/google/android/material/internal/CheckableImageButton;

    .line 84
    .line 85
    sget p3, Lt7/g;->mtrl_picker_title_text:I

    .line 86
    .line 87
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    check-cast p3, Landroid/widget/TextView;

    .line 92
    .line 93
    iput-object p3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->P:Landroid/widget/TextView;

    .line 94
    .line 95
    iget-object p3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->R:Lcom/google/android/material/internal/CheckableImageButton;

    .line 96
    .line 97
    const-string v1, "TOGGLE_BUTTON_TAG"

    .line 98
    .line 99
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object p3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->R:Lcom/google/android/material/internal/CheckableImageButton;

    .line 103
    .line 104
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    .line 105
    .line 106
    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 107
    .line 108
    .line 109
    const v2, 0x10100a0

    .line 110
    .line 111
    .line 112
    filled-new-array {v2}, [I

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    sget v3, Lt7/f;->material_ic_calendar_black_24dp:I

    .line 117
    .line 118
    invoke-static {p2, v3}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 123
    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    new-array v3, v2, [I

    .line 127
    .line 128
    sget v4, Lt7/f;->material_ic_edit_black_24dp:I

    .line 129
    .line 130
    invoke-static {p2, v4}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {v1, v3, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3, v1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 138
    .line 139
    .line 140
    iget-object p2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->R:Lcom/google/android/material/internal/CheckableImageButton;

    .line 141
    .line 142
    iget p3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->G:I

    .line 143
    .line 144
    if-eqz p3, :cond_2

    .line 145
    .line 146
    move p3, v0

    .line 147
    goto :goto_2

    .line 148
    :cond_2
    move p3, v2

    .line 149
    :goto_2
    invoke-virtual {p2, p3}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 150
    .line 151
    .line 152
    iget-object p2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->R:Lcom/google/android/material/internal/CheckableImageButton;

    .line 153
    .line 154
    const/4 p3, 0x0

    .line 155
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 156
    .line 157
    .line 158
    iget-object p2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->R:Lcom/google/android/material/internal/CheckableImageButton;

    .line 159
    .line 160
    invoke-virtual {p0, p2}, Lcom/google/android/material/datepicker/MaterialDatePicker;->m0(Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 161
    .line 162
    .line 163
    iget-object p2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->R:Lcom/google/android/material/internal/CheckableImageButton;

    .line 164
    .line 165
    new-instance p3, La10/b;

    .line 166
    .line 167
    const/16 v1, 0xd

    .line 168
    .line 169
    invoke-direct {p3, p0, v1}, La10/b;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    .line 174
    .line 175
    sget p2, Lt7/g;->confirm_button:I

    .line 176
    .line 177
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    check-cast p2, Landroid/widget/Button;

    .line 182
    .line 183
    iput-object p2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->T:Landroid/widget/Button;

    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->i0()Lcom/google/android/material/datepicker/DateSelector;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-interface {p2}, Lcom/google/android/material/datepicker/DateSelector;->D()Z

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    if-eqz p2, :cond_3

    .line 194
    .line 195
    iget-object p2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->T:Landroid/widget/Button;

    .line 196
    .line 197
    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_3
    iget-object p2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->T:Landroid/widget/Button;

    .line 202
    .line 203
    invoke-virtual {p2, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 204
    .line 205
    .line 206
    :goto_3
    iget-object p2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->T:Landroid/widget/Button;

    .line 207
    .line 208
    const-string p3, "CONFIRM_BUTTON_TAG"

    .line 209
    .line 210
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iget-object p2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->I:Ljava/lang/CharSequence;

    .line 214
    .line 215
    if-eqz p2, :cond_4

    .line 216
    .line 217
    iget-object p3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->T:Landroid/widget/Button;

    .line 218
    .line 219
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_4
    iget p2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->H:I

    .line 224
    .line 225
    if-eqz p2, :cond_5

    .line 226
    .line 227
    iget-object p3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->T:Landroid/widget/Button;

    .line 228
    .line 229
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(I)V

    .line 230
    .line 231
    .line 232
    :cond_5
    :goto_4
    iget-object p2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->K:Ljava/lang/CharSequence;

    .line 233
    .line 234
    if-eqz p2, :cond_6

    .line 235
    .line 236
    iget-object p3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->T:Landroid/widget/Button;

    .line 237
    .line 238
    invoke-virtual {p3, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_6
    iget p2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->J:I

    .line 243
    .line 244
    if-eqz p2, :cond_7

    .line 245
    .line 246
    iget-object p2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->T:Landroid/widget/Button;

    .line 247
    .line 248
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 249
    .line 250
    .line 251
    move-result-object p3

    .line 252
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 253
    .line 254
    .line 255
    move-result-object p3

    .line 256
    iget v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->J:I

    .line 257
    .line 258
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 259
    .line 260
    .line 261
    move-result-object p3

    .line 262
    invoke-virtual {p2, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 263
    .line 264
    .line 265
    :cond_7
    :goto_5
    iget-object p2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->T:Landroid/widget/Button;

    .line 266
    .line 267
    new-instance p3, Lcom/google/android/material/datepicker/u;

    .line 268
    .line 269
    invoke-direct {p3, p0}, Lcom/google/android/material/datepicker/u;-><init>(Lcom/google/android/material/datepicker/MaterialDatePicker;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    .line 274
    .line 275
    sget p2, Lt7/g;->cancel_button:I

    .line 276
    .line 277
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    check-cast p2, Landroid/widget/Button;

    .line 282
    .line 283
    const-string p3, "CANCEL_BUTTON_TAG"

    .line 284
    .line 285
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    iget-object p3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->M:Ljava/lang/CharSequence;

    .line 289
    .line 290
    if-eqz p3, :cond_8

    .line 291
    .line 292
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_8
    iget p3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->L:I

    .line 297
    .line 298
    if-eqz p3, :cond_9

    .line 299
    .line 300
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 301
    .line 302
    .line 303
    :cond_9
    :goto_6
    iget-object p3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->O:Ljava/lang/CharSequence;

    .line 304
    .line 305
    if-eqz p3, :cond_a

    .line 306
    .line 307
    invoke-virtual {p2, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 308
    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_a
    iget p3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->N:I

    .line 312
    .line 313
    if-eqz p3, :cond_b

    .line 314
    .line 315
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 316
    .line 317
    .line 318
    move-result-object p3

    .line 319
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 320
    .line 321
    .line 322
    move-result-object p3

    .line 323
    iget v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->N:I

    .line 324
    .line 325
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 326
    .line 327
    .line 328
    move-result-object p3

    .line 329
    invoke-virtual {p2, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 330
    .line 331
    .line 332
    :cond_b
    :goto_7
    new-instance p3, Lcom/google/android/material/datepicker/v;

    .line 333
    .line 334
    invoke-direct {p3, p0}, Lcom/google/android/material/datepicker/v;-><init>(Lcom/google/android/material/datepicker/MaterialDatePicker;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 338
    .line 339
    .line 340
    return-object p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->w:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "OVERRIDE_THEME_RES_ID"

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->x:I

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "DATE_SELECTOR_KEY"

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->y:Lcom/google/android/material/datepicker/DateSelector;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/google/android/material/datepicker/CalendarConstraints$a;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sget v2, Lcom/google/android/material/datepicker/CalendarConstraints$a;->c:I

    .line 26
    .line 27
    sget v2, Lcom/google/android/material/datepicker/CalendarConstraints$a;->c:I

    .line 28
    .line 29
    invoke-static {}, Lcom/google/android/material/datepicker/DateValidatorPointForward;->a()Lcom/google/android/material/datepicker/DateValidatorPointForward;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, v0, Lcom/google/android/material/datepicker/CalendarConstraints$a;->b:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 34
    .line 35
    iget-object v2, v1, Lcom/google/android/material/datepicker/CalendarConstraints;->n:Lcom/google/android/material/datepicker/Month;

    .line 36
    .line 37
    iget-wide v2, v2, Lcom/google/android/material/datepicker/Month;->y:J

    .line 38
    .line 39
    iget-object v4, v1, Lcom/google/android/material/datepicker/CalendarConstraints;->u:Lcom/google/android/material/datepicker/Month;

    .line 40
    .line 41
    iget-wide v4, v4, Lcom/google/android/material/datepicker/Month;->y:J

    .line 42
    .line 43
    iget-object v6, v1, Lcom/google/android/material/datepicker/CalendarConstraints;->w:Lcom/google/android/material/datepicker/Month;

    .line 44
    .line 45
    iget-wide v6, v6, Lcom/google/android/material/datepicker/Month;->y:J

    .line 46
    .line 47
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iput-object v6, v0, Lcom/google/android/material/datepicker/CalendarConstraints$a;->a:Ljava/lang/Long;

    .line 52
    .line 53
    iget v12, v1, Lcom/google/android/material/datepicker/CalendarConstraints;->x:I

    .line 54
    .line 55
    iget-object v1, v1, Lcom/google/android/material/datepicker/CalendarConstraints;->v:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 56
    .line 57
    iput-object v1, v0, Lcom/google/android/material/datepicker/CalendarConstraints$a;->b:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 58
    .line 59
    iget-object v6, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->C:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    if-nez v6, :cond_0

    .line 63
    .line 64
    move-object v6, v7

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object v6, v6, Lcom/google/android/material/datepicker/MaterialCalendar;->y:Lcom/google/android/material/datepicker/Month;

    .line 67
    .line 68
    :goto_0
    if-eqz v6, :cond_1

    .line 69
    .line 70
    iget-wide v8, v6, Lcom/google/android/material/datepicker/Month;->y:J

    .line 71
    .line 72
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    iput-object v6, v0, Lcom/google/android/material/datepicker/CalendarConstraints$a;->a:Ljava/lang/Long;

    .line 77
    .line 78
    :cond_1
    new-instance v6, Landroid/os/Bundle;

    .line 79
    .line 80
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v8, "DEEP_COPY_VALIDATOR_KEY"

    .line 84
    .line 85
    invoke-virtual {v6, v8, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 86
    .line 87
    .line 88
    move-object v1, v7

    .line 89
    new-instance v7, Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 90
    .line 91
    invoke-static {v2, v3}, Lcom/google/android/material/datepicker/Month;->c(J)Lcom/google/android/material/datepicker/Month;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v4, v5}, Lcom/google/android/material/datepicker/Month;->c(J)Lcom/google/android/material/datepicker/Month;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-virtual {v6, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    move-object v10, v3

    .line 104
    check-cast v10, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints$a;->a:Ljava/lang/Long;

    .line 107
    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    move-object v11, v1

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/Month;->c(J)Lcom/google/android/material/datepicker/Month;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    move-object v11, v0

    .line 121
    :goto_1
    const/4 v13, 0x0

    .line 122
    move-object v8, v2

    .line 123
    invoke-direct/range {v7 .. v13}, Lcom/google/android/material/datepicker/CalendarConstraints;-><init>(Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;Lcom/google/android/material/datepicker/Month;II)V

    .line 124
    .line 125
    .line 126
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 127
    .line 128
    invoke-virtual {p1, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 132
    .line 133
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->B:Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 134
    .line 135
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 136
    .line 137
    .line 138
    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    .line 139
    .line 140
    iget v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->D:I

    .line 141
    .line 142
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    const-string v0, "TITLE_TEXT_KEY"

    .line 146
    .line 147
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->E:Ljava/lang/CharSequence;

    .line 148
    .line 149
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    const-string v0, "INPUT_MODE_KEY"

    .line 153
    .line 154
    iget v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->G:I

    .line 155
    .line 156
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    const-string v0, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 160
    .line 161
    iget v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->H:I

    .line 162
    .line 163
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    const-string v0, "POSITIVE_BUTTON_TEXT_KEY"

    .line 167
    .line 168
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->I:Ljava/lang/CharSequence;

    .line 169
    .line 170
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    const-string v0, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    .line 174
    .line 175
    iget v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->J:I

    .line 176
    .line 177
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    const-string v0, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    .line 181
    .line 182
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->K:Ljava/lang/CharSequence;

    .line 183
    .line 184
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    const-string v0, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 188
    .line 189
    iget v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->L:I

    .line 190
    .line 191
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 192
    .line 193
    .line 194
    const-string v0, "NEGATIVE_BUTTON_TEXT_KEY"

    .line 195
    .line 196
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->M:Ljava/lang/CharSequence;

    .line 197
    .line 198
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    const-string v0, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    .line 202
    .line 203
    iget v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->N:I

    .line 204
    .line 205
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    const-string v0, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    .line 209
    .line 210
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->O:Ljava/lang/CharSequence;

    .line 211
    .line 212
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method public final onStart()V
    .locals 10

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireDialog()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-boolean v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->F:Z

    .line 13
    .line 14
    if-eqz v1, :cond_a

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->S:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->U:Z

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto/16 :goto_6

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget v2, Lt7/g;->fullscreen_header:I

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Lf8/a;->d(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v2, 0x0

    .line 61
    :goto_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x1

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-nez v6, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move v6, v4

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    :goto_1
    move v6, v5

    .line 77
    :goto_2
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    const v8, 0x1010031

    .line 82
    .line 83
    .line 84
    const/high16 v9, -0x1000000

    .line 85
    .line 86
    invoke-static {v8, v7, v9}, Ld8/a;->b(ILandroid/content/Context;I)I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v6, :cond_4

    .line 91
    .line 92
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :cond_4
    invoke-static {v0, v4}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    const/16 v8, 0x1b

    .line 107
    .line 108
    if-ge v3, v8, :cond_5

    .line 109
    .line 110
    const v3, 0x1010452

    .line 111
    .line 112
    .line 113
    invoke-static {v3, v6, v9}, Ld8/a;->b(ILandroid/content/Context;I)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    const/16 v6, 0x80

    .line 118
    .line 119
    invoke-static {v3, v6}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    move v3, v4

    .line 125
    :goto_3
    invoke-virtual {v0, v4}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v3}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-static {v2}, Ld8/a;->e(I)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-static {v4}, Ld8/a;->e(I)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-nez v6, :cond_7

    .line 144
    .line 145
    if-eqz v2, :cond_6

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_6
    move v2, v4

    .line 149
    goto :goto_5

    .line 150
    :cond_7
    :goto_4
    move v2, v5

    .line 151
    :goto_5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-static {v0, v6}, Landroidx/core/view/WindowCompat;->getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v6, v2}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightStatusBars(Z)V

    .line 160
    .line 161
    .line 162
    invoke-static {v7}, Ld8/a;->e(I)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    invoke-static {v3}, Ld8/a;->e(I)Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-nez v6, :cond_8

    .line 171
    .line 172
    if-nez v3, :cond_9

    .line 173
    .line 174
    if-eqz v2, :cond_9

    .line 175
    .line 176
    :cond_8
    move v4, v5

    .line 177
    :cond_9
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-static {v0, v2}, Landroidx/core/view/WindowCompat;->getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0, v4}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightNavigationBars(Z)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 197
    .line 198
    new-instance v3, Lcom/google/android/material/datepicker/w;

    .line 199
    .line 200
    invoke-direct {v3, v2, v0, v1}, Lcom/google/android/material/datepicker/w;-><init>(IILandroid/view/View;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v1, v3}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 204
    .line 205
    .line 206
    iput-boolean v5, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->U:Z

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_a
    const/4 v1, -0x2

    .line 210
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    sget v2, Lt7/e;->mtrl_calendar_dialog_background_inset:I

    .line 218
    .line 219
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    new-instance v1, Landroid/graphics/Rect;

    .line 224
    .line 225
    invoke-direct {v1, v5, v5, v5, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 226
    .line 227
    .line 228
    new-instance v3, Landroid/graphics/drawable/InsetDrawable;

    .line 229
    .line 230
    iget-object v4, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->S:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 231
    .line 232
    move v6, v5

    .line 233
    move v7, v5

    .line 234
    move v8, v5

    .line 235
    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    new-instance v2, Le8/a;

    .line 246
    .line 247
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireDialog()Landroid/app/Dialog;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-direct {v2, v3, v1}, Le8/a;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 255
    .line 256
    .line 257
    :goto_6
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->l0()V

    .line 258
    .line 259
    .line 260
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->z:Lcom/google/android/material/datepicker/d0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/datepicker/d0;->n:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStop()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
