.class public final Lcom/uc/ark/extend/toolbar/a/n;
.super Lcom/uc/ark/extend/toolbar/a/h;
.source "ProGuard"


# instance fields
.field private aDH:Lcom/uc/ark/base/ui/a/b;

.field public aDI:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/uc/ark/extend/toolbar/a/h;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final aK(Z)V
    .locals 2

    .line 40
    iput-boolean p1, p0, Lcom/uc/ark/extend/toolbar/a/n;->aDI:Z

    .line 41
    iget-boolean p1, p0, Lcom/uc/ark/extend/toolbar/a/n;->aDI:Z

    if-eqz p1, :cond_1

    const-string p1, "infoflow_webview_wemedia_following"

    .line 42
    invoke-static {p1}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 43
    iget-object v0, p0, Lcom/uc/ark/extend/toolbar/a/n;->aDH:Lcom/uc/ark/base/ui/a/b;

    invoke-static {p1}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Lcom/uc/ark/base/ui/a/b;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "+ "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "infoflow_webview_wemedia_follow"

    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 46
    iget-object v0, p0, Lcom/uc/ark/extend/toolbar/a/n;->aDH:Lcom/uc/ark/base/ui/a/b;

    invoke-static {p1}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-string p1, ""

    :goto_1
    invoke-virtual {v0, p1}, Lcom/uc/ark/base/ui/a/b;->setText(Ljava/lang/CharSequence;)V

    .line 48
    :goto_2
    invoke-virtual {p0}, Lcom/uc/ark/extend/toolbar/a/n;->onThemeChanged()V

    return-void
.end method

