.class Lcom/huawei/hms/ads/ig$1$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/ig$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/hms/ads/ig$1;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/ads/ig$1;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/ig$1$2;->Code:Lcom/huawei/hms/ads/ig$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/huawei/hms/ads/ig$1$2;->Code:Lcom/huawei/hms/ads/ig$1;

    iget-object v1, v1, Lcom/huawei/hms/ads/ig$1;->Code:Lcom/huawei/openalliance/ad/inter/data/VideoInfo;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/VideoInfo;->V()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "NativeVideoP"

    const-string v2, "video path: %s"

    invoke-static {v1, v2, v0}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/ig$1$2;->Code:Lcom/huawei/hms/ads/ig$1;

    iget-object v0, v0, Lcom/huawei/hms/ads/ig$1;->I:Lcom/huawei/hms/ads/ig;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/ga;->I()Lcom/huawei/hms/ads/gc;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/ads/lm;

    iget-object v1, p0, Lcom/huawei/hms/ads/ig$1$2;->Code:Lcom/huawei/hms/ads/ig$1;

    iget-object v2, v1, Lcom/huawei/hms/ads/ig$1;->Code:Lcom/huawei/openalliance/ad/inter/data/VideoInfo;

    iget-boolean v1, v1, Lcom/huawei/hms/ads/ig$1;->V:Z

    invoke-interface {v0, v2, v1}, Lcom/huawei/hms/ads/lm;->Code(Lcom/huawei/openalliance/ad/inter/data/VideoInfo;Z)V

    return-void
.end method
