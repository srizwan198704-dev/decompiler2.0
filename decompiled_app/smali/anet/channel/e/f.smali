.class public final Lanet/channel/e/f;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static cLQ:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lanet/channel/e/o;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile cLZ:J

.field private static cMa:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private static cMb:Landroid/content/ComponentCallbacks2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 28
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Lanet/channel/e/f;->cLQ:Ljava/util/concurrent/CopyOnWriteArraySet;

    const-wide/16 v0, 0x0

    .line 29
    sput-wide v0, Lanet/channel/e/f;->cLZ:J

    .line 80
    new-instance v0, Lanet/channel/e/v;

    invoke-direct {v0}, Lanet/channel/e/v;-><init>()V

    sput-object v0, Lanet/channel/e/f;->cMa:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 115
    new-instance v0, Lanet/channel/e/a;

    invoke-direct {v0}, Lanet/channel/e/a;-><init>()V

    sput-object v0, Lanet/channel/e/f;->cMb:Landroid/content/ComponentCallbacks2;

    return-void
.end method

.method public static Tc()V
    .locals 2

    .line 32
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 33
    invoke-static {}, Lanet/channel/s;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    sget-object v1, Lanet/channel/e/f;->cMa:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 34
    invoke-static {}, Lanet/channel/s;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lanet/channel/e/f;->cMb:Landroid/content/ComponentCallbacks2;

    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_0
    return-void
.end method

.method public static Td()V
    .locals 1

    .line 50
    invoke-static {}, Lanet/channel/s;->Tr()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 51
    invoke-static {v0}, Lanet/channel/s;->cH(Z)V

    const/4 v0, 0x1

    .line 52
    invoke-static {v0}, Lanet/channel/e/f;->cF(Z)V

    :cond_0
    return-void
.end method

.method public static Te()V
    .locals 2

    .line 57
    invoke-static {}, Lanet/channel/s;->Tr()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 58
    invoke-static {v0}, Lanet/channel/s;->cH(Z)V

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lanet/channel/e/f;->cLZ:J

    const/4 v0, 0x0

    .line 60
    invoke-static {v0}, Lanet/channel/e/f;->cF(Z)V

    :cond_0
    return-void
.end method

.method public static a(Lanet/channel/e/o;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 41
    sget-object v0, Lanet/channel/e/f;->cLQ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static b(Lanet/channel/e/o;)V
    .locals 1

    .line 46
    sget-object v0, Lanet/channel/e/f;->cLQ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private static cF(Z)V
    .locals 4

    const-string v0, "notifyListener"

    const/4 v1, 0x2

    .line 65
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "foreground"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lanet/channel/e/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    new-instance v0, Lanet/channel/e/l;

    invoke-direct {v0, p0}, Lanet/channel/e/l;-><init>(Z)V

    invoke-static {v0}, Lanet/channel/f/d;->t(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
