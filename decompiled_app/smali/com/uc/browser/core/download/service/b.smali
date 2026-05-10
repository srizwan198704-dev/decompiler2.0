.class final Lcom/uc/browser/core/download/service/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/download/service/ar;


# instance fields
.field final synthetic eSp:Lcom/uc/browser/core/download/service/RemoteDownloadService;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/download/service/RemoteDownloadService;)V
    .locals 0

    .line 1569
    iput-object p1, p0, Lcom/uc/browser/core/download/service/b;->eSp:Lcom/uc/browser/core/download/service/RemoteDownloadService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(III)Z
    .locals 1

    .line 1641
    invoke-static {p1}, Lcom/uc/browser/core/download/service/f;->mQ(I)Lcom/uc/browser/core/download/al;

    move-result-object p1

    .line 1642
    iget-object v0, p0, Lcom/uc/browser/core/download/service/b;->eSp:Lcom/uc/browser/core/download/service/RemoteDownloadService;

    iget-object v0, v0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->eTe:Lcom/uc/browser/core/download/service/av;

    invoke-virtual {v0, p1, p2, p3}, Lcom/uc/browser/core/download/service/av;->b(Lcom/uc/browser/core/download/al;II)Z

    move-result p1

    return p1
.end method

.method public final eF(Z)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1580
    iget-object p1, p0, Lcom/uc/browser/core/download/service/b;->eSp:Lcom/uc/browser/core/download/service/RemoteDownloadService;

    .line 2166
    iget v0, p1, Lcom/uc/browser/core/download/service/RemoteDownloadService;->eSZ:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p1, Lcom/uc/browser/core/download/service/RemoteDownloadService;->eSZ:I

    .line 2169
    :try_start_0
    iget v0, p1, Lcom/uc/browser/core/download/service/RemoteDownloadService;->eSZ:I

    if-ne v0, v1, :cond_1

    .line 2170
    iget-object v0, p1, Lcom/uc/browser/core/download/service/RemoteDownloadService;->eSY:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    .line 2171
    iget-object v0, p1, Lcom/uc/browser/core/download/service/RemoteDownloadService;->eSY:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 2173
    :cond_0
    invoke-virtual {p1, v1}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->eG(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    .line 2176
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    return-void

    .line 1582
    :cond_2
    iget-object p1, p0, Lcom/uc/browser/core/download/service/b;->eSp:Lcom/uc/browser/core/download/service/RemoteDownloadService;

    invoke-virtual {p1}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->ase()V

    return-void
.end method

.method public final mD(I)V
    .locals 3

    .line 1588
    invoke-static {p1}, Lcom/uc/browser/core/download/service/f;->mQ(I)Lcom/uc/browser/core/download/al;

    move-result-object p1

    .line 1589
    iget-object v0, p0, Lcom/uc/browser/core/download/service/b;->eSp:Lcom/uc/browser/core/download/service/RemoteDownloadService;

    const-string v1, "started"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->as(Ljava/lang/String;I)V

    .line 1590
    iget-object v0, p0, Lcom/uc/browser/core/download/service/b;->eSp:Lcom/uc/browser/core/download/service/RemoteDownloadService;

    iget-object v0, v0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->eTe:Lcom/uc/browser/core/download/service/av;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/uc/browser/core/download/service/av;->a(Lcom/uc/browser/core/download/al;Ljava/lang/Object;)Z

    return-void
.end method

.method public final mE(I)V
    .locals 2

    .line 1595
    invoke-static {p1}, Lcom/uc/browser/core/download/service/f;->mQ(I)Lcom/uc/browser/core/download/al;

    move-result-object p1

    .line 1596
    iget-object v0, p0, Lcom/uc/browser/core/download/service/b;->eSp:Lcom/uc/browser/core/download/service/RemoteDownloadService;

    iget-object v0, v0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->eTe:Lcom/uc/browser/core/download/service/av;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/uc/browser/core/download/service/av;->a(Lcom/uc/browser/core/download/al;Ljava/lang/Object;)Z

    return-void
.end method

.method public final mF(I)V
    .locals 3

    .line 1601
    invoke-static {p1}, Lcom/uc/browser/core/download/service/f;->mQ(I)Lcom/uc/browser/core/download/al;

    move-result-object v0

    .line 1602
    iget-object v1, p0, Lcom/uc/browser/core/download/service/b;->eSp:Lcom/uc/browser/core/download/service/RemoteDownloadService;

    const-string v2, "complete"

    invoke-virtual {v1, v2, p1}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->as(Ljava/lang/String;I)V

    .line 1603
    iget-object p1, p0, Lcom/uc/browser/core/download/service/b;->eSp:Lcom/uc/browser/core/download/service/RemoteDownloadService;

    iget-object p1, p1, Lcom/uc/browser/core/download/service/RemoteDownloadService;->eTe:Lcom/uc/browser/core/download/service/av;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/uc/browser/core/download/service/av;->b(Lcom/uc/browser/core/download/al;Ljava/lang/Object;)Z

    return-void
.end method

.method public final mG(I)V
    .locals 3

    .line 1608
    invoke-static {p1}, Lcom/uc/browser/core/download/service/f;->mQ(I)Lcom/uc/browser/core/download/al;

    move-result-object v0

    .line 1609
    iget-object v1, p0, Lcom/uc/browser/core/download/service/b;->eSp:Lcom/uc/browser/core/download/service/RemoteDownloadService;

    const-string v2, "pause"

    invoke-virtual {v1, v2, p1}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->as(Ljava/lang/String;I)V

    .line 1610
    iget-object p1, p0, Lcom/uc/browser/core/download/service/b;->eSp:Lcom/uc/browser/core/download/service/RemoteDownloadService;

    iget-object p1, p1, Lcom/uc/browser/core/download/service/RemoteDownloadService;->eTe:Lcom/uc/browser/core/download/service/av;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/uc/browser/core/download/service/av;->c(Lcom/uc/browser/core/download/al;Ljava/lang/Object;)Z

    return-void
.end method

.method public final mH(I)V
    .locals 2

    .line 1615
    iget-object v0, p0, Lcom/uc/browser/core/download/service/b;->eSp:Lcom/uc/browser/core/download/service/RemoteDownloadService;

    const-string v1, "delete"

    invoke-virtual {v0, v1, p1}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->as(Ljava/lang/String;I)V

    .line 1616
    iget-object v0, p0, Lcom/uc/browser/core/download/service/b;->eSp:Lcom/uc/browser/core/download/service/RemoteDownloadService;

    iget-object v0, v0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->eTe:Lcom/uc/browser/core/download/service/av;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/uc/browser/core/download/service/av;->p(ILjava/lang/Object;)Z

    return-void
.end method

.method public final mI(I)V
    .locals 3

    .line 1621
    invoke-static {p1}, Lcom/uc/browser/core/download/service/f;->mQ(I)Lcom/uc/browser/core/download/al;

    move-result-object p1

    .line 1622
    iget-object v0, p0, Lcom/uc/browser/core/download/service/b;->eSp:Lcom/uc/browser/core/download/service/RemoteDownloadService;

    const-string v1, "resume"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->as(Ljava/lang/String;I)V

    .line 1623
    iget-object v0, p0, Lcom/uc/browser/core/download/service/b;->eSp:Lcom/uc/browser/core/download/service/RemoteDownloadService;

    iget-object v0, v0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->eTe:Lcom/uc/browser/core/download/service/av;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/uc/browser/core/download/service/av;->d(Lcom/uc/browser/core/download/al;Ljava/lang/Object;)Z

    return-void
.end method

.method public final mJ(I)V
    .locals 3

    .line 1628
    invoke-static {p1}, Lcom/uc/browser/core/download/service/f;->mQ(I)Lcom/uc/browser/core/download/al;

    move-result-object p1

    .line 1629
    iget-object v0, p0, Lcom/uc/browser/core/download/service/b;->eSp:Lcom/uc/browser/core/download/service/RemoteDownloadService;

    const-string v1, "retry"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->as(Ljava/lang/String;I)V

    .line 1630
    iget-object v0, p0, Lcom/uc/browser/core/download/service/b;->eSp:Lcom/uc/browser/core/download/service/RemoteDownloadService;

    iget-object v0, v0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->eTe:Lcom/uc/browser/core/download/service/av;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/uc/browser/core/download/service/av;->e(Lcom/uc/browser/core/download/al;Ljava/lang/Object;)Z

    return-void
.end method

.method public final tQ(Ljava/lang/String;)V
    .locals 0

    .line 2073
    invoke-static {p1}, Lcom/uc/browser/core/download/service/f;->tQ(Ljava/lang/String;)V

    return-void
.end method

.method public final z(III)Z
    .locals 1

    .line 1635
    invoke-static {p1}, Lcom/uc/browser/core/download/service/f;->mQ(I)Lcom/uc/browser/core/download/al;

    move-result-object p1

    .line 1636
    iget-object v0, p0, Lcom/uc/browser/core/download/service/b;->eSp:Lcom/uc/browser/core/download/service/RemoteDownloadService;

    iget-object v0, v0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->eTe:Lcom/uc/browser/core/download/service/av;

    invoke-virtual {v0, p1, p2, p3}, Lcom/uc/browser/core/download/service/av;->a(Lcom/uc/browser/core/download/al;II)Z

    move-result p1

    return p1
.end method
