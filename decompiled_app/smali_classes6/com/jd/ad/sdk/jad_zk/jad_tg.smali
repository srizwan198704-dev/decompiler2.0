.class public Lcom/jd/ad/sdk/jad_zk/jad_tg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic jad_an:Z

.field public final synthetic jad_bo:Lcom/jd/ad/sdk/jad_zk/jad_sf$jad_dq$jad_an;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/jad_zk/jad_sf$jad_dq$jad_an;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_zk/jad_tg;->jad_bo:Lcom/jd/ad/sdk/jad_zk/jad_sf$jad_dq$jad_an;

    iput-boolean p2, p0, Lcom/jd/ad/sdk/jad_zk/jad_tg;->jad_an:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_zk/jad_tg;->jad_bo:Lcom/jd/ad/sdk/jad_zk/jad_sf$jad_dq$jad_an;

    iget-boolean v1, p0, Lcom/jd/ad/sdk/jad_zk/jad_tg;->jad_an:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/jd/ad/sdk/jad_ir/jad_ly;->jad_an()V

    iget-object v0, v0, Lcom/jd/ad/sdk/jad_zk/jad_sf$jad_dq$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_zk/jad_sf$jad_dq;

    iget-boolean v2, v0, Lcom/jd/ad/sdk/jad_zk/jad_sf$jad_dq;->jad_an:Z

    iput-boolean v1, v0, Lcom/jd/ad/sdk/jad_zk/jad_sf$jad_dq;->jad_an:Z

    if-eq v2, v1, :cond_0

    iget-object v0, v0, Lcom/jd/ad/sdk/jad_zk/jad_sf$jad_dq;->jad_bo:Lcom/jd/ad/sdk/jad_zk/jad_cp$jad_an;

    invoke-interface {v0, v1}, Lcom/jd/ad/sdk/jad_zk/jad_cp$jad_an;->jad_an(Z)V

    :cond_0
    return-void
.end method
