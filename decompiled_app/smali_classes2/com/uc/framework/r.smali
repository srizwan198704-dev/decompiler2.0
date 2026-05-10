.class public final Lcom/uc/framework/r;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field private static final bJA:[Ljava/lang/String;

.field private static final bJB:[Ljava/lang/String;

.field private static bJC:Landroid/graphics/Rect;

.field private static bJD:Landroid/graphics/Rect;

.field private static bJE:Landroid/graphics/Point;

.field private static final bJs:[Ljava/lang/String;

.field private static bJt:Z

.field private static bJv:Z

.field private static bJw:Z

.field private static final bJx:[Ljava/lang/String;

.field private static bJy:Z

.field private static bJz:Z


# instance fields
.field private final bJu:Ljava/lang/Runnable;

.field public mActivity:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "m2 note"

    .line 53
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/framework/r;->bJs:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 55
    sput-boolean v0, Lcom/uc/framework/r;->bJt:Z

    .line 7553
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v2, 0x13

    if-lt v1, v2, :cond_3

    :try_start_1
    const-string v1, "android.view.WindowManagerGlobal"

    .line 7558
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getWindowManagerService"

    const/4 v3, 0x0

    .line 7559
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 7560
    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "hasNavigationBar"

    .line 7563
    invoke-static {v1, v2, v3, v3}, Lcom/uc/c/a/l/a;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 7566
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 7586
    sget-object v1, Lcom/uc/framework/r;->bJs:[Ljava/lang/String;

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v1, v4

    .line 7587
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-eqz v6, :cond_0

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    .line 7568
    sput-boolean v2, Lcom/uc/framework/r;->bJt:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 7571
    :catch_0
    :try_start_2
    sput-boolean v0, Lcom/uc/framework/r;->bJt:Z

    goto :goto_3

    .line 7577
    :cond_3
    sput-boolean v0, Lcom/uc/framework/r;->bJt:Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 457
    :catch_1
    :cond_4
    :goto_3
    sput-boolean v0, Lcom/uc/framework/r;->bJv:Z

    .line 459
    sput-boolean v0, Lcom/uc/framework/r;->bJw:Z

    const-string v1, "GT-N7100"

    const-string v2, "GT-9300"

    const-string v3, "GT-I9300"

    .line 461
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/uc/framework/r;->bJx:[Ljava/lang/String;

    .line 469
    sput-boolean v0, Lcom/uc/framework/r;->bJy:Z

    .line 471
    sput-boolean v0, Lcom/uc/framework/r;->bJz:Z

    const-string v0, "GT-N7100"

    .line 480
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/framework/r;->bJA:[Ljava/lang/String;

    const-string v0, "Xiaomi"

    const-string v1, "Meizu"

    .line 484
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/framework/r;->bJB:[Ljava/lang/String;

    .line 594
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/uc/framework/r;->bJC:Landroid/graphics/Rect;

    .line 595
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/uc/framework/r;->bJD:Landroid/graphics/Rect;

    .line 596
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    sput-object v0, Lcom/uc/framework/r;->bJE:Landroid/graphics/Point;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
    new-instance v0, Lcom/uc/framework/h;

    invoke-direct {v0, p0}, Lcom/uc/framework/h;-><init>(Lcom/uc/framework/r;)V

    iput-object v0, p0, Lcom/uc/framework/r;->bJu:Ljava/lang/Runnable;

    .line 68
    iput-object p1, p0, Lcom/uc/framework/r;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "input_method"

    .line 275
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 276
    invoke-virtual {p0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 277
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 318
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 319
    invoke-static {p0, p2}, Lcom/uc/framework/r;->a(Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;)V

    .line 320
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    .line 322
    :try_start_0
    invoke-interface {p0, p1, p2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const/4 p1, 0x6

    :try_start_1
    const-string p2, ""

    .line 327
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 374
    instance-of v0, p1, Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_3

    .line 375
    check-cast p1, Landroid/view/WindowManager$LayoutParams;

    .line 376
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    if-lez v0, :cond_0

    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v1, 0x63

    if-gt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 378
    iput-object v0, p1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 381
    :cond_0
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 6076
    instance-of v0, p0, Landroid/app/Activity;

    const/4 v1, 0x0

    const/16 v2, 0x400

    if-eqz v0, :cond_1

    .line 6077
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/2addr p0, v2

    if-eq p0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-nez v1, :cond_2

    .line 383
    iget p0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 p0, p0, -0x801

    iput p0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 384
    iget p0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/2addr p0, v2

    iput p0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    return-void

    .line 386
    :cond_2
    iget p0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 p0, p0, -0x401

    iput p0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 387
    iget p0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 p0, p0, 0x800

    iput p0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    :cond_3
    return-void
.end method

.method public static final a(Landroid/view/Window;I)Z
    .locals 0

    .line 193
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 194
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 341
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 342
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    .line 343
    invoke-interface {p0, p1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 361
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 362
    invoke-static {p0, p2}, Lcom/uc/framework/r;->a(Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;)V

    .line 363
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    .line 364
    invoke-interface {p0, p1, p2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static c(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 349
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 350
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    .line 351
    invoke-interface {p0, p1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static h(Landroid/app/Activity;)Z
    .locals 4

    .line 7545
    sget-boolean v0, Lcom/uc/framework/r;->bJt:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p0, :cond_4

    .line 602
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 603
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const v2, 0x1020002

    .line 604
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    .line 606
    sget-object v3, Lcom/uc/framework/r;->bJC:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 607
    sget-object v0, Lcom/uc/framework/r;->bJD:Landroid/graphics/Rect;

    invoke-virtual {v2, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 608
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    sget-object v0, Lcom/uc/framework/r;->bJE:Landroid/graphics/Point;

    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 609
    sget-object p0, Lcom/uc/framework/r;->bJC:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    sget-object v0, Lcom/uc/framework/r;->bJC:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/4 v2, 0x1

    if-le p0, v0, :cond_3

    sget-object p0, Lcom/uc/framework/r;->bJC:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    sget-object v0, Lcom/uc/framework/r;->bJD:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-gt p0, v0, :cond_2

    sget-object p0, Lcom/uc/framework/r;->bJE:Landroid/graphics/Point;

    iget p0, p0, Landroid/graphics/Point;->y:I

    sget-object v0, Lcom/uc/framework/r;->bJC:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-le p0, v0, :cond_4

    :cond_2
    :goto_1
    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    sget-object p0, Lcom/uc/framework/r;->bJC:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->right:I

    sget-object v0, Lcom/uc/framework/r;->bJD:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    if-gt p0, v0, :cond_2

    sget-object p0, Lcom/uc/framework/r;->bJE:Landroid/graphics/Point;

    iget p0, p0, Landroid/graphics/Point;->x:I

    sget-object v0, Lcom/uc/framework/r;->bJC:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    if-le p0, v0, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    return v1
.end method


# virtual methods
.method public final Eg()Z
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/uc/framework/r;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Eh()V
    .locals 4

    .line 90
    invoke-virtual {p0}, Lcom/uc/framework/r;->Eg()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1100
    :cond_0
    sget-object v0, Lcom/uc/framework/i;->bHX:Lcom/uc/framework/t;

    .line 94
    invoke-interface {v0}, Lcom/uc/framework/t;->ol()V

    .line 97
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v0

    .line 2100
    sget-object v1, Lcom/uc/framework/i;->bHX:Lcom/uc/framework/t;

    .line 97
    invoke-interface {v1}, Lcom/uc/framework/t;->os()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uc/base/a/k;->k(ILjava/lang/Object;)Lcom/uc/base/a/k;

    move-result-object v1

    .line 2467
    invoke-virtual {v0, v1, v2}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/k;I)V

    .line 99
    iget-object v0, p0, Lcom/uc/framework/r;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    .line 100
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    const/16 v1, 0x800

    .line 101
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const/16 v1, 0x200

    .line 102
    invoke-static {v0, v1}, Lcom/uc/framework/r;->a(Landroid/view/Window;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3168
    invoke-virtual {p0, v2}, Lcom/uc/framework/r;->bR(Z)V

    :cond_1
    return-void
.end method

.method public final Ei()V
    .locals 4

    .line 108
    invoke-virtual {p0}, Lcom/uc/framework/r;->Eg()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 113
    :cond_0
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v0

    .line 4100
    sget-object v1, Lcom/uc/framework/i;->bHX:Lcom/uc/framework/t;

    .line 113
    invoke-interface {v1}, Lcom/uc/framework/t;->os()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uc/base/a/k;->k(ILjava/lang/Object;)Lcom/uc/base/a/k;

    move-result-object v1

    const/4 v3, 0x0

    .line 4467
    invoke-virtual {v0, v1, v3}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/k;I)V

    .line 115
    iget-object v0, p0, Lcom/uc/framework/r;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x800

    .line 116
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    const/16 v1, 0x400

    .line 117
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 120
    invoke-static {}, Lcom/uc/framework/ah;->Es()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/uc/framework/ah;->oi()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5152
    :cond_1
    invoke-virtual {p0}, Lcom/uc/framework/r;->Ej()V

    .line 5172
    invoke-virtual {p0, v2}, Lcom/uc/framework/r;->bR(Z)V

    :cond_2
    return-void
.end method

.method public final Ej()V
    .locals 7

    .line 5521
    sget-boolean v0, Lcom/uc/framework/r;->bJv:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 5525
    sput-boolean v0, Lcom/uc/framework/r;->bJv:Z

    .line 5526
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 5527
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    if-eqz v1, :cond_1

    .line 5528
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 5529
    sget-object v2, Lcom/uc/framework/r;->bJx:[Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    if-eqz v5, :cond_0

    .line 5530
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 5531
    sput-boolean v0, Lcom/uc/framework/r;->bJw:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 5537
    :cond_1
    :goto_1
    sget-boolean v0, Lcom/uc/framework/r;->bJw:Z

    if-nez v0, :cond_3

    .line 158
    iget-object v0, p0, Lcom/uc/framework/r;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x200

    .line 159
    invoke-static {v0, v1}, Lcom/uc/framework/r;->a(Landroid/view/Window;I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 160
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/framework/r;->bJu:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void

    .line 162
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_3
    return-void
.end method

.method public final Ek()V
    .locals 3

    .line 251
    iget-object v0, p0, Lcom/uc/framework/r;->mActivity:Landroid/app/Activity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 252
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    return-void
.end method

.method public final El()V
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/uc/framework/r;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uc/framework/r;->H(Landroid/view/View;)V

    return-void
.end method

.method public final Em()V
    .locals 2

    .line 395
    sget-boolean v0, Lcom/uc/framework/r;->bJt:Z

    if-eqz v0, :cond_0

    .line 396
    iget-object v0, p0, Lcom/uc/framework/r;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 6402
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6407
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1f06

    .line 6414
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    return-void
.end method

.method public final En()V
    .locals 3

    .line 429
    sget-boolean v0, Lcom/uc/framework/r;->bJt:Z

    if-eqz v0, :cond_2

    .line 431
    iget-object v0, p0, Lcom/uc/framework/r;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 437
    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 7100
    sget-object v2, Lcom/uc/framework/i;->bHX:Lcom/uc/framework/t;

    .line 446
    invoke-interface {v2}, Lcom/uc/framework/t;->oi()Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x500

    .line 448
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v2

    and-int/lit16 v2, v2, 0x2000

    if-lez v2, :cond_1

    const/16 v1, 0x2500

    .line 452
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_2
    return-void
.end method

.method public final H(Landroid/view/View;)V
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/uc/framework/r;->mActivity:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/uc/framework/r;->a(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public final bR(Z)V
    .locals 4

    .line 176
    iget-object v0, p0, Lcom/uc/framework/r;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 177
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 178
    iget-object v2, p0, Lcom/uc/framework/r;->bJu:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    if-eqz p1, :cond_0

    .line 180
    iget-object p1, p0, Lcom/uc/framework/r;->bJu:Ljava/lang/Runnable;

    const-wide/16 v2, 0x5dc

    invoke-virtual {v1, p1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    const/16 p1, 0x200

    .line 182
    invoke-virtual {v0, p1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method public final fc(I)V
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/uc/framework/r;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
