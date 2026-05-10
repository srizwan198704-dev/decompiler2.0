.class public final Lanet/channel/c/e;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static cKA:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static cKB:Lanet/channel/strategy/r;

.field public static cKC:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static cKz:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static host:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lanet/channel/c/e;->cKz:Ljava/util/HashMap;

    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lanet/channel/c/e;->cKA:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    new-instance v0, Lanet/channel/c/f;

    invoke-direct {v0}, Lanet/channel/c/f;-><init>()V

    sput-object v0, Lanet/channel/c/e;->cKB:Lanet/channel/strategy/r;

    .line 61
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lanet/channel/c/e;->cKC:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static Sp()V
    .locals 3

    const-string v0, "registerListener"

    const/4 v1, 0x0

    .line 122
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lanet/channel/e/m;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    invoke-static {}, Lanet/channel/s;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "quic_detector_host"

    const-string v2, ""

    .line 124
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lanet/channel/c/e;->host:Ljava/lang/String;

    .line 126
    new-instance v1, Lanet/channel/c/a;

    invoke-direct {v1}, Lanet/channel/c/a;-><init>()V

    invoke-static {v1}, Lanet/channel/status/NetworkStatusHelper;->a(Lanet/channel/status/c;)V

    .line 133
    invoke-static {}, Lanet/channel/strategy/t;->TI()Lanet/channel/strategy/ab;

    move-result-object v1

    new-instance v2, Lanet/channel/c/c;

    invoke-direct {v2, v0}, Lanet/channel/c/c;-><init>(Landroid/content/SharedPreferences;)V

    invoke-interface {v1, v2}, Lanet/channel/strategy/ab;->a(Lanet/channel/strategy/z;)V

    return-void
.end method

.method public static b(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;)V
    .locals 10

    .line 64
    invoke-static {}, Lanet/channel/k;->SF()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string p0, "startDetect"

    .line 65
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "quic global config close."

    aput-object v2, v0, v1

    invoke-static {p0, v3, v0}, Lanet/channel/e/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 69
    :cond_0
    sget-object v0, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->cLK:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    if-ne p0, v0, :cond_1

    return-void

    .line 73
    :cond_1
    sget-object v0, Lanet/channel/c/e;->host:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "startDetect"

    .line 74
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "host is null"

    aput-object v2, v0, v1

    invoke-static {p0, v3, v0}, Lanet/channel/e/m;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 78
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 79
    sget-object v0, Lanet/channel/c/e;->cKz:Ljava/util/HashMap;

    invoke-virtual {p0}, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 80
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/32 v8, 0x1b7740

    add-long/2addr v6, v8

    cmp-long v0, v6, v4

    if-lez v0, :cond_3

    return-void

    .line 84
    :cond_3
    invoke-static {}, Lanet/channel/strategy/t;->TI()Lanet/channel/strategy/ab;

    move-result-object v0

    sget-object v6, Lanet/channel/c/e;->host:Ljava/lang/String;

    sget-object v7, Lanet/channel/c/e;->cKB:Lanet/channel/strategy/r;

    invoke-interface {v0, v6, v7}, Lanet/channel/strategy/ab;->a(Ljava/lang/String;Lanet/channel/strategy/r;)Ljava/util/List;

    move-result-object v0

    .line 85
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    const-string p0, "startDetect"

    .line 86
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "quic strategy is null."

    aput-object v2, v0, v1

    invoke-static {p0, v3, v0}, Lanet/channel/e/m;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 90
    :cond_4
    sget-object v1, Lanet/channel/c/e;->cKz:Ljava/util/HashMap;

    invoke-virtual {p0}, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->getType()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    new-instance p0, Lanet/channel/c/b;

    invoke-direct {p0, v0}, Lanet/channel/c/b;-><init>(Ljava/util/List;)V

    sget v0, Lanet/channel/f/a;->cMD:I

    invoke-static {p0, v0}, Lanet/channel/f/d;->a(Ljava/lang/Runnable;I)Ljava/util/concurrent/Future;

    return-void
.end method
