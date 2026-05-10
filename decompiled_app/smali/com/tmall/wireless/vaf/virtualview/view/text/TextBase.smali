.class public abstract Lcom/tmall/wireless/vaf/virtualview/view/text/TextBase;
.super Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;
.source "ProGuard"


# static fields
.field private static final TAG:Ljava/lang/String; = "TextBase_TMTEST"


# instance fields
.field protected mEllipsize:I

.field protected mLines:I

.field protected mText:Ljava/lang/String;

.field protected mTextColor:I

.field protected mTextSize:I

.field protected mTextStyle:I

.field protected mTypeface:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tmall/wireless/vaf/framework/VafContext;Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;-><init>(Lcom/tmall/wireless/vaf/framework/VafContext;Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;)V

    const/4 p1, -0x1

    .line 58
    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/TextBase;->mLines:I

    .line 59
    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/TextBase;->mEllipsize:I

    const-string p1, ""

    .line 60
    iput-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/TextBase;->mText:Ljava/lang/String;

    const/high16 p1, -0x1000000

    .line 61
    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/TextBase;->mTextColor:I

    const-wide/high16 p1, 0x4034000000000000L    # 20.0

    .line 62
    invoke-static {p1, p2}, Lcom/e/d;->g(D)I

    move-result p1

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/TextBase;->mTextSize:I

    const-string p1, "title"

    .line 63
    iput-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/TextBase;->mDataTag:Ljava/lang/String;

    const/4 p1, 0x0

    .line 64
    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/TextBase;->mTextStyle:I

    return-void
.end method


# virtual methods
.method public getText()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/TextBase;->mText:Ljava/lang/String;

    return-object v0
.end method

.method public getTextColor()I
    .locals 1

    .line 79
    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/TextBase;->mTextColor:I

    return v0
.end method

.method public onParseValueFinished()V
    .locals 1

    .line 92
    invoke-super {p0}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->onParseValueFinished()V

    .line 94
    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/view/text/TextBase;->isRtl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/TextBase;->mGravity:I

    invoke-static {v0}, Lcom/tmall/wireless/vaf/virtualview/Helper/RtlHelper;->resolveRtlGravity(I)I

    move-result v0

    iput v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/TextBase;->mGravity:I

    :cond_0
    return-void
.end method

.method protected setAttribute(IF)Z
    .locals 2

    .line 134
    invoke-super {p0, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->setAttribute(IF)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    const v1, -0x3bd2c532

    if-eq p1, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 140
    :cond_0
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-double p1, p1

    invoke-static {p1, p2}, Lcom/e/d;->g(D)I

    move-result p1

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/TextBase;->mTextSize:I

    :cond_1
    :goto_0
    return v0
.end method

.method protected setAttribute(II)Z
    .locals 1

    .line 172
    invoke-super {p0, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->setAttribute(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    .line 194
    :sswitch_0
    iput p2, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/TextBase;->mEllipsize:I

    goto :goto_0

    .line 190
    :sswitch_1
    iput p2, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/TextBase;->mLines:I

    goto :goto_0

    :sswitch_2
    int-to-double p1, p2

    .line 178
    invoke-static {p1, p2}, Lcom/e/d;->g(D)I

    move-result p1

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/TextBase;->mTextSize:I

    goto :goto_0

    .line 186
    :sswitch_3
    iput p2, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/TextBase;->mTextStyle:I

    goto :goto_0

    .line 182
    :sswitch_4
    iput p2, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/TextBase;->mTextColor:I

    :cond_0
    :goto_0
    return v0

    :sswitch_data_0
    .sparse-switch
        -0x3f64d1ca -> :sswitch_4
        -0x3e80e37c -> :sswitch_3
        -0x3bd2c532 -> :sswitch_2
        0x6234eff -> :sswitch_1
        0x5cacba8d -> :sswitch_0
    .end sparse-switch
.end method

.method protected setAttribute(ILjava/lang/String;)Z
    .locals 3

    .line 101
    invoke-super {p0, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->setAttribute(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    .line 106
    :sswitch_0
    invoke-static {p2}, Lcom/tmall/wireless/vaf/virtualview/Helper/DataOpt;->isEL(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 107
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/TextBase;->mViewCache:Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;

    const v1, 0x36452d

    const/4 v2, 0x2

    invoke-virtual {p1, p0, v1, p2, v2}, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;->put(Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;ILjava/lang/String;I)V

    goto :goto_0

    .line 109
    :cond_0
    iput-object p2, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/TextBase;->mText:Ljava/lang/String;

    goto :goto_0

    .line 113
    :sswitch_1
    iput-object p2, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/TextBase;->mTypeface:Ljava/lang/String;

    goto :goto_0

    .line 116
    :sswitch_2
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/TextBase;->mViewCache:Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;

    const v1, -0x3bd2c532

    const/4 v2, 0x1

    invoke-virtual {p1, p0, v1, p2, v2}, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;->put(Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;ILjava/lang/String;I)V

    goto :goto_0

    .line 122
    :sswitch_3
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/TextBase;->mViewCache:Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;

    const v1, -0x3e80e37c

    const/16 v2, 0x8

    invoke-virtual {p1, p0, v1, p2, v2}, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;->put(Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;ILjava/lang/String;I)V

    goto :goto_0

    .line 119
    :sswitch_4
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/TextBase;->mViewCache:Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;

    const v1, -0x3f64d1ca

    const/4 v2, 0x3

    invoke-virtual {p1, p0, v1, p2, v2}, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;->put(Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;ILjava/lang/String;I)V

    :cond_1
    :goto_0
    return v0

    :sswitch_data_0
    .sparse-switch
        -0x3f64d1ca -> :sswitch_4
        -0x3e80e37c -> :sswitch_3
        -0x3bd2c532 -> :sswitch_2
        -0x2847c769 -> :sswitch_1
        0x36452d -> :sswitch_0
    .end sparse-switch
.end method

.method protected setRPAttribute(IF)Z
    .locals 2

    .line 153
    invoke-super {p0, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->setRPAttribute(IF)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    const v1, -0x3bd2c532

    if-eq p1, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    float-to-double p1, p2

    .line 159
    invoke-static {p1, p2}, Lcom/e/d;->f(D)I

    move-result p1

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/TextBase;->mTextSize:I

    :cond_1
    :goto_0
    return v0
.end method

.method protected setRPAttribute(II)Z
    .locals 2

    .line 208
    invoke-super {p0, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->setRPAttribute(II)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    const v1, -0x3bd2c532

    if-eq p1, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    int-to-double p1, p2

    .line 214
    invoke-static {p1, p2}, Lcom/e/d;->f(D)I

    move-result p1

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/TextBase;->mTextSize:I

    :cond_1
    :goto_0
    return v0
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/TextBase;->mText:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    iput-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/TextBase;->mText:Ljava/lang/String;

    .line 70
    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/view/text/TextBase;->refresh()V

    :cond_0
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 83
    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/TextBase;->mTextColor:I

    if-eq v0, p1, :cond_0

    .line 84
    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/TextBase;->mTextColor:I

    .line 85
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/TextBase;->mPaint:Landroid/graphics/Paint;

    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/TextBase;->mTextColor:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/view/text/TextBase;->refresh()V

    :cond_0
    return-void
.end method
