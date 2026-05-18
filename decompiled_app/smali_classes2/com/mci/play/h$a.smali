.class Lcom/mci/play/h$a;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mci/play/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private volatile a:Z

.field public final synthetic b:Lcom/mci/play/h;


# direct methods
.method public constructor <init>(Lcom/mci/play/h;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mci/play/h$a;->b:Lcom/mci/play/h;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mci/play/h$a;->a:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mci/play/h$a;->a:Z

    const-wide/16 v0, 0x7d0

    :try_start_0
    invoke-virtual {p0, v0, v1}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public run()V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mci/play/h$a;->b:Lcom/mci/play/h;

    iget v2, v2, Lcom/mci/play/b;->j:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", AudioTrackThread"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MediaCodecAudioRenderer-j"

    invoke-static {v2, v0}, Lcom/mci/play/SWLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mci/play/h$a;->b:Lcom/mci/play/h;

    invoke-static {v0}, Lcom/mci/play/h;->a(Lcom/mci/play/h;)Landroid/media/AudioTrack;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mci/play/h$a;->b:Lcom/mci/play/h;

    iget v1, v1, Lcom/mci/play/b;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Conflict without AudioTrack."

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v2, v0}, Lcom/mci/play/SWLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mci/play/h$a;->b:Lcom/mci/play/h;

    invoke-static {v0}, Lcom/mci/play/h;->a(Lcom/mci/play/h;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mci/play/h$a;->b:Lcom/mci/play/h;

    iget v1, v1, Lcom/mci/play/b;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Initialization of audio track failed."

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/mci/play/h$a;->b:Lcom/mci/play/h;

    iget v4, v4, Lcom/mci/play/b;->j:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", AudioTrack.play."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mci/play/SWLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/mci/play/h$a;->b:Lcom/mci/play/h;

    invoke-static {v0}, Lcom/mci/play/h;->a(Lcom/mci/play/h;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    iget-object v0, p0, Lcom/mci/play/h$a;->b:Lcom/mci/play/h;

    iget-object v0, v0, Lcom/mci/play/b;->i:Lcom/mci/play/a;

    new-instance v4, Lcom/mci/play/DecoderInputBuffer;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/mci/play/DecoderInputBuffer;-><init>([B)V

    new-instance v6, Lcom/mci/play/DecoderInputBuffer;

    invoke-direct {v6, v5}, Lcom/mci/play/DecoderInputBuffer;-><init>([B)V

    :cond_2
    :goto_2
    :try_start_1
    iget-boolean v5, p0, Lcom/mci/play/h$a;->a:Z

    if-eqz v5, :cond_7

    invoke-virtual {v4}, Lcom/mci/play/DecoderInputBuffer;->haveData()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v6, v4}, Lcom/mci/play/DecoderInputBuffer;->copyFrom(Lcom/mci/play/DecoderInputBuffer;)V

    invoke-virtual {v4}, Lcom/mci/play/DecoderInputBuffer;->reset()V

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/16 v5, 0x14

    invoke-virtual {v0, v6, v5}, Lcom/mci/play/a;->popAudioFrame(Lcom/mci/play/DecoderInputBuffer;I)I

    move-result v5

    :goto_3
    iget-object v7, p0, Lcom/mci/play/h$a;->b:Lcom/mci/play/h;

    iget-boolean v7, v7, Lcom/mci/play/b;->k:Z

    if-ne v7, v3, :cond_6

    if-lez v5, :cond_5

    invoke-static {}, Lcom/mci/play/Util;->isHardDecodeError()Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, p0, Lcom/mci/play/h$a;->b:Lcom/mci/play/h;

    invoke-virtual {v5, v6}, Lcom/mci/play/b;->a(Lcom/mci/play/DecoderInputBuffer;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v4, v6}, Lcom/mci/play/DecoderInputBuffer;->copyFrom(Lcom/mci/play/DecoderInputBuffer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v5, 0x1

    :goto_5
    if-eqz v5, :cond_2

    const-wide/16 v7, 0x5

    :try_start_2
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_0
    move-exception v5

    :try_start_3
    invoke-virtual {v5}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_2

    :cond_6
    const-wide/16 v7, 0x1e

    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/mci/play/h$a;->b:Lcom/mci/play/h;

    iget v4, v4, Lcom/mci/play/b;->j:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", AudioTrack running failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mci/play/SWLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mci/play/h$a;->b:Lcom/mci/play/h;

    iget v3, v3, Lcom/mci/play/b;->j:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", AudioTrack.stop."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mci/play/SWLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_4
    iget-object v0, p0, Lcom/mci/play/h$a;->b:Lcom/mci/play/h;

    invoke-static {v0}, Lcom/mci/play/h;->a(Lcom/mci/play/h;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    iget-object v0, p0, Lcom/mci/play/h$a;->b:Lcom/mci/play/h;

    invoke-static {v0}, Lcom/mci/play/h;->a(Lcom/mci/play/h;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mci/play/h$a;->b:Lcom/mci/play/h;

    iget v1, v1, Lcom/mci/play/b;->j:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", AudioTrack.stop failed: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mci/play/SWLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    return-void

    :catch_3
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mci/play/h$a;->b:Lcom/mci/play/h;

    iget v1, v1, Lcom/mci/play/b;->j:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", AudioTrack.play failed: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1
.end method
