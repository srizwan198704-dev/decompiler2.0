.class public Landroidx/core/f/x;
.super Ljava/lang/Object;
.source "ViewCompat.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "PrivateConstructorForUtilityClass"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/f/x$e;,
        Landroidx/core/f/x$d;,
        Landroidx/core/f/x$c;,
        Landroidx/core/f/x$g;,
        Landroidx/core/f/x$a;,
        Landroidx/core/f/x$b;,
        Landroidx/core/f/x$f;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static b:Ljava/lang/reflect/Field;

.field private static c:Z

.field private static d:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/view/View;",
            "Landroidx/core/f/ab;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Ljava/lang/reflect/Field;

.field private static g:Z

.field private static h:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:[I

.field private static final j:Landroidx/core/f/t;

.field private static k:Landroidx/core/f/x$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 470
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Landroidx/core/f/x;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 482
    const/4 v0, 0x0

    sput-object v0, Landroidx/core/f/x;->e:Ljava/util/WeakHashMap;

    .line 486
    sput-boolean v2, Landroidx/core/f/x;->g:Z

    .line 1236
    const/16 v0, 0x20

    new-array v0, v0, [I

    sget v1, Landroidx/core/a$c;->accessibility_custom_action_0:I

    aput v1, v0, v2

    sget v1, Landroidx/core/a$c;->accessibility_custom_action_1:I

    aput v1, v0, v3

    const/4 v1, 0x2

    sget v2, Landroidx/core/a$c;->accessibility_custom_action_2:I

    aput v2, v0, v1

    const/4 v1, 0x3

    sget v2, Landroidx/core/a$c;->accessibility_custom_action_3:I

    aput v2, v0, v1

    const/4 v1, 0x4

    sget v2, Landroidx/core/a$c;->accessibility_custom_action_4:I

    aput v2, v0, v1

    const/4 v1, 0x5

    sget v2, Landroidx/core/a$c;->accessibility_custom_action_5:I

    aput v2, v0, v1

    const/4 v1, 0x6

    sget v2, Landroidx/core/a$c;->accessibility_custom_action_6:I

    aput v2, v0, v1

    const/4 v1, 0x7

    sget v2, Landroidx/core/a$c;->accessibility_custom_action_7:I

    aput v2, v0, v1

    const/16 v1, 0x8

    sget v2, Landroidx/core/a$c;->accessibility_custom_action_8:I

    aput v2, v0, v1

    const/16 v1, 0x9

    sget v2, Landroidx/core/a$c;->accessibility_custom_action_9:I

    aput v2, v0, v1

    const/16 v1, 0xa

    sget v2, Landroidx/core/a$c;->accessibility_custom_action_10:I

    aput v2, v0, v1

    const/16 v1, 0xb

    sget v2, Landroidx/core/a$c;->accessibility_custom_action_11:I

    aput v2, v0, v1

    const/16 v1, 0xc

    sget v2, Landroidx/core/a$c;->accessibility_custom_action_12:I

    aput v2, v0, v1

    const/16 v1, 0xd

    sget v2, Landroidx/core/a$c;->accessibility_custom_action_13:I

    aput v2, v0, v1

    const/16 v1, 0xe

    sget v2, Landroidx/core/a$c;->accessibility_custom_action_14:I

    aput v2, v0, v1

    const/16 v1, 0xf

    sget v2, Landroidx/core/a$c;->accessibility_custom_action_15:I

    aput v2, v0, v1

    const/16 v1, 0x10

    sget v2, Landroidx/core/a$c;->accessibility_custom_action_16:I

    aput v2, v0, v1

    const/16 v1, 0x11

    sget v2, Landroidx/core/a$c;->accessibility_custom_action_17:I

    aput v2, v0, v1

    const/16 v1, 0x12

    sget v2, Landroidx/core/a$c;->accessibility_custom_action_18:I

    aput v2, v0, v1

    const/16 v1, 0x13

    sget v2, Landroidx/core/a$c;->accessibility_custom_action_19:I

    aput v2, v0, v1

    const/16 v1, 0x14

    sget v2, Landroidx/core/a$c;->accessibility_custom_action_20:I

    aput v2, v0, v1

    const/16 v1, 0x15

    sget v2, Landroidx/core/a$c;->accessibility_custom_action_21:I

    aput v2, v0, v1

    const/16 v1, 0x16

    sget v2, Landroidx/core/a$c;->accessibility_custom_action_22:I

    aput v2, v0, v1

    const/16 v1, 0x17

    sget v2, Landroidx/core/a$c;->accessibility_custom_action_23:I

    aput v2, v0, v1

    const/16 v1, 0x18

    sget v2, Landroidx/core/a$c;->accessibility_custom_action_24:I

    aput v2, v0, v1

    const/16 v1, 0x19

    sget v2, Landroidx/core/a$c;->accessibility_custom_action_25:I

    aput v2, v0, v1

    const/16 v1, 0x1a

    sget v2, Landroidx/core/a$c;->accessibility_custom_action_26:I

    aput v2, v0, v1

    const/16 v1, 0x1b

    sget v2, Landroidx/core/a$c;->accessibility_custom_action_27:I

    aput v2, v0, v1

    const/16 v1, 0x1c

    sget v2, Landroidx/core/a$c;->accessibility_custom_action_28:I

    aput v2, v0, v1

    const/16 v1, 0x1d

    sget v2, Landroidx/core/a$c;->accessibility_custom_action_29:I

    aput v2, v0, v1

    const/16 v1, 0x1e

    sget v2, Landroidx/core/a$c;->accessibility_custom_action_30:I

    aput v2, v0, v1

    const/16 v1, 0x1f

    sget v2, Landroidx/core/a$c;->accessibility_custom_action_31:I

    aput v2, v0, v1

    sput-object v0, Landroidx/core/f/x;->i:[I

    .line 2825
    new-instance v0, Landroidx/core/f/x$1;

    invoke-direct {v0}, Landroidx/core/f/x$1;-><init>()V

    sput-object v0, Landroidx/core/f/x;->j:Landroidx/core/f/t;

    .line 4480
    new-instance v0, Landroidx/core/f/x$a;

    invoke-direct {v0}, Landroidx/core/f/x$a;-><init>()V

    sput-object v0, Landroidx/core/f/x;->k:Landroidx/core/f/x$a;

    return-void
.end method

.method public static A(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 4308
    invoke-static {}, Landroidx/core/f/x;->e()Landroidx/core/f/x$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/core/f/x$b;->c(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 4309
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method private static B(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;
    .locals 2

    .prologue
    .line 945
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 946
    invoke-virtual {p0}, Landroid/view/View;->getAccessibilityDelegate()Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    .line 948
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Landroidx/core/f/x;->C(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    goto :goto_0
.end method

.method private static C(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 954
    sget-boolean v0, Landroidx/core/f/x;->g:Z

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 975
    :goto_0
    return-object v0

    .line 957
    :cond_0
    sget-object v0, Landroidx/core/f/x;->f:Ljava/lang/reflect/Field;

    if-nez v0, :cond_1

    .line 959
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v2, "mAccessibilityDelegate"

    .line 960
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Landroidx/core/f/x;->f:Ljava/lang/reflect/Field;

    .line 961
    sget-object v0, Landroidx/core/f/x;->f:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 968
    :cond_1
    :try_start_1
    sget-object v0, Landroidx/core/f/x;->f:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 969
    instance-of v2, v0, Landroid/view/View$AccessibilityDelegate;

    if-eqz v2, :cond_2

    .line 970
    check-cast v0, Landroid/view/View$AccessibilityDelegate;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 962
    :catch_0
    move-exception v0

    .line 963
    sput-boolean v3, Landroidx/core/f/x;->g:Z

    move-object v0, v1

    .line 964
    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 972
    goto :goto_0

    .line 973
    :catch_1
    move-exception v0

    .line 974
    sput-boolean v3, Landroidx/core/f/x;->g:Z

    move-object v0, v1

    .line 975
    goto :goto_0
.end method

.method private static D(Landroid/view/View;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroidx/core/f/a/b$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1357
    sget v0, Landroidx/core/a$c;->tag_accessibility_actions:I

    .line 1358
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1359
    if-nez v0, :cond_0

    .line 1360
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1361
    sget v1, Landroidx/core/a$c;->tag_accessibility_actions:I

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1363
    :cond_0
    return-object v0
.end method

.method private static E(Landroid/view/View;)Landroidx/core/f/t;
    .locals 1

    .prologue
    .line 2819
    instance-of v0, p0, Landroidx/core/f/t;

    if-eqz v0, :cond_0

    .line 2820
    check-cast p0, Landroidx/core/f/t;

    .line 2822
    :goto_0
    return-object p0

    :cond_0
    sget-object p0, Landroidx/core/f/x;->j:Landroidx/core/f/t;

    goto :goto_0
.end method

.method private static F(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 3612
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    .line 3613
    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 3614
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 3615
    return-void
.end method

.method private static G(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 4462
    invoke-static {p0}, Landroidx/core/f/x;->d(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    .line 4464
    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroidx/core/f/x;->a(Landroid/view/View;I)V

    .line 4468
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 4469
    :goto_0
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 4470
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroidx/core/f/x;->d(Landroid/view/View;)I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    .line 4472
    const/4 v0, 0x2

    invoke-static {p0, v0}, Landroidx/core/f/x;->a(Landroid/view/View;I)V

    .line 4478
    :cond_1
    return-void

    .line 4476
    :cond_2
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0
.end method

.method private static a()Landroid/graphics/Rect;
    .locals 2

    .prologue
    .line 491
    sget-object v0, Landroidx/core/f/x;->h:Ljava/lang/ThreadLocal;

    if-nez v0, :cond_0

    .line 492
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroidx/core/f/x;->h:Ljava/lang/ThreadLocal;

    .line 494
    :cond_0
    sget-object v0, Landroidx/core/f/x;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 495
    if-nez v0, :cond_1

    .line 496
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 497
    sget-object v1, Landroidx/core/f/x;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 499
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 500
    return-object v0
.end method

.method public static a(Landroid/view/View;)Landroidx/core/f/a;
    .locals 2

    .prologue
    .line 922
    invoke-static {p0}, Landroidx/core/f/x;->B(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    .line 923
    if-nez v0, :cond_0

    .line 924
    const/4 v0, 0x0

    .line 929
    :goto_0
    return-object v0

    .line 926
    :cond_0
    instance-of v1, v0, Landroidx/core/f/a$a;

    if-eqz v1, :cond_1

    .line 927
    check-cast v0, Landroidx/core/f/a$a;

    iget-object v0, v0, Landroidx/core/f/a$a;->a:Landroidx/core/f/a;

    goto :goto_0

    .line 929
    :cond_1
    new-instance v1, Landroidx/core/f/a;

    invoke-direct {v1, v0}, Landroidx/core/f/a;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Landroidx/core/f/af;)Landroidx/core/f/af;
    .locals 2

    .prologue
    .line 2537
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2538
    invoke-virtual {p1}, Landroidx/core/f/af;->l()Landroid/view/WindowInsets;

    move-result-object v0

    .line 2539
    if-eqz v0, :cond_0

    .line 2540
    invoke-virtual {p0, v0}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    .line 2541
    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2543
    invoke-static {v1, p0}, Landroidx/core/f/af;->a(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/f/af;

    move-result-object p1

    .line 2547
    :cond_0
    return-object p1
.end method

.method public static a(Landroid/view/View;Landroidx/core/f/af;Landroid/graphics/Rect;)Landroidx/core/f/af;
    .locals 2

    .prologue
    .line 2644
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2645
    invoke-static {p0, p1, p2}, Landroidx/core/f/x$c;->a(Landroid/view/View;Landroidx/core/f/af;Landroid/graphics/Rect;)Landroidx/core/f/af;

    move-result-object p1

    .line 2647
    :cond_0
    return-object p1
.end method

.method public static a(Landroid/view/View;Landroidx/core/f/c;)Landroidx/core/f/c;
    .locals 3

    .prologue
    .line 2805
    const-string v0, "ViewCompat"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2806
    const-string v0, "ViewCompat"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "performReceiveContent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", view="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2807
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2806
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2809
    :cond_0
    sget v0, Landroidx/core/a$c;->tag_on_receive_content_listener:I

    .line 2810
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/f/s;

    .line 2811
    if-eqz v0, :cond_2

    .line 2812
    invoke-interface {v0, p0, p1}, Landroidx/core/f/s;->a(Landroid/view/View;Landroidx/core/f/c;)Landroidx/core/f/c;

    move-result-object v0

    .line 2813
    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 2815
    :goto_0
    return-object v0

    .line 2813
    :cond_1
    invoke-static {p0}, Landroidx/core/f/x;->E(Landroid/view/View;)Landroidx/core/f/t;

    move-result-object v1

    invoke-interface {v1, v0}, Landroidx/core/f/t;->a(Landroidx/core/f/c;)Landroidx/core/f/c;

    move-result-object v0

    goto :goto_0

    .line 2815
    :cond_2
    invoke-static {p0}, Landroidx/core/f/x;->E(Landroid/view/View;)Landroidx/core/f/t;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/core/f/t;->a(Landroidx/core/f/c;)Landroidx/core/f/c;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(ILandroid/view/View;)V
    .locals 3

    .prologue
    .line 1346
    invoke-static {p1}, Landroidx/core/f/x;->D(Landroid/view/View;)Ljava/util/List;

    move-result-object v2

    .line 1347
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1348
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/f/a/b$a;

    invoke-virtual {v0}, Landroidx/core/f/a/b$a;->a()I

    move-result v0

    if-ne v0, p0, :cond_1

    .line 1349
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1353
    :cond_0
    return-void

    .line 1347
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public static a(Landroid/view/View;F)V
    .locals 2

    .prologue
    .line 2341
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2342
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 2344
    :cond_0
    return-void
.end method

.method public static a(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 1128
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 1129
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1140
    :cond_0
    :goto_0
    return-void

    .line 1130
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 1134
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 1135
    const/4 p1, 0x2

    .line 1138
    :cond_2
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_0
.end method

.method public static a(Landroid/view/View;II)V
    .locals 2

    .prologue
    .line 3718
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 3719
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setScrollIndicators(II)V

    .line 3721
    :cond_0
    return-void
.end method

.method public static a(Landroid/view/View;IIII)V
    .locals 2

    .prologue
    .line 1877
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 1878
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 1882
    :goto_0
    return-void

    .line 1880
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "ContextFirst"
            }
        .end annotation
    .end param

    .prologue
    .line 522
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 523
    invoke-static/range {p0 .. p6}, Landroidx/core/f/x$e;->a(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 526
    :cond_0
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    const/16 v1, 0x15

    .line 2934
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_4

    .line 2935
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 2937
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v0, v1, :cond_2

    .line 2940
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 2941
    invoke-virtual {p0}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2942
    invoke-virtual {p0}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    .line 2943
    :goto_0
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 2944
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2945
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 2947
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2953
    :cond_2
    :goto_1
    return-void

    .line 2942
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 2950
    :cond_4
    instance-of v0, p0, Landroidx/core/f/w;

    if-eqz v0, :cond_2

    .line 2951
    check-cast p0, Landroidx/core/f/w;

    invoke-interface {p0, p1}, Landroidx/core/f/w;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_1
.end method

.method public static a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .prologue
    const/16 v1, 0x15

    .line 2981
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_4

    .line 2982
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 2984
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v0, v1, :cond_2

    .line 2987
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 2988
    invoke-virtual {p0}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2989
    invoke-virtual {p0}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    .line 2990
    :goto_0
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 2991
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2992
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 2994
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3000
    :cond_2
    :goto_1
    return-void

    .line 2989
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 2997
    :cond_4
    instance-of v0, p0, Landroidx/core/f/w;

    if-eqz v0, :cond_2

    .line 2998
    check-cast p0, Landroidx/core/f/w;

    invoke-interface {p0, p1}, Landroidx/core/f/w;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_1
.end method

.method public static a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 2904
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2905
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2909
    :goto_0
    return-void

    .line 2907
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private static a(Landroid/view/View;Landroidx/core/f/a/b$a;)V
    .locals 2

    .prologue
    .line 1321
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 1322
    invoke-static {p0}, Landroidx/core/f/x;->b(Landroid/view/View;)Landroidx/core/f/a;

    .line 1323
    invoke-virtual {p1}, Landroidx/core/f/a/b$a;->a()I

    move-result v0

    invoke-static {v0, p0}, Landroidx/core/f/x;->a(ILandroid/view/View;)V

    .line 1324
    invoke-static {p0}, Landroidx/core/f/x;->D(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1325
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/core/f/x;->e(Landroid/view/View;I)V

    .line 1328
    :cond_0
    return-void
.end method

.method public static a(Landroid/view/View;Landroidx/core/f/a/b$a;Ljava/lang/CharSequence;Landroidx/core/f/a/e;)V
    .locals 1

    .prologue
    .line 1312
    if-nez p3, :cond_0

    if-nez p2, :cond_0

    .line 1313
    invoke-virtual {p1}, Landroidx/core/f/a/b$a;->a()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/core/f/x;->b(Landroid/view/View;I)V

    .line 1317
    :goto_0
    return-void

    .line 1315
    :cond_0
    invoke-virtual {p1, p2, p3}, Landroidx/core/f/a/b$a;->a(Ljava/lang/CharSequence;Landroidx/core/f/a/e;)Landroidx/core/f/a/b$a;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/core/f/x;->a(Landroid/view/View;Landroidx/core/f/a/b$a;)V

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Landroidx/core/f/a;)V
    .locals 1

    .prologue
    .line 724
    if-nez p1, :cond_0

    .line 725
    invoke-static {p0}, Landroidx/core/f/x;->B(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    instance-of v0, v0, Landroidx/core/f/a$a;

    if-eqz v0, :cond_0

    .line 726
    new-instance p1, Landroidx/core/f/a;

    invoke-direct {p1}, Landroidx/core/f/a;-><init>()V

    .line 728
    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 729
    return-void

    .line 728
    :cond_1
    invoke-virtual {p1}, Landroidx/core/f/a;->a()Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Landroidx/core/f/r;)V
    .locals 2

    .prologue
    .line 2517
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2518
    invoke-static {p0, p1}, Landroidx/core/f/x$c;->a(Landroid/view/View;Landroidx/core/f/r;)V

    .line 2520
    :cond_0
    return-void
.end method

.method public static a(Landroid/view/View;Landroidx/core/f/v;)V
    .locals 2

    .prologue
    .line 3747
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 3748
    if-eqz p1, :cond_1

    .line 3749
    invoke-virtual {p1}, Landroidx/core/f/v;->a()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/view/PointerIcon;

    .line 3748
    invoke-virtual {p0, v0}, Landroid/view/View;->setPointerIcon(Landroid/view/PointerIcon;)V

    .line 3751
    :cond_0
    return-void

    .line 3749
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 1057
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 1058
    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 1062
    :goto_0
    return-void

    .line 1060
    :cond_0
    invoke-static {}, Landroid/animation/ValueAnimator;->getFrameDelay()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 2

    .prologue
    .line 1079
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 1080
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 1084
    :goto_0
    return-void

    .line 1082
    :cond_0
    invoke-static {}, Landroid/animation/ValueAnimator;->getFrameDelay()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2387
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2388
    invoke-virtual {p0, p1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 2395
    :goto_0
    return-void

    .line 2390
    :cond_0
    sget-object v0, Landroidx/core/f/x;->d:Ljava/util/WeakHashMap;

    if-nez v0, :cond_1

    .line 2391
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Landroidx/core/f/x;->d:Ljava/util/WeakHashMap;

    .line 2393
    :cond_1
    sget-object v0, Landroidx/core/f/x;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method static a(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 4121
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 4122
    const/4 v0, 0x0

    .line 4124
    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Landroidx/core/f/x$g;->a(Landroid/view/View;)Landroidx/core/f/x$g;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/core/f/x$g;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method static b(Landroid/view/View;)Landroidx/core/f/a;
    .locals 1

    .prologue
    .line 934
    invoke-static {p0}, Landroidx/core/f/x;->a(Landroid/view/View;)Landroidx/core/f/a;

    move-result-object v0

    .line 935
    if-nez v0, :cond_0

    .line 936
    new-instance v0, Landroidx/core/f/a;

    invoke-direct {v0}, Landroidx/core/f/a;-><init>()V

    .line 938
    :cond_0
    invoke-static {p0, v0}, Landroidx/core/f/x;->a(Landroid/view/View;Landroidx/core/f/a;)V

    .line 939
    return-object v0
.end method

.method public static b(Landroid/view/View;Landroidx/core/f/af;)Landroidx/core/f/af;
    .locals 2

    .prologue
    .line 2565
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2566
    invoke-virtual {p1}, Landroidx/core/f/af;->l()Landroid/view/WindowInsets;

    move-result-object v0

    .line 2567
    if-eqz v0, :cond_0

    .line 2568
    invoke-virtual {p0, v0}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    .line 2569
    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2571
    invoke-static {v1, p0}, Landroidx/core/f/af;->a(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/f/af;

    move-result-object p1

    .line 2575
    :cond_0
    return-object p1
.end method

.method private static b()Landroidx/core/f/x$b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/f/x$b",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4177
    new-instance v0, Landroidx/core/f/x$2;

    sget v1, Landroidx/core/a$c;->tag_screen_reader_focusable:I

    const-class v2, Ljava/lang/Boolean;

    const/16 v3, 0x1c

    invoke-direct {v0, v1, v2, v3}, Landroidx/core/f/x$2;-><init>(ILjava/lang/Class;I)V

    return-object v0
.end method

.method public static b(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 1338
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 1339
    invoke-static {p1, p0}, Landroidx/core/f/x;->a(ILandroid/view/View;)V

    .line 1340
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/core/f/x;->e(Landroid/view/View;I)V

    .line 1343
    :cond_0
    return-void
.end method

.method static b(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 4129
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 4130
    const/4 v0, 0x0

    .line 4132
    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Landroidx/core/f/x$g;->a(Landroid/view/View;)Landroidx/core/f/x$g;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Landroidx/core/f/x$g;->a(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method private static c()Landroidx/core/f/x$b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/f/x$b",
            "<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4249
    new-instance v0, Landroidx/core/f/x$3;

    sget v1, Landroidx/core/a$c;->tag_accessibility_pane_title:I

    const-class v2, Ljava/lang/CharSequence;

    const/16 v3, 0x8

    const/16 v4, 0x1c

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/core/f/x$3;-><init>(ILjava/lang/Class;II)V

    return-object v0
.end method

.method public static c(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1017
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 1018
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 1022
    :goto_0
    return-void

    .line 1020
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    goto :goto_0
.end method

.method public static c(Landroid/view/View;I)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 3521
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 3522
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 3549
    :cond_0
    :goto_0
    return-void

    .line 3523
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 3524
    invoke-static {}, Landroidx/core/f/x;->a()Landroid/graphics/Rect;

    move-result-object v3

    .line 3527
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 3528
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_4

    move-object v0, v1

    .line 3529
    check-cast v0, Landroid/view/View;

    .line 3530
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v3, v4, v5, v6, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 3533
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v4

    .line 3534
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v6

    .line 3533
    invoke-virtual {v3, v0, v4, v5, v6}, Landroid/graphics/Rect;->intersects(IIII)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 3538
    :goto_1
    invoke-static {p0, p1}, Landroidx/core/f/x;->f(Landroid/view/View;I)V

    .line 3542
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    .line 3543
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v5

    .line 3542
    invoke-virtual {v3, v0, v2, v4, v5}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3544
    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 3533
    goto :goto_1

    .line 3547
    :cond_3
    invoke-static {p0, p1}, Landroidx/core/f/x;->f(Landroid/view/View;I)V

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method public static d(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 1101
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 1102
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    .line 1104
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static d()Landroidx/core/f/x$b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/f/x$b",
            "<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4272
    new-instance v0, Landroidx/core/f/x$4;

    sget v1, Landroidx/core/a$c;->tag_state_description:I

    const-class v2, Ljava/lang/CharSequence;

    const/16 v3, 0x40

    const/16 v4, 0x1e

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/core/f/x$4;-><init>(ILjava/lang/Class;II)V

    return-object v0
.end method

.method public static d(Landroid/view/View;I)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 3569
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 3570
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 3597
    :cond_0
    :goto_0
    return-void

    .line 3571
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 3572
    invoke-static {}, Landroidx/core/f/x;->a()Landroid/graphics/Rect;

    move-result-object v3

    .line 3575
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 3576
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_4

    move-object v0, v1

    .line 3577
    check-cast v0, Landroid/view/View;

    .line 3578
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v3, v4, v5, v6, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 3581
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v4

    .line 3582
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v6

    .line 3581
    invoke-virtual {v3, v0, v4, v5, v6}, Landroid/graphics/Rect;->intersects(IIII)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 3586
    :goto_1
    invoke-static {p0, p1}, Landroidx/core/f/x;->g(Landroid/view/View;I)V

    .line 3590
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    .line 3591
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v5

    .line 3590
    invoke-virtual {v3, v0, v2, v4, v5}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3592
    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 3581
    goto :goto_1

    .line 3595
    :cond_3
    invoke-static {p0, p1}, Landroidx/core/f/x;->g(Landroid/view/View;I)V

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method private static e()Landroidx/core/f/x$b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/f/x$b",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4329
    new-instance v0, Landroidx/core/f/x$5;

    sget v1, Landroidx/core/a$c;->tag_accessibility_heading:I

    const-class v2, Ljava/lang/Boolean;

    const/16 v3, 0x1c

    invoke-direct {v0, v1, v2, v3}, Landroidx/core/f/x$5;-><init>(ILjava/lang/Class;I)V

    return-object v0
.end method

.method public static final e(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1399
    invoke-static {}, Landroidx/core/f/x;->d()Landroidx/core/f/x$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/core/f/x$b;->c(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method static e(Landroid/view/View;I)V
    .locals 4

    .prologue
    const/16 v2, 0x20

    .line 4422
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 4423
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4459
    :cond_0
    :goto_0
    return-void

    .line 4426
    :cond_1
    invoke-static {p0}, Landroidx/core/f/x;->z(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 4427
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x1

    .line 4430
    :goto_1
    invoke-static {p0}, Landroidx/core/f/x;->h(Landroid/view/View;)I

    move-result v3

    if-nez v3, :cond_2

    if-eqz v1, :cond_6

    .line 4432
    :cond_2
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v3

    .line 4433
    if-eqz v1, :cond_5

    move v0, v2

    :goto_2
    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 4436
    invoke-virtual {v3, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 4437
    if-eqz v1, :cond_3

    .line 4438
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-static {p0}, Landroidx/core/f/x;->z(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4439
    invoke-static {p0}, Landroidx/core/f/x;->G(Landroid/view/View;)V

    .line 4441
    :cond_3
    invoke-virtual {p0, v3}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_0

    .line 4427
    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    .line 4435
    :cond_5
    const/16 v0, 0x800

    goto :goto_2

    .line 4442
    :cond_6
    if-ne p1, v2, :cond_7

    .line 4443
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    .line 4444
    invoke-virtual {p0, v1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4445
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 4446
    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 4447
    invoke-virtual {v1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;)V

    .line 4448
    invoke-virtual {p0, v1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4449
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v2

    invoke-static {p0}, Landroidx/core/f/x;->z(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4450
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_0

    .line 4451
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4453
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, p0, p0, p1}, Landroid/view/ViewParent;->notifySubtreeAccessibilityStateChanged(Landroid/view/View;Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4454
    :catch_0
    move-exception v0

    .line 4455
    const-string v1, "ViewCompat"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " does not fully implement ViewParent"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0
.end method

.method public static f(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 1611
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 1612
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    .line 1614
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static f(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 3552
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 3553
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 3554
    invoke-static {p0}, Landroidx/core/f/x;->F(Landroid/view/View;)V

    .line 3556
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 3557
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 3558
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroidx/core/f/x;->F(Landroid/view/View;)V

    .line 3561
    :cond_0
    return-void
.end method

.method public static g(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 2

    .prologue
    .line 1649
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 1650
    invoke-virtual {p0}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    move-result-object v0

    .line 1652
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0
.end method

.method private static g(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 3600
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 3601
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 3602
    invoke-static {p0}, Landroidx/core/f/x;->F(Landroid/view/View;)V

    .line 3604
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 3605
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 3606
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroidx/core/f/x;->F(Landroid/view/View;)V

    .line 3609
    :cond_0
    return-void
.end method

.method public static h(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 1789
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 1790
    invoke-virtual {p0}, Landroid/view/View;->getAccessibilityLiveRegion()I

    move-result v0

    .line 1792
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static i(Landroid/view/View;)I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2034
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2035
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    .line 2057
    :goto_0
    return v0

    .line 2038
    :cond_0
    sget-boolean v0, Landroidx/core/f/x;->c:Z

    if-nez v0, :cond_1

    .line 2040
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "mMinHeight"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Landroidx/core/f/x;->b:Ljava/lang/reflect/Field;

    .line 2041
    sget-object v0, Landroidx/core/f/x;->b:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2045
    :goto_1
    sput-boolean v2, Landroidx/core/f/x;->c:Z

    .line 2048
    :cond_1
    sget-object v0, Landroidx/core/f/x;->b:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2

    .line 2050
    :try_start_1
    sget-object v0, Landroidx/core/f/x;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto :goto_0

    .line 2051
    :catch_0
    move-exception v0

    .line 2057
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 2042
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public static j(Landroid/view/View;)Landroidx/core/f/ab;
    .locals 2

    .prologue
    .line 2068
    sget-object v0, Landroidx/core/f/x;->e:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    .line 2069
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Landroidx/core/f/x;->e:Ljava/util/WeakHashMap;

    .line 2071
    :cond_0
    sget-object v0, Landroidx/core/f/x;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/f/ab;

    .line 2072
    if-nez v0, :cond_1

    .line 2073
    new-instance v0, Landroidx/core/f/ab;

    invoke-direct {v0, p0}, Landroidx/core/f/ab;-><init>(Landroid/view/View;)V

    .line 2074
    sget-object v1, Landroidx/core/f/x;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2076
    :cond_1
    return-object v0
.end method

.method public static k(Landroid/view/View;)F
    .locals 2

    .prologue
    .line 2352
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2353
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result v0

    .line 2355
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static l(Landroid/view/View;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 2409
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2410
    invoke-virtual {p0}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v0

    .line 2415
    :goto_0
    return-object v0

    .line 2412
    :cond_0
    sget-object v0, Landroidx/core/f/x;->d:Ljava/util/WeakHashMap;

    if-nez v0, :cond_1

    .line 2413
    const/4 v0, 0x0

    goto :goto_0

    .line 2415
    :cond_1
    sget-object v0, Landroidx/core/f/x;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public static m(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 2422
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2423
    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v0

    .line 2425
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static n(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2433
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_1

    .line 2434
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 2438
    :cond_0
    :goto_0
    return-void

    .line 2435
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2436
    invoke-virtual {p0}, Landroid/view/View;->requestFitSystemWindows()V

    goto :goto_0
.end method

.method public static o(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 2478
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2479
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    .line 2481
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static p(Landroid/view/View;)Landroidx/core/f/af;
    .locals 2

    .prologue
    .line 2622
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2623
    invoke-static {p0}, Landroidx/core/f/x$d;->a(Landroid/view/View;)Landroidx/core/f/af;

    move-result-object v0

    .line 2627
    :goto_0
    return-object v0

    .line 2624
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 2625
    invoke-static {p0}, Landroidx/core/f/x$c;->a(Landroid/view/View;)Landroidx/core/f/af;

    move-result-object v0

    goto :goto_0

    .line 2627
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static q(Landroid/view/View;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 2782
    sget v0, Landroidx/core/a$c;->tag_on_receive_content_mime_types:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public static r(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .locals 2

    .prologue
    .line 2918
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2919
    invoke-virtual {p0}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 2921
    :goto_0
    return-object v0

    :cond_0
    instance-of v0, p0, Landroidx/core/f/w;

    if-eqz v0, :cond_1

    .line 2922
    check-cast p0, Landroidx/core/f/w;

    invoke-interface {p0}, Landroidx/core/f/w;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    .line 2923
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static s(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .locals 2

    .prologue
    .line 2963
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2964
    invoke-virtual {p0}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    .line 2966
    :goto_0
    return-object v0

    :cond_0
    instance-of v0, p0, Landroidx/core/f/w;

    if-eqz v0, :cond_1

    .line 2967
    check-cast p0, Landroidx/core/f/w;

    invoke-interface {p0}, Landroidx/core/f/w;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    .line 2968
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static t(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 3042
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 3043
    invoke-virtual {p0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v0

    .line 3048
    :goto_0
    return v0

    .line 3045
    :cond_0
    instance-of v0, p0, Landroidx/core/f/j;

    if-eqz v0, :cond_1

    .line 3046
    check-cast p0, Landroidx/core/f/j;

    invoke-interface {p0}, Landroidx/core/f/j;->isNestedScrollingEnabled()Z

    move-result v0

    goto :goto_0

    .line 3048
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static u(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 3083
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 3084
    invoke-virtual {p0}, Landroid/view/View;->stopNestedScroll()V

    .line 3088
    :cond_0
    :goto_0
    return-void

    .line 3085
    :cond_1
    instance-of v0, p0, Landroidx/core/f/j;

    if-eqz v0, :cond_0

    .line 3086
    check-cast p0, Landroidx/core/f/j;

    invoke-interface {p0}, Landroidx/core/f/j;->stopNestedScroll()V

    goto :goto_0
.end method

.method public static v(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 3460
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 3461
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    .line 3463
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static w(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 3654
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 3655
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    .line 3657
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static x(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 3666
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_0

    .line 3667
    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v0

    .line 3669
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static y(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 4172
    invoke-static {}, Landroidx/core/f/x;->b()Landroidx/core/f/x$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/core/f/x$b;->c(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 4173
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public static z(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 4245
    invoke-static {}, Landroidx/core/f/x;->c()Landroidx/core/f/x$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/core/f/x$b;->c(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method
