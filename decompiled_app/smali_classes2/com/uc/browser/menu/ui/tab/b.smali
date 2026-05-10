.class public final Lcom/uc/browser/menu/ui/tab/b;
.super Lcom/uc/browser/menu/ui/tab/base/b;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/browser/menu/ui/b/d;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/uc/browser/menu/ui/tab/base/b;-><init>(Landroid/content/Context;Lcom/uc/browser/menu/ui/b/d;)V

    return-void
.end method


# virtual methods
.method protected final aKm()Landroid/graphics/Rect;
    .locals 2

    .line 32
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const v1, 0x7f050dd7

    .line 33
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    const v1, 0x7f050dd9

    .line 34
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 35
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iput v1, v0, Landroid/graphics/Rect;->right:I

    const/4 v1, 0x0

    .line 36
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0
.end method

.method protected final qx(I)Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    .line 42
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const v1, 0x7f050dd2

    .line 43
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const p1, 0x7f050dd8

    .line 44
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    :goto_0
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    return-object v0
.end method

.method protected final qy(I)Landroid/view/View;
    .locals 2

    if-ltz p1, :cond_1

    .line 50
    iget-object v0, p0, Lcom/uc/browser/menu/ui/tab/b;->xt:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/menu/ui/tab/b;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/uc/browser/menu/ui/tab/b;->xt:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    const v1, 0x7f050dd4

    .line 54
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 53
    invoke-static {v0, p1, v1}, Lcom/uc/browser/menu/ui/tab/base/b;->a(Landroid/content/Context;Ljava/util/ArrayList;I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
