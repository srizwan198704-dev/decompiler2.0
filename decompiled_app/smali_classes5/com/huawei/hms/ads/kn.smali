.class public Lcom/huawei/hms/ads/kn;
.super Lcom/huawei/hms/ads/kr;


# static fields
.field private static final Code:Ljava/lang/String; = "OpenMiniPageAction"


# instance fields
.field private V:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/ads/kr;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    const/4 p1, 0x2

    iput p1, p0, Lcom/huawei/hms/ads/kn;->V:I

    return-void
.end method

.method private Code(Lcom/huawei/openalliance/ad/inter/data/AppInfo;)Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;
    .locals 1

    invoke-static {}, Lcom/huawei/openalliance/ad/download/app/g;->I()Lcom/huawei/openalliance/ad/download/app/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/download/app/g;->Code(Lcom/huawei/openalliance/ad/inter/data/AppInfo;)Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/huawei/hms/ads/kr;->Z:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->L()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->Z(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/hms/ads/kr;->Z:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->w()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->B(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/huawei/hms/ads/kr;->Z:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->C(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/hms/ads/kr;->Z:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->D()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->I(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/hms/ads/kr;->Z:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->aE()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/hms/ads/kr;->Z:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->aF()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->C(I)V

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask$a;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask$a;->Code(Lcom/huawei/openalliance/ad/inter/data/AppInfo;)Lcom/huawei/openalliance/ad/download/app/AppDownloadTask$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask$a;->Code()Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;

    move-result-object v0

    if-eqz v0, :cond_1

    iget p1, p0, Lcom/huawei/hms/ads/kn;->V:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->Code(Ljava/lang/Integer;)V

    iget-object p1, p0, Lcom/huawei/hms/ads/kr;->Z:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    iget-object p1, p0, Lcom/huawei/hms/ads/kr;->Z:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->w()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->B(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/hms/ads/kr;->Z:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->L()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->Z(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method


# virtual methods
.method public Code(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/hms/ads/kn;->V:I

    return-void
.end method

.method public Code()Z
    .locals 4

    const-string v0, "handle OpenMiniPageAction"

    const-string v1, "OpenMiniPageAction"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/kr;->Z:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->y()Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/kr;->Z:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->y()Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/huawei/hms/ads/kr;->I:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->Code()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/huawei/openalliance/ad/utils/h;->Code(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "app installed"

    :goto_0
    invoke-static {v1, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/hms/ads/kr;->I()Z

    move-result v0

    return v0

    :cond_1
    invoke-direct {p0, v0}, Lcom/huawei/hms/ads/kn;->Code(Lcom/huawei/openalliance/ad/inter/data/AppInfo;)Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "downloadTask is null"

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/huawei/hms/ads/kr;->Z:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->at()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->S(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hms/ads/kr;->Z:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->au()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->F(Ljava/lang/String;)V

    iget v1, p0, Lcom/huawei/hms/ads/kn;->V:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->Code(Ljava/lang/Integer;)V

    iget-object v1, p0, Lcom/huawei/hms/ads/kr;->Z:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->M()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->D(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->I(Ljava/lang/Integer;)V

    const-string v2, "appminimarket"

    invoke-virtual {p0, v2}, Lcom/huawei/hms/ads/kr;->Code(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/openalliance/ad/download/app/g;->I()Lcom/huawei/openalliance/ad/download/app/g;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/huawei/openalliance/ad/download/app/g;->Code(Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V

    return v1

    :cond_3
    :goto_1
    const-string v0, "getAppInfo is null"

    goto :goto_0
.end method

.method public V()V
    .locals 1

    const-string v0, "appminimarket"

    invoke-virtual {p0, v0}, Lcom/huawei/hms/ads/kr;->Code(Ljava/lang/String;)V

    return-void
.end method
