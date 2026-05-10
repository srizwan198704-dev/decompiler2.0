.class Lcom/huawei/openalliance/ad/media/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/openalliance/ad/media/listener/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/media/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/openalliance/ad/media/c;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/media/c;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/media/c$2;->Code:Lcom/huawei/openalliance/ad/media/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Code(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;III)V
    .locals 1

    invoke-static {}, Lcom/huawei/hms/ads/fh;->Code()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/huawei/openalliance/ad/media/c;->Code()Ljava/lang/String;

    move-result-object p2

    const-string p3, "onError: %s"

    const/4 p4, 0x1

    new-array p4, p4, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p4, v0

    invoke-static {p2, p3, p4}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object p2, p0, Lcom/huawei/openalliance/ad/media/c$2;->Code:Lcom/huawei/openalliance/ad/media/c;

    invoke-static {p2}, Lcom/huawei/openalliance/ad/media/c;->Code(Lcom/huawei/openalliance/ad/media/c;)[B

    move-result-object p2

    monitor-enter p2

    :try_start_0
    invoke-virtual {p1, p0}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->V(Lcom/huawei/openalliance/ad/media/listener/c;)V

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/huawei/openalliance/ad/media/c$2;->Code:Lcom/huawei/openalliance/ad/media/c;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/media/c;->I(Lcom/huawei/openalliance/ad/media/c;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
