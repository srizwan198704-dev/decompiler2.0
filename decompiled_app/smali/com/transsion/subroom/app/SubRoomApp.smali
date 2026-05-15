.class public Lcom/transsion/subroom/app/SubRoomApp;
.super Lbin/mt/signature/KillerApplication;

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Landroidx/work/a$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/subroom/app/SubRoomApp$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000 \u00182\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0005J\u0017\u0010\u000e\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0017\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/transsion/subroom/app/SubRoomApp;",
        "Landroid/app/Application;",
        "Landroid/content/ComponentCallbacks2;",
        "Landroidx/work/a$c;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "base",
        "",
        "attachBaseContext",
        "(Landroid/content/Context;)V",
        "onCreate",
        "",
        "level",
        "onTrimMemory",
        "(I)V",
        "Landroidx/work/a;",
        "a",
        "()Landroidx/work/a;",
        "",
        "Lkotlin/Lazy;",
        "c",
        "()Z",
        "isMainProcess",
        "b",
        "app_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lcom/transsion/subroom/app/SubRoomApp$a;


# instance fields
.field private final a:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/subroom/app/SubRoomApp$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/subroom/app/SubRoomApp$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsion/subroom/app/SubRoomApp;->b:Lcom/transsion/subroom/app/SubRoomApp$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    new-instance v0, Ldt/a;

    invoke-direct {v0}, Ldt/a;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/subroom/app/SubRoomApp;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic b()Z
    .locals 1

    invoke-static {}, Lcom/transsion/subroom/app/SubRoomApp;->d()Z

    move-result v0

    return v0
.end method

.method private final c()Z
    .locals 1

    iget-object v0, p0, Lcom/transsion/subroom/app/SubRoomApp;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static final d()Z
    .locals 1

    invoke-static {}, Lcom/blankj/utilcode/util/t;->e()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()Landroidx/work/a;
    .locals 2

    new-instance v0, Landroidx/work/a$b;

    invoke-direct {v0}, Landroidx/work/a$b;-><init>()V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroidx/work/a$b;->b(I)Landroidx/work/a$b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/a$b;->a()Landroidx/work/a;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    sget-object v0, Lcom/transsion/startup/StartupManager;->e:Lcom/transsion/startup/StartupManager$a;

    invoke-virtual {v0}, Lcom/transsion/startup/StartupManager$a;->a()Lcom/transsion/startup/StartupManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/transsion/startup/StartupManager;->x(Landroid/content/Context;)V

    sget-object p1, Lcom/transsion/startup/pref/consume/c;->a:Lcom/transsion/startup/pref/consume/c;

    invoke-virtual {p1}, Lcom/transsion/startup/pref/consume/c;->j()V

    sget-object p1, Lcom/transsion/baselib/net/d;->a:Lcom/transsion/baselib/net/d;

    invoke-virtual {p1}, Lcom/transsion/baselib/net/d;->c()V

    return-void
.end method

.method public onCreate()V
    .locals 8

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    invoke-direct {p0}, Lcom/transsion/subroom/app/SubRoomApp;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lpn/e0;->a:Lpn/e0;

    sget-object v1, Lcom/transsion/subroom/app/SubRoomApp;->b:Lcom/transsion/subroom/app/SubRoomApp$a;

    invoke-static {v1}, Lcom/transsion/subroom/app/SubRoomApp$a;->e(Lcom/transsion/subroom/app/SubRoomApp$a;)Lkotlin/jvm/functions/Function0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lpn/e0;->x(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1}, Lcom/transsion/subroom/app/SubRoomApp$a;->d(Lcom/transsion/subroom/app/SubRoomApp$a;)Lkotlin/jvm/functions/Function0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lpn/e0;->w(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1}, Lcom/transsion/subroom/app/SubRoomApp$a;->f(Lcom/transsion/subroom/app/SubRoomApp$a;)Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpn/e0;->y(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Ljg/e;->a:Ljg/e;

    new-instance v1, Lcom/transsion/baselib/net/f;

    invoke-direct {v1}, Lcom/transsion/baselib/net/f;-><init>()V

    invoke-virtual {v0, v1}, Ljg/e;->a(Lokhttp3/Interceptor;)V

    new-instance v1, Lcom/transsion/baselib/net/AppLifeStatusInterceptor;

    invoke-direct {v1}, Lcom/transsion/baselib/net/AppLifeStatusInterceptor;-><init>()V

    invoke-virtual {v0, v1}, Ljg/e;->a(Lokhttp3/Interceptor;)V

    sget-object v0, Lcom/tn/lib/net/dns/or/CacheIpPool;->a:Lcom/tn/lib/net/dns/or/CacheIpPool;

    const-string v1, "api6.aoneroom.com"

    invoke-virtual {v0, v1}, Lcom/tn/lib/net/dns/or/CacheIpPool;->o(Ljava/lang/String;)V

    sget-object v0, Lcom/transsion/startup/StartupManager;->e:Lcom/transsion/startup/StartupManager$a;

    invoke-virtual {v0}, Lcom/transsion/startup/StartupManager$a;->a()Lcom/transsion/startup/StartupManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/transsion/startup/StartupManager;->Z(Landroid/app/Application;)V

    sget-object v0, Lcom/transsion/baselib/report/launch/b;->a:Lcom/transsion/baselib/report/launch/b;

    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "dark_mode_follow_sys"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/appcompat/app/f;->O(I)V

    :cond_0
    sget-object v0, Lcom/transsion/baselib/report/k;->a:Lcom/transsion/baselib/report/k;

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/transsion/startup/StartupManager;->e:Lcom/transsion/startup/StartupManager$a;

    invoke-virtual {v0}, Lcom/transsion/startup/StartupManager$a;->a()Lcom/transsion/startup/StartupManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/transsion/startup/StartupManager;->S(Landroid/app/Application;)V

    :goto_0
    sget-object v0, Lcom/transsion/startup/pref/consume/AppStartReport;->a:Lcom/transsion/startup/pref/consume/AppStartReport;

    new-instance v7, Lcom/transsion/startup/pref/consume/AppStartDotState;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v2, "app_end"

    const-wide/16 v3, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/transsion/startup/pref/consume/AppStartDotState;-><init>(Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v7}, Lcom/transsion/startup/pref/consume/AppStartReport;->e(Lcom/transsion/startup/pref/consume/AppStartDotState;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0, v1}, Lcom/transsion/baseui/activity/k;->b(Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    sget-object v0, Lcom/transsion/startup/StartupManager;->e:Lcom/transsion/startup/StartupManager$a;

    invoke-virtual {v0}, Lcom/transsion/startup/StartupManager$a;->a()Lcom/transsion/startup/StartupManager;

    move-result-object v0

    invoke-direct {p0}, Lcom/transsion/subroom/app/SubRoomApp;->c()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/transsion/startup/StartupManager;->e0(IZ)V

    return-void
.end method
