.class final Lanet/channel/h/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cNw:Lanet/channel/h/d;


# direct methods
.method constructor <init>(Lanet/channel/h/d;)V
    .locals 0

    .line 358
    iput-object p1, p0, Lanet/channel/h/h;->cNw:Lanet/channel/h/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 361
    iget-object v0, p0, Lanet/channel/h/h;->cNw:Lanet/channel/h/d;

    iget-boolean v0, v0, Lanet/channel/h/d;->cNr:Z

    if-eqz v0, :cond_1

    const-string v0, "send msg time out!"

    .line 362
    iget-object v1, p0, Lanet/channel/h/h;->cNw:Lanet/channel/h/d;

    iget-object v1, v1, Lanet/channel/h/d;->cMS:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "pingUnRcv:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lanet/channel/h/h;->cNw:Lanet/channel/h/d;

    iget-boolean v4, v4, Lanet/channel/h/d;->cNr:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lanet/channel/e/m;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 364
    :try_start_0
    iget-object v0, p0, Lanet/channel/h/h;->cNw:Lanet/channel/h/d;

    const/16 v1, 0x800

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lanet/channel/h/d;->a(ILanet/channel/entity/a;)V

    .line 365
    iget-object v0, p0, Lanet/channel/h/h;->cNw:Lanet/channel/h/d;

    iget-object v0, v0, Lanet/channel/h/d;->cMT:Lanet/channel/statist/SessionStatistic;

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lanet/channel/h/h;->cNw:Lanet/channel/h/d;

    iget-object v0, v0, Lanet/channel/h/d;->cMT:Lanet/channel/statist/SessionStatistic;

    const-string v1, "ping time out"

    iput-object v1, v0, Lanet/channel/statist/SessionStatistic;->closeReason:Ljava/lang/String;

    .line 368
    :cond_0
    iget-object v0, p0, Lanet/channel/h/h;->cNw:Lanet/channel/h/d;

    invoke-virtual {v0}, Lanet/channel/h/d;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_1
    return-void
.end method
