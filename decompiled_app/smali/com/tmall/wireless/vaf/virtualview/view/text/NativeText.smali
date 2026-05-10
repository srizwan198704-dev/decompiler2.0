.class public Lcom/tmall/wireless/vaf/virtualview/view/text/NativeText;
.super Lcom/tmall/wireless/vaf/virtualview/view/text/TextBase;
.source "ProGuard"


# static fields
.field private static final TAG:Ljava/lang/String; = "NativeText_TMTEST"


# instance fields
.field protected mLineHeight:F

.field protected mLineSpaceExtra:F

.field protected mLineSpaceMultipiler:F

.field protected mNative:Lcom/tmall/wireless/vaf/virtualview/view/text/NativeTextImp;

.field protected mSpannableStringBuilder:Lcom/tmall/wireless/vaf/virtualview/view/text/NativeText$VVLineHeightSpannableStringBuilder;

.field protected mSupportHtmlStyle:Z


# direct methods
.method public constructor <init>(Lcom/tmall/wireless/vaf/framework/VafContext;Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/view/text/TextBase;-><init>(Lcom/tmall/wireless/vaf/framework/VafContext;Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;)V

    const/4 p2, 0x0

    .line 61
    iput-boolean p2, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/NativeText;->mSupportHtmlStyle:Z

    const/high16 p2, 0x3f800000    # 1.0f

    .line 63
    iput p2, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/NativeText;->mLineSpaceMultipiler:F

    const/4 p2, 0x0

    .line 65
    iput p2, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/NativeText;->mLineSpaceExtra:F

    const/high16 p2, 0x7fc00000    # Float.NaN

    .line 67
    iput p2, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/NativeText;->mLineHeight:F

    .line 73
    new-instance p2, Lcom/tmall/wireless/vaf/virtualview/view/text/NativeTextImp;

    invoke-virtual {p1}, Lcom/tmall/wireless/vaf/framework/VafContext;->forViewConstruction()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/tmall/wireless/vaf/virtualview/view/text/NativeTextImp;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/NativeText;->mNative:Lcom/tmall/wireless/vaf/virtualview/view/text/NativeTextImp;

    return-void
.end method


# virtual methods
.method public comLayout(IIII)V
    .locals 1

    .line 129
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tmall/wireless/vaf/virtualview/view/text/TextBase;->comLayout(IIII)V

    .line 130
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/NativeText;->mNative:Lcom/tmall/wireless/vaf/virtualview/view/text/NativeTextImp;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tmall/wireless/vaf/virtualview/view/text/NativeTextImp;->comLayout(IIII)V

    return-void
.end method

.method public getComMeasuredHeight()I
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/NativeText;->mNative:Lcom/tmall/wireless/vaf/virtualview/view/text/NativeTextImp;

    invoke-virtual {v0}, Lcom/tmall/wireless/vaf/virtualview/view/text/NativeTextImp;->getComMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public getComMeasuredWidth()I
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/NativeText;->mNative:Lcom/tmall/wireless/vaf/virtualview/view/text/NativeTextImp;

    invoke-virtual {v0}, Lcom/tmall/wireless/vaf/virtualview/view/text/NativeTextImp;->getComMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public getNativeView()Landroid/view/View;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/NativeText;->mNative:Lcom/tmall/wireless/vaf/virtualview/view/text/NativeTextImp;

    return-object v0
.end method

.method public measureComponent(II)V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/NativeText;->mNative:Lcom/tmall/wireless/vaf/virtualview/view/text/NativeTextImp;

    invoke-virtual {v0, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/view/text/NativeTextImp;->measureComponent(II)V

    return-void
.end method

.method public onComLayout(ZIIII)V
    .locals 6

    .line 109
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/NativeText;->mNative:Lcom/tmall/wireless/vaf/virtualview/view/text/NativeTextImp;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tmall/wireless/vaf/virtualview/view/text/NativeTextImp;->onComLayout(ZIIII)V

    return-void
.end method

.method public onComMeasure(II)V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/NativeText;->mNative:Lcom/tmall/wireless/vaf/virtualview/view/text/NativeTextImp;

    invoke-virtual {v0, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/view/text/NativeTextImp;->onComMeasure(II)V

    return-void
.end method

.method public onParseValueFinished()V
    .locals 6

    .line 135
    invoke-super {p0}, Lcom/tmall/wireless/vaf/virtualview/view/text/TextBase;->onParseValueFinished()V

    .line 136
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/NativeText;->mNative:Lcom/tmall/wireless/vaf/virtualview/view/text/NativeTextImp;

    iget v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/NativeText;->mTextSize:I

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/tmall/wireless/vaf/virtualview/view/text/NativeTextImp;->setTextSize(IF)V

    .line 137
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/NativeText;->mNative:Lcom/tmall/wireless/vaf/virtualview/view/text/NativeTextImp;

    iget v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/NativeText;->mBorderColor:I

    invoke-virtual {v0, v1}, Lcom/tmall/wireless/vaf/virtualview/view/text/NativeTextImp;->setBorderColor(I)V

    .line 138
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/NativeText;->mNative:Lcom/tmall/wireless/vaf/virtualview/view/text/NativeTextImp;

    iget v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/NativeText;->mBorderWidth:I

    invoke-virtual {v0, v1}, Lcom/tmall/wireless/vaf/virtualview/view/text/NativeTextImp;->setBorderWidth(I)V

    .line 139
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/NativeText;->mNative:Lcom/tmall/wireless/vaf/virtualview/view/text/NativeTextImp;

    iget v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/NativeText;->mBorderTopLeftRadius:I

    invoke-virtual {v0, v1}, Lcom/tmall/wireless/vaf/virtualview/view/text/NativeTextImp;->setBorderTopLeftRadius(I)V

    .line 140
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/NativeText;->mNative:Lcom/tmall/wireless/vaf/virtualview/view/text/NativeTextImp;

    iget v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/NativeText;->mBorderTopRightRadius:I

    invoke-virtual {v0, v1}, Lcom/tmall/wireless/vaf/virtualview/view/text/NativeTextImp;->setBorderTopRightRadius(I)V

    .line 141
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/NativeText;->mNative:Lcom/tmall/wireless/vaf/virtualview/view/text/NativeTextImp;

    iget v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/NativeText;->mBorderBottomLeftRadius:I

    invoke-virtual {v0, v1}, Lcom/tmall/wireless/vaf/virtualview/view/text/NativeTextImp;->setBorderBottomLeftRadius(I)V

    .line 142
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/NativeText;->mNative:Lcom/tmall/wireless/vaf/virtualview/view/text/NativeTextImp;

    iget v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/NativeText;->mBorderBottomRightRadius:I

    invoke-virtual {v0, v1}, Lcom/tmall/wireless/vaf/virtualview/view/text/NativeTextImp;->setBorderBottomRightRadius(I)V

    .line 143
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/NativeText;->mNative:Lcom/tmall/wireless/vaf/virtualview/view/text/NativeTextImp;

    iget v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/NativeText;->mBackground:I

    invoke-virtual {v0, v1}, Lcom/tmall/wireless/vaf/virtualview/view/text/NativeTextImp;->setBackgroundColor(I)V

    .line 144
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/NativeText;->mNative:Lcom/tmall/wireless/vaf/virtualview/view/text/NativeTextImp;

    iget v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/NativeText;->mTextColor:I

    invoke-virtual {v0, v1}, Lcom/tmall/wireless/vaf/virtualview/view/text/NativeTextImp;->setTextColor(I)V

    .line 145
    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/NativeText;->mLines:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 146
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/NativeText;->mNative:Lcom/tmall/wireless/vaf/virtualview/view/text/NativeTextImp;

    invoke-virtual {v0}, Lcom/tmall/wireless/vaf/virtualview/view/text/NativeTextImp;->setSingleLine()V

    .line 150
    :cond_0
    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/NativeText;->mTextStyle:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    const/16 v0, 0x21

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 153
    :goto_0
    iget v3, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/NativeText;->mTextStyle:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_2

    or-int/lit8 v0, v0, 0x10

    .line 156
    :cond_2
    iget v3, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/NativeText;->mTextStyle:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_3

    or-int/lit8 v0, v0, 0x8

    .line 159
    :cond_3
    iget-object v3, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/NativeText;->mNative:Lcom/tmall/wireless/vaf/virtualview/view/text/NativeTextImp;

    invoke-virtual {v3, v0}, Lcom/tmall/wireless/vaf/virtualview/view/text/NativeTextImp;->setPaintFlags(I)V

    .line 161
    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/NativeText;->mTextStyle:I

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x3

    if-eqz v0, :cond_4

    .line 162
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/NativeText;->mNative:Lcom/tmall/wireless/vaf/virtualview/view/text/NativeTextImp;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Lcom/tmall/wireless/vaf/virtualview/view/text/NativeTextImp;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 165
    :cond_4
    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/NativeText;->mLines:I

    if-lez v0, :cond_5

    .line 166
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/NativeText;->mNative:Lcom/tmall/wireless/vaf/virtualview/view/text/NativeTextImp;

    iget v4, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/NativeText;->mLines:I

    invoke-virtual {v0, v4}, Lcom/tmall/wireless/vaf/virtualview/view/text/NativeTextImp;->setLines(I)V

    .line 169
    :cond_5
    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/NativeText;->mEllipsize:I

    if-ltz v0, :cond_6

    .line 170
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/NativeText;->mNative:Lcom/tmall/wireless/vaf/virtualview/view/text/NativeTextImp;

    invoke-static {}, Landroid/text/TextUtils$TruncateAt;->values()[Landroid/text/TextUtils$TruncateAt;

    move-result-object v4

    iget v5, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/NativeText;->mEllipsize:I

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Lcom/tmall/wireless/vaf/virtualview/view/text/NativeTextImp;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 174
    :cond_6
    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/NativeText;->mGravity:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    const/4 v2, 0x3

    goto :goto_1

    .line 176
    :cond_7
    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/NativeText;->mGravity:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v2, 0x5

    goto :goto_1

    .line 178
    :cond_8
    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/NativeText;->mGravity:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_9

    const/4 v2, 0x1

    .line 182
    :cond_9
    :goto_1
    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/NativeText;->mGravity:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_a

    or-int/lit8 v2, v2, 0x30

    goto :goto_2

    .line 184
    :cond_a
    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/NativeText;->mGravity:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_b

    or-int/lit8 v2, v2, 0x50

    goto :goto_2

    .line 186
    :cond_b
    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/NativeText;->mGravity:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_c

    or-int/lit8 v2, v2, 0x10

    .line 189
    :cond_c
    :goto_2
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/NativeText;->mNative:Lcom/tmall/wireless/vaf/virtualview/view/text/NativeTextImp;

    invoke-virtual {v0, v2}, Lcom/tmall/wireless/vaf/virtualview/view/text/NativeTextImp;->setGravity(I)V

    .line 191
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/NativeText;->mNative:Lcom/tmall/wireless/vaf/virtualview/view/text/NativeTextImp;

    iget v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/NativeText;->mLineSpaceExtra:F

    iget v2, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/NativeText;->mLineSpaceMultipiler:F

    invoke-virtual {v0, v1, v2}, Lcom/tmall/wireless/vaf/virtualview/view/text/NativeTextImp;->setLineSpacing(FF)V

    .line 193
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/NativeText;->mText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 194
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/NativeText;->mText:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tmall/wireless/vaf/virtualview/view/text/NativeText;->setRealText(Ljava/lang/String;)V

    return-void

    :cond_d
    const-string v0, ""

    .line 196
    invoke-virtual {p0, v0}, Lcom/tmall/wireless/vaf/virtualview/view/text/NativeText;->setRealText(Ljava/lang/String;)V

    return-void
.end method

.method public reset()V
    .locals 0

    .line 94
    invoke-super {p0}, Lcom/tmall/wireless/vaf/virtualview/view/text/TextBase;->reset()V

    return-void
.end method

.method protected setAttribute(IF)Z
    .locals 3

    .line 269
    invoke-super {p0, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/view/text/TextBase;->setAttribute(IF)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_5

    const v0, -0x42a86e42

    if-eq p1, v0, :cond_4

    const v0, -0x27c7232d

    if-eq p1, v0, :cond_3

    const v0, -0x1ebe99c5

    if-eq p1, v0, :cond_2

    const v0, 0x1e2919d7

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    cmpl-float p1, p2, p1

    if-lez p1, :cond_1

    const/4 v1, 0x1

    .line 275
    :cond_1
    iput-boolean v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/NativeText;->mSupportHtmlStyle:Z

    goto :goto_0

    :cond_2
    float-to-double p1, p2

    .line 286
    invoke-static {p1, p2}, Lcom/e/d;->g(D)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/NativeText;->mLineHeight:F

    goto :goto_0

    .line 279
    :cond_3
    iput p2, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/NativeText;->mLineSpaceMultipiler:F

    goto :goto_0

    .line 283
    :cond_4
    iput p2, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/NativeText;->mLineSpaceExtra:F

    :goto_0
    const/4 v0, 0x1

    :cond_5
    :goto_1
    return v0
.end method

.method protected setAttribute(II)Z
    .locals 3

    .line 235
    invoke-super {p0, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/view/text/TextBase;->setAttribute(II)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_0
    if-lez p2, :cond_0

    const/4 v1, 0x1

    .line 241
    :cond_0
    iput-boolean v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/NativeText;->mSupportHtmlStyle:Z

    goto :goto_0

    .line 253
    :sswitch_1
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/NativeText;->mNative:Lcom/tmall/wireless/vaf/virtualview/view/text/NativeTextImp;

    invoke-virtual {p1, p2}, Lcom/tmall/wireless/vaf/virtualview/view/text/NativeTextImp;->setMaxLines(I)V

    goto :goto_0

    :sswitch_2
    int-to-double p1, p2

    .line 256
    invoke-static {p1, p2}, Lcom/e/d;->g(D)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/NativeText;->mLineHeight:F

    goto :goto_0

    :sswitch_3
    int-to-float p1, p2

    .line 245
    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/NativeText;->mLineSpaceMultipiler:F

    goto :goto_0

    :sswitch_4
    int-to-float p1, p2

    .line 249
    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/NativeText;->mLineSpaceExtra:F

    :goto_0
    const/4 v0, 0x1

    :cond_1
    :goto_1
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x42a86e42 -> :sswitch_4
        -0x27c7232d -> :sswitch_3
        -0x1ebe99c5 -> :sswitch_2
        0x174277fb -> :sswitch_1
        0x1e2919d7 -> :sswitch_0
    .end sparse-switch
.end method

.method protected setAttribute(ILjava/lang/String;)Z
    .locals 3

    .line 337
    invoke-super {p0, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/view/text/TextBase;->setAttribute(ILjava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const v0, -0x1ebe99c5

    if-eq p1, v0, :cond_1

    const v0, 0x1e2919d7

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    .line 349
    :cond_0
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/NativeText;->mViewCache:Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;

    invoke-virtual {p1, p0, v0, p2, v1}, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;->put(Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;ILjava/lang/String;I)V

    goto :goto_0

    .line 342
    :cond_1
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/NativeText;->mViewCache:Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;

    invoke-virtual {p1, p0, v0, p2, v2}, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;->put(Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;ILjava/lang/String;I)V

    :goto_0
    const/4 v0, 0x1

    :cond_2
    :goto_1
    return v0
.end method

.method public setData(Ljava/lang/Object;)V
    .locals 1

    .line 202
    invoke-super {p0, p1}, Lcom/tmall/wireless/vaf/virtualview/view/text/TextBase;->setData(Ljava/lang/Object;)V

    .line 204
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 205
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tmall/wireless/vaf/virtualview/view/text/NativeText;->setRealText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected setRPAttribute(IF)Z
    .locals 2

    .line 318
    invoke-super {p0, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/view/text/TextBase;->setRPAttribute(IF)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    const v1, -0x1ebe99c5

    if-eq p1, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    float-to-double p1, p2

    .line 323
    invoke-static {p1, p2}, Lcom/e/d;->f(D)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/NativeText;->mLineHeight:F

    :cond_1
    :goto_0
    return v0
.end method

.method protected setRPAttribute(II)Z
    .locals 2

    .line 299
    invoke-super {p0, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/view/text/TextBase;->setRPAttribute(II)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    const v1, -0x1ebe99c5

    if-eq p1, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    int-to-double p1, p2

    .line 304
    invoke-static {p1, p2}, Lcom/e/d;->f(D)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/NativeText;->mLineHeight:F

    :cond_1
    :goto_0
    return v0
.end method

.method protected setRealText(Ljava/lang/String;)V
    .locals 5

    .line 211
    iget-boolean v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/NativeText;->mSupportHtmlStyle:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/NativeText;->mDateFormat:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 213
    :try_start_0
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p1}, Ljava/lang/Long;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 214
    new-instance v2, Ljava/text/SimpleDateFormat;

    iget-object v3, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/NativeText;->mDateFormat:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 215
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    .line 221
    :catch_0
    :cond_0
    iget-boolean v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/NativeText;->mSupportHtmlStyle:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    .line 222
    :cond_1
    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/NativeText;->mLineHeight:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    .line 223
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/NativeText;->mSpannableStringBuilder:Lcom/tmall/wireless/vaf/virtualview/view/text/NativeText$VVLineHeightSpannableStringBuilder;

    if-nez v0, :cond_2

    .line 224
    new-instance v0, Lcom/tmall/wireless/vaf/virtualview/view/text/NativeText$VVLineHeightSpannableStringBuilder;

    invoke-direct {v0}, Lcom/tmall/wireless/vaf/virtualview/view/text/NativeText$VVLineHeightSpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/NativeText;->mSpannableStringBuilder:Lcom/tmall/wireless/vaf/virtualview/view/text/NativeText$VVLineHeightSpannableStringBuilder;

    .line 226
    :cond_2
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/NativeText;->mSpannableStringBuilder:Lcom/tmall/wireless/vaf/virtualview/view/text/NativeText$VVLineHeightSpannableStringBuilder;

    iget v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/NativeText;->mLineHeight:F

    invoke-virtual {v0, p1, v1}, Lcom/tmall/wireless/vaf/virtualview/view/text/NativeText$VVLineHeightSpannableStringBuilder;->setContent(Ljava/lang/CharSequence;F)V

    .line 227
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/NativeText;->mNative:Lcom/tmall/wireless/vaf/virtualview/view/text/NativeTextImp;

    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/NativeText;->mSpannableStringBuilder:Lcom/tmall/wireless/vaf/virtualview/view/text/NativeText$VVLineHeightSpannableStringBuilder;

    invoke-virtual {p1, v0}, Lcom/tmall/wireless/vaf/virtualview/view/text/NativeTextImp;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 229
    :cond_3
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/NativeText;->mNative:Lcom/tmall/wireless/vaf/virtualview/view/text/NativeTextImp;

    invoke-virtual {v0, p1}, Lcom/tmall/wireless/vaf/virtualview/view/text/NativeTextImp;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/NativeText;->mText:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    iput-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/NativeText;->mText:Ljava/lang/String;

    .line 80
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/NativeText;->mText:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tmall/wireless/vaf/virtualview/view/text/NativeText;->setRealText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 86
    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/NativeText;->mTextColor:I

    if-eq v0, p1, :cond_0

    .line 87
    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/NativeText;->mTextColor:I

    .line 88
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/NativeText;->mNative:Lcom/tmall/wireless/vaf/virtualview/view/text/NativeTextImp;

    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/NativeText;->mTextColor:I

    invoke-virtual {p1, v0}, Lcom/tmall/wireless/vaf/virtualview/view/text/NativeTextImp;->setTextColor(I)V

    :cond_0
    return-void
.end method
