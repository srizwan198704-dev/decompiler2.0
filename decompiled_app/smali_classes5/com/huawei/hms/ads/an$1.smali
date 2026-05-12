.class Lcom/huawei/hms/ads/an$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hms/ads/ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/an;->execute(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:Landroid/content/Context;

.field final synthetic I:Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;

.field final synthetic V:Ljava/lang/String;

.field final synthetic Z:Lcom/huawei/hms/ads/an;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/ads/an;Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/an$1;->Z:Lcom/huawei/hms/ads/an;

    iput-object p2, p0, Lcom/huawei/hms/ads/an$1;->Code:Landroid/content/Context;

    iput-object p3, p0, Lcom/huawei/hms/ads/an$1;->V:Ljava/lang/String;

    iput-object p4, p0, Lcom/huawei/hms/ads/an$1;->I:Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/ads/an$1;->Code:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/hms/ads/an$1;->V:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/huawei/hms/ads/dd;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/lang/String;)V

    const/16 p1, 0x3e8

    goto :goto_0

    :cond_0
    const-string p1, "JsbFeedbackClose"

    const-string v0, "ad not exist"

    invoke-static {p1, v0}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xbba

    :goto_0
    iget-object v0, p0, Lcom/huawei/hms/ads/an$1;->I:Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;

    iget-object v1, p0, Lcom/huawei/hms/ads/an$1;->Z:Lcom/huawei/hms/ads/an;

    iget-object v1, v1, Lcom/huawei/hms/ads/ah;->Code:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, p1, v2, v3}, Lcom/huawei/hms/ads/ah;->Code(Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;Ljava/lang/String;ILjava/lang/Object;Z)V

    return-void
.end method
