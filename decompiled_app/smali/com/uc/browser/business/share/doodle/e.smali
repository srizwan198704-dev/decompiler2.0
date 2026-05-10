.class public final Lcom/uc/browser/business/share/doodle/e;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field protected WQ:Landroid/widget/ImageView;

.field protected gMx:Landroid/view/View;

.field protected gMy:Landroid/view/View;

.field protected hxH:Lcom/uc/browser/business/share/doodle/j;

.field protected hxI:Landroid/view/View;

.field final synthetic hxJ:Lcom/uc/browser/business/share/doodle/a;


# direct methods
.method public constructor <init>(Lcom/uc/browser/business/share/doodle/a;Landroid/content/Context;)V
    .locals 3

    .line 323
    iput-object p1, p0, Lcom/uc/browser/business/share/doodle/e;->hxJ:Lcom/uc/browser/business/share/doodle/a;

    .line 324
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const p1, 0x7f051461

    .line 1333
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 1334
    new-instance p2, Landroid/view/View;

    invoke-virtual {p0}, Lcom/uc/browser/business/share/doodle/e;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/browser/business/share/doodle/e;->hxI:Landroid/view/View;

    .line 1335
    iget-object p2, p0, Lcom/uc/browser/business/share/doodle/e;->hxI:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1336
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1337
    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 1338
    iget-object v2, p0, Lcom/uc/browser/business/share/doodle/e;->hxI:Landroid/view/View;

    invoke-virtual {p0, v2, p2}, Lcom/uc/browser/business/share/doodle/e;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1340
    new-instance p2, Landroid/view/View;

    invoke-virtual {p0}, Lcom/uc/browser/business/share/doodle/e;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p2, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/browser/business/share/doodle/e;->gMx:Landroid/view/View;

    .line 1341
    iget-object p2, p0, Lcom/uc/browser/business/share/doodle/e;->gMx:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1342
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, p1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x33

    .line 1343
    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1344
    iget-object v2, p0, Lcom/uc/browser/business/share/doodle/e;->gMx:Landroid/view/View;

    invoke-virtual {p0, v2, p2}, Lcom/uc/browser/business/share/doodle/e;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1346
    new-instance p2, Landroid/view/View;

    invoke-virtual {p0}, Lcom/uc/browser/business/share/doodle/e;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p2, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/browser/business/share/doodle/e;->gMy:Landroid/view/View;

    .line 1347
    iget-object p2, p0, Lcom/uc/browser/business/share/doodle/e;->gMy:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1348
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, p1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0x35

    .line 1349
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1350
    iget-object p1, p0, Lcom/uc/browser/business/share/doodle/e;->gMy:Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/uc/browser/business/share/doodle/e;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1352
    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uc/browser/business/share/doodle/e;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/browser/business/share/doodle/e;->WQ:Landroid/widget/ImageView;

    const p1, 0x7f051469

    .line 1353
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 1354
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 p1, 0x1

    .line 1355
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1356
    iget-object p1, p0, Lcom/uc/browser/business/share/doodle/e;->WQ:Landroid/widget/ImageView;

    invoke-virtual {p0, p1, p2}, Lcom/uc/browser/business/share/doodle/e;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final big()V
    .locals 2

    .line 364
    iget-object v0, p0, Lcom/uc/browser/business/share/doodle/e;->gMy:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final bih()Lcom/uc/browser/business/share/doodle/j;
    .locals 1

    .line 379
    iget-object v0, p0, Lcom/uc/browser/business/share/doodle/e;->hxH:Lcom/uc/browser/business/share/doodle/j;

    return-object v0
.end method

.method public final d(Lcom/uc/browser/business/share/doodle/j;)V
    .locals 2

    .line 372
    iput-object p1, p0, Lcom/uc/browser/business/share/doodle/e;->hxH:Lcom/uc/browser/business/share/doodle/j;

    .line 373
    iget-object v0, p0, Lcom/uc/browser/business/share/doodle/e;->hxH:Lcom/uc/browser/business/share/doodle/j;

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Lcom/uc/browser/business/share/doodle/e;->WQ:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uc/browser/business/share/doodle/e;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget p1, p1, Lcom/uc/browser/business/share/doodle/j;->hxQ:I

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final iD(Z)V
    .locals 1

    .line 368
    iget-object v0, p0, Lcom/uc/browser/business/share/doodle/e;->hxI:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onThemeChange()V
    .locals 3

    .line 383
    iget-object v0, p0, Lcom/uc/browser/business/share/doodle/e;->hxH:Lcom/uc/browser/business/share/doodle/j;

    if-eqz v0, :cond_0

    .line 384
    iget-object v0, p0, Lcom/uc/browser/business/share/doodle/e;->WQ:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uc/browser/business/share/doodle/e;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/uc/browser/business/share/doodle/e;->hxH:Lcom/uc/browser/business/share/doodle/j;

    iget v2, v2, Lcom/uc/browser/business/share/doodle/j;->hxQ:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 386
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/business/share/doodle/e;->hxI:Landroid/view/View;

    const-string v1, "share_doodle_group_selected_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const-string v0, "share_doodle_style_item_bg.xml"

    .line 387
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uc/browser/business/share/doodle/e;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 389
    iget-object v0, p0, Lcom/uc/browser/business/share/doodle/e;->hxJ:Lcom/uc/browser/business/share/doodle/a;

    iget-object v0, v0, Lcom/uc/browser/business/share/doodle/a;->hxr:Lcom/uc/browser/business/share/doodle/j;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/business/share/doodle/e;->hxJ:Lcom/uc/browser/business/share/doodle/a;

    iget-object v0, v0, Lcom/uc/browser/business/share/doodle/a;->hxr:Lcom/uc/browser/business/share/doodle/j;

    iget-object v0, v0, Lcom/uc/browser/business/share/doodle/j;->hxS:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 390
    iget-object v0, p0, Lcom/uc/browser/business/share/doodle/e;->gMx:Landroid/view/View;

    iget-object v1, p0, Lcom/uc/browser/business/share/doodle/e;->hxJ:Lcom/uc/browser/business/share/doodle/a;

    iget-object v1, v1, Lcom/uc/browser/business/share/doodle/a;->hxr:Lcom/uc/browser/business/share/doodle/j;

    iget-object v1, v1, Lcom/uc/browser/business/share/doodle/j;->hxS:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 391
    iget-object v0, p0, Lcom/uc/browser/business/share/doodle/e;->gMy:Landroid/view/View;

    iget-object v1, p0, Lcom/uc/browser/business/share/doodle/e;->hxJ:Lcom/uc/browser/business/share/doodle/a;

    iget-object v1, v1, Lcom/uc/browser/business/share/doodle/a;->hxr:Lcom/uc/browser/business/share/doodle/j;

    iget-object v1, v1, Lcom/uc/browser/business/share/doodle/j;->hxS:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 393
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/business/share/doodle/e;->gMx:Landroid/view/View;

    const-string v1, "share_doodle_divider_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 394
    iget-object v0, p0, Lcom/uc/browser/business/share/doodle/e;->gMy:Landroid/view/View;

    const-string v1, "share_doodle_divider_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final uD(I)V
    .locals 1

    .line 360
    iget-object v0, p0, Lcom/uc/browser/business/share/doodle/e;->gMx:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
