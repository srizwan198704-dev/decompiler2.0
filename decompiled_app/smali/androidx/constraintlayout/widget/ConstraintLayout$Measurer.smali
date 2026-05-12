.class Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/ConstraintLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Measurer"
.end annotation


# instance fields
.field layout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field layoutHeightSpec:I

.field layoutWidthSpec:I

.field paddingBottom:I

.field paddingHeight:I

.field paddingTop:I

.field paddingWidth:I

.field final synthetic this$0:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->this$0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public captureLayoutInfos(IIIIII)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->paddingTop:I

    .line 2
    .line 3
    iput p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->paddingBottom:I

    .line 4
    .line 5
    iput p5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->paddingWidth:I

    .line 6
    .line 7
    iput p6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->paddingHeight:I

    .line 8
    .line 9
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layoutWidthSpec:I

    .line 10
    .line 11
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layoutHeightSpec:I

    .line 12
    .line 13
    return-void
.end method

.method public final didMeasures()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    instance-of v4, v3, Landroidx/constraintlayout/widget/Placeholder;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    check-cast v3, Landroidx/constraintlayout/widget/Placeholder;

    .line 22
    .line 23
    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/Placeholder;->updatePostMeasure(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    invoke-static {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$000(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lez v0, :cond_2

    .line 42
    .line 43
    :goto_1
    if-ge v1, v0, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    .line 47
    invoke-static {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$000(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 56
    .line 57
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/ConstraintHelper;->updatePostMeasure(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    return-void
.end method

.method public final measure(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;)V
    .locals 20
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/16 v4, 0x8

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-ne v3, v4, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isInPlaceholder()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    iput v5, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->measuredWidth:I

    .line 26
    .line 27
    iput v5, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->measuredHeight:I

    .line 28
    .line 29
    iput v5, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->measuredBaseline:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->horizontalBehavior:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 33
    .line 34
    iget-object v4, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->verticalBehavior:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 35
    .line 36
    iget v6, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->horizontalDimension:I

    .line 37
    .line 38
    iget v7, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->verticalDimension:I

    .line 39
    .line 40
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->paddingTop:I

    .line 41
    .line 42
    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->paddingBottom:I

    .line 43
    .line 44
    add-int/2addr v8, v9

    .line 45
    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->paddingWidth:I

    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getCompanionWidget()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    check-cast v10, Landroid/view/View;

    .line 52
    .line 53
    sget-object v11, Landroidx/constraintlayout/widget/ConstraintLayout$1;->$SwitchMap$androidx$constraintlayout$solver$widgets$ConstraintWidget$DimensionBehaviour:[I

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    aget v12, v11, v12

    .line 60
    .line 61
    const/4 v13, 0x4

    .line 62
    move/from16 v16, v5

    .line 63
    .line 64
    const/4 v14, 0x3

    .line 65
    const/4 v15, 0x2

    .line 66
    const/4 v5, 0x1

    .line 67
    if-eq v12, v5, :cond_b

    .line 68
    .line 69
    if-eq v12, v15, :cond_a

    .line 70
    .line 71
    if-eq v12, v14, :cond_9

    .line 72
    .line 73
    if-eq v12, v13, :cond_2

    .line 74
    .line 75
    move/from16 v6, v16

    .line 76
    .line 77
    move v9, v6

    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :cond_2
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layoutWidthSpec:I

    .line 81
    .line 82
    const/4 v12, -0x2

    .line 83
    invoke-static {v6, v9, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    iget v9, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 88
    .line 89
    if-ne v9, v5, :cond_3

    .line 90
    .line 91
    move v9, v5

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    move/from16 v9, v16

    .line 94
    .line 95
    :goto_0
    iget-object v12, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->wrapMeasure:[I

    .line 96
    .line 97
    aput v16, v12, v15

    .line 98
    .line 99
    iget-boolean v13, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->useCurrentDimensions:Z

    .line 100
    .line 101
    if-eqz v13, :cond_8

    .line 102
    .line 103
    if-eqz v9, :cond_4

    .line 104
    .line 105
    aget v13, v12, v14

    .line 106
    .line 107
    if-eqz v13, :cond_4

    .line 108
    .line 109
    aget v12, v12, v16

    .line 110
    .line 111
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    if-ne v12, v13, :cond_5

    .line 116
    .line 117
    :cond_4
    instance-of v12, v10, Landroidx/constraintlayout/widget/Placeholder;

    .line 118
    .line 119
    if-eqz v12, :cond_6

    .line 120
    .line 121
    :cond_5
    move v12, v5

    .line 122
    goto :goto_1

    .line 123
    :cond_6
    move/from16 v12, v16

    .line 124
    .line 125
    :goto_1
    if-eqz v9, :cond_7

    .line 126
    .line 127
    if-eqz v12, :cond_8

    .line 128
    .line 129
    :cond_7
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    const/high16 v9, 0x40000000    # 2.0f

    .line 134
    .line 135
    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    :goto_2
    move/from16 v9, v16

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_8
    :goto_3
    move v9, v5

    .line 143
    goto :goto_4

    .line 144
    :cond_9
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layoutWidthSpec:I

    .line 145
    .line 146
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHorizontalMargin()I

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    add-int/2addr v12, v9

    .line 151
    const/4 v9, -0x1

    .line 152
    invoke-static {v6, v12, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    iget-object v12, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->wrapMeasure:[I

    .line 157
    .line 158
    aput v9, v12, v15

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_a
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layoutWidthSpec:I

    .line 162
    .line 163
    const/4 v12, -0x2

    .line 164
    invoke-static {v6, v9, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    iget-object v9, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->wrapMeasure:[I

    .line 169
    .line 170
    aput v12, v9, v15

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_b
    const/high16 v9, 0x40000000    # 2.0f

    .line 174
    .line 175
    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    iget-object v9, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->wrapMeasure:[I

    .line 180
    .line 181
    aput v6, v9, v15

    .line 182
    .line 183
    move v6, v12

    .line 184
    goto :goto_2

    .line 185
    :goto_4
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    aget v11, v11, v12

    .line 190
    .line 191
    if-eq v11, v5, :cond_15

    .line 192
    .line 193
    if-eq v11, v15, :cond_14

    .line 194
    .line 195
    if-eq v11, v14, :cond_13

    .line 196
    .line 197
    const/4 v7, 0x4

    .line 198
    if-eq v11, v7, :cond_c

    .line 199
    .line 200
    move/from16 v7, v16

    .line 201
    .line 202
    move v8, v7

    .line 203
    goto/16 :goto_9

    .line 204
    .line 205
    :cond_c
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layoutHeightSpec:I

    .line 206
    .line 207
    const/4 v12, -0x2

    .line 208
    invoke-static {v7, v8, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    iget v8, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 213
    .line 214
    if-ne v8, v5, :cond_d

    .line 215
    .line 216
    move v8, v5

    .line 217
    goto :goto_5

    .line 218
    :cond_d
    move/from16 v8, v16

    .line 219
    .line 220
    :goto_5
    iget-object v11, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->wrapMeasure:[I

    .line 221
    .line 222
    aput v16, v11, v14

    .line 223
    .line 224
    iget-boolean v12, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->useCurrentDimensions:Z

    .line 225
    .line 226
    if-eqz v12, :cond_12

    .line 227
    .line 228
    if-eqz v8, :cond_e

    .line 229
    .line 230
    aget v12, v11, v15

    .line 231
    .line 232
    if-eqz v12, :cond_e

    .line 233
    .line 234
    aget v11, v11, v5

    .line 235
    .line 236
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 237
    .line 238
    .line 239
    move-result v12

    .line 240
    if-ne v11, v12, :cond_f

    .line 241
    .line 242
    :cond_e
    instance-of v11, v10, Landroidx/constraintlayout/widget/Placeholder;

    .line 243
    .line 244
    if-eqz v11, :cond_10

    .line 245
    .line 246
    :cond_f
    move v11, v5

    .line 247
    goto :goto_6

    .line 248
    :cond_10
    move/from16 v11, v16

    .line 249
    .line 250
    :goto_6
    if-eqz v8, :cond_11

    .line 251
    .line 252
    if-eqz v11, :cond_12

    .line 253
    .line 254
    :cond_11
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    const/high16 v8, 0x40000000    # 2.0f

    .line 259
    .line 260
    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    :goto_7
    move/from16 v8, v16

    .line 265
    .line 266
    goto :goto_9

    .line 267
    :cond_12
    :goto_8
    move v8, v5

    .line 268
    goto :goto_9

    .line 269
    :cond_13
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layoutHeightSpec:I

    .line 270
    .line 271
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVerticalMargin()I

    .line 272
    .line 273
    .line 274
    move-result v11

    .line 275
    add-int/2addr v11, v8

    .line 276
    const/4 v8, -0x1

    .line 277
    invoke-static {v7, v11, v8}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    iget-object v11, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->wrapMeasure:[I

    .line 282
    .line 283
    aput v8, v11, v14

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_14
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layoutHeightSpec:I

    .line 287
    .line 288
    const/4 v12, -0x2

    .line 289
    invoke-static {v7, v8, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    iget-object v8, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->wrapMeasure:[I

    .line 294
    .line 295
    aput v12, v8, v14

    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_15
    const/high16 v8, 0x40000000    # 2.0f

    .line 299
    .line 300
    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 301
    .line 302
    .line 303
    move-result v11

    .line 304
    iget-object v8, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->wrapMeasure:[I

    .line 305
    .line 306
    aput v7, v8, v14

    .line 307
    .line 308
    move v7, v11

    .line 309
    goto :goto_7

    .line 310
    :goto_9
    sget-object v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 311
    .line 312
    if-ne v3, v11, :cond_16

    .line 313
    .line 314
    move v12, v5

    .line 315
    goto :goto_a

    .line 316
    :cond_16
    move/from16 v12, v16

    .line 317
    .line 318
    :goto_a
    if-ne v4, v11, :cond_17

    .line 319
    .line 320
    move v11, v5

    .line 321
    goto :goto_b

    .line 322
    :cond_17
    move/from16 v11, v16

    .line 323
    .line 324
    :goto_b
    sget-object v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 325
    .line 326
    move/from16 v17, v14

    .line 327
    .line 328
    if-eq v4, v13, :cond_19

    .line 329
    .line 330
    sget-object v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 331
    .line 332
    if-ne v4, v14, :cond_18

    .line 333
    .line 334
    goto :goto_c

    .line 335
    :cond_18
    move/from16 v4, v16

    .line 336
    .line 337
    goto :goto_d

    .line 338
    :cond_19
    :goto_c
    move v4, v5

    .line 339
    :goto_d
    if-eq v3, v13, :cond_1b

    .line 340
    .line 341
    sget-object v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 342
    .line 343
    if-ne v3, v13, :cond_1a

    .line 344
    .line 345
    goto :goto_e

    .line 346
    :cond_1a
    move/from16 v3, v16

    .line 347
    .line 348
    goto :goto_f

    .line 349
    :cond_1b
    :goto_e
    move v3, v5

    .line 350
    :goto_f
    const/4 v13, 0x0

    .line 351
    if-eqz v12, :cond_1c

    .line 352
    .line 353
    iget v14, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 354
    .line 355
    cmpl-float v14, v14, v13

    .line 356
    .line 357
    if-lez v14, :cond_1c

    .line 358
    .line 359
    move v14, v5

    .line 360
    goto :goto_10

    .line 361
    :cond_1c
    move/from16 v14, v16

    .line 362
    .line 363
    :goto_10
    if-eqz v11, :cond_1d

    .line 364
    .line 365
    move/from16 v18, v13

    .line 366
    .line 367
    iget v13, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 368
    .line 369
    cmpl-float v13, v13, v18

    .line 370
    .line 371
    if-lez v13, :cond_1d

    .line 372
    .line 373
    move v13, v5

    .line 374
    goto :goto_11

    .line 375
    :cond_1d
    move/from16 v13, v16

    .line 376
    .line 377
    :goto_11
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 378
    .line 379
    .line 380
    move-result-object v18

    .line 381
    move/from16 v19, v15

    .line 382
    .line 383
    move-object/from16 v15, v18

    .line 384
    .line 385
    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 386
    .line 387
    move/from16 v18, v5

    .line 388
    .line 389
    iget-boolean v5, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->useCurrentDimensions:Z

    .line 390
    .line 391
    if-nez v5, :cond_20

    .line 392
    .line 393
    if-eqz v12, :cond_20

    .line 394
    .line 395
    iget v5, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 396
    .line 397
    if-nez v5, :cond_20

    .line 398
    .line 399
    if-eqz v11, :cond_20

    .line 400
    .line 401
    iget v5, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 402
    .line 403
    if-eqz v5, :cond_1e

    .line 404
    .line 405
    goto :goto_13

    .line 406
    :cond_1e
    move/from16 v8, v16

    .line 407
    .line 408
    move v9, v8

    .line 409
    move v12, v9

    .line 410
    :cond_1f
    :goto_12
    const/4 v0, -0x1

    .line 411
    goto/16 :goto_1a

    .line 412
    .line 413
    :cond_20
    :goto_13
    instance-of v5, v10, Landroidx/constraintlayout/widget/VirtualLayout;

    .line 414
    .line 415
    if-eqz v5, :cond_21

    .line 416
    .line 417
    instance-of v5, v1, Landroidx/constraintlayout/solver/widgets/VirtualLayout;

    .line 418
    .line 419
    if-eqz v5, :cond_21

    .line 420
    .line 421
    move-object v5, v1

    .line 422
    check-cast v5, Landroidx/constraintlayout/solver/widgets/VirtualLayout;

    .line 423
    .line 424
    move-object v11, v10

    .line 425
    check-cast v11, Landroidx/constraintlayout/widget/VirtualLayout;

    .line 426
    .line 427
    invoke-virtual {v11, v5, v6, v7}, Landroidx/constraintlayout/widget/VirtualLayout;->onMeasure(Landroidx/constraintlayout/solver/widgets/VirtualLayout;II)V

    .line 428
    .line 429
    .line 430
    goto :goto_14

    .line 431
    :cond_21
    invoke-virtual {v10, v6, v7}, Landroid/view/View;->measure(II)V

    .line 432
    .line 433
    .line 434
    :goto_14
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 439
    .line 440
    .line 441
    move-result v11

    .line 442
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 443
    .line 444
    .line 445
    move-result v12

    .line 446
    if-eqz v9, :cond_22

    .line 447
    .line 448
    iget-object v9, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->wrapMeasure:[I

    .line 449
    .line 450
    aput v5, v9, v16

    .line 451
    .line 452
    aput v11, v9, v19

    .line 453
    .line 454
    goto :goto_15

    .line 455
    :cond_22
    iget-object v9, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->wrapMeasure:[I

    .line 456
    .line 457
    aput v16, v9, v16

    .line 458
    .line 459
    aput v16, v9, v19

    .line 460
    .line 461
    :goto_15
    if-eqz v8, :cond_23

    .line 462
    .line 463
    iget-object v8, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->wrapMeasure:[I

    .line 464
    .line 465
    aput v11, v8, v18

    .line 466
    .line 467
    aput v5, v8, v17

    .line 468
    .line 469
    goto :goto_16

    .line 470
    :cond_23
    iget-object v8, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->wrapMeasure:[I

    .line 471
    .line 472
    aput v16, v8, v18

    .line 473
    .line 474
    aput v16, v8, v17

    .line 475
    .line 476
    :goto_16
    iget v8, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    .line 477
    .line 478
    if-lez v8, :cond_24

    .line 479
    .line 480
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    .line 481
    .line 482
    .line 483
    move-result v8

    .line 484
    goto :goto_17

    .line 485
    :cond_24
    move v8, v5

    .line 486
    :goto_17
    iget v9, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    .line 487
    .line 488
    if-lez v9, :cond_25

    .line 489
    .line 490
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    .line 491
    .line 492
    .line 493
    move-result v8

    .line 494
    :cond_25
    iget v9, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    .line 495
    .line 496
    if-lez v9, :cond_26

    .line 497
    .line 498
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    .line 499
    .line 500
    .line 501
    move-result v9

    .line 502
    goto :goto_18

    .line 503
    :cond_26
    move v9, v11

    .line 504
    :goto_18
    iget v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    .line 505
    .line 506
    if-lez v0, :cond_27

    .line 507
    .line 508
    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    .line 509
    .line 510
    .line 511
    move-result v9

    .line 512
    :cond_27
    const/high16 v0, 0x3f000000    # 0.5f

    .line 513
    .line 514
    if-eqz v14, :cond_28

    .line 515
    .line 516
    if-eqz v4, :cond_28

    .line 517
    .line 518
    iget v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 519
    .line 520
    int-to-float v4, v9

    .line 521
    mul-float/2addr v4, v3

    .line 522
    add-float/2addr v4, v0

    .line 523
    float-to-int v8, v4

    .line 524
    goto :goto_19

    .line 525
    :cond_28
    if-eqz v13, :cond_29

    .line 526
    .line 527
    if-eqz v3, :cond_29

    .line 528
    .line 529
    iget v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 530
    .line 531
    int-to-float v4, v8

    .line 532
    div-float/2addr v4, v3

    .line 533
    add-float/2addr v4, v0

    .line 534
    float-to-int v9, v4

    .line 535
    :cond_29
    :goto_19
    if-ne v5, v8, :cond_2a

    .line 536
    .line 537
    if-eq v11, v9, :cond_1f

    .line 538
    .line 539
    :cond_2a
    const/high16 v0, 0x40000000    # 2.0f

    .line 540
    .line 541
    if-eq v5, v8, :cond_2b

    .line 542
    .line 543
    invoke-static {v8, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 544
    .line 545
    .line 546
    move-result v6

    .line 547
    :cond_2b
    if-eq v11, v9, :cond_2c

    .line 548
    .line 549
    invoke-static {v9, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 550
    .line 551
    .line 552
    move-result v7

    .line 553
    :cond_2c
    invoke-virtual {v10, v6, v7}, Landroid/view/View;->measure(II)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 557
    .line 558
    .line 559
    move-result v8

    .line 560
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 561
    .line 562
    .line 563
    move-result v9

    .line 564
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 565
    .line 566
    .line 567
    move-result v12

    .line 568
    goto/16 :goto_12

    .line 569
    .line 570
    :goto_1a
    if-eq v12, v0, :cond_2d

    .line 571
    .line 572
    move/from16 v0, v18

    .line 573
    .line 574
    goto :goto_1b

    .line 575
    :cond_2d
    move/from16 v0, v16

    .line 576
    .line 577
    :goto_1b
    iget v3, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->horizontalDimension:I

    .line 578
    .line 579
    if-ne v8, v3, :cond_2f

    .line 580
    .line 581
    iget v3, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->verticalDimension:I

    .line 582
    .line 583
    if-eq v9, v3, :cond_2e

    .line 584
    .line 585
    goto :goto_1c

    .line 586
    :cond_2e
    move/from16 v5, v16

    .line 587
    .line 588
    goto :goto_1d

    .line 589
    :cond_2f
    :goto_1c
    move/from16 v5, v18

    .line 590
    .line 591
    :goto_1d
    iput-boolean v5, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->measuredNeedsSolverPass:Z

    .line 592
    .line 593
    iget-boolean v3, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->needsBaseline:Z

    .line 594
    .line 595
    if-eqz v3, :cond_30

    .line 596
    .line 597
    move/from16 v0, v18

    .line 598
    .line 599
    :cond_30
    if-eqz v0, :cond_31

    .line 600
    .line 601
    const/4 v3, -0x1

    .line 602
    if-eq v12, v3, :cond_31

    .line 603
    .line 604
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getBaselineDistance()I

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    if-eq v1, v12, :cond_31

    .line 609
    .line 610
    move/from16 v1, v18

    .line 611
    .line 612
    iput-boolean v1, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->measuredNeedsSolverPass:Z

    .line 613
    .line 614
    :cond_31
    iput v8, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->measuredWidth:I

    .line 615
    .line 616
    iput v9, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->measuredHeight:I

    .line 617
    .line 618
    iput-boolean v0, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->measuredHasBaseline:Z

    .line 619
    .line 620
    iput v12, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->measuredBaseline:I

    .line 621
    .line 622
    return-void
.end method
