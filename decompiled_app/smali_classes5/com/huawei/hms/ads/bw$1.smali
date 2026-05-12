.class Lcom/huawei/hms/ads/bw$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hms/ads/ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/bw;->execute(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:Landroid/content/Context;

.field final synthetic I:Lcom/huawei/hms/ads/bw;

.field final synthetic V:Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/ads/bw;Landroid/content/Context;Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/bw$1;->I:Lcom/huawei/hms/ads/bw;

    iput-object p2, p0, Lcom/huawei/hms/ads/bw$1;->Code:Landroid/content/Context;

    iput-object p3, p0, Lcom/huawei/hms/ads/bw$1;->V:Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/bw$1;->Code:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/huawei/hms/ads/jk;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    iget-object p1, p0, Lcom/huawei/hms/ads/bw$1;->I:Lcom/huawei/hms/ads/bw;

    iget-object v0, p0, Lcom/huawei/hms/ads/bw$1;->V:Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/huawei/hms/ads/bw;->Code(Lcom/huawei/hms/ads/bw;Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;Z)V

    return-void
.end method
