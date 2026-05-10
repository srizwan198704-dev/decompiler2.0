.class public Lcom/huawei/openalliance/ad/download/app/RemoteAppDownloadTask;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/huawei/openalliance/ad/annotations/DataKeep;
.end annotation


# instance fields
.field private apiVer:I

.field private autoOpenInLandingPage:Z

.field private contentId:Ljava/lang/String;

.field private curInstallWay:Ljava/lang/String;

.field private downloadedSize:J

.field private fileTotalSize:J

.field private nextInstallWays:Ljava/lang/String;

.field private pauseReason:I

.field private progress:I

.field private sha256:Ljava/lang/String;

.field private slotId:Ljava/lang/String;

.field private status:I

.field private templateId:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/openalliance/ad/download/app/RemoteAppDownloadTask;->fileTotalSize:J

    return-wide v0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/download/app/RemoteAppDownloadTask;->sha256:Ljava/lang/String;

    return-object v0
.end method

.method public Code(Lcom/huawei/openalliance/ad/inter/data/AppInfo;)Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/download/app/RemoteAppDownloadTask;->nextInstallWays:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->c(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask$a;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask$a;->Code(Lcom/huawei/openalliance/ad/inter/data/AppInfo;)Lcom/huawei/openalliance/ad/download/app/AppDownloadTask$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask$a;->Code()Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/download/app/RemoteAppDownloadTask;->curInstallWay:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/download/app/RemoteAppDownloadTask;->curInstallWay:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->L(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/download/app/RemoteAppDownloadTask;->contentId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->C(Ljava/lang/String;)V

    iget v0, p0, Lcom/huawei/openalliance/ad/download/app/RemoteAppDownloadTask;->progress:I

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/download/DownloadTask;->I(I)V

    iget v0, p0, Lcom/huawei/openalliance/ad/download/app/RemoteAppDownloadTask;->status:I

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/download/DownloadTask;->Code(I)V

    iget-wide v0, p0, Lcom/huawei/openalliance/ad/download/app/RemoteAppDownloadTask;->downloadedSize:J

    invoke-virtual {p1, v0, v1}, Lcom/huawei/openalliance/ad/download/DownloadTask;->V(J)V

    iget-wide v0, p0, Lcom/huawei/openalliance/ad/download/app/RemoteAppDownloadTask;->fileTotalSize:J

    invoke-virtual {p1, v0, v1}, Lcom/huawei/openalliance/ad/download/DownloadTask;->Code(J)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/download/app/RemoteAppDownloadTask;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/download/DownloadTask;->Code(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/download/app/RemoteAppDownloadTask;->sha256:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/download/DownloadTask;->V(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/download/app/RemoteAppDownloadTask;->slotId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->Z(Ljava/lang/String;)V

    iget v0, p0, Lcom/huawei/openalliance/ad/download/app/RemoteAppDownloadTask;->pauseReason:I

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/download/DownloadTask;->Z(I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/download/app/RemoteAppDownloadTask;->templateId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->b(Ljava/lang/String;)V

    iget v0, p0, Lcom/huawei/openalliance/ad/download/app/RemoteAppDownloadTask;->apiVer:I

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->C(I)V

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/download/app/RemoteAppDownloadTask;->autoOpenInLandingPage:Z

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->V(Z)V

    return-object p1
.end method

.method public Code()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/download/app/RemoteAppDownloadTask;->slotId:Ljava/lang/String;

    return-object v0
.end method

.method public Code(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/openalliance/ad/download/app/RemoteAppDownloadTask;->status:I

    return-void
.end method

.method public Code(J)V
    .locals 0

    iput-wide p1, p0, Lcom/huawei/openalliance/ad/download/app/RemoteAppDownloadTask;->fileTotalSize:J

    return-void
.end method

.method public Code(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/download/app/RemoteAppDownloadTask;->slotId:Ljava/lang/String;

    return-void
.end method

.method public Code(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/download/app/RemoteAppDownloadTask;->autoOpenInLandingPage:Z

    return-void
.end method

.method public D()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/download/app/RemoteAppDownloadTask;->pauseReason:I

    return v0
.end method

.method public F()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/openalliance/ad/download/app/RemoteAppDownloadTask;->downloadedSize:J

    return-wide v0
.end method

.method public I()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/download/app/RemoteAppDownloadTask;->status:I

    return v0
.end method

.method public I(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/openalliance/ad/download/app/RemoteAppDownloadTask;->pauseReason:I

    return-void
.end method

.method public I(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/download/app/RemoteAppDownloadTask;->sha256:Ljava/lang/String;

    return-void
.end method

.method public L()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/download/app/RemoteAppDownloadTask;->curInstallWay:Ljava/lang/String;

    return-object v0
.end method

.method public S()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/download/app/RemoteAppDownloadTask;->url:Ljava/lang/String;

    return-object v0
.end method

.method public V()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/download/app/RemoteAppDownloadTask;->contentId:Ljava/lang/String;

    return-object v0
.end method

.method public V(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/openalliance/ad/download/app/RemoteAppDownloadTask;->progress:I

    return-void
.end method

.method public V(J)V
    .locals 0

    iput-wide p1, p0, Lcom/huawei/openalliance/ad/download/app/RemoteAppDownloadTask;->downloadedSize:J

    return-void
.end method

.method public V(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/download/app/RemoteAppDownloadTask;->contentId:Ljava/lang/String;

    return-void
.end method

.method public Z()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/download/app/RemoteAppDownloadTask;->progress:I

    return v0
.end method

.method public Z(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/download/app/RemoteAppDownloadTask;->url:Ljava/lang/String;

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/download/app/RemoteAppDownloadTask;->autoOpenInLandingPage:Z

    return v0
.end method
