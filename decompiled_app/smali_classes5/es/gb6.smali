.class public Les/gb6;
.super Ljava/lang/Object;

# interfaces
.implements Les/dn2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/gb6$b;,
        Les/gb6$c;
    }
.end annotation


# static fields
.field public static final g:Landroid/os/Handler;


# instance fields
.field public a:Landroid/app/Application;

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Les/bn2;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public volatile f:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Les/gb6;->g:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Les/gb6;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Les/gb6;->d:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Les/gb6;->e:Ljava/lang/Object;

    iput p1, p0, Les/gb6;->c:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Please don\'t pass non-existent toast show strategy"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic d(Les/gb6;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Les/gb6;->b:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic e(Les/gb6;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    iput-object p1, p0, Les/gb6;->b:Ljava/lang/ref/WeakReference;

    return-object p1
.end method


# virtual methods
.method public a(Les/eb6;)V
    .locals 8

    iget v0, p0, Les/gb6;->c:I

    const/4 v1, 0x0

    const/16 v2, 0xc8

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    if-eq v0, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v6, p1, Les/eb6;->c:J

    add-long/2addr v4, v6

    iget-boolean v0, p1, Les/eb6;->d:Z

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    int-to-long v2, v2

    add-long/2addr v4, v2

    invoke-virtual {p0, p1}, Les/gb6;->k(Les/eb6;)I

    move-result v0

    int-to-long v2, v0

    iget-wide v6, p0, Les/gb6;->f:J

    add-long/2addr v6, v2

    cmp-long v0, v4, v6

    if-gez v0, :cond_2

    iget-wide v4, p0, Les/gb6;->f:J

    add-long/2addr v4, v2

    :cond_2
    sget-object v0, Les/gb6;->g:Landroid/os/Handler;

    new-instance v2, Les/gb6$c;

    invoke-direct {v2, p0, p1, v1}, Les/gb6$c;-><init>(Les/gb6;Les/eb6;Les/gb6$a;)V

    iget-object p1, p0, Les/gb6;->d:Ljava/lang/Object;

    invoke-virtual {v0, v2, p1, v4, v5}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    iput-wide v4, p0, Les/gb6;->f:J

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Les/gb6;->h()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v6, p1, Les/eb6;->c:J

    add-long/2addr v4, v6

    iget-boolean v0, p1, Les/eb6;->d:Z

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    :cond_4
    int-to-long v2, v2

    add-long/2addr v4, v2

    sget-object v0, Les/gb6;->g:Landroid/os/Handler;

    new-instance v2, Les/gb6$c;

    invoke-direct {v2, p0, p1, v1}, Les/gb6$c;-><init>(Les/gb6;Les/eb6;Les/gb6$a;)V

    iget-object p1, p0, Les/gb6;->d:Ljava/lang/Object;

    invoke-virtual {v0, v2, p1, v4, v5}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    :goto_0
    return-void
.end method

.method public b(Landroid/app/Application;)V
    .locals 0

    iput-object p1, p0, Les/gb6;->a:Landroid/app/Application;

    return-void
.end method

.method public c(Ljava/lang/CharSequence;)I
    .locals 1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/16 v0, 0x14

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f(Landroid/content/Context;)Z
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const-class v0, Landroid/app/NotificationManager;

    invoke-static {p1, v0}, Les/gu5;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    invoke-static {p1}, Les/fb6;->a(Landroid/app/NotificationManager;)Z

    move-result p1

    return p1

    :cond_0
    const-string v0, "appops"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "checkOpNoThrow"

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    aput-object v6, v5, v1

    const-class v6, Ljava/lang/String;

    const/4 v8, 0x2

    aput-object v6, v5, v8

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v5, "OP_POST_NOTIFICATION"

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const-class v5, Ljava/lang/Integer;

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v7

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v8

    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_1

    :catch_3
    move-exception p1

    goto :goto_1

    :catch_4
    move-exception p1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v1
.end method

