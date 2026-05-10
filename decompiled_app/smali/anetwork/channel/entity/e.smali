.class public final Lanetwork/channel/entity/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lanetwork/channel/b/a;


# instance fields
.field private cPu:Lanetwork/channel/aidl/t;

.field public cPv:Ljava/lang/String;

.field public cPw:Lanetwork/channel/aidl/a/a;

.field public cPx:Z

.field public cPy:Lanetwork/channel/entity/g;


# direct methods
.method public constructor <init>(Lanetwork/channel/aidl/t;Lanetwork/channel/entity/g;)V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lanetwork/channel/entity/e;->cPw:Lanetwork/channel/aidl/a/a;

    const/4 v1, 0x0

    .line 30
    iput-boolean v1, p0, Lanetwork/channel/entity/e;->cPx:Z

    .line 31
    iput-object v0, p0, Lanetwork/channel/entity/e;->cPy:Lanetwork/channel/entity/g;

    .line 34
    iput-object p1, p0, Lanetwork/channel/entity/e;->cPu:Lanetwork/channel/aidl/t;

    .line 35
    iput-object p2, p0, Lanetwork/channel/entity/e;->cPy:Lanetwork/channel/entity/g;

    if-eqz p1, :cond_0

    .line 37
    :try_start_0
    invoke-interface {p1}, Lanetwork/channel/aidl/t;->Uq()B

    move-result p1

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lanetwork/channel/entity/e;->cPx:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return-void

    :cond_0
    :goto_0
    return-void
.end method

.method private w(Ljava/lang/Runnable;)V
    .locals 1

    .line 143
    iget-object v0, p0, Lanetwork/channel/entity/e;->cPy:Lanetwork/channel/entity/g;

    .line 1118
    iget-boolean v0, v0, Lanetwork/channel/entity/g;->cPG:Z

    if-eqz v0, :cond_0

    .line 144
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 146
    :cond_0
    iget-object v0, p0, Lanetwork/channel/entity/e;->cPv:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lanetwork/channel/entity/e;->cPv:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 147
    :goto_0
    invoke-static {v0, p1}, Lanetwork/channel/entity/f;->d(ILjava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(IILanet/channel/a/c;)V
    .locals 7

    .line 64
    iget-object v0, p0, Lanetwork/channel/entity/e;->cPu:Lanetwork/channel/aidl/t;

    if-eqz v0, :cond_0

    .line 65
    iget-object v6, p0, Lanetwork/channel/entity/e;->cPu:Lanetwork/channel/aidl/t;

    .line 66
    new-instance v0, Lanetwork/channel/entity/h;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move-object v4, p3

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lanetwork/channel/entity/h;-><init>(Lanetwork/channel/entity/e;ILanet/channel/a/c;ILanetwork/channel/aidl/t;)V

    .line 93
    invoke-direct {p0, v0}, Lanetwork/channel/entity/e;->w(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final a(ILjava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 45
    invoke-static {v0}, Lanet/channel/e/m;->gZ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "[onResponseCode]"

    .line 46
    iget-object v1, p0, Lanetwork/channel/entity/e;->cPv:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lanet/channel/e/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    :cond_0
    iget-object v0, p0, Lanetwork/channel/entity/e;->cPu:Lanetwork/channel/aidl/t;

    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Lanetwork/channel/entity/e;->cPu:Lanetwork/channel/aidl/t;

    .line 50
    new-instance v1, Lanetwork/channel/entity/a;

    invoke-direct {v1, p0, v0, p1, p2}, Lanetwork/channel/entity/a;-><init>(Lanetwork/channel/entity/e;Lanetwork/channel/aidl/t;ILjava/util/Map;)V

    .line 59
    invoke-direct {p0, v1}, Lanetwork/channel/entity/e;->w(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final a(Lanetwork/channel/aidl/DefaultFinishEvent;)V
    .locals 3

    const/4 v0, 0x2

    .line 98
    invoke-static {v0}, Lanet/channel/e/m;->gZ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "[onFinish] "

    .line 99
    iget-object v1, p0, Lanetwork/channel/entity/e;->cPv:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lanet/channel/e/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    :cond_0
    iget-object v0, p0, Lanetwork/channel/entity/e;->cPu:Lanetwork/channel/aidl/t;

    if-eqz v0, :cond_1

    .line 102
    iget-object v0, p0, Lanetwork/channel/entity/e;->cPu:Lanetwork/channel/aidl/t;

    .line 103
    new-instance v1, Lanetwork/channel/entity/c;

    invoke-direct {v1, p0, p1, v0}, Lanetwork/channel/entity/c;-><init>(Lanetwork/channel/entity/e;Lanetwork/channel/aidl/DefaultFinishEvent;Lanetwork/channel/aidl/t;)V

    .line 135
    invoke-direct {p0, v1}, Lanetwork/channel/entity/e;->w(Ljava/lang/Runnable;)V

    :cond_1
    const/4 p1, 0x0

    .line 139
    iput-object p1, p0, Lanetwork/channel/entity/e;->cPu:Lanetwork/channel/aidl/t;

    return-void
.end method
