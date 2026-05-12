.class Lcom/huawei/openalliance/ad/activity/AgProtocolActivity$a;
.super Lcom/huawei/appmarket/service/externalservice/activityresult/IActivityResult$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/activity/AgProtocolActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private V:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/openalliance/ad/activity/AgProtocolActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/activity/AgProtocolActivity;)V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/appmarket/service/externalservice/activityresult/IActivityResult$a;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/activity/AgProtocolActivity$a;->V:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic Code(Lcom/huawei/openalliance/ad/activity/AgProtocolActivity$a;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/activity/AgProtocolActivity$a;->V:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public onActivityCancel(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityCancel requestCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "resolution"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/openalliance/ad/activity/AgProtocolActivity$a$1;

    invoke-direct {v0, p0, p1}, Lcom/huawei/openalliance/ad/activity/AgProtocolActivity$a$1;-><init>(Lcom/huawei/openalliance/ad/activity/AgProtocolActivity$a;I)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/bj;->Code(Ljava/lang/Runnable;)V

    return-void
.end method
