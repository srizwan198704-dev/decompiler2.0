.class public Lcom/huawei/hms/ads/av;
.super Lcom/huawei/hms/ads/ah;


# static fields
.field private static final Z:Ljava/lang/String; = "CmdBaseDownload"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/ah;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public V(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/openalliance/ad/inter/listeners/IAppDownloadManager;
    .locals 1

    invoke-static {p1}, Lcom/huawei/hms/ads/jsb/a;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/jsb/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/jsb/a;->Code()Lcom/huawei/openalliance/ad/inter/listeners/IAppDownloadManager;

    move-result-object v0

    invoke-virtual {p0, p2}, Lcom/huawei/hms/ads/ah;->B(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2}, Lcom/huawei/openalliance/ad/inter/listeners/IAppDownloadManager;->Code(Ljava/lang/Integer;)V

    invoke-static {p1}, Lcom/huawei/openalliance/ad/utils/z;->B(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-interface {v0, p1}, Lcom/huawei/openalliance/ad/inter/listeners/IAppDownloadManager;->Code(Z)V

    :cond_0
    return-object v0
.end method
