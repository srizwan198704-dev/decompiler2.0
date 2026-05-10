.class public Lcom/uc/browser/download/downloader/impl/d;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public bTp:I

.field public dld:I

.field private dle:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 16
    iput v0, p0, Lcom/uc/browser/download/downloader/impl/d;->bTp:I

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/uc/browser/download/downloader/impl/d;->dld:I

    const/16 v0, 0xbb8

    .line 18
    iput v0, p0, Lcom/uc/browser/download/downloader/impl/d;->dle:I

    return-void
.end method


# virtual methods
.method public XA()I
    .locals 1

    .line 83
    iget v0, p0, Lcom/uc/browser/download/downloader/impl/d;->dle:I

    return v0
.end method

.method public hW(I)I
    .locals 3

    .line 1014
    sget-object v0, Lcom/uc/browser/download/downloader/h;->ws:Landroid/content/Context;

    .line 52
    invoke-static {v0}, Lcom/uc/browser/download/downloader/impl/b/b;->di(Landroid/content/Context;)Z

    move-result v0

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "shouldRetry errorCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " netWorkConnected:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/browser/download/downloader/j;->d(Ljava/lang/String;)V

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x264

    if-eq p1, v0, :cond_3

    const/16 v0, 0x323

    if-eq p1, v0, :cond_3

    packed-switch p1, :pswitch_data_0

    const/16 v0, 0x2bc

    if-lt p1, v0, :cond_1

    const/16 v0, 0x31f

    if-gt p1, v0, :cond_1

    const-string p1, "FILE IO ERROR, NO NEED RETRY"

    .line 66
    invoke-static {p1}, Lcom/uc/browser/download/downloader/j;->d(Ljava/lang/String;)V

    return v1

    .line 70
    :cond_1
    iget p1, p0, Lcom/uc/browser/download/downloader/impl/d;->dld:I

    iget v0, p0, Lcom/uc/browser/download/downloader/impl/d;->bTp:I

    if-lt p1, v0, :cond_2

    const-string p1, "Retry reached to max count, no need retry"

    .line 71
    invoke-static {p1}, Lcom/uc/browser/download/downloader/j;->d(Ljava/lang/String;)V

    return v1

    .line 75
    :cond_2
    iget p1, p0, Lcom/uc/browser/download/downloader/impl/d;->dld:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/uc/browser/download/downloader/impl/d;->dld:I

    .line 77
    invoke-virtual {p0}, Lcom/uc/browser/download/downloader/impl/d;->XA()I

    move-result p1

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RetryHandler retry count:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/uc/browser/download/downloader/impl/d;->dld:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " retry, delay:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/browser/download/downloader/j;->d(Ljava/lang/String;)V

    return p1

    :cond_3
    :pswitch_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x259
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
