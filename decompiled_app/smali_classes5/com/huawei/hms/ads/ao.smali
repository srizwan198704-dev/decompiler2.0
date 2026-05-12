.class Lcom/huawei/hms/ads/ao;
.super Lcom/huawei/hms/ads/ah;


# static fields
.field private static final B:I = -0x1

.field private static final Z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "pps.consent.query"

    invoke-direct {p0, v0}, Lcom/huawei/hms/ads/ah;-><init>(Ljava/lang/String;)V

    return-void
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

    new-instance v0, Lcom/huawei/hms/ads/ao$1;

    invoke-direct {v0, p0, p3, p1}, Lcom/huawei/hms/ads/ao$1;-><init>(Lcom/huawei/hms/ads/ao;Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;Landroid/content/Context;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/huawei/hms/ads/ah;->Code(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/hms/ads/ad;)V

    return-void
.end method
