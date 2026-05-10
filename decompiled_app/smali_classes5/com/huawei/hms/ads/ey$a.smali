.class Lcom/huawei/hms/ads/ey$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/openalliance/ad/inter/listeners/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/ads/ey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field Code:Lcom/huawei/openalliance/ad/inter/data/RewardItem;

.field private I:Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private V:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;Ljava/lang/String;Lcom/huawei/openalliance/ad/inter/data/RewardItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/huawei/openalliance/ad/inter/data/RewardItem;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/huawei/hms/ads/ey$a;->Code:Lcom/huawei/openalliance/ad/inter/data/RewardItem;

    iput-object p1, p0, Lcom/huawei/hms/ads/ey$a;->I:Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;

    iput-object p2, p0, Lcom/huawei/hms/ads/ey$a;->V:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public B()V
    .locals 4

    new-instance v0, Lcom/huawei/hms/ads/jsb/inner/data/JsbCallBackData;

    iget-object v1, p0, Lcom/huawei/hms/ads/ey$a;->Code:Lcom/huawei/openalliance/ad/inter/data/RewardItem;

    const/4 v2, 0x0

    const-string v3, "reward.cb.reward"

    invoke-direct {v0, v1, v2, v3}, Lcom/huawei/hms/ads/jsb/inner/data/JsbCallBackData;-><init>(Ljava/lang/Object;ZLjava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hms/ads/ey$a;->I:Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;

    iget-object v2, p0, Lcom/huawei/hms/ads/ey$a;->V:Ljava/lang/String;

    const/16 v3, 0x3e8

    invoke-static {v1, v2, v3, v0}, Lcom/huawei/hms/ads/ah;->Code(Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;Ljava/lang/String;ILcom/huawei/hms/ads/jsb/inner/data/JsbCallBackData;)V

    return-void
.end method

.method public Code()V
    .locals 4

    new-instance v0, Lcom/huawei/hms/ads/jsb/inner/data/JsbCallBackData;

    const/4 v1, 0x0

    const-string v2, "reward.cb.show"

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/huawei/hms/ads/jsb/inner/data/JsbCallBackData;-><init>(Ljava/lang/Object;ZLjava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hms/ads/ey$a;->I:Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;

    iget-object v2, p0, Lcom/huawei/hms/ads/ey$a;->V:Ljava/lang/String;

    const/16 v3, 0x3e8

    invoke-static {v1, v2, v3, v0}, Lcom/huawei/hms/ads/ah;->Code(Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;Ljava/lang/String;ILcom/huawei/hms/ads/jsb/inner/data/JsbCallBackData;)V

    return-void
.end method

.method public Code(II)V
    .locals 2

    new-instance p1, Lcom/huawei/hms/ads/jsb/inner/data/JsbCallBackData;

    const/4 p2, 0x0

    const-string v0, "reward.cb.error"

    const/4 v1, 0x0

    invoke-direct {p1, v1, p2, v0}, Lcom/huawei/hms/ads/jsb/inner/data/JsbCallBackData;-><init>(Ljava/lang/Object;ZLjava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/hms/ads/ey$a;->I:Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;

    iget-object v0, p0, Lcom/huawei/hms/ads/ey$a;->V:Ljava/lang/String;

    const/16 v1, 0x3e8

    invoke-static {p2, v0, v1, p1}, Lcom/huawei/hms/ads/ah;->Code(Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;Ljava/lang/String;ILcom/huawei/hms/ads/jsb/inner/data/JsbCallBackData;)V

    return-void
.end method

.method public I()V
    .locals 4

    new-instance v0, Lcom/huawei/hms/ads/jsb/inner/data/JsbCallBackData;

    const/4 v1, 0x0

    const-string v2, "reward.cb.completed"

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/huawei/hms/ads/jsb/inner/data/JsbCallBackData;-><init>(Ljava/lang/Object;ZLjava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hms/ads/ey$a;->I:Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;

    iget-object v2, p0, Lcom/huawei/hms/ads/ey$a;->V:Ljava/lang/String;

    const/16 v3, 0x3e8

    invoke-static {v1, v2, v3, v0}, Lcom/huawei/hms/ads/ah;->Code(Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;Ljava/lang/String;ILcom/huawei/hms/ads/jsb/inner/data/JsbCallBackData;)V

    return-void
.end method

.method public V()V
    .locals 4

    new-instance v0, Lcom/huawei/hms/ads/jsb/inner/data/JsbCallBackData;

    const/4 v1, 0x0

    const-string v2, "reward.cb.click"

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/huawei/hms/ads/jsb/inner/data/JsbCallBackData;-><init>(Ljava/lang/Object;ZLjava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hms/ads/ey$a;->I:Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;

    iget-object v2, p0, Lcom/huawei/hms/ads/ey$a;->V:Ljava/lang/String;

    const/16 v3, 0x3e8

    invoke-static {v1, v2, v3, v0}, Lcom/huawei/hms/ads/ah;->Code(Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;Ljava/lang/String;ILcom/huawei/hms/ads/jsb/inner/data/JsbCallBackData;)V

    return-void
.end method

.method public Z()V
    .locals 4

    new-instance v0, Lcom/huawei/hms/ads/jsb/inner/data/JsbCallBackData;

    const/4 v1, 0x0

    const-string v2, "reward.cb.close"

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/huawei/hms/ads/jsb/inner/data/JsbCallBackData;-><init>(Ljava/lang/Object;ZLjava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hms/ads/ey$a;->I:Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;

    iget-object v2, p0, Lcom/huawei/hms/ads/ey$a;->V:Ljava/lang/String;

    const/16 v3, 0x3e8

    invoke-static {v1, v2, v3, v0}, Lcom/huawei/hms/ads/ah;->Code(Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;Ljava/lang/String;ILcom/huawei/hms/ads/jsb/inner/data/JsbCallBackData;)V

    return-void
.end method