.method public final onThemeChanged()V
    .locals 3

    .line 53
    iget-boolean v0, p0, Lcom/uc/ark/extend/toolbar/a/n;->aDI:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/uc/ark/extend/toolbar/a/n;->aDH:Lcom/uc/ark/base/ui/a/b;

    const-string v2, "iflow_wmsubscrible_btn_background"

    .line 1191
    invoke-static {v2, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v2

    .line 54
    invoke-virtual {v0, v2}, Lcom/uc/ark/base/ui/a/b;->en(I)V

    .line 55
    iget-object v0, p0, Lcom/uc/ark/extend/toolbar/a/n;->aDH:Lcom/uc/ark/base/ui/a/b;

    const-string v2, "iflow_wmsubscrible_title_text"

    .line 2191
    invoke-static {v2, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Lcom/uc/ark/base/ui/a/b;->setTextColor(I)V

    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/toolbar/a/n;->aDH:Lcom/uc/ark/base/ui/a/b;

    const-string v2, "default_orange"

    .line 3191
    invoke-static {v2, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v2

    .line 57
    invoke-virtual {v0, v2}, Lcom/uc/ark/base/ui/a/b;->en(I)V

    .line 58
    iget-object v0, p0, Lcom/uc/ark/extend/toolbar/a/n;->aDH:Lcom/uc/ark/base/ui/a/b;

    const-string v2, "iflow_wmsubscrible_title_text_not_subscribe"

    .line 4191
    invoke-static {v2, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 58
    invoke-virtual {v0, v1}, Lcom/uc/ark/base/ui/a/b;->setTextColor(I)V

    return-void
.end method

.method protected final tD()V
    .locals 3

    .line 68
    invoke-virtual {p0}, Lcom/uc/ark/extend/toolbar/a/n;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41280000    # 10.5f

    invoke-static {v0, v1}, Lcom/uc/ark/base/j;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 70
    new-instance v1, Lcom/uc/ark/base/ui/a/b;

    invoke-virtual {p0}, Lcom/uc/ark/extend/toolbar/a/n;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/uc/ark/base/ui/a/b;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/ark/extend/toolbar/a/n;->aDH:Lcom/uc/ark/base/ui/a/b;

    .line 71
    iget-object v1, p0, Lcom/uc/ark/extend/toolbar/a/n;->aDH:Lcom/uc/ark/base/ui/a/b;

    int-to-float v0, v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/uc/ark/base/ui/a/b;->setTextSize(IF)V

    .line 72
    iget-object v0, p0, Lcom/uc/ark/extend/toolbar/a/n;->aDH:Lcom/uc/ark/base/ui/a/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/uc/ark/base/ui/a/b;->setMaxLines(I)V

    .line 73
    iget-object v0, p0, Lcom/uc/ark/extend/toolbar/a/n;->aDH:Lcom/uc/ark/base/ui/a/b;

    const v1, 0x3e4ccccd    # 0.2f

    .line 5028
    iput v1, v0, Lcom/uc/ark/base/ui/a/b;->byx:F

    .line 74
    iget-object v0, p0, Lcom/uc/ark/extend/toolbar/a/n;->aDH:Lcom/uc/ark/base/ui/a/b;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lcom/uc/ark/base/ui/a/b;->setTypeface(Landroid/graphics/Typeface;)V

    .line 76
    iget-object v0, p0, Lcom/uc/ark/extend/toolbar/a/n;->aDH:Lcom/uc/ark/base/ui/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "+ "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "infoflow_webview_wemedia_follow"

    invoke-static {v2}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/ark/base/ui/a/b;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected final tF()V
    .locals 4

    .line 81
    iget-object v0, p0, Lcom/uc/ark/extend/toolbar/a/n;->aDs:Lcom/uc/ark/extend/a/a/e;

    if-nez v0, :cond_0

    return-void

    .line 84
    :cond_0
    invoke-virtual {p0}, Lcom/uc/ark/extend/toolbar/a/n;->removeAllViewsInLayout()V

    .line 85
    iget-object v0, p0, Lcom/uc/ark/extend/toolbar/a/n;->aDH:Lcom/uc/ark/base/ui/a/b;

    if-eqz v0, :cond_2

    .line 86
    iget-object v0, p0, Lcom/uc/ark/extend/toolbar/a/n;->aDs:Lcom/uc/ark/extend/a/a/e;

    .line 5048
    iget v0, v0, Lcom/uc/ark/extend/a/a/e;->mAlpha:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 87
    iget-object v0, p0, Lcom/uc/ark/extend/toolbar/a/n;->aDH:Lcom/uc/ark/base/ui/a/b;

    iget-object v1, p0, Lcom/uc/ark/extend/toolbar/a/n;->aDs:Lcom/uc/ark/extend/a/a/e;

    .line 6048
    iget v1, v1, Lcom/uc/ark/extend/a/a/e;->mAlpha:F

    .line 87
    invoke-virtual {v0, v1}, Lcom/uc/ark/base/ui/a/b;->setAlpha(F)V

    .line 90
    :cond_1
    invoke-virtual {p0}, Lcom/uc/ark/extend/toolbar/a/n;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v0, v1}, Lcom/uc/ark/base/j;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    const/4 v1, 0x0

    .line 91
    invoke-virtual {p0, v1, v1, v0, v1}, Lcom/uc/ark/extend/toolbar/a/n;->setPadding(IIII)V

    .line 93
    invoke-virtual {p0}, Lcom/uc/ark/extend/toolbar/a/n;->getContext()Landroid/content/Context;

    const/high16 v0, 0x40400000    # 3.0f

    .line 6249
    invoke-static {v0}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v0

    .line 94
    invoke-virtual {p0}, Lcom/uc/ark/extend/toolbar/a/n;->getContext()Landroid/content/Context;

    const/high16 v1, 0x41000000    # 8.0f

    .line 7249
    invoke-static {v1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v1

    .line 95
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 96
    invoke-virtual {p0}, Lcom/uc/ark/extend/toolbar/a/n;->getContext()Landroid/content/Context;

    const/high16 v3, 0x41200000    # 10.0f

    .line 8249
    invoke-static {v3}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v3

    .line 96
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/16 v3, 0x10

    .line 97
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 98
    iget-object v3, p0, Lcom/uc/ark/extend/toolbar/a/n;->aDH:Lcom/uc/ark/base/ui/a/b;

    invoke-virtual {v3, v1, v0, v1, v0}, Lcom/uc/ark/base/ui/a/b;->setPadding(IIII)V

    .line 99
    iget-object v0, p0, Lcom/uc/ark/extend/toolbar/a/n;->aDH:Lcom/uc/ark/base/ui/a/b;

    const v1, 0x3e4ccccd    # 0.2f

    .line 9028
    iput v1, v0, Lcom/uc/ark/base/ui/a/b;->byx:F

    .line 100
    iget-object v0, p0, Lcom/uc/ark/extend/toolbar/a/n;->aDH:Lcom/uc/ark/base/ui/a/b;

    invoke-virtual {p0, v0, v2}, Lcom/uc/ark/extend/toolbar/a/n;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method
