.class Lcom/huawei/hms/ads/ar$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/openalliance/ad/activity/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/ads/ar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private Code:Ljava/lang/String;

.field private V:Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/ads/ar$b;->V:Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;

    iput-object p2, p0, Lcom/huawei/hms/ads/ar$b;->Code:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public Code()V
    .locals 5

    const-string v0, "JsbStartComplianceActivity"

    const-string v1, "onActivityShow"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/ar$b;->V:Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;

    iget-object v1, p0, Lcom/huawei/hms/ads/ar$b;->Code:Ljava/lang/String;

    const/16 v2, 0x1389

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x3e8

    invoke-static {v0, v1, v4, v2, v3}, Lcom/huawei/hms/ads/ah;->Code(Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;Ljava/lang/String;ILjava/lang/Object;Z)V

    return-void
.end method

.method public V()V
    .locals 5

    const-string v0, "JsbStartComplianceActivity"

    const-string v1, "onActivityFinish"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/ar$b;->V:Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;

    iget-object v1, p0, Lcom/huawei/hms/ads/ar$b;->Code:Ljava/lang/String;

    const/16 v2, 0x138a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x3e8

    invoke-static {v0, v1, v4, v2, v3}, Lcom/huawei/hms/ads/ah;->Code(Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;Ljava/lang/String;ILjava/lang/Object;Z)V

    invoke-static {}, Lcom/huawei/openalliance/ad/activity/ComplianceActivity;->S()V

    return-void
.end method
