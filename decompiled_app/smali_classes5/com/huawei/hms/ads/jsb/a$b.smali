.class Lcom/huawei/hms/ads/jsb/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/openalliance/ad/download/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/ads/jsb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private Code:Lcom/huawei/openalliance/ad/inter/data/AppInfo;

.field private V:Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/inter/data/AppInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/ads/jsb/a$b;->Code:Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/huawei/openalliance/ad/download/app/g;->I()Lcom/huawei/openalliance/ad/download/app/g;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/huawei/openalliance/ad/download/app/g;->Code(Lcom/huawei/openalliance/ad/inter/data/AppInfo;Lcom/huawei/openalliance/ad/download/g;)V

    :cond_0
    return-void
.end method

.method private Code()V
    .locals 2

    invoke-static {}, Lcom/huawei/openalliance/ad/download/app/g;->I()Lcom/huawei/openalliance/ad/download/app/g;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/ads/jsb/a$b;->Code:Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    invoke-virtual {v0, v1, p0}, Lcom/huawei/openalliance/ad/download/app/g;->V(Lcom/huawei/openalliance/ad/inter/data/AppInfo;Lcom/huawei/openalliance/ad/download/g;)V

    return-void
.end method

.method public static synthetic Code(Lcom/huawei/hms/ads/jsb/a$b;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/ads/jsb/a$b;->Code()V

    return-void
.end method


# virtual methods
.method public Code(Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V
    .locals 0

    return-void
.end method

.method public Code(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/huawei/hms/ads/jsb/a$b;->V:Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/huawei/hms/ads/jsb/a$b;->Code:Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/huawei/openalliance/ad/download/app/g;->I()Lcom/huawei/openalliance/ad/download/app/g;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/hms/ads/jsb/a$b;->Code:Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/download/app/g;->Code(Lcom/huawei/openalliance/ad/inter/data/AppInfo;)Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/ads/jsb/a$b;->V:Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;

    :cond_0
    return-void
.end method

.method public Code(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public I(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public V(Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V
    .locals 0

    return-void
.end method

.method public V(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
