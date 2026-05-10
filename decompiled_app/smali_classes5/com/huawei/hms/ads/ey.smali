.class public Lcom/huawei/hms/ads/ey;
.super Lcom/huawei/hms/ads/ah;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/ads/ey$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "pps.activity.reward"

    invoke-direct {p0, v0}, Lcom/huawei/hms/ads/ah;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Code(Lcom/huawei/hms/ads/ey;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/ads/ah;->Code:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic Code(Lcom/huawei/hms/ads/ey;Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/ads/ah;->V(Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;Z)V

    return-void
.end method

.method public static synthetic V(Lcom/huawei/hms/ads/ey;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/ads/ah;->Code:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public execute(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/huawei/hms/ads/ey$1;

    invoke-direct {v0, p0, p3, p2, p1}, Lcom/huawei/hms/ads/ey$1;-><init>(Lcom/huawei/hms/ads/ey;Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;Ljava/lang/String;Landroid/content/Context;)V

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/huawei/hms/ads/ah;->Code(Landroid/content/Context;Ljava/lang/String;ZLcom/huawei/hms/ads/ad;)V

    return-void
.end method
