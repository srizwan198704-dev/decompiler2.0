.class public final Lcom/google/android/material/datepicker/z;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# static fields
.field public static final A:I

.field public static final z:I


# instance fields
.field public final n:Lcom/google/android/material/datepicker/Month;

.field public final u:Lcom/google/android/material/datepicker/DateSelector;

.field public v:Ljava/util/Collection;

.field public w:Lcom/google/android/material/datepicker/c;

.field public final x:Lcom/google/android/material/datepicker/CalendarConstraints;

.field public final y:Lcom/google/android/material/datepicker/DayViewDecorator;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/google/android/material/datepicker/j0;->g(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->getMaximum(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sput v1, Lcom/google/android/material/datepicker/z;->z:I

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/material/datepicker/j0;->g(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x5

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->getMaximum(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v0}, Lcom/google/android/material/datepicker/j0;->g(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x7

    .line 27
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->getMaximum(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v0, v1

    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    sput v0, Lcom/google/android/material/datepicker/z;->A:I

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/DateSelector;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/DayViewDecorator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/datepicker/z;->n:Lcom/google/android/material/datepicker/Month;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/material/datepicker/z;->u:Lcom/google/android/material/datepicker/DateSelector;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/material/datepicker/z;->x:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/material/datepicker/z;->y:Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 11
    .line 12
    invoke-interface {p2}, Lcom/google/android/material/datepicker/DateSelector;->E()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/material/datepicker/z;->v:Ljava/util/Collection;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/z;->x:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->x:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/datepicker/z;->n:Lcom/google/android/material/datepicker/Month;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/google/android/material/datepicker/Month;->n:Ljava/util/Calendar;

    .line 8
    .line 9
    const/4 v3, 0x7

    .line 10
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    sub-int/2addr v3, v0

    .line 22
    if-gez v3, :cond_1

    .line 23
    .line 24
    iget v0, v1, Lcom/google/android/material/datepicker/Month;->w:I

    .line 25
    .line 26
    add-int/2addr v3, v0

    .line 27
    :cond_1
    return v3
.end method

.method public final b(I)Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/z;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p1, v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/z;->c()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-le p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/z;->a()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int/2addr p1, v0

    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/material/datepicker/z;->n:Lcom/google/android/material/datepicker/Month;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/material/datepicker/Month;->n:Ljava/util/Calendar;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/android/material/datepicker/j0;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x5

    .line 30
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 43
    return-object p1
.end method

.method public final c()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/z;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/datepicker/z;->n:Lcom/google/android/material/datepicker/Month;

    .line 6
    .line 7
    iget v1, v1, Lcom/google/android/material/datepicker/Month;->x:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    return v0
.end method

.method public final d(Landroid/widget/TextView;JI)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Lcom/google/android/material/datepicker/j0;->f()Ljava/util/Calendar;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    cmp-long v1, v1, p2

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    move v1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v1, v3

    .line 25
    :goto_0
    iget-object v4, p0, Lcom/google/android/material/datepicker/z;->u:Lcom/google/android/material/datepicker/DateSelector;

    .line 26
    .line 27
    invoke-interface {v4}, Lcom/google/android/material/datepicker/DateSelector;->P()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_3

    .line 40
    .line 41
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Landroidx/core/util/Pair;

    .line 46
    .line 47
    iget-object v6, v6, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    .line 48
    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    check-cast v6, Ljava/lang/Long;

    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    cmp-long v6, v6, p2

    .line 58
    .line 59
    if-nez v6, :cond_2

    .line 60
    .line 61
    move v5, v2

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move v5, v3

    .line 64
    :goto_1
    invoke-interface {v4}, Lcom/google/android/material/datepicker/DateSelector;->P()Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_5

    .line 77
    .line 78
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Landroidx/core/util/Pair;

    .line 83
    .line 84
    iget-object v7, v7, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    .line 85
    .line 86
    if-eqz v7, :cond_4

    .line 87
    .line 88
    check-cast v7, Ljava/lang/Long;

    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    cmp-long v7, v7, p2

    .line 95
    .line 96
    if-nez v7, :cond_4

    .line 97
    .line 98
    move v6, v2

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    move v6, v3

    .line 101
    :goto_2
    invoke-static {}, Lcom/google/android/material/datepicker/j0;->f()Ljava/util/Calendar;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    const/4 v8, 0x0

    .line 106
    invoke-static {v8}, Lcom/google/android/material/datepicker/j0;->g(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-virtual {v9, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v2}, Ljava/util/Calendar;->get(I)I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    invoke-virtual {v9, v2}, Ljava/util/Calendar;->get(I)I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-ne v7, v9, :cond_6

    .line 122
    .line 123
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    const-string v9, "MMMMEEEEd"

    .line 128
    .line 129
    invoke-static {v9, v7}, Lcom/google/android/material/datepicker/j0;->b(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    new-instance v9, Ljava/util/Date;

    .line 134
    .line 135
    invoke-direct {v9, p2, p3}, Ljava/util/Date;-><init>(J)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v9}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    goto :goto_3

    .line 143
    :cond_6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    const-string v9, "yMMMMEEEEd"

    .line 148
    .line 149
    invoke-static {v9, v7}, Lcom/google/android/material/datepicker/j0;->b(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    new-instance v9, Ljava/util/Date;

    .line 154
    .line 155
    invoke-direct {v9, p2, p3}, Ljava/util/Date;-><init>(J)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v9}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    :goto_3
    if-eqz v1, :cond_7

    .line 163
    .line 164
    sget v1, Lt7/k;->mtrl_picker_today_description:I

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-static {v1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    :cond_7
    if-eqz v5, :cond_8

    .line 179
    .line 180
    sget v1, Lt7/k;->mtrl_picker_start_date_description:I

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    goto :goto_4

    .line 195
    :cond_8
    if-eqz v6, :cond_9

    .line 196
    .line 197
    sget v1, Lt7/k;->mtrl_picker_end_date_description:I

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    :cond_9
    :goto_4
    invoke-virtual {p1, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lcom/google/android/material/datepicker/z;->x:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 215
    .line 216
    iget-object v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->v:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 217
    .line 218
    invoke-interface {v0, p2, p3}, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;->k(J)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_e

    .line 223
    .line 224
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v4}, Lcom/google/android/material/datepicker/DateSelector;->E()Ljava/util/ArrayList;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_b

    .line 240
    .line 241
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Ljava/lang/Long;

    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 248
    .line 249
    .line 250
    move-result-wide v4

    .line 251
    invoke-static {p2, p3}, Lcom/google/android/material/datepicker/j0;->a(J)J

    .line 252
    .line 253
    .line 254
    move-result-wide v9

    .line 255
    invoke-static {v4, v5}, Lcom/google/android/material/datepicker/j0;->a(J)J

    .line 256
    .line 257
    .line 258
    move-result-wide v4

    .line 259
    cmp-long v1, v9, v4

    .line 260
    .line 261
    if-nez v1, :cond_a

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_b
    move v2, v3

    .line 265
    :goto_5
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 266
    .line 267
    .line 268
    if-eqz v2, :cond_c

    .line 269
    .line 270
    iget-object p2, p0, Lcom/google/android/material/datepicker/z;->w:Lcom/google/android/material/datepicker/c;

    .line 271
    .line 272
    iget-object p2, p2, Lcom/google/android/material/datepicker/c;->b:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast p2, Lcom/google/android/material/datepicker/b;

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_c
    invoke-static {}, Lcom/google/android/material/datepicker/j0;->f()Ljava/util/Calendar;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 282
    .line 283
    .line 284
    move-result-wide v0

    .line 285
    cmp-long p2, v0, p2

    .line 286
    .line 287
    if-nez p2, :cond_d

    .line 288
    .line 289
    iget-object p2, p0, Lcom/google/android/material/datepicker/z;->w:Lcom/google/android/material/datepicker/c;

    .line 290
    .line 291
    iget-object p2, p2, Lcom/google/android/material/datepicker/c;->c:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast p2, Lcom/google/android/material/datepicker/b;

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_d
    iget-object p2, p0, Lcom/google/android/material/datepicker/z;->w:Lcom/google/android/material/datepicker/c;

    .line 297
    .line 298
    iget-object p2, p2, Lcom/google/android/material/datepicker/c;->a:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast p2, Lcom/google/android/material/datepicker/b;

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_e
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 304
    .line 305
    .line 306
    iget-object p2, p0, Lcom/google/android/material/datepicker/z;->w:Lcom/google/android/material/datepicker/c;

    .line 307
    .line 308
    iget-object p2, p2, Lcom/google/android/material/datepicker/c;->g:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast p2, Lcom/google/android/material/datepicker/b;

    .line 311
    .line 312
    :goto_6
    iget-object p3, p0, Lcom/google/android/material/datepicker/z;->y:Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 313
    .line 314
    if-eqz p3, :cond_f

    .line 315
    .line 316
    const/4 p3, -0x1

    .line 317
    if-eq p4, p3, :cond_f

    .line 318
    .line 319
    iget-object p3, p0, Lcom/google/android/material/datepicker/z;->n:Lcom/google/android/material/datepicker/Month;

    .line 320
    .line 321
    iget p3, p3, Lcom/google/android/material/datepicker/Month;->v:I

    .line 322
    .line 323
    invoke-virtual {p2, p1}, Lcom/google/android/material/datepicker/b;->b(Landroid/widget/TextView;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1, v8, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :cond_f
    invoke-virtual {p2, p1}, Lcom/google/android/material/datepicker/b;->b(Landroid/widget/TextView;)V

    .line 334
    .line 335
    .line 336
    return-void
.end method

.method public final e(Lcom/google/android/material/datepicker/MaterialCalendarGridView;J)V
    .locals 3

    .line 1
    invoke-static {p2, p3}, Lcom/google/android/material/datepicker/Month;->c(J)Lcom/google/android/material/datepicker/Month;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/datepicker/z;->n:Lcom/google/android/material/datepicker/Month;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/Month;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, Lcom/google/android/material/datepicker/Month;->n:Ljava/util/Calendar;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/material/datepicker/j0;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/z;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    add-int/lit8 v2, v0, -0x1

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/z;->a()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v1, v2

    .line 38
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    sub-int/2addr v1, v2

    .line 43
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/material/datepicker/z;->d(Landroid/widget/TextView;JI)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public final getCount()I
    .locals 1

    .line 1
    sget v0, Lcom/google/android/material/datepicker/z;->A:I

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/z;->b(I)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/z;->n:Lcom/google/android/material/datepicker/Month;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/material/datepicker/Month;->w:I

    .line 4
    .line 5
    div-int/2addr p1, v0

    .line 6
    int-to-long v0, p1

    .line 7
    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/datepicker/z;->w:Lcom/google/android/material/datepicker/c;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/material/datepicker/c;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/google/android/material/datepicker/c;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/google/android/material/datepicker/z;->w:Lcom/google/android/material/datepicker/c;

    .line 15
    .line 16
    :cond_0
    move-object v0, p2

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    sget v0, Lt7/i;->mtrl_calendar_day:I

    .line 31
    .line 32
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    move-object v0, p2

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/z;->a()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    sub-int p2, p1, p2

    .line 44
    .line 45
    if-ltz p2, :cond_3

    .line 46
    .line 47
    iget-object p3, p0, Lcom/google/android/material/datepicker/z;->n:Lcom/google/android/material/datepicker/Month;

    .line 48
    .line 49
    iget v2, p3, Lcom/google/android/material/datepicker/Month;->x:I

    .line 50
    .line 51
    if-lt p2, v2, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v2, 0x1

    .line 55
    add-int/2addr p2, v2

    .line 56
    invoke-virtual {v0, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    iget-object p3, p3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 68
    .line 69
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string v4, "%d"

    .line 78
    .line 79
    invoke-static {p3, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    :goto_0
    const/16 p2, 0x8

    .line 94
    .line 95
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 99
    .line 100
    .line 101
    const/4 p2, -0x1

    .line 102
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/z;->b(I)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-nez p1, :cond_4

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v1

    .line 113
    invoke-virtual {p0, v0, v1, v2, p2}, Lcom/google/android/material/datepicker/z;->d(Landroid/widget/TextView;JI)V

    .line 114
    .line 115
    .line 116
    return-object v0
.end method

.method public final hasStableIds()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
