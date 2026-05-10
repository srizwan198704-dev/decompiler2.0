.class public Lcom/uc/ark/model/network/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static volatile bSC:Lcom/uc/ark/model/network/c;


# instance fields
.field public bSD:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/ark/model/network/framework/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/model/network/c;->bSD:Ljava/util/List;

    return-void
.end method

.method public static GI()Lcom/uc/ark/model/network/c;
    .locals 2

    .line 36
    sget-object v0, Lcom/uc/ark/model/network/c;->bSC:Lcom/uc/ark/model/network/c;

    if-nez v0, :cond_1

    .line 37
    const-class v0, Lcom/uc/ark/model/network/c;

    monitor-enter v0

    .line 38
    :try_start_0
    sget-object v1, Lcom/uc/ark/model/network/c;->bSC:Lcom/uc/ark/model/network/c;

    if-nez v1, :cond_0

    .line 39
    new-instance v1, Lcom/uc/ark/model/network/c;

    invoke-direct {v1}, Lcom/uc/ark/model/network/c;-><init>()V

    sput-object v1, Lcom/uc/ark/model/network/c;->bSC:Lcom/uc/ark/model/network/c;

    .line 41
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 43
    :cond_1
    :goto_0
    sget-object v0, Lcom/uc/ark/model/network/c;->bSC:Lcom/uc/ark/model/network/c;

    return-object v0
.end method

.method private b(Lcom/uc/ark/model/network/framework/c;)Z
    .locals 3

    .line 69
    invoke-interface {p1}, Lcom/uc/ark/model/network/framework/c;->Bh()Lcom/uc/ark/model/network/framework/h;

    move-result-object v0

    sget-object v1, Lcom/uc/ark/model/network/framework/h;->bTm:Lcom/uc/ark/model/network/framework/h;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    .line 72
    :cond_0
    sget-object v0, Lcom/uc/ark/model/network/c;->bSC:Lcom/uc/ark/model/network/c;

    monitor-enter v0

    .line 73
    :try_start_0
    iget-object v1, p0, Lcom/uc/ark/model/network/c;->bSD:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 74
    monitor-exit v0

    return v2

    .line 76
    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(Lcom/uc/ark/model/network/framework/c;)Z
    .locals 4

    .line 52
    invoke-direct {p0, p1}, Lcom/uc/ark/model/network/c;->b(Lcom/uc/ark/model/network/framework/c;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 1081
    sget-object v1, Lcom/uc/ark/model/network/c;->bSC:Lcom/uc/ark/model/network/c;

    monitor-enter v1

    .line 1082
    :try_start_0
    iget-object v2, p0, Lcom/uc/ark/model/network/c;->bSD:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1083
    iget-object v2, p0, Lcom/uc/ark/model/network/c;->bSD:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1085
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    new-instance v1, Lcom/uc/ark/model/network/a;

    invoke-direct {v1, p0, p1}, Lcom/uc/ark/model/network/a;-><init>(Lcom/uc/ark/model/network/c;Lcom/uc/ark/model/network/framework/c;)V

    invoke-static {v1}, Lcom/uc/ark/model/network/e;->l(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1085
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "infoFlowNet"

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "submit : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2052
    invoke-static {v1, p1}, Lcom/uc/sdk/ulog/LogInternal;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method
