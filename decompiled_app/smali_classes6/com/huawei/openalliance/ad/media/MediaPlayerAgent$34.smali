.class Lcom/huawei/openalliance/ad/media/MediaPlayerAgent$34;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


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

    iput-object p1, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent$34;->Code:Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 5

    const-string v0, "onPrepared"

    const-string v1, "MediaPlayerAgent"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent$34;->Code:Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->Code(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;Z)Z

    iget-object v0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent$34;->Code:Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->S(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;)Landroid/media/MediaPlayer$OnInfoListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent$34;->Code:Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->F(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent$34;->Code:Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->Code(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;)Lcom/huawei/openalliance/ad/media/b;

    move-result-object v0

    sget-object v3, Lcom/huawei/openalliance/ad/media/d;->B:Lcom/huawei/openalliance/ad/media/d;

    invoke-virtual {v0, v3}, Lcom/huawei/openalliance/ad/media/b;->V(Lcom/huawei/openalliance/ad/media/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent$34;->Code:Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->Code(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;)Lcom/huawei/openalliance/ad/media/b;

    move-result-object v0

    sget-object v3, Lcom/huawei/openalliance/ad/media/d;->C:Lcom/huawei/openalliance/ad/media/d;

    invoke-virtual {v0, v3}, Lcom/huawei/openalliance/ad/media/b;->I(Lcom/huawei/openalliance/ad/media/d;)V

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent$34;->Code:Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->D(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;)I

    move-result v0

    int-to-long v3, v0

    const/4 v0, 0x3

    invoke-static {p1, v3, v4, v0}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->Code(Landroid/media/MediaPlayer;JI)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent$34;->Code:Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->Code(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;)Lcom/huawei/openalliance/ad/media/b;

    move-result-object v0

    sget-object v3, Lcom/huawei/openalliance/ad/media/d;->S:Lcom/huawei/openalliance/ad/media/d;

    invoke-virtual {v0, v3}, Lcom/huawei/openalliance/ad/media/b;->I(Lcom/huawei/openalliance/ad/media/d;)V

    invoke-static {}, Lcom/huawei/hms/ads/fh;->Code()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "seek to prefer pos: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent$34;->Code:Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;

    invoke-static {v4}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->D(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v1, v0, v3}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent$34;->Code:Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result p1

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->C(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;I)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent$34;->Code:Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->V(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->B(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;I)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent$34;->Code:Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->L(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "onPrepared - IllegalStateException"

    invoke-static {v1, p1}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent$34;->Code:Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->Code(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;)Lcom/huawei/openalliance/ad/media/b;

    move-result-object p1

    sget-object v0, Lcom/huawei/openalliance/ad/media/d;->V:Lcom/huawei/openalliance/ad/media/d;

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/media/b;->I(Lcom/huawei/openalliance/ad/media/d;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent$34;->Code:Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;

    const/4 v0, -0x1

    invoke-static {p1, v2, v0, v0}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->V(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;III)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent$34;->Code:Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->Code(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;)Lcom/huawei/openalliance/ad/media/b;

    move-result-object p1

    sget-object v0, Lcom/huawei/openalliance/ad/media/d;->C:Lcom/huawei/openalliance/ad/media/d;

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/media/b;->I(Lcom/huawei/openalliance/ad/media/d;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent$34;->Code:Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->V(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->B(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;I)V

    return-void
.end method
