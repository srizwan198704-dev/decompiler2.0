.class public final Lcom/taobao/accs/utl/m;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 14
    new-instance v0, Lanet/channel/statist/b;

    invoke-direct {v0}, Lanet/channel/statist/b;-><init>()V

    .line 15
    iput-object p0, v0, Lanet/channel/statist/b;->Sx:Ljava/lang/String;

    .line 16
    iput-object p1, v0, Lanet/channel/statist/b;->cJE:Ljava/lang/String;

    .line 17
    iput-object p2, v0, Lanet/channel/statist/b;->cJD:Ljava/lang/String;

    const/4 p0, 0x1

    .line 18
    iput-boolean p0, v0, Lanet/channel/statist/b;->ahQ:Z

    .line 19
    invoke-static {}, Lanet/channel/b/a;->Sg()Lanet/channel/b/c;

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
    .locals 1

    .line 35
    new-instance v0, Lanet/channel/statist/a;

    invoke-direct {v0}, Lanet/channel/statist/a;-><init>()V

    .line 36
    iput-object p0, v0, Lanet/channel/statist/a;->Sx:Ljava/lang/String;

    .line 37
    iput-object p1, v0, Lanet/channel/statist/a;->cJE:Ljava/lang/String;

    .line 38
    iput-object p2, v0, Lanet/channel/statist/a;->cJD:Ljava/lang/String;

    .line 39
    iput-wide p3, v0, Lanet/channel/statist/a;->value:D

    .line 40
    invoke-static {}, Lanet/channel/b/a;->Sg()Lanet/channel/b/c;

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 24
    new-instance v0, Lanet/channel/statist/b;

    invoke-direct {v0}, Lanet/channel/statist/b;-><init>()V

    .line 25
    iput-object p0, v0, Lanet/channel/statist/b;->Sx:Ljava/lang/String;

    .line 26
    iput-object p1, v0, Lanet/channel/statist/b;->cJE:Ljava/lang/String;

    .line 27
    iput-object p2, v0, Lanet/channel/statist/b;->cJD:Ljava/lang/String;

    .line 28
    iput-object p3, v0, Lanet/channel/statist/b;->errorCode:Ljava/lang/String;

    .line 29
    iput-object p4, v0, Lanet/channel/statist/b;->errorMsg:Ljava/lang/String;

    const/4 p0, 0x0

    .line 30
    iput-boolean p0, v0, Lanet/channel/statist/b;->ahQ:Z

    .line 31
    invoke-static {}, Lanet/channel/b/a;->Sg()Lanet/channel/b/c;

    return-void
.end method
