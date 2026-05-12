.class Lcom/huawei/hms/ads/eo$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hms/ads/ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/eo;->execute(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:Ljava/lang/String;

.field final synthetic I:Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;

.field final synthetic V:Landroid/content/Context;

.field final synthetic Z:Lcom/huawei/hms/ads/eo;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/ads/eo;Ljava/lang/String;Landroid/content/Context;Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/eo$1;->Z:Lcom/huawei/hms/ads/eo;

    iput-object p2, p0, Lcom/huawei/hms/ads/eo$1;->Code:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/hms/ads/eo$1;->V:Landroid/content/Context;

    iput-object p4, p0, Lcom/huawei/hms/ads/eo$1;->I:Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V
    .locals 4

    const-string v0, "JsbClickShare"

    if-eqz p1, :cond_0

    const-string v1, "start dialog activity"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/openalliance/ad/inter/data/l;

    invoke-direct {v0, p1}, Lcom/huawei/openalliance/ad/inter/data/l;-><init>(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    iget-object v1, p0, Lcom/huawei/hms/ads/eo$1;->Code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/inter/data/l;->S(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hms/ads/eo$1;->V:Landroid/content/Context;

    invoke-static {v1, v0, p1}, Lcom/huawei/openalliance/ad/activity/c;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/l;Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    const/16 p1, 0x3e8

    goto :goto_0

    :cond_0
    const-string p1, "ad not exist"

    invoke-static {v0, p1}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xbba

    :goto_0
    iget-object v0, p0, Lcom/huawei/hms/ads/eo$1;->I:Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;

    iget-object v1, p0, Lcom/huawei/hms/ads/eo$1;->Z:Lcom/huawei/hms/ads/eo;

    invoke-static {v1}, Lcom/huawei/hms/ads/eo;->Code(Lcom/huawei/hms/ads/eo;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, p1, v2, v3}, Lcom/huawei/hms/ads/ah;->Code(Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;Ljava/lang/String;ILjava/lang/Object;Z)V

    return-void
.end method
