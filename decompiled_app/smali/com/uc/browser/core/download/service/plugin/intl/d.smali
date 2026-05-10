.class public final Lcom/uc/browser/core/download/service/plugin/intl/d;
.super Lcom/uc/browser/core/download/service/plugin/i;
.source "ProGuard"


# instance fields
.field private eVg:Lcom/uc/browser/core/download/service/e;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/download/service/a/d;Lcom/uc/browser/core/download/service/a/c;Lcom/uc/browser/core/download/service/av;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/browser/core/download/service/plugin/i;-><init>(Lcom/uc/browser/core/download/service/a/d;Lcom/uc/browser/core/download/service/a/c;Lcom/uc/browser/core/download/service/av;)V

    return-void
.end method

.method private nw(I)V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/uc/browser/core/download/service/plugin/intl/d;->eVg:Lcom/uc/browser/core/download/service/e;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/uc/browser/core/download/service/e;->bO(II)V

    return-void
.end method

.method private x(Lcom/uc/browser/core/download/al;)V
    .locals 1

    const-string v0, "download_taskid"

    .line 1648
    invoke-virtual {p1, v0}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 28
    invoke-direct {p0, p1}, Lcom/uc/browser/core/download/service/plugin/intl/d;->nw(I)V

    return-void
.end method

.method private y(Lcom/uc/browser/core/download/al;)V
    .locals 4

    .line 36
    iget-object v0, p0, Lcom/uc/browser/core/download/service/plugin/intl/d;->eVg:Lcom/uc/browser/core/download/service/e;

    const-string v1, "download_taskid"

    .line 2648
    invoke-virtual {p1, v1}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/core/download/service/e;->bN(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/download/service/plugin/intl/DownloadTaskSpeedInfo;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lcom/uc/browser/core/download/service/plugin/intl/DownloadTaskSpeedInfo;

    invoke-direct {v0}, Lcom/uc/browser/core/download/service/plugin/intl/DownloadTaskSpeedInfo;-><init>()V

    .line 39
    invoke-virtual {v0, p1, v2}, Lcom/uc/browser/core/download/service/plugin/intl/DownloadTaskSpeedInfo;->c(Lcom/uc/browser/core/download/al;Z)V

    .line 40
    iget-object v1, p0, Lcom/uc/browser/core/download/service/plugin/intl/d;->eVg:Lcom/uc/browser/core/download/service/e;

    const-string v3, "download_taskid"

    .line 3648
    invoke-virtual {p1, v3}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 40
    invoke-virtual {v1, p1, v2, v0}, Lcom/uc/browser/core/download/service/e;->e(IILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, p1, v1}, Lcom/uc/browser/core/download/service/plugin/intl/DownloadTaskSpeedInfo;->c(Lcom/uc/browser/core/download/al;Z)V

    return-void
.end method


# virtual methods
.method public final a(IZLjava/lang/Object;)Z
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/uc/browser/core/download/service/plugin/intl/d;->nw(I)V

    .line 49
    invoke-static {p1}, Lcom/uc/browser/core/download/service/f;->mQ(I)Lcom/uc/browser/core/download/al;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/uc/browser/core/download/service/plugin/intl/d;->y(Lcom/uc/browser/core/download/al;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final a(Lcom/uc/browser/core/download/al;Ljava/lang/Object;)Z
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/uc/browser/core/download/service/plugin/intl/d;->y(Lcom/uc/browser/core/download/al;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lcom/uc/browser/core/download/al;Ljava/lang/Object;)Z
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/uc/browser/core/download/service/plugin/intl/d;->x(Lcom/uc/browser/core/download/al;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final c(Lcom/uc/browser/core/download/al;Ljava/lang/Object;)Z
    .locals 0

    .line 74
    invoke-direct {p0, p1}, Lcom/uc/browser/core/download/service/plugin/intl/d;->x(Lcom/uc/browser/core/download/al;)V

    const/4 p1, 0x0

    return p1
.end method

.method protected final destroy()V
    .locals 0

    return-void
.end method

.method protected final init()V
    .locals 1

    .line 20
    invoke-static {}, Lcom/uc/browser/core/download/service/e;->arV()Lcom/uc/browser/core/download/service/e;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/core/download/service/plugin/intl/d;->eVg:Lcom/uc/browser/core/download/service/e;

    return-void
.end method

.method public final r(ILjava/lang/Object;)Z
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/uc/browser/core/download/service/plugin/intl/d;->nw(I)V

    const/4 p1, 0x0

    return p1
.end method
