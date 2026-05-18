.class public Lচ$ﹳ;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lচ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\ufe73"
.end annotation


# instance fields
.field public final synthetic ॱ:Lচ;


# direct methods
.method private constructor <init>(Lচ;)V
    .locals 0

    iput-object p1, p0, Lচ$ﹳ;->ॱ:Lচ;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lচ;Lচ$ᐨ;)V
    .locals 0

    invoke-direct {p0, p1}, Lচ$ﹳ;-><init>(Lচ;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :cond_0
    :goto_0
    iget-object v0, p0, Lচ$ﹳ;->ॱ:Lচ;

    invoke-static {v0}, Lচ;->ˎˎ(Lচ;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->isEmpty()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    iget-object v0, p0, Lচ$ﹳ;->ॱ:Lচ;

    invoke-static {v0, v1}, Lচ;->ˋᐝ(Lচ;I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lচ;->ˋˊ()Lcom/otaliastudios/cameraview/CameraLogger;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "encoding thread - performing"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lচ$ﹳ;->ॱ:Lচ;

    invoke-static {v4}, Lচ;->ˎˎ(Lচ;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "pending operations."

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraLogger;->ʼ([Ljava/lang/Object;)Ljava/lang/String;

    :goto_1
    iget-object v0, p0, Lচ$ﹳ;->ॱ:Lচ;

    invoke-static {v0}, Lচ;->ˎˎ(Lচ;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz63;

    if-eqz v0, :cond_0

    iget-boolean v2, v0, Lz63;->ॱॱ:Z

    if-eqz v2, :cond_2

    iget-object v1, p0, Lচ$ﹳ;->ॱ:Lচ;

    invoke-virtual {v1, v0}, Lh64;->ˏ(Lz63;)V

    invoke-virtual {p0, v0}, Lচ$ﹳ;->ॱ(Lz63;)V

    iget-object v0, p0, Lচ$ﹳ;->ॱ:Lচ;

    invoke-static {v0}, Lচ;->ˍ(Lচ;)La73;

    move-result-object v0

    invoke-virtual {v0}, Lwg5;->ˊ()V

    return-void

    :cond_2
    iget-object v2, p0, Lচ$ﹳ;->ॱ:Lচ;

    invoke-virtual {v2, v0}, Lh64;->ˉ(Lz63;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v0}, Lচ$ﹳ;->ॱ(Lz63;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lচ$ﹳ;->ॱ:Lচ;

    invoke-static {v0, v1}, Lচ;->ˋᐝ(Lচ;I)V

    goto :goto_1
.end method

.method public final ॱ(Lz63;)V
    .locals 8
    .param p1    # Lz63;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    invoke-static {}, Lচ;->ˋˊ()Lcom/otaliastudios/cameraview/CameraLogger;

    move-result-object v0

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "encoding thread - performing pending operation for timestamp:"

    aput-object v4, v2, v3

    iget-wide v5, p1, Lz63;->ˏ:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v2, v6

    const-string v5, "- encoding."

    const/4 v7, 0x2

    aput-object v5, v2, v7

    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraLogger;->ʼ([Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p1, Lz63;->ॱ:Ljava/nio/ByteBuffer;

    iget-object v2, p1, Lz63;->ˊ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lচ$ﹳ;->ॱ:Lচ;

    invoke-static {v0}, Lচ;->ˋˋ(Lচ;)Lvj;

    move-result-object v0

    iget-object v2, p1, Lz63;->ˊ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Lwg5;->ॱॱ(Ljava/lang/Object;)V

    iget-object v0, p0, Lচ$ﹳ;->ॱ:Lচ;

    invoke-static {v0}, Lচ;->ˎˎ(Lচ;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lচ$ﹳ;->ॱ:Lচ;

    invoke-virtual {v0, p1}, Lh64;->ᐝ(Lz63;)V

    iget-boolean v0, p1, Lz63;->ॱॱ:Z

    iget-object v2, p0, Lচ$ﹳ;->ॱ:Lচ;

    invoke-static {v2}, Lচ;->ˍ(Lচ;)La73;

    move-result-object v2

    invoke-virtual {v2, p1}, Lwg5;->ॱॱ(Ljava/lang/Object;)V

    invoke-static {}, Lচ;->ˋˊ()Lcom/otaliastudios/cameraview/CameraLogger;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v3

    iget-wide v3, p1, Lz63;->ˏ:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v6

    const-string p1, "- draining."

    aput-object p1, v1, v7

    invoke-virtual {v2, v1}, Lcom/otaliastudios/cameraview/CameraLogger;->ʼ([Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p0, Lচ$ﹳ;->ॱ:Lচ;

    invoke-virtual {p1, v0}, Lh64;->ॱॱ(Z)V

    return-void
.end method
