.class final Lcom/uc/framework/ui/widget/b/ad;
.super Lcom/uc/framework/ui/widget/ak;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/framework/ui/widget/ak<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic abn:Lcom/uc/framework/ui/widget/b/o;


# direct methods
.method constructor <init>(Lcom/uc/framework/ui/widget/b/o;Landroid/content/Context;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/uc/framework/ui/widget/b/ad;->abn:Lcom/uc/framework/ui/widget/b/o;

    invoke-direct {p0, p2}, Lcom/uc/framework/ui/widget/ak;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final lT()Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    const v0, 0x7f051793

    .line 72
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 73
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    .line 74
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return-object v1
.end method

.method public final lV()Landroid/view/View;
    .locals 2

    .line 67
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/b/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
