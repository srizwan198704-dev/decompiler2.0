.class final Lcom/uc/browser/core/skinmgmt/cz;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field final synthetic fAm:Lcom/uc/browser/core/skinmgmt/dh;

.field private fDA:Lcom/uc/framework/a/a/a;

.field fDB:Lcom/uc/framework/a/a/a;

.field private fDC:Lcom/uc/framework/a/a/a;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/skinmgmt/dh;Landroid/content/Context;)V
    .locals 2

    .line 506
    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/cz;->fAm:Lcom/uc/browser/core/skinmgmt/dh;

    .line 507
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1524
    iget-object p2, p0, Lcom/uc/browser/core/skinmgmt/cz;->fDC:Lcom/uc/framework/a/a/a;

    if-nez p2, :cond_0

    .line 1525
    new-instance p2, Lcom/uc/framework/a/a/a;

    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/cz;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p2, v0, v1}, Lcom/uc/framework/a/a/a;-><init>(Landroid/content/Context;Z)V

    iput-object p2, p0, Lcom/uc/browser/core/skinmgmt/cz;->fDC:Lcom/uc/framework/a/a/a;

    .line 1526
    iget-object p2, p0, Lcom/uc/browser/core/skinmgmt/cz;->fDC:Lcom/uc/framework/a/a/a;

    invoke-static {}, Lcom/uc/browser/core/skinmgmt/dh;->aDl()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/uc/framework/a/a/a;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1527
    iget-object p2, p0, Lcom/uc/browser/core/skinmgmt/cz;->fDC:Lcom/uc/framework/a/a/a;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v0}, Lcom/uc/framework/a/a/a;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1529
    :cond_0
    iget-object p2, p0, Lcom/uc/browser/core/skinmgmt/cz;->fDC:Lcom/uc/framework/a/a/a;

    .line 2518
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x3

    .line 2519
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 508
    invoke-virtual {p0, p2, v0}, Lcom/uc/browser/core/skinmgmt/cz;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 509
    new-instance p2, Lcom/uc/browser/core/skinmgmt/bd;

    invoke-direct {p2, p0, p1}, Lcom/uc/browser/core/skinmgmt/bd;-><init>(Lcom/uc/browser/core/skinmgmt/cz;Lcom/uc/browser/core/skinmgmt/dh;)V

    invoke-virtual {p0, p2}, Lcom/uc/browser/core/skinmgmt/cz;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static aDb()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 541
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x3

    .line 542
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return-object v0
.end method


# virtual methods
.method public final aDa()Lcom/uc/framework/a/a/a;
    .locals 3

    .line 533
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/cz;->fDA:Lcom/uc/framework/a/a/a;

    if-nez v0, :cond_0

    .line 534
    new-instance v0, Lcom/uc/framework/a/a/a;

    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/cz;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uc/framework/a/a/a;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/uc/browser/core/skinmgmt/cz;->fDA:Lcom/uc/framework/a/a/a;

    .line 535
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/cz;->fDA:Lcom/uc/framework/a/a/a;

    invoke-virtual {v0, p0}, Lcom/uc/framework/a/a/a;->setTag(Ljava/lang/Object;)V

    .line 537
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/cz;->fDA:Lcom/uc/framework/a/a/a;

    return-object v0
.end method

.method final aDc()Landroid/view/View;
    .locals 3

    .line 559
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/cz;->fDB:Lcom/uc/framework/a/a/a;

    if-nez v0, :cond_0

    .line 560
    new-instance v0, Lcom/uc/framework/a/a/a;

    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/cz;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uc/framework/a/a/a;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/uc/browser/core/skinmgmt/cz;->fDB:Lcom/uc/framework/a/a/a;

    .line 561
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/cz;->fDB:Lcom/uc/framework/a/a/a;

    const-string v1, "topic_loading.svg"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/framework/a/a/a;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 563
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/cz;->fDB:Lcom/uc/framework/a/a/a;

    return-object v0
.end method
