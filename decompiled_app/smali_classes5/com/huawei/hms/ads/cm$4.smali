.class Lcom/huawei/hms/ads/cm$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/openalliance/ad/views/AppDownloadButton$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/cm;->V(Lcom/huawei/openalliance/ad/views/AppDownloadButton;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/hms/ads/cm;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/ads/cm;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/cm$4;->Code:Lcom/huawei/hms/ads/cm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Code(Lcom/huawei/openalliance/ad/download/app/AppStatus;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "NativeProxy"

    const-string v2, "onStatusChanged: %s"

    invoke-static {v1, v2, v0}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    sget-object p1, Lcom/huawei/openalliance/ad/download/app/AppStatus;->Code:Lcom/huawei/openalliance/ad/download/app/AppStatus;

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/cm$4;->Code:Lcom/huawei/hms/ads/cm;

    const-string v1, "onStatusChanged"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/huawei/hms/ads/cm;->Code(Lcom/huawei/hms/ads/cm;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/inter/data/AppInfo;)V
    .locals 2

    iget-object p1, p0, Lcom/huawei/hms/ads/cm$4;->Code:Lcom/huawei/hms/ads/cm;

    const-string v0, "onUserCancel"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/huawei/hms/ads/cm;->Code(Lcom/huawei/hms/ads/cm;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
