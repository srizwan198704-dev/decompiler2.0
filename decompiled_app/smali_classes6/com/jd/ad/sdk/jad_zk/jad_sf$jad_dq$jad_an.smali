.class public Lcom/jd/ad/sdk/jad_zk/jad_sf$jad_dq$jad_an;
.super Landroid/net/ConnectivityManager$NetworkCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jd/ad/sdk/jad_zk/jad_sf$jad_dq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic jad_an:Lcom/jd/ad/sdk/jad_zk/jad_sf$jad_dq;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/jad_zk/jad_sf$jad_dq;)V
    .locals 0

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_zk/jad_sf$jad_dq$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_zk/jad_sf$jad_dq;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 1
    .param p1    # Landroid/net/Network;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance p1, Lcom/jd/ad/sdk/jad_zk/jad_tg;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcom/jd/ad/sdk/jad_zk/jad_tg;-><init>(Lcom/jd/ad/sdk/jad_zk/jad_sf$jad_dq$jad_an;Z)V

    invoke-static {}, Lcom/jd/ad/sdk/jad_ir/jad_ly;->jad_bo()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 1
    .param p1    # Landroid/net/Network;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance p1, Lcom/jd/ad/sdk/jad_zk/jad_tg;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/jd/ad/sdk/jad_zk/jad_tg;-><init>(Lcom/jd/ad/sdk/jad_zk/jad_sf$jad_dq$jad_an;Z)V

    invoke-static {}, Lcom/jd/ad/sdk/jad_ir/jad_ly;->jad_bo()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
