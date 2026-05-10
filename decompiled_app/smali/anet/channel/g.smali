.class final Lanet/channel/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cIT:Lanet/channel/r;

.field final synthetic cJG:Lanet/channel/z;


# direct methods
.method constructor <init>(Lanet/channel/z;Lanet/channel/r;)V
    .locals 0

    .line 370
    iput-object p1, p0, Lanet/channel/g;->cJG:Lanet/channel/z;

    iput-object p2, p0, Lanet/channel/g;->cIT:Lanet/channel/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 374
    :try_start_0
    iget-object v0, p0, Lanet/channel/g;->cJG:Lanet/channel/z;

    iget-object v1, v0, Lanet/channel/z;->cIU:Lanet/channel/e;

    iget-object v0, p0, Lanet/channel/g;->cJG:Lanet/channel/z;

    iget-object v2, v0, Lanet/channel/z;->DG:Landroid/content/Context;

    iget-object v0, p0, Lanet/channel/g;->cIT:Lanet/channel/r;

    .line 1224
    iget-object v0, v0, Lanet/channel/r;->cMN:Lanet/channel/entity/ConnType;

    .line 374
    invoke-virtual {v0}, Lanet/channel/entity/ConnType;->getType()I

    move-result v3

    iget-object v0, p0, Lanet/channel/g;->cJG:Lanet/channel/z;

    iget-object v0, v0, Lanet/channel/z;->cIU:Lanet/channel/e;

    iget-object v0, v0, Lanet/channel/e;->cJp:Lanet/channel/c;

    iget-object v0, v0, Lanet/channel/c;->cJc:Ljava/lang/String;

    invoke-static {v0}, Lanet/channel/e/w;->nD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-virtual/range {v1 .. v7}, Lanet/channel/e;->a(Landroid/content/Context;ILjava/lang/String;Lanet/channel/x;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method
