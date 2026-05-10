.class Landroid/support/v4/view/w;
.super Landroid/support/v4/view/ap;
.source "ProGuard"


# static fields
.field private static dIX:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1206
    invoke-direct {p0}, Landroid/support/v4/view/ap;-><init>()V

    return-void
.end method

.method private static acC()Landroid/graphics/Rect;
    .locals 2

    .line 1447
    sget-object v0, Landroid/support/v4/view/w;->dIX:Ljava/lang/ThreadLocal;

    if-nez v0, :cond_0

    .line 1448
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroid/support/v4/view/w;->dIX:Ljava/lang/ThreadLocal;

    .line 1450
    :cond_0
    sget-object v0, Landroid/support/v4/view/w;->dIX:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-nez v0, :cond_1

    .line 1452
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 1453
    sget-object v1, Landroid/support/v4/view/w;->dIX:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 1455
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/support/v4/view/ay;)Landroid/support/v4/view/ay;
    .locals 0

    .line 1366
    invoke-static {p2}, Landroid/support/v4/view/ay;->a(Landroid/support/v4/view/ay;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowInsets;

    .line 1367
    invoke-virtual {p1, p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    if-eq p1, p2, :cond_0

    .line 1369
    new-instance p2, Landroid/view/WindowInsets;

    invoke-direct {p2, p1}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    .line 1371
    :cond_0
    invoke-static {p2}, Landroid/support/v4/view/ay;->ak(Ljava/lang/Object;)Landroid/support/v4/view/ay;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/view/View;Landroid/support/v4/view/am;)V
    .locals 1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 1248
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void

    .line 1252
    :cond_0
    new-instance v0, Landroid/support/v4/view/ax;

    invoke-direct {v0, p0, p2}, Landroid/support/v4/view/ax;-><init>(Landroid/support/v4/view/w;Landroid/support/v4/view/am;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void
.end method

.method public final aS(Landroid/view/View;)Ljava/lang/String;
    .locals 0

    .line 1216
    invoke-virtual {p1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final aT(Landroid/view/View;)F
    .locals 0

    .line 1231
    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    move-result p1

    return p1
.end method

.method public final aU(Landroid/view/View;)Z
    .locals 0

    .line 1269
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result p1

    return p1
.end method

.method public final aV(Landroid/view/View;)V
    .locals 0

    .line 1279
    invoke-virtual {p1}, Landroid/view/View;->stopNestedScroll()V

    return-void
.end method

.method public final b(Landroid/view/View;Landroid/support/v4/view/ay;)Landroid/support/v4/view/ay;
    .locals 0

    .line 1376
    invoke-static {p2}, Landroid/support/v4/view/ay;->a(Landroid/support/v4/view/ay;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowInsets;

    .line 1377
    invoke-virtual {p1, p2}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    if-eq p1, p2, :cond_0

    .line 1379
    new-instance p2, Landroid/view/WindowInsets;

    invoke-direct {p2, p1}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    .line 1381
    :cond_0
    invoke-static {p2}, Landroid/support/v4/view/ay;->ak(Ljava/lang/Object;)Landroid/support/v4/view/ay;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroid/view/View;F)V
    .locals 0

    .line 1226
    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public j(Landroid/view/View;I)V
    .locals 6

    .line 1396
    invoke-static {}, Landroid/support/v4/view/w;->acC()Landroid/graphics/Rect;

    move-result-object v0

    .line 1399
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 1400
    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_0

    .line 1401
    move-object v2, v1

    check-cast v2, Landroid/view/View;

    .line 1402
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 1405
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v3

    .line 1406
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v5

    .line 1405
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Rect;->intersects(IIII)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1410
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/ap;->j(Landroid/view/View;I)V

    if-eqz v2, :cond_1

    .line 1414
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    .line 1415
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    .line 1414
    invoke-virtual {v0, p2, v2, v3, p1}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1416
    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method public k(Landroid/view/View;I)V
    .locals 6

    .line 1422
    invoke-static {}, Landroid/support/v4/view/w;->acC()Landroid/graphics/Rect;

    move-result-object v0

    .line 1425
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 1426
    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_0

    .line 1427
    move-object v2, v1

    check-cast v2, Landroid/view/View;

    .line 1428
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 1431
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v3

    .line 1432
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v5

    .line 1431
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Rect;->intersects(IIII)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1436
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/ap;->k(Landroid/view/View;I)V

    if-eqz v2, :cond_1

    .line 1440
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    .line 1441
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    .line 1440
    invoke-virtual {v0, p2, v2, v3, p1}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1442
    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method
