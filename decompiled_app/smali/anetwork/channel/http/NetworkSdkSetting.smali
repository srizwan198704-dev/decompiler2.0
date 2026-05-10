.class public Lanetwork/channel/http/NetworkSdkSetting;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static DG:Landroid/content/Context;

.field public static cPJ:Lanet/channel/entity/ENV;

.field private static cPK:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static cPn:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 30
    sget-object v0, Lanet/channel/entity/ENV;->cLi:Lanet/channel/entity/ENV;

    sput-object v0, Lanetwork/channel/http/NetworkSdkSetting;->cPJ:Lanet/channel/entity/ENV;

    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lanetwork/channel/http/NetworkSdkSetting;->cPn:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 34
    sput-object v0, Lanetwork/channel/http/NetworkSdkSetting;->cPK:Ljava/util/HashMap;

    return-void
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .line 74
    sget-object v0, Lanetwork/channel/http/NetworkSdkSetting;->DG:Landroid/content/Context;

    return-object v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 8

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 43
    :try_start_0
    sget-object v2, Lanetwork/channel/http/NetworkSdkSetting;->cPn:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 44
    sput-object p0, Lanetwork/channel/http/NetworkSdkSetting;->DG:Landroid/content/Context;

    .line 45
    invoke-static {p0}, Lanet/channel/s;->setContext(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v2, "anet.channel.TaobaoNetworkAdapter"

    const-string v4, "init"

    const/4 v5, 0x2

    .line 1079
    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v6, v1

    const-class v7, Ljava/util/HashMap;

    aput-object v7, v6, v3

    new-array v5, v5, [Ljava/lang/Object;

    sget-object v7, Lanetwork/channel/http/NetworkSdkSetting;->DG:Landroid/content/Context;

    aput-object v7, v5, v1

    sget-object v7, Lanetwork/channel/http/NetworkSdkSetting;->cPK:Ljava/util/HashMap;

    aput-object v7, v5, v3

    invoke-static {v2, v4, v6, v5}, Lanet/channel/e/u;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "init taobao adapter success"

    .line 1080
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v4}, Lanet/channel/e/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    const-string v4, "initTaobaoAdapter failed. maybe not taobao app"

    .line 1082
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v1

    invoke-static {v4, v0, v3}, Lanet/channel/e/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    :goto_0
    invoke-static {}, Lanetwork/channel/a/a;->init()V

    .line 48
    invoke-static {}, Lanetwork/channel/c/a;->init()V

    .line 49
    invoke-static {p0}, Lanetwork/channel/e/a;->j(Landroid/content/Context;)V

    .line 50
    invoke-static {p0}, Lanet/channel/c;->init(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    return-void

    :catch_1
    const-string p0, "Network SDK initial failed!"

    .line 53
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lanet/channel/e/m;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
