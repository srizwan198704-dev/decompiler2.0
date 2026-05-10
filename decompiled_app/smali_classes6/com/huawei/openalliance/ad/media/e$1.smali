.class Lcom/huawei/openalliance/ad/media/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/media/e;->V(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/openalliance/ad/media/e;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/media/e;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/media/e$1;->Code:Lcom/huawei/openalliance/ad/media/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    invoke-static {}, Lcom/huawei/hms/ads/fh;->Code()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/media/e$1;->Code:Lcom/huawei/openalliance/ad/media/e;

    invoke-static {v2}, Lcom/huawei/openalliance/ad/media/e;->Code(Lcom/huawei/openalliance/ad/media/e;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    iget-object v2, p0, Lcom/huawei/openalliance/ad/media/e$1;->Code:Lcom/huawei/openalliance/ad/media/e;

    invoke-static {v2}, Lcom/huawei/openalliance/ad/media/e;->V(Lcom/huawei/openalliance/ad/media/e;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v2, "VideoPlayTimeProcessor"

    const-string v3, "notifyVideoTimeWithVideoPause: videoStartTime %s , videoPauseTime %s"

    invoke-static {v2, v3, v0}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/media/e$1;->Code:Lcom/huawei/openalliance/ad/media/e;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/media/e;->I(Lcom/huawei/openalliance/ad/media/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/media/e$1;->Code:Lcom/huawei/openalliance/ad/media/e;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/media/e;->Code(Lcom/huawei/openalliance/ad/media/e;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/media/e$1;->Code:Lcom/huawei/openalliance/ad/media/e;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/media/e;->V(Lcom/huawei/openalliance/ad/media/e;)J

    move-result-wide v2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/media/e$1;->Code:Lcom/huawei/openalliance/ad/media/e;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/media/e;->Code(Lcom/huawei/openalliance/ad/media/e;)J

    move-result-wide v6

    sub-long/2addr v2, v6

    iget-object v0, p0, Lcom/huawei/openalliance/ad/media/e$1;->Code:Lcom/huawei/openalliance/ad/media/e;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/media/e;->Z(Lcom/huawei/openalliance/ad/media/e;)I

    move-result v6

    int-to-long v6, v6

    cmp-long v8, v2, v6

    if-gtz v8, :cond_2

    cmp-long v6, v2, v4

    if-gez v6, :cond_3

    :cond_2
    iget-object v2, p0, Lcom/huawei/openalliance/ad/media/e$1;->Code:Lcom/huawei/openalliance/ad/media/e;

    invoke-static {v2}, Lcom/huawei/openalliance/ad/media/e;->Z(Lcom/huawei/openalliance/ad/media/e;)I

    move-result v2

    int-to-long v2, v2

    :cond_3
    invoke-static {v0, v2, v3}, Lcom/huawei/openalliance/ad/media/e;->Code(Lcom/huawei/openalliance/ad/media/e;J)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/media/e$1;->Code:Lcom/huawei/openalliance/ad/media/e;

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/media/e;->Code(Lcom/huawei/openalliance/ad/media/e;Z)Z

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/huawei/openalliance/ad/media/e$1;->Code:Lcom/huawei/openalliance/ad/media/e;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/media/e;->B(Lcom/huawei/openalliance/ad/media/e;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/huawei/openalliance/ad/media/e;->Code(Lcom/huawei/openalliance/ad/media/e;J)V

    :goto_0
    return-void
.end method
