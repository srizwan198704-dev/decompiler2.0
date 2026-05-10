.class final Lcom/uc/application/facebook/push/ap;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/al;


# instance fields
.field private aHD:Landroid/widget/ScrollView;

.field private abs:Landroid/widget/TextView;

.field private aqq:Landroid/widget/ImageView;

.field private yO:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1500
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2507
    new-instance v0, Landroid/widget/ScrollView;

    invoke-direct {v0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/application/facebook/push/ap;->aHD:Landroid/widget/ScrollView;

    .line 2508
    iget-object v0, p0, Lcom/uc/application/facebook/push/ap;->aHD:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVerticalFadingEdgeEnabled(Z)V

    .line 2509
    iget-object v0, p0, Lcom/uc/application/facebook/push/ap;->aHD:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setHorizontalFadingEdgeEnabled(Z)V

    .line 2510
    iget-object v0, p0, Lcom/uc/application/facebook/push/ap;->aHD:Landroid/widget/ScrollView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 2512
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/application/facebook/push/ap;->yO:Landroid/widget/LinearLayout;

    .line 2513
    iget-object v0, p0, Lcom/uc/application/facebook/push/ap;->yO:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2514
    iget-object v0, p0, Lcom/uc/application/facebook/push/ap;->yO:Landroid/widget/LinearLayout;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2515
    iget-object v0, p0, Lcom/uc/application/facebook/push/ap;->yO:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 2517
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/application/facebook/push/ap;->abs:Landroid/widget/TextView;

    .line 2518
    iget-object v0, p0, Lcom/uc/application/facebook/push/ap;->abs:Landroid/widget/TextView;

    const/16 v2, 0x5b2

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f050548

    .line 2519
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 2520
    iget-object v2, p0, Lcom/uc/application/facebook/push/ap;->abs:Landroid/widget/TextView;

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    const v0, 0x7f0506a0

    .line 2521
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 2522
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2523
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 2525
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/application/facebook/push/ap;->aqq:Landroid/widget/ImageView;

    .line 2526
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v0, 0x7f05069f

    .line 2527
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 2528
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 2530
    iget-object v0, p0, Lcom/uc/application/facebook/push/ap;->yO:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/uc/application/facebook/push/ap;->abs:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2531
    iget-object v0, p0, Lcom/uc/application/facebook/push/ap;->yO:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/uc/application/facebook/push/ap;->aqq:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2533
    iget-object p1, p0, Lcom/uc/application/facebook/push/ap;->aHD:Landroid/widget/ScrollView;

    iget-object v0, p0, Lcom/uc/application/facebook/push/ap;->yO:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 1502
    invoke-virtual {p0}, Lcom/uc/application/facebook/push/ap;->onThemeChange()V

    return-void
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1544
    iget-object v0, p0, Lcom/uc/application/facebook/push/ap;->aHD:Landroid/widget/ScrollView;

    return-object v0
.end method

.method public final onThemeChange()V
    .locals 2

    .line 1538
    iget-object v0, p0, Lcom/uc/application/facebook/push/ap;->abs:Landroid/widget/TextView;

    const-string v1, "dialog_text_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1539
    iget-object v0, p0, Lcom/uc/application/facebook/push/ap;->aqq:Landroid/widget/ImageView;

    const-string v1, "fb_register_success_dlg_img.png"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
