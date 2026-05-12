.class public Lcom/yolo/music/service/playback/PlaybackService$a;
.super Lcom/yolo/music/service/playback/f;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yolo/music/service/playback/PlaybackService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic u:Lcom/yolo/music/service/playback/PlaybackService;


# direct methods
.method public constructor <init>(Lcom/yolo/music/service/playback/PlaybackService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yolo/music/service/playback/PlaybackService$a;->u:Lcom/yolo/music/service/playback/PlaybackService;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/yolo/music/service/playback/f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final F0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yolo/music/service/playback/PlaybackService$a;->u:Lcom/yolo/music/service/playback/PlaybackService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yolo/music/service/playback/PlaybackService;->b(Lcom/yolo/music/service/playback/PlaybackService;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0xf

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0}, Lcom/yolo/music/service/playback/PlaybackService;->b(Lcom/yolo/music/service/playback/PlaybackService;)Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final G1(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yolo/music/service/playback/PlaybackService$a;->u:Lcom/yolo/music/service/playback/PlaybackService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yolo/music/service/playback/PlaybackService;->b(Lcom/yolo/music/service/playback/PlaybackService;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0x14

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/yolo/music/service/playback/PlaybackService;->b(Lcom/yolo/music/service/playback/PlaybackService;)Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final H1(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yolo/music/service/playback/PlaybackService$a;->u:Lcom/yolo/music/service/playback/PlaybackService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yolo/music/service/playback/PlaybackService;->b(Lcom/yolo/music/service/playback/PlaybackService;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0x17

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/yolo/music/service/playback/PlaybackService;->b(Lcom/yolo/music/service/playback/PlaybackService;)Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final I()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yolo/music/service/playback/PlaybackService$a;->u:Lcom/yolo/music/service/playback/PlaybackService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yolo/music/service/playback/PlaybackService;->f(Lcom/yolo/music/service/playback/PlaybackService;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final J1(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yolo/music/service/playback/PlaybackService$a;->u:Lcom/yolo/music/service/playback/PlaybackService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yolo/music/service/playback/PlaybackService;->b(Lcom/yolo/music/service/playback/PlaybackService;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0x13

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput p1, v1, Landroid/os/Message;->arg1:I

    .line 14
    .line 15
    invoke-static {v0}, Lcom/yolo/music/service/playback/PlaybackService;->b(Lcom/yolo/music/service/playback/PlaybackService;)Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final L(Lcom/yolo/music/service/playback/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yolo/music/service/playback/PlaybackService$a;->u:Lcom/yolo/music/service/playback/PlaybackService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yolo/music/service/playback/PlaybackService;->b(Lcom/yolo/music/service/playback/PlaybackService;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0x15

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/yolo/music/service/playback/PlaybackService;->b(Lcom/yolo/music/service/playback/PlaybackService;)Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final R()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yolo/music/service/playback/PlaybackService$a;->u:Lcom/yolo/music/service/playback/PlaybackService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yolo/music/service/playback/PlaybackService;->b(Lcom/yolo/music/service/playback/PlaybackService;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0xe

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/yolo/music/service/playback/PlaybackService;->b(Lcom/yolo/music/service/playback/PlaybackService;)Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final X0(IILjava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yolo/music/service/playback/PlaybackService$a;->u:Lcom/yolo/music/service/playback/PlaybackService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yolo/music/service/playback/PlaybackService;->b(Lcom/yolo/music/service/playback/PlaybackService;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0x9

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput p1, v1, Landroid/os/Message;->arg1:I

    .line 14
    .line 15
    iput p2, v1, Landroid/os/Message;->arg2:I

    .line 16
    .line 17
    iput-object p3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/yolo/music/service/playback/PlaybackService;->b(Lcom/yolo/music/service/playback/PlaybackService;)Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final c1(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yolo/music/service/playback/PlaybackService$a;->u:Lcom/yolo/music/service/playback/PlaybackService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yolo/music/service/playback/PlaybackService;->b(Lcom/yolo/music/service/playback/PlaybackService;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput p1, v1, Landroid/os/Message;->arg1:I

    .line 14
    .line 15
    invoke-static {v0}, Lcom/yolo/music/service/playback/PlaybackService;->b(Lcom/yolo/music/service/playback/PlaybackService;)Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final f1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yolo/music/service/playback/PlaybackService$a;->u:Lcom/yolo/music/service/playback/PlaybackService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yolo/music/service/playback/PlaybackService;->b(Lcom/yolo/music/service/playback/PlaybackService;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0}, Lcom/yolo/music/service/playback/PlaybackService;->b(Lcom/yolo/music/service/playback/PlaybackService;)Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final getCurrentPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yolo/music/service/playback/PlaybackService$a;->u:Lcom/yolo/music/service/playback/PlaybackService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yolo/music/service/playback/PlaybackService;->h(Lcom/yolo/music/service/playback/PlaybackService;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getDuration()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yolo/music/service/playback/PlaybackService$a;->u:Lcom/yolo/music/service/playback/PlaybackService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yolo/music/service/playback/PlaybackService;->i(Lcom/yolo/music/service/playback/PlaybackService;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isPlaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yolo/music/service/playback/PlaybackService$a;->u:Lcom/yolo/music/service/playback/PlaybackService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yolo/music/service/playback/PlaybackService;->l(Lcom/yolo/music/service/playback/PlaybackService;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k1()Lcom/yolo/music/model/player/MusicItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yolo/music/service/playback/PlaybackService$a;->u:Lcom/yolo/music/service/playback/PlaybackService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yolo/music/service/playback/PlaybackService;->g(Lcom/yolo/music/service/playback/PlaybackService;)Lcom/yolo/music/model/player/MusicItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yolo/music/service/playback/PlaybackService$a;->u:Lcom/yolo/music/service/playback/PlaybackService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yolo/music/service/playback/PlaybackService;->b(Lcom/yolo/music/service/playback/PlaybackService;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0x11

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput p1, v1, Landroid/os/Message;->arg1:I

    .line 14
    .line 15
    invoke-static {v0}, Lcom/yolo/music/service/playback/PlaybackService;->b(Lcom/yolo/music/service/playback/PlaybackService;)Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yolo/music/service/playback/PlaybackService$a;->u:Lcom/yolo/music/service/playback/PlaybackService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yolo/music/service/playback/PlaybackService;->k(Lcom/yolo/music/service/playback/PlaybackService;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final p(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yolo/music/service/playback/PlaybackService$a;->u:Lcom/yolo/music/service/playback/PlaybackService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yolo/music/service/playback/PlaybackService;->b(Lcom/yolo/music/service/playback/PlaybackService;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x7

    .line 8
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput p1, v1, Landroid/os/Message;->arg1:I

    .line 13
    .line 14
    invoke-static {v0}, Lcom/yolo/music/service/playback/PlaybackService;->b(Lcom/yolo/music/service/playback/PlaybackService;)Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final q(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yolo/music/service/playback/PlaybackService$a;->u:Lcom/yolo/music/service/playback/PlaybackService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yolo/music/service/playback/PlaybackService;->b(Lcom/yolo/music/service/playback/PlaybackService;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput p1, v1, Landroid/os/Message;->arg1:I

    .line 14
    .line 15
    invoke-static {v0}, Lcom/yolo/music/service/playback/PlaybackService;->b(Lcom/yolo/music/service/playback/PlaybackService;)Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final r0(Lcom/yolo/music/model/mystyle/Equalizer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yolo/music/service/playback/PlaybackService$a;->u:Lcom/yolo/music/service/playback/PlaybackService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yolo/music/service/playback/PlaybackService;->b(Lcom/yolo/music/service/playback/PlaybackService;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0x12

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/yolo/music/service/playback/PlaybackService;->b(Lcom/yolo/music/service/playback/PlaybackService;)Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final w(Lcom/yolo/music/service/playback/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yolo/music/service/playback/PlaybackService$a;->u:Lcom/yolo/music/service/playback/PlaybackService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yolo/music/service/playback/PlaybackService;->b(Lcom/yolo/music/service/playback/PlaybackService;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0x16

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/yolo/music/service/playback/PlaybackService;->b(Lcom/yolo/music/service/playback/PlaybackService;)Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final x1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yolo/music/service/playback/PlaybackService$a;->u:Lcom/yolo/music/service/playback/PlaybackService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yolo/music/service/playback/PlaybackService;->b(Lcom/yolo/music/service/playback/PlaybackService;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0xd

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0}, Lcom/yolo/music/service/playback/PlaybackService;->b(Lcom/yolo/music/service/playback/PlaybackService;)Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final z1()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yolo/music/service/playback/PlaybackService$a;->u:Lcom/yolo/music/service/playback/PlaybackService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yolo/music/service/playback/PlaybackService;->j(Lcom/yolo/music/service/playback/PlaybackService;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
