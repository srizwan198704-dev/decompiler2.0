.class public final Lcom/uc/framework/ui/widget/toolbar/b;
.super Lcom/uc/framework/ui/widget/toolbar/f;
.source "ProGuard"


# instance fields
.field private acD:Landroid/widget/FrameLayout;


# virtual methods
.method protected final a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/widget/RelativeLayout$LayoutParams;)V
    .locals 0

    .line 30
    invoke-super/range {p0 .. p7}, Lcom/uc/framework/ui/widget/toolbar/f;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/widget/RelativeLayout$LayoutParams;)V

    .line 1257
    iput p2, p0, Lcom/uc/framework/ui/widget/toolbar/f;->mId:I

    .line 33
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/toolbar/b;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 34
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 p3, 0x41800000    # 16.0f

    invoke-static {p3}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p3

    const/4 p4, 0x1

    invoke-direct {p2, p4, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 p3, 0x10

    .line 35
    iput p3, p2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 36
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string p2, "video_tab_toolbar_divider_color"

    .line 2051
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result p2

    .line 37
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 39
    iput-object p1, p0, Lcom/uc/framework/ui/widget/toolbar/b;->acD:Landroid/widget/FrameLayout;

    .line 41
    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/widget/toolbar/b;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final onThemeChange()V
    .locals 2

    .line 46
    invoke-super {p0}, Lcom/uc/framework/ui/widget/toolbar/f;->onThemeChange()V

    .line 47
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/b;->acD:Landroid/widget/FrameLayout;

    const-string v1, "video_tab_toolbar_divider_color"

    .line 3051
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    return-void
.end method
