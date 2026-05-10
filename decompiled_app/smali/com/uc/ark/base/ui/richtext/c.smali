.class public Lcom/uc/ark/base/ui/richtext/c;
.super Landroid/widget/TextView;
.source "ProGuard"


# instance fields
.field private bBI:Lcom/uc/ark/base/ui/richtext/parser/b;

.field public bBL:Z

.field private bBM:I

.field private bBN:Z

.field private bBO:Ljava/lang/String;

.field private bBP:Z

.field mMaxLines:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 36
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Lcom/uc/ark/base/ui/richtext/c;->bBL:Z

    .line 117
    iput-boolean p1, p0, Lcom/uc/ark/base/ui/richtext/c;->bBN:Z

    const/4 p1, 0x1

    .line 120
    iput-boolean p1, p0, Lcom/uc/ark/base/ui/richtext/c;->bBP:Z

    .line 37
    new-instance v0, Lcom/uc/ark/base/ui/richtext/parser/b;

    invoke-direct {v0, p1}, Lcom/uc/ark/base/ui/richtext/parser/b;-><init>(Z)V

    iput-object v0, p0, Lcom/uc/ark/base/ui/richtext/c;->bBI:Lcom/uc/ark/base/ui/richtext/parser/b;

    .line 38
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uc/ark/base/ui/richtext/c;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 39
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, p1}, Lcom/uc/ark/base/ui/richtext/c;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/ark/base/ui/richtext/parser/d;)V
    .locals 4

    .line 90
    iget-object v0, p0, Lcom/uc/ark/base/ui/richtext/c;->bBI:Lcom/uc/ark/base/ui/richtext/parser/b;

    .line 1374
    iget-object v1, v0, Lcom/uc/ark/base/ui/richtext/parser/b;->bBT:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/base/ui/richtext/parser/d;

    .line 1375
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 1379
    :cond_0
    iget-object v1, v0, Lcom/uc/ark/base/ui/richtext/parser/b;->bBT:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1382
    iget-object v0, v0, Lcom/uc/ark/base/ui/richtext/parser/b;->bBT:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final gY(Ljava/lang/String;)V
    .locals 3

    .line 127
    iput-object p1, p0, Lcom/uc/ark/base/ui/richtext/c;->bBO:Ljava/lang/String;

    .line 128
    iget-object v0, p0, Lcom/uc/ark/base/ui/richtext/c;->bBI:Lcom/uc/ark/base/ui/richtext/parser/b;

    invoke-virtual {p0}, Lcom/uc/ark/base/ui/richtext/c;->getContext()Landroid/content/Context;

    iget-boolean v1, p0, Lcom/uc/ark/base/ui/richtext/c;->bBP:Z

    invoke-virtual {v0, p1, v1}, Lcom/uc/ark/base/ui/richtext/parser/b;->p(Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    .line 129
    iget-boolean v0, p0, Lcom/uc/ark/base/ui/richtext/c;->bBL:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/uc/ark/base/ui/richtext/c;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    iput-boolean v1, p0, Lcom/uc/ark/base/ui/richtext/c;->bBN:Z

    .line 131
    invoke-static {}, Lcom/uc/ark/base/ui/richtext/b;->Cr()Lcom/uc/ark/base/ui/richtext/b;

    move-result-object v0

    iget-object v2, p0, Lcom/uc/ark/base/ui/richtext/c;->bBI:Lcom/uc/ark/base/ui/richtext/parser/b;

    invoke-virtual {v0, v2, p0, p1}, Lcom/uc/ark/base/ui/richtext/b;->a(Lcom/uc/ark/base/ui/richtext/parser/b;Lcom/uc/ark/base/ui/richtext/c;Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    .line 132
    invoke-virtual {p0, p1}, Lcom/uc/ark/base/ui/richtext/c;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 134
    iput-boolean v0, p0, Lcom/uc/ark/base/ui/richtext/c;->bBN:Z

    .line 135
    invoke-virtual {p0, p1}, Lcom/uc/ark/base/ui/richtext/c;->setText(Ljava/lang/CharSequence;)V

    .line 2141
    :goto_0
    invoke-static {}, Lcom/uc/ark/sdk/c/b;->isNightMode()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    .line 2142
    iput p1, p0, Lcom/uc/ark/base/ui/richtext/c;->bBM:I

    return-void

    .line 2144
    :cond_1
    iput v1, p0, Lcom/uc/ark/base/ui/richtext/c;->bBM:I

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 110
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    .line 111
    iget-boolean p1, p0, Lcom/uc/ark/base/ui/richtext/c;->bBL:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/uc/ark/base/ui/richtext/c;->bBN:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/uc/ark/base/ui/richtext/c;->bBO:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 112
    iget-object p1, p0, Lcom/uc/ark/base/ui/richtext/c;->bBO:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/uc/ark/base/ui/richtext/c;->gY(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onThemeChange()V
    .locals 2

    .line 149
    iget-object v0, p0, Lcom/uc/ark/base/ui/richtext/c;->bBO:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/uc/ark/base/ui/richtext/c;->bBM:I

    if-eqz v0, :cond_1

    .line 150
    iget v0, p0, Lcom/uc/ark/base/ui/richtext/c;->bBM:I

    invoke-static {}, Lcom/uc/ark/sdk/c/b;->isNightMode()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 151
    iget-object v0, p0, Lcom/uc/ark/base/ui/richtext/c;->bBO:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/uc/ark/base/ui/richtext/c;->gY(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 45
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 46
    instance-of v1, v0, Landroid/text/Spannable;

    if-eqz v1, :cond_3

    .line 47
    check-cast v0, Landroid/text/Spannable;

    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    if-nez v1, :cond_3

    .line 50
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    .line 52
    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v5

    sub-int/2addr v3, v5

    .line 53
    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    .line 54
    invoke-virtual {p0}, Landroid/widget/TextView;->getScrollX()I

    move-result v5

    add-int/2addr v3, v5

    .line 55
    invoke-virtual {p0}, Landroid/widget/TextView;->getScrollY()I

    move-result v5

    add-int/2addr v4, v5

    .line 56
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v5

    .line 57
    invoke-virtual {v5, v4}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v4

    int-to-float v3, v3

    .line 58
    invoke-virtual {v5, v4, v3}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v6

    .line 60
    invoke-virtual {v5, v4}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v4

    if-ne v1, v2, :cond_1

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    .line 62
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/richtext/c;->performClick()Z

    return v2

    .line 66
    :cond_1
    const-class v3, Landroid/text/style/ClickableSpan;

    invoke-interface {v0, v6, v6, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ClickableSpan;

    .line 67
    array-length v3, v0

    if-eqz v3, :cond_3

    if-ne v1, v2, :cond_2

    const/4 p1, 0x0

    .line 69
    aget-object p1, v0, p1

    invoke-virtual {p1, p0}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    :cond_2
    return v2

    .line 75
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setMaxLines(I)V
    .locals 0

    .line 84
    iput p1, p0, Lcom/uc/ark/base/ui/richtext/c;->mMaxLines:I

    .line 85
    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method
