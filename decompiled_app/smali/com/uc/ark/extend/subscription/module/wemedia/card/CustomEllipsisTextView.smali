.class public Lcom/uc/ark/extend/subscription/module/wemedia/card/CustomEllipsisTextView;
.super Landroid/widget/TextView;
.source "ProGuard"


# instance fields
.field avF:Ljava/lang/String;

.field avG:Ljava/lang/String;

.field avH:Z

.field public avI:Lcom/uc/ark/extend/subscription/module/wemedia/card/f;

.field avJ:Z

.field public avK:I

.field avL:F

.field avM:F

.field public mBorderColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string p1, ""

    .line 27
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/CustomEllipsisTextView;->avF:Ljava/lang/String;

    const-string p1, "..."

    .line 28
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/CustomEllipsisTextView;->avG:Ljava/lang/String;

    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/CustomEllipsisTextView;->avH:Z

    const p1, -0xffff01

    .line 156
    iput p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/CustomEllipsisTextView;->mBorderColor:I

    const/4 p1, 0x0

    .line 162
    iput p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/CustomEllipsisTextView;->avK:I

    .line 35
    invoke-direct {p0}, Lcom/uc/ark/extend/subscription/module/wemedia/card/CustomEllipsisTextView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, ""

    .line 27
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/CustomEllipsisTextView;->avF:Ljava/lang/String;

    const-string p1, "..."

    .line 28
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/CustomEllipsisTextView;->avG:Ljava/lang/String;

    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/CustomEllipsisTextView;->avH:Z

    const p1, -0xffff01

    .line 156
    iput p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/CustomEllipsisTextView;->mBorderColor:I

    const/4 p1, 0x0

    .line 162
    iput p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/CustomEllipsisTextView;->avK:I

    .line 40
    invoke-direct {p0}, Lcom/uc/ark/extend/subscription/module/wemedia/card/CustomEllipsisTextView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, ""

    .line 27
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/CustomEllipsisTextView;->avF:Ljava/lang/String;

    const-string p1, "..."

    .line 28
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/CustomEllipsisTextView;->avG:Ljava/lang/String;

    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/CustomEllipsisTextView;->avH:Z

    const p1, -0xffff01

    .line 156
    iput p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/CustomEllipsisTextView;->mBorderColor:I

    const/4 p1, 0x0

    .line 162
    iput p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/CustomEllipsisTextView;->avK:I

    .line 45
    invoke-direct {p0}, Lcom/uc/ark/extend/subscription/module/wemedia/card/CustomEllipsisTextView;->init()V

    return-void
.end method

.method private init()V
    .locals 1

    .line 55
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v0}, Lcom/uc/ark/extend/subscription/module/wemedia/card/CustomEllipsisTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v0, 0x1

    .line 56
    invoke-virtual {p0, v0}, Lcom/uc/ark/extend/subscription/module/wemedia/card/CustomEllipsisTextView;->setClickable(Z)V

    return-void
.end method


# virtual methods
.method public final ef(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 89
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/CustomEllipsisTextView;->avF:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final eg(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 95
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/CustomEllipsisTextView;->avG:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 83
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 67
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 68
    iget-boolean p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/CustomEllipsisTextView;->avH:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 69
    iput-boolean p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/CustomEllipsisTextView;->avH:Z

    return-void

    .line 72
    :cond_0
    new-instance p1, Lcom/uc/ark/extend/subscription/module/wemedia/card/e;

    invoke-direct {p1, p0}, Lcom/uc/ark/extend/subscription/module/wemedia/card/e;-><init>(Lcom/uc/ark/extend/subscription/module/wemedia/card/CustomEllipsisTextView;)V

    invoke-virtual {p0, p1}, Lcom/uc/ark/extend/subscription/module/wemedia/card/CustomEllipsisTextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 182
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 184
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/module/wemedia/card/CustomEllipsisTextView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/CustomEllipsisTextView;->avM:F

    sub-float/2addr v3, v4

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/module/wemedia/card/CustomEllipsisTextView;->getLineHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/module/wemedia/card/CustomEllipsisTextView;->getLineCount()I

    move-result v4

    sub-int/2addr v4, v2

    mul-int v3, v3, v4

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    .line 185
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/CustomEllipsisTextView;->avI:Lcom/uc/ark/extend/subscription/module/wemedia/card/f;

    if-eqz v0, :cond_3

    .line 186
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/CustomEllipsisTextView;->avI:Lcom/uc/ark/extend/subscription/module/wemedia/card/f;

    const/4 v2, 0x3

    invoke-interface {v0, v2}, Lcom/uc/ark/extend/subscription/module/wemedia/card/f;->ct(I)V

    goto :goto_0

    .line 188
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v3, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/CustomEllipsisTextView;->avL:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/module/wemedia/card/CustomEllipsisTextView;->getLineHeight()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_2

    .line 189
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/CustomEllipsisTextView;->avI:Lcom/uc/ark/extend/subscription/module/wemedia/card/f;

    if-eqz v0, :cond_3

    .line 190
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/CustomEllipsisTextView;->avI:Lcom/uc/ark/extend/subscription/module/wemedia/card/f;

    invoke-interface {v0, v2}, Lcom/uc/ark/extend/subscription/module/wemedia/card/f;->ct(I)V

    goto :goto_0

    .line 193
    :cond_2
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/CustomEllipsisTextView;->avI:Lcom/uc/ark/extend/subscription/module/wemedia/card/f;

    if-eqz v0, :cond_3

    .line 194
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/CustomEllipsisTextView;->avI:Lcom/uc/ark/extend/subscription/module/wemedia/card/f;

    invoke-interface {v0, v1}, Lcom/uc/ark/extend/subscription/module/wemedia/card/f;->ct(I)V

    .line 199
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_4

    const/4 p1, 0x0

    return p1

    .line 202
    :cond_4
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setMaxLines(I)V
    .locals 0

    .line 62
    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method

.method public setTextColor(I)V
    .locals 6

    .line 136
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 137
    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/module/wemedia/card/CustomEllipsisTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 138
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 139
    iget-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/CustomEllipsisTextView;->avF:Ljava/lang/String;

    const/16 v2, 0x21

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 140
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    iget v4, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/CustomEllipsisTextView;->mBorderColor:I

    invoke-direct {v1, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object v4, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/CustomEllipsisTextView;->avF:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 142
    :cond_0
    iget-boolean v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/CustomEllipsisTextView;->avJ:Z

    if-eqz v1, :cond_1

    .line 143
    iget-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/CustomEllipsisTextView;->avG:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    .line 145
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    iget v4, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/CustomEllipsisTextView;->mBorderColor:I

    invoke-direct {v1, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v4, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/CustomEllipsisTextView;->avK:I

    add-int/2addr v4, p1

    iget-object v5, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/CustomEllipsisTextView;->avG:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr p1, v5

    invoke-virtual {v0, v1, v4, p1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 148
    :cond_1
    iput-boolean v3, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/CustomEllipsisTextView;->avH:Z

    .line 149
    invoke-virtual {p0, v0}, Lcom/uc/ark/extend/subscription/module/wemedia/card/CustomEllipsisTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
