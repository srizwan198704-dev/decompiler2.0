.class final Landroid/support/v4/view/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/support/v4/view/am;


# instance fields
.field final synthetic dDv:Landroid/support/v4/view/ViewPager;

.field private final mTempRect:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroid/support/v4/view/ViewPager;)V
    .locals 0

    .line 422
    iput-object p1, p0, Landroid/support/v4/view/o;->dDv:Landroid/support/v4/view/ViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 423
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroid/support/v4/view/o;->mTempRect:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/support/v4/view/ay;)Landroid/support/v4/view/ay;
    .locals 5

    .line 430
    invoke-static {p1, p2}, Landroid/support/v4/view/aw;->a(Landroid/view/View;Landroid/support/v4/view/ay;)Landroid/support/v4/view/ay;

    move-result-object p1

    .line 1163
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    const/16 v1, 0x15

    if-lt p2, v1, :cond_0

    .line 1164
    iget-object p2, p1, Landroid/support/v4/view/ay;->dKl:Ljava/lang/Object;

    check-cast p2, Landroid/view/WindowInsets;

    invoke-virtual {p2}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    return-object p1

    .line 443
    :cond_1
    iget-object p2, p0, Landroid/support/v4/view/o;->mTempRect:Landroid/graphics/Rect;

    .line 444
    invoke-virtual {p1}, Landroid/support/v4/view/ay;->getSystemWindowInsetLeft()I

    move-result v1

    iput v1, p2, Landroid/graphics/Rect;->left:I

    .line 445
    invoke-virtual {p1}, Landroid/support/v4/view/ay;->getSystemWindowInsetTop()I

    move-result v1

    iput v1, p2, Landroid/graphics/Rect;->top:I

    .line 446
    invoke-virtual {p1}, Landroid/support/v4/view/ay;->getSystemWindowInsetRight()I

    move-result v1

    iput v1, p2, Landroid/graphics/Rect;->right:I

    .line 447
    invoke-virtual {p1}, Landroid/support/v4/view/ay;->getSystemWindowInsetBottom()I

    move-result v1

    iput v1, p2, Landroid/graphics/Rect;->bottom:I

    .line 449
    iget-object v1, p0, Landroid/support/v4/view/o;->dDv:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_2

    .line 450
    iget-object v2, p0, Landroid/support/v4/view/o;->dDv:Landroid/support/v4/view/ViewPager;

    .line 451
    invoke-virtual {v2, v0}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p1}, Landroid/support/v4/view/aw;->b(Landroid/view/View;Landroid/support/v4/view/ay;)Landroid/support/v4/view/ay;

    move-result-object v2

    .line 454
    invoke-virtual {v2}, Landroid/support/v4/view/ay;->getSystemWindowInsetLeft()I

    move-result v3

    iget v4, p2, Landroid/graphics/Rect;->left:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p2, Landroid/graphics/Rect;->left:I

    .line 456
    invoke-virtual {v2}, Landroid/support/v4/view/ay;->getSystemWindowInsetTop()I

    move-result v3

    iget v4, p2, Landroid/graphics/Rect;->top:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p2, Landroid/graphics/Rect;->top:I

    .line 458
    invoke-virtual {v2}, Landroid/support/v4/view/ay;->getSystemWindowInsetRight()I

    move-result v3

    iget v4, p2, Landroid/graphics/Rect;->right:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p2, Landroid/graphics/Rect;->right:I

    .line 460
    invoke-virtual {v2}, Landroid/support/v4/view/ay;->getSystemWindowInsetBottom()I

    move-result v2

    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p2, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 465
    :cond_2
    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget v1, p2, Landroid/graphics/Rect;->top:I

    iget v2, p2, Landroid/graphics/Rect;->right:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 1212
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x14

    if-lt v3, v4, :cond_3

    .line 1213
    new-instance v3, Landroid/support/v4/view/ay;

    iget-object p1, p1, Landroid/support/v4/view/ay;->dKl:Ljava/lang/Object;

    check-cast p1, Landroid/view/WindowInsets;

    .line 1214
    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object p1

    invoke-direct {v3, p1}, Landroid/support/v4/view/ay;-><init>(Ljava/lang/Object;)V

    return-object v3

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method
