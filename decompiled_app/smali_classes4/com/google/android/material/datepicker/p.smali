.class public final Lcom/google/android/material/datepicker/p;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "ProGuard"


# instance fields
.field public final n:Ljava/util/Calendar;

.field public final u:Ljava/util/Calendar;

.field public final synthetic v:Lcom/google/android/material/datepicker/MaterialCalendar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/p;->v:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Lcom/google/android/material/datepicker/j0;->g(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/material/datepicker/p;->n:Ljava/util/Calendar;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/material/datepicker/j0;->g(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/google/android/material/datepicker/p;->u:Ljava/util/Calendar;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v1, v1, Lcom/google/android/material/datepicker/l0;

    .line 8
    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v1, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/android/material/datepicker/l0;

    .line 26
    .line 27
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 32
    .line 33
    iget-object v3, v0, Lcom/google/android/material/datepicker/p;->v:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 34
    .line 35
    iget-object v4, v3, Lcom/google/android/material/datepicker/MaterialCalendar;->v:Lcom/google/android/material/datepicker/DateSelector;

    .line 36
    .line 37
    invoke-interface {v4}, Lcom/google/android/material/datepicker/DateSelector;->P()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_6

    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Landroidx/core/util/Pair;

    .line 56
    .line 57
    iget-object v6, v5, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    .line 58
    .line 59
    if-eqz v6, :cond_1

    .line 60
    .line 61
    iget-object v7, v5, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    .line 62
    .line 63
    if-nez v7, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    check-cast v6, Ljava/lang/Long;

    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    iget-object v8, v0, Lcom/google/android/material/datepicker/p;->n:Ljava/util/Calendar;

    .line 73
    .line 74
    invoke-virtual {v8, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 75
    .line 76
    .line 77
    iget-object v5, v5, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v5, Ljava/lang/Long;

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    iget-object v7, v0, Lcom/google/android/material/datepicker/p;->u:Ljava/util/Calendar;

    .line 86
    .line 87
    invoke-virtual {v7, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 88
    .line 89
    .line 90
    const/4 v5, 0x1

    .line 91
    invoke-virtual {v8, v5}, Ljava/util/Calendar;->get(I)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    iget-object v8, v1, Lcom/google/android/material/datepicker/l0;->n:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 96
    .line 97
    iget-object v8, v8, Lcom/google/android/material/datepicker/MaterialCalendar;->w:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 98
    .line 99
    iget-object v8, v8, Lcom/google/android/material/datepicker/CalendarConstraints;->n:Lcom/google/android/material/datepicker/Month;

    .line 100
    .line 101
    iget v8, v8, Lcom/google/android/material/datepicker/Month;->v:I

    .line 102
    .line 103
    sub-int/2addr v6, v8

    .line 104
    invoke-virtual {v7, v5}, Ljava/util/Calendar;->get(I)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    iget-object v7, v1, Lcom/google/android/material/datepicker/l0;->n:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 109
    .line 110
    iget-object v7, v7, Lcom/google/android/material/datepicker/MaterialCalendar;->w:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 111
    .line 112
    iget-object v7, v7, Lcom/google/android/material/datepicker/CalendarConstraints;->n:Lcom/google/android/material/datepicker/Month;

    .line 113
    .line 114
    iget v7, v7, Lcom/google/android/material/datepicker/Month;->v:I

    .line 115
    .line 116
    sub-int/2addr v5, v7

    .line 117
    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-virtual {v2}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    div-int/2addr v6, v9

    .line 130
    invoke-virtual {v2}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    div-int/2addr v5, v9

    .line 135
    move v9, v6

    .line 136
    :goto_1
    if-gt v9, v5, :cond_1

    .line 137
    .line 138
    invoke-virtual {v2}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    mul-int/2addr v10, v9

    .line 143
    invoke-virtual {v2, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    if-nez v10, :cond_3

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_3
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    iget-object v12, v3, Lcom/google/android/material/datepicker/MaterialCalendar;->A:Lcom/google/android/material/datepicker/c;

    .line 155
    .line 156
    iget-object v12, v12, Lcom/google/android/material/datepicker/c;->d:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v12, Lcom/google/android/material/datepicker/b;

    .line 159
    .line 160
    iget-object v12, v12, Lcom/google/android/material/datepicker/b;->a:Landroid/graphics/Rect;

    .line 161
    .line 162
    iget v12, v12, Landroid/graphics/Rect;->top:I

    .line 163
    .line 164
    add-int/2addr v11, v12

    .line 165
    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    iget-object v12, v3, Lcom/google/android/material/datepicker/MaterialCalendar;->A:Lcom/google/android/material/datepicker/c;

    .line 170
    .line 171
    iget-object v12, v12, Lcom/google/android/material/datepicker/c;->d:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v12, Lcom/google/android/material/datepicker/b;

    .line 174
    .line 175
    iget-object v12, v12, Lcom/google/android/material/datepicker/b;->a:Landroid/graphics/Rect;

    .line 176
    .line 177
    iget v12, v12, Landroid/graphics/Rect;->bottom:I

    .line 178
    .line 179
    sub-int/2addr v10, v12

    .line 180
    const/4 v12, 0x2

    .line 181
    if-ne v9, v6, :cond_4

    .line 182
    .line 183
    if-eqz v7, :cond_4

    .line 184
    .line 185
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    invoke-static {v12, v13, v7}, Landroidx/media3/extractor/text/webvtt/a;->a(IILandroid/view/View;)I

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    goto :goto_2

    .line 194
    :cond_4
    const/4 v13, 0x0

    .line 195
    :goto_2
    if-ne v9, v5, :cond_5

    .line 196
    .line 197
    if-eqz v8, :cond_5

    .line 198
    .line 199
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 200
    .line 201
    .line 202
    move-result v14

    .line 203
    invoke-static {v12, v14, v8}, Landroidx/media3/extractor/text/webvtt/a;->a(IILandroid/view/View;)I

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    goto :goto_3

    .line 208
    :cond_5
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    :goto_3
    int-to-float v15, v13

    .line 213
    int-to-float v11, v11

    .line 214
    int-to-float v12, v12

    .line 215
    int-to-float v10, v10

    .line 216
    iget-object v13, v3, Lcom/google/android/material/datepicker/MaterialCalendar;->A:Lcom/google/android/material/datepicker/c;

    .line 217
    .line 218
    iget-object v13, v13, Lcom/google/android/material/datepicker/c;->h:Ljava/lang/Object;

    .line 219
    .line 220
    move-object/from16 v19, v13

    .line 221
    .line 222
    check-cast v19, Landroid/graphics/Paint;

    .line 223
    .line 224
    move-object/from16 v14, p1

    .line 225
    .line 226
    move/from16 v18, v10

    .line 227
    .line 228
    move/from16 v16, v11

    .line 229
    .line 230
    move/from16 v17, v12

    .line 231
    .line 232
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 233
    .line 234
    .line 235
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_6
    :goto_5
    return-void
.end method
