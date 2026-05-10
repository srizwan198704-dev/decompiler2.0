.class Lcom/huawei/openalliance/ad/media/MediaPlayerAgent$23;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent$23;->Code:Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 3

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    const-string v0, "MediaPlayerAgent"

    const-string v2, "onInfo what: %d extra: %d"

    invoke-static {v0, v2, p1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x3

    if-eq p2, p1, :cond_3

    const/16 p1, 0x325

    if-eq p2, p1, :cond_2

    const/16 p1, 0x2bd

    if-eq p2, p1, :cond_1

    const/16 p1, 0x2be

    if-eq p2, p1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent$23;->Code:Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->I(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent$23;->Code:Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->B(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent$23;->Code:Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;

    invoke-static {p1, p3}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->Z(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;I)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent$23;->Code:Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->C(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;)V

    goto :goto_0

    :goto_1
    return v1
.end method
