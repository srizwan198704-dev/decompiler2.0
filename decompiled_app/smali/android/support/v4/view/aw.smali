.class public final Landroid/support/v4/view/aw;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static final dKi:Landroid/support/v4/view/al;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1586
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 1587
    new-instance v0, Landroid/support/v4/view/z;

    invoke-direct {v0}, Landroid/support/v4/view/z;-><init>()V

    sput-object v0, Landroid/support/v4/view/aw;->dKi:Landroid/support/v4/view/al;

    return-void

    .line 1588
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 1589
    new-instance v0, Landroid/support/v4/view/y;

    invoke-direct {v0}, Landroid/support/v4/view/y;-><init>()V

    sput-object v0, Landroid/support/v4/view/aw;->dKi:Landroid/support/v4/view/al;

    return-void

    .line 1590
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 1591
    new-instance v0, Landroid/support/v4/view/as;

    invoke-direct {v0}, Landroid/support/v4/view/as;-><init>()V

    sput-object v0, Landroid/support/v4/view/aw;->dKi:Landroid/support/v4/view/al;

    return-void

    .line 1592
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 1593
    new-instance v0, Landroid/support/v4/view/w;

    invoke-direct {v0}, Landroid/support/v4/view/w;-><init>()V

    sput-object v0, Landroid/support/v4/view/aw;->dKi:Landroid/support/v4/view/al;

    return-void

    .line 1594
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_4

    .line 1595
    new-instance v0, Landroid/support/v4/view/ap;

    invoke-direct {v0}, Landroid/support/v4/view/ap;-><init>()V

    sput-object v0, Landroid/support/v4/view/aw;->dKi:Landroid/support/v4/view/al;

    return-void

    .line 1596
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_5

    .line 1597
    new-instance v0, Landroid/support/v4/view/ai;

    invoke-direct {v0}, Landroid/support/v4/view/ai;-><init>()V

    sput-object v0, Landroid/support/v4/view/aw;->dKi:Landroid/support/v4/view/al;

    return-void

    .line 1598
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_6

    .line 1599
    new-instance v0, Landroid/support/v4/view/az;

    invoke-direct {v0}, Landroid/support/v4/view/az;-><init>()V

    sput-object v0, Landroid/support/v4/view/aw;->dKi:Landroid/support/v4/view/al;

    return-void

    .line 1600
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_7

    .line 1601
    new-instance v0, Landroid/support/v4/view/bd;

    invoke-direct {v0}, Landroid/support/v4/view/bd;-><init>()V

    sput-object v0, Landroid/support/v4/view/aw;->dKi:Landroid/support/v4/view/al;

    return-void

    .line 1602
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_8

    .line 1603
    new-instance v0, Landroid/support/v4/view/ba;

    invoke-direct {v0}, Landroid/support/v4/view/ba;-><init>()V

    sput-object v0, Landroid/support/v4/view/aw;->dKi:Landroid/support/v4/view/al;

    return-void

    .line 1605
    :cond_8
    new-instance v0, Landroid/support/v4/view/al;

    invoke-direct {v0}, Landroid/support/v4/view/al;-><init>()V

    sput-object v0, Landroid/support/v4/view/aw;->dKi:Landroid/support/v4/view/al;

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/support/v4/view/ay;)Landroid/support/v4/view/ay;
    .locals 1

    .line 2885
    sget-object v0, Landroid/support/v4/view/aw;->dKi:Landroid/support/v4/view/al;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/al;->a(Landroid/view/View;Landroid/support/v4/view/ay;)Landroid/support/v4/view/ay;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/View;Landroid/graphics/Paint;)V
    .locals 1

    .line 2155
    sget-object v0, Landroid/support/v4/view/aw;->dKi:Landroid/support/v4/view/al;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/al;->a(Landroid/view/View;Landroid/graphics/Paint;)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/support/v4/view/am;)V
    .locals 1

    .line 2869
    sget-object v0, Landroid/support/v4/view/aw;->dKi:Landroid/support/v4/view/al;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/al;->a(Landroid/view/View;Landroid/support/v4/view/am;)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/support/v4/view/be;)V
    .locals 1

    .line 3540
    sget-object v0, Landroid/support/v4/view/aw;->dKi:Landroid/support/v4/view/al;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/al;->a(Landroid/view/View;Landroid/support/v4/view/be;)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/support/v4/view/v;)V
    .locals 0

    .line 1798
    invoke-static {p0, p1}, Landroid/support/v4/view/al;->a(Landroid/view/View;Landroid/support/v4/view/v;)V

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1

    .line 1876
    sget-object v0, Landroid/support/v4/view/aw;->dKi:Landroid/support/v4/view/al;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/al;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 1

    .line 1893
    sget-object v0, Landroid/support/v4/view/aw;->dKi:Landroid/support/v4/view/al;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroid/support/v4/view/al;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static aS(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    .line 2797
    sget-object v0, Landroid/support/v4/view/aw;->dKi:Landroid/support/v4/view/al;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/al;->aS(Landroid/view/View;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static aT(Landroid/view/View;)F
    .locals 1

    .line 2756
    sget-object v0, Landroid/support/v4/view/aw;->dKi:Landroid/support/v4/view/al;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/al;->aT(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public static aU(Landroid/view/View;)Z
    .locals 1

    .line 3050
    sget-object v0, Landroid/support/v4/view/aw;->dKi:Landroid/support/v4/view/al;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/al;->aU(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static aV(Landroid/view/View;)V
    .locals 1

    .line 3077
    sget-object v0, Landroid/support/v4/view/aw;->dKi:Landroid/support/v4/view/al;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/al;->aV(Landroid/view/View;)V

    return-void
.end method

.method public static aW(Landroid/view/View;)Z
    .locals 0

    .line 1808
    invoke-static {p0}, Landroid/support/v4/view/al;->aW(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static aX(Landroid/view/View;)Z
    .locals 1

    .line 1820
    sget-object v0, Landroid/support/v4/view/aw;->dKi:Landroid/support/v4/view/al;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/al;->aX(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static aY(Landroid/view/View;)V
    .locals 1

    .line 1844
    sget-object v0, Landroid/support/v4/view/aw;->dKi:Landroid/support/v4/view/al;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/al;->aY(Landroid/view/View;)V

    return-void
.end method

.method public static aZ(Landroid/view/View;)I
    .locals 1

    .line 1912
    sget-object v0, Landroid/support/v4/view/aw;->dKi:Landroid/support/v4/view/al;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/al;->aZ(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/view/View;Landroid/support/v4/view/ay;)Landroid/support/v4/view/ay;
    .locals 1

    .line 2902
    sget-object v0, Landroid/support/v4/view/aw;->dKi:Landroid/support/v4/view/al;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/al;->b(Landroid/view/View;Landroid/support/v4/view/ay;)Landroid/support/v4/view/ay;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 2970
    sget-object v0, Landroid/support/v4/view/aw;->dKi:Landroid/support/v4/view/al;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/al;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static ba(Landroid/view/View;)I
    .locals 1

    .line 2171
    sget-object v0, Landroid/support/v4/view/aw;->dKi:Landroid/support/v4/view/al;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/al;->ba(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static bb(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 1

    .line 2203
    sget-object v0, Landroid/support/v4/view/aw;->dKi:Landroid/support/v4/view/al;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/al;->bb(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object p0

    return-object p0
.end method

.method public static bc(Landroid/view/View;)Z
    .locals 1

    .line 2950
    sget-object v0, Landroid/support/v4/view/aw;->dKi:Landroid/support/v4/view/al;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/al;->bc(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static bd(Landroid/view/View;)I
    .locals 1

    .line 2461
    sget-object v0, Landroid/support/v4/view/aw;->dKi:Landroid/support/v4/view/al;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/al;->bd(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static be(Landroid/view/View;)I
    .locals 1

    .line 2472
    sget-object v0, Landroid/support/v4/view/aw;->dKi:Landroid/support/v4/view/al;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/al;->be(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static bf(Landroid/view/View;)Z
    .locals 1

    .line 2833
    sget-object v0, Landroid/support/v4/view/aw;->dKi:Landroid/support/v4/view/al;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/al;->bf(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static bg(Landroid/view/View;)Z
    .locals 1

    .line 3367
    sget-object v0, Landroid/support/v4/view/aw;->dKi:Landroid/support/v4/view/al;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/al;->bg(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static bh(Landroid/view/View;)Z
    .locals 1

    .line 3460
    sget-object v0, Landroid/support/v4/view/aw;->dKi:Landroid/support/v4/view/al;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/al;->bh(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static bj(Landroid/view/View;)Landroid/view/Display;
    .locals 1

    .line 3554
    sget-object v0, Landroid/support/v4/view/aw;->dKi:Landroid/support/v4/view/al;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/al;->bj(Landroid/view/View;)Landroid/view/Display;

    move-result-object p0

    return-object p0
.end method

.method public static bk(Landroid/view/View;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, -0x1

    .line 1634
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p0

    return p0
.end method

.method public static combineMeasuredStates(II)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2299
    invoke-static {p0, p1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p0

    return p0
.end method

.method public static d(Landroid/view/View;F)V
    .locals 1

    .line 2747
    sget-object v0, Landroid/support/v4/view/aw;->dKi:Landroid/support/v4/view/al;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/al;->d(Landroid/view/View;F)V

    return-void
.end method

.method public static d(Landroid/view/View;IIII)V
    .locals 6

    .line 1862
    sget-object v0, Landroid/support/v4/view/aw;->dKi:Landroid/support/v4/view/al;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/view/al;->d(Landroid/view/View;IIII)V

    return-void
.end method

.method public static d(Landroid/view/ViewGroup;)V
    .locals 0

    .line 2825
    invoke-static {p0}, Landroid/support/v4/view/al;->d(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static e(Landroid/view/View;IIII)V
    .locals 6

    .line 2386
    sget-object v0, Landroid/support/v4/view/aw;->dKi:Landroid/support/v4/view/al;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/view/al;->e(Landroid/view/View;IIII)V

    return-void
.end method

.method public static j(Landroid/view/View;I)V
    .locals 1

    .line 3426
    sget-object v0, Landroid/support/v4/view/aw;->dKi:Landroid/support/v4/view/al;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/al;->j(Landroid/view/View;I)V

    return-void
.end method

.method public static k(Landroid/view/View;I)V
    .locals 1

    .line 3417
    sget-object v0, Landroid/support/v4/view/aw;->dKi:Landroid/support/v4/view/al;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/al;->k(Landroid/view/View;I)V

    return-void
.end method

.method public static l(Landroid/view/View;I)V
    .locals 1

    .line 1936
    sget-object v0, Landroid/support/v4/view/aw;->dKi:Landroid/support/v4/view/al;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/al;->l(Landroid/view/View;I)V

    return-void
.end method

.method public static resolveSizeAndState(III)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2236
    invoke-static {p0, p1, p2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p0

    return p0
.end method
