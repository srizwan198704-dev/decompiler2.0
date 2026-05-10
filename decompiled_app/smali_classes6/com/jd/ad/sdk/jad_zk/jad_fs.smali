.class public Lcom/jd/ad/sdk/jad_zk/jad_fs;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jd/ad/sdk/jad_zk/jad_dq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public jad_an(Landroid/content/Context;Lcom/jd/ad/sdk/jad_zk/jad_cp$jad_an;)Lcom/jd/ad/sdk/jad_zk/jad_cp;
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/jd/ad/sdk/jad_zk/jad_cp$jad_an;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x3

    const-string v4, "ConnectivityMonitor"

    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2

    new-array v2, v2, [Ljava/lang/Object;

    if-eqz v0, :cond_1

    const-string v3, "ACCESS_NETWORK_STATE permission granted, registering connectivity monitor"

    goto :goto_1

    :cond_1
    const-string v3, "ACCESS_NETWORK_STATE permission missing, cannot register connectivity monitor"

    :goto_1
    aput-object v3, v2, v1

    invoke-static {v4, v2}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    if-eqz v0, :cond_3

    new-instance v0, Lcom/jd/ad/sdk/jad_zk/jad_er;

    invoke-direct {v0, p1, p2}, Lcom/jd/ad/sdk/jad_zk/jad_er;-><init>(Landroid/content/Context;Lcom/jd/ad/sdk/jad_zk/jad_cp$jad_an;)V

    goto :goto_2

    :cond_3
    new-instance v0, Lcom/jd/ad/sdk/jad_zk/jad_na;

    invoke-direct {v0}, Lcom/jd/ad/sdk/jad_zk/jad_na;-><init>()V

    :goto_2
    return-object v0
.end method
