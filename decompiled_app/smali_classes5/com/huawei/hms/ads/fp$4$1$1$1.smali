.class Lcom/huawei/hms/ads/fp$4$1$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/fp$4$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/hms/ads/fp$4$1$1;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/ads/fp$4$1$1;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/fp$4$1$1$1;->Code:Lcom/huawei/hms/ads/fp$4$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRemoteCallResult(Ljava/lang/String;Lcom/huawei/openalliance/ad/ipc/CallResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/huawei/openalliance/ad/ipc/CallResult<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance p1, Lcom/huawei/hms/ads/fp$4$1$1$1$1;

    invoke-direct {p1, p0, p2}, Lcom/huawei/hms/ads/fp$4$1$1$1$1;-><init>(Lcom/huawei/hms/ads/fp$4$1$1$1;Lcom/huawei/openalliance/ad/ipc/CallResult;)V

    invoke-static {p1}, Lcom/huawei/openalliance/ad/utils/bj;->Code(Ljava/lang/Runnable;)V

    return-void
.end method
