.class Lcom/huawei/openalliance/ad/media/MediaPlayerAgent$39;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;


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

    iput-object p1, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent$39;->Code:Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 0

    iget-object p1, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent$39;->Code:Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->Code(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;)Lcom/huawei/openalliance/ad/media/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/media/b;->Code()Z

    move-result p1

    if-eqz p1, :cond_2

    if-gez p2, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/16 p1, 0x64

    if-le p2, p1, :cond_1

    const/16 p2, 0x64

    :cond_1
    iget-object p1, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent$39;->Code:Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;

    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->S(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;I)V

    :cond_2
    return-void
.end method
