.class Lcom/huawei/openalliance/ad/media/MediaPlayerAgent$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


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

    iput-object p1, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent$1;->Code:Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent$1;->Code:Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;

    invoke-static {v0, p1, p2, p3}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->Code(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;Landroid/media/MediaPlayer;II)V

    return-void
.end method
