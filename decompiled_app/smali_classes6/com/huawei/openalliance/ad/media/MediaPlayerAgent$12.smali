.class Lcom/huawei/openalliance/ad/media/MediaPlayerAgent$12;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


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

    iput-object p1, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent$12;->Code:Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent$12;->Code:Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->Code(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;)Lcom/huawei/openalliance/ad/media/b;

    move-result-object v0

    sget-object v1, Lcom/huawei/openalliance/ad/media/d;->V:Lcom/huawei/openalliance/ad/media/d;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/media/b;->Code(Lcom/huawei/openalliance/ad/media/d;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent$12;->Code:Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->Code(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;)Lcom/huawei/openalliance/ad/media/b;

    move-result-object v0

    sget-object v1, Lcom/huawei/openalliance/ad/media/d;->D:Lcom/huawei/openalliance/ad/media/d;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/media/b;->Code(Lcom/huawei/openalliance/ad/media/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent$12;->Code:Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->Code(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;)Lcom/huawei/openalliance/ad/media/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/media/b;->I(Lcom/huawei/openalliance/ad/media/d;)V

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result p1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent$12;->Code:Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->V(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCompletion "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " duration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediaPlayerAgent"

    invoke-static {v2, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent$12;->Code:Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;

    const/16 v1, 0x64

    invoke-static {v0, v1, p1}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->Code(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;II)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent$12;->Code:Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->Code(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;I)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent$12;->Code:Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->I(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent$12;->Code:Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->Z(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->B(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent$12;->Code:Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->V(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;I)I

    iget-object p1, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent$12;->Code:Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->I(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;I)I

    :cond_1
    :goto_0
    return-void
.end method
