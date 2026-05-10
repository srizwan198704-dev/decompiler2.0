.class final Lanet/channel/h/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/android/spdy/AccsSSLCallback;


# instance fields
.field final synthetic cNw:Lanet/channel/h/d;


# direct methods
.method constructor <init>(Lanet/channel/h/d;)V
    .locals 0

    .line 478
    iput-object p1, p0, Lanet/channel/h/e;->cNw:Lanet/channel/h/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final an([B)[B
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 483
    :try_start_0
    iget-object v2, p0, Lanet/channel/h/e;->cNw:Lanet/channel/h/d;

    iget-object v2, v2, Lanet/channel/h/d;->cJC:Lanet/channel/j/e;

    iget-object v3, p0, Lanet/channel/h/e;->cNw:Lanet/channel/h/d;

    iget-object v3, v3, Lanet/channel/h/d;->mContext:Landroid/content/Context;

    const-string v4, "ASE128"

    const-string v5, "tnet_pksg_key"

    invoke-interface {v2, v3, v4, v5, p1}, Lanet/channel/j/e;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    .line 484
    :try_start_1
    invoke-static {v2}, Lanet/channel/e/m;->gZ(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "decrypt"

    const/4 v3, 0x1

    .line 485
    new-array v3, v3, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, p1}, Ljava/lang/String;-><init>([B)V

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lanet/channel/e/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-object p1, v1

    :catch_1
    const-string v2, "getSSLPublicKey"

    .line 488
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lanet/channel/e/m;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-object p1
.end method
