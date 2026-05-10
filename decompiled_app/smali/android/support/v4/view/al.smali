.class Landroid/support/v4/view/al;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static dJW:Ljava/lang/reflect/Field; = null

.field private static dJX:Z = false

.field private static dJY:Ljava/lang/reflect/Field; = null

.field private static dJZ:Z = false

.field private static dKa:Ljava/util/WeakHashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static dKc:Ljava/lang/reflect/Method; = null

.field static dKd:Ljava/lang/reflect/Field; = null

.field static dKe:Z = false


# instance fields
.field dKb:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 428
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 437
    iput-object v0, p0, Landroid/support/v4/view/al;->dKb:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/support/v4/view/v;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1208
    :cond_0
    iget-object p1, p1, Landroid/support/v4/view/v;->dIW:Landroid/view/View$AccessibilityDelegate;

    .line 444
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public static aW(Landroid/view/View;)Z
    .locals 4

    .line 448
    sget-boolean v0, Landroid/support/v4/view/al;->dKe:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 451
    :cond_0
    sget-object v0, Landroid/support/v4/view/al;->dKd:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 453
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v3, "mAccessibilityDelegate"

    .line 454
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 455
    sput-object v0, Landroid/support/v4/view/al;->dKd:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 457
    :catch_0
    sput-boolean v2, Landroid/support/v4/view/al;->dKe:Z

    return v1

    .line 462
    :cond_1
    :goto_0
    :try_start_1
    sget-object v0, Landroid/support/v4/view/al;->dKd:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v1

    .line 464
    :catch_1
    sput-boolean v2, Landroid/support/v4/view/al;->dKe:Z

    return v1
.end method

.method private static bi(Landroid/view/View;)V
    .locals 2

    .line 932
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    .line 933
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 934
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public static d(Landroid/view/ViewGroup;)V
    .locals 6

    .line 731
    sget-object v0, Landroid/support/v4/view/al;->dKc:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 733
    :try_start_0
    const-class v0, Landroid/view/ViewGroup;

    const-string v3, "setChildrenDrawingOrderEnabled"

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    .line 734
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroid/support/v4/view/al;->dKc:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 738
    :catch_0
    sget-object v0, Landroid/support/v4/view/al;->dKc:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 741
    :cond_0
    :try_start_1
    sget-object v0, Landroid/support/v4/view/al;->dKc:Ljava/lang/reflect/Method;

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    return-void

    :catch_2
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/support/v4/view/ay;)Landroid/support/v4/view/ay;
    .locals 0

    return-object p2
.end method

.method public a(Landroid/view/View;Landroid/graphics/Paint;)V
    .locals 1

    .line 545
    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    move-result v0

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 547
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/support/v4/view/am;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;Landroid/support/v4/view/be;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 2

    .line 1513
    invoke-static {}, Landroid/animation/ValueAnimator;->getFrameDelay()J

    move-result-wide v0

    .line 505
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 2

    .line 2513
    invoke-static {}, Landroid/animation/ValueAnimator;->getFrameDelay()J

    move-result-wide v0

    add-long/2addr v0, p3

    .line 509
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public aS(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    .line 696
    sget-object v0, Landroid/support/v4/view/al;->dKa:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 699
    :cond_0
    sget-object v0, Landroid/support/v4/view/al;->dKa:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public aT(Landroid/view/View;)F
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public aU(Landroid/view/View;)Z
    .locals 1

    .line 779
    instance-of v0, p1, Landroid/support/v4/view/au;

    if-eqz v0, :cond_0

    .line 780
    check-cast p1, Landroid/support/v4/view/au;

    invoke-interface {p1}, Landroid/support/v4/view/au;->isNestedScrollingEnabled()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public aV(Landroid/view/View;)V
    .locals 1

    .line 821
    instance-of v0, p1, Landroid/support/v4/view/au;

    if-eqz v0, :cond_0

    .line 822
    check-cast p1, Landroid/support/v4/view/au;

    invoke-interface {p1}, Landroid/support/v4/view/au;->stopNestedScroll()V

    :cond_0
    return-void
.end method

.method public aX(Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public aY(Landroid/view/View;)V
    .locals 0

    .line 497
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public aZ(Landroid/view/View;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroid/view/View;Landroid/support/v4/view/ay;)Landroid/support/v4/view/ay;
    .locals 0

    return-object p2
.end method

.method public b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 786
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public ba(Landroid/view/View;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bb(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 0

    .line 559
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    return-object p1
.end method

.method public bc(Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public bd(Landroid/view/View;)I
    .locals 3

    .line 631
    sget-boolean v0, Landroid/support/v4/view/al;->dJX:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 633
    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v2, "mMinWidth"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 634
    sput-object v1, Landroid/support/v4/view/al;->dJW:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 638
    :catch_0
    sput-boolean v0, Landroid/support/v4/view/al;->dJX:Z

    .line 641
    :cond_0
    sget-object v0, Landroid/support/v4/view/al;->dJW:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    .line 643
    :try_start_1
    sget-object v0, Landroid/support/v4/view/al;->dJW:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return p1

    :catch_1
    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public be(Landroid/view/View;)I
    .locals 3

    .line 654
    sget-boolean v0, Landroid/support/v4/view/al;->dJZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 656
    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v2, "mMinHeight"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 657
    sput-object v1, Landroid/support/v4/view/al;->dJY:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 661
    :catch_0
    sput-boolean v0, Landroid/support/v4/view/al;->dJZ:Z

    .line 664
    :cond_0
    sget-object v0, Landroid/support/v4/view/al;->dJY:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    .line 666
    :try_start_1
    sget-object v0, Landroid/support/v4/view/al;->dJY:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return p1

    :catch_1
    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bf(Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bg(Landroid/view/View;)Z
    .locals 1

    .line 872
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bh(Landroid/view/View;)Z
    .locals 0

    .line 888
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bj(Landroid/view/View;)Landroid/view/Display;
    .locals 1

    .line 942
    invoke-virtual {p0, p1}, Landroid/support/v4/view/al;->bh(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 943
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 945
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public d(Landroid/view/View;IIII)V
    .locals 0

    .line 501
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->postInvalidate(IIII)V

    return-void
.end method

.method public e(Landroid/view/View;IIII)V
    .locals 0

    .line 579
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public j(Landroid/view/View;I)V
    .locals 0

    .line 908
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 909
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_0

    .line 910
    invoke-static {p1}, Landroid/support/v4/view/al;->bi(Landroid/view/View;)V

    .line 912
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 913
    instance-of p2, p1, Landroid/view/View;

    if-eqz p2, :cond_0

    .line 914
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Landroid/support/v4/view/al;->bi(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public k(Landroid/view/View;I)V
    .locals 0

    .line 920
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 921
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_0

    .line 922
    invoke-static {p1}, Landroid/support/v4/view/al;->bi(Landroid/view/View;)V

    .line 924
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 925
    instance-of p2, p1, Landroid/view/View;

    if-eqz p2, :cond_0

    .line 926
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Landroid/support/v4/view/al;->bi(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public l(Landroid/view/View;I)V
    .locals 0

    return-void
.end method