.method public g(Les/bn2;)Z
    .locals 1

    instance-of p1, p1, Les/pm0;

    if-nez p1, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public h()V
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sget-object v2, Les/gb6;->g:Landroid/os/Handler;

    new-instance v3, Les/gb6$b;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Les/gb6$b;-><init>(Les/gb6;Les/gb6$a;)V

    iget-object v4, p0, Les/gb6;->e:Ljava/lang/Object;

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method

.method public i(Les/eb6;)Les/bn2;
    .locals 3

    invoke-virtual {p0}, Les/gb6;->l()Landroid/app/Activity;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    iget-object v2, p0, Les/gb6;->a:Landroid/app/Application;

    invoke-static {v2}, Les/sz0;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, Les/hd2;

    iget-object v1, p0, Les/gb6;->a:Landroid/app/Application;

    invoke-direct {v0, v1}, Les/hd2;-><init>(Landroid/app/Application;)V

    goto :goto_0

    :cond_0
    iget-boolean v2, p1, Les/eb6;->d:Z

    if-nez v2, :cond_1

    invoke-virtual {p0, v0}, Les/gb6;->m(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v1, Les/l8;

    invoke-direct {v1, v0}, Les/l8;-><init>(Landroid/app/Activity;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    const/16 v0, 0x19

    if-ne v1, v0, :cond_2

    new-instance v0, Les/af5;

    iget-object v1, p0, Les/gb6;->a:Landroid/app/Application;

    invoke-direct {v0, v1}, Les/af5;-><init>(Landroid/app/Application;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x1d

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Les/gb6;->a:Landroid/app/Application;

    invoke-virtual {p0, v0}, Les/gb6;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Les/dh4;

    iget-object v1, p0, Les/gb6;->a:Landroid/app/Application;

    invoke-direct {v0, v1}, Les/dh4;-><init>(Landroid/app/Application;)V

    goto :goto_0

    :cond_3
    new-instance v0, Les/v66;

    iget-object v1, p0, Les/gb6;->a:Landroid/app/Application;

    invoke-direct {v0, v1}, Les/v66;-><init>(Landroid/app/Application;)V

    :goto_0
    invoke-virtual {p0, v0}, Les/gb6;->g(Les/bn2;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Les/gb6;->o()Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    iget-object p1, p1, Les/eb6;->e:Les/fn2;

    invoke-virtual {p0, v0, p1}, Les/gb6;->j(Les/bn2;Les/fn2;)V

    :cond_5
    return-object v0
.end method

.method public j(Les/bn2;Les/fn2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/bn2;",
            "Les/fn2<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Les/gb6;->a:Landroid/app/Application;

    invoke-interface {p2, v0}, Les/fn2;->f(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    invoke-interface {p1, v0}, Les/bn2;->setView(Landroid/view/View;)V

    invoke-interface {p2}, Les/fn2;->b()I

    move-result v0

    invoke-interface {p2}, Les/fn2;->c()I

    move-result v1

    invoke-interface {p2}, Les/fn2;->d()I

    move-result v2

    invoke-interface {p1, v0, v1, v2}, Les/bn2;->setGravity(III)V

    invoke-interface {p2}, Les/fn2;->e()F

    move-result v0

    invoke-interface {p2}, Les/fn2;->a()F

    move-result p2

    invoke-interface {p1, v0, p2}, Les/bn2;->setMargin(FF)V

    return-void
.end method

.method public k(Les/eb6;)I
    .locals 1

    iget p1, p1, Les/eb6;->b:I

    if-nez p1, :cond_0

    const/16 p1, 0x3e8

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/16 p1, 0x5dc

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public l()Landroid/app/Activity;
    .locals 1

    invoke-static {}, Les/k8;->b()Les/k8;

    move-result-object v0

    invoke-virtual {v0}, Les/k8;->a()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public m(Landroid/app/Activity;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public n(J)Z
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    :try_start_0
    const-string v0, "android.app.compat.CompatChanges"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "isChangeEnabled"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v2

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v2
.end method

.method public o()Z
    .locals 2

    const-wide/32 v0, 0x8cf3b87

    invoke-virtual {p0, v0, v1}, Les/gb6;->n(J)Z

    move-result v0

    return v0
.end method
