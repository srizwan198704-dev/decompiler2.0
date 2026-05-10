.class final Lcom/uc/muse/f/ak;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/muse/f/v;


# instance fields
.field final synthetic cXj:Lcom/uc/muse/f/r;

.field private cXm:Z


# direct methods
.method constructor <init>(Lcom/uc/muse/f/r;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/uc/muse/f/ak;->cXj:Lcom/uc/muse/f/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 85
    iput-boolean p1, p0, Lcom/uc/muse/f/ak;->cXm:Z

    return-void
.end method


# virtual methods
.method public final VV()V
    .locals 3

    const-string v0, "VIDEO.MediaPlayer"

    const-string v1, "[onStart]"

    .line 118
    invoke-static {v0, v1}, Lcom/uc/muse/c/a/a;->ct(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/uc/muse/f/ak;->cXj:Lcom/uc/muse/f/r;

    const/16 v1, 0x2710

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/uc/muse/f/r;->c(ILandroid/os/Message;)V

    return-void
.end method

.method public final VW()V
    .locals 6

    const-string v0, "VIDEO.MediaPlayer"

    const-string v1, "[onPlay]"

    .line 124
    invoke-static {v0, v1}, Lcom/uc/muse/c/a/a;->ct(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/uc/muse/f/ak;->cXj:Lcom/uc/muse/f/r;

    iget-object v0, v0, Lcom/uc/muse/f/r;->cVg:Lcom/uc/muse/c/d/b;

    .line 3209
    iget-object v1, v0, Lcom/uc/muse/c/d/b;->cUE:Lcom/uc/muse/c/d/a;

    iget-wide v1, v1, Lcom/uc/muse/c/d/a;->cUn:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 3210
    iget-object v1, v0, Lcom/uc/muse/c/d/b;->cUE:Lcom/uc/muse/c/d/a;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v0, v0, Lcom/uc/muse/c/d/b;->cUE:Lcom/uc/muse/c/d/a;

    iget-wide v4, v0, Lcom/uc/muse/c/d/a;->cUt:J

    sub-long/2addr v2, v4

    iput-wide v2, v1, Lcom/uc/muse/c/d/a;->cUn:J

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, Lcom/uc/muse/f/ak;->cXj:Lcom/uc/muse/f/r;

    const/16 v1, 0x2715

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/uc/muse/f/r;->c(ILandroid/os/Message;)V

    :cond_1
    return-void
.end method

.method public final VX()V
    .locals 3

    const-string v0, "VIDEO.MediaPlayer"

    const-string v1, "[onPause]"

    .line 138
    invoke-static {v0, v1}, Lcom/uc/muse/c/a/a;->ct(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/uc/muse/f/ak;->cXj:Lcom/uc/muse/f/r;

    const/16 v1, 0x271b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/uc/muse/f/r;->c(ILandroid/os/Message;)V

    return-void
.end method

.method public final VY()V
    .locals 3

    const-string v0, "VIDEO.MediaPlayer"

    const-string v1, "[onFirstFrameRender]"

    .line 132
    invoke-static {v0, v1}, Lcom/uc/muse/c/a/a;->ct(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/uc/muse/f/ak;->cXj:Lcom/uc/muse/f/r;

    const/16 v1, 0x2721

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/uc/muse/f/r;->c(ILandroid/os/Message;)V

    return-void
.end method

.method public final Vy()V
    .locals 3

    const-string v0, "VIDEO.MediaPlayer"

    const-string v1, "[onCompletion]"

    .line 155
    invoke-static {v0, v1}, Lcom/uc/muse/c/a/a;->ct(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/uc/muse/f/ak;->cXj:Lcom/uc/muse/f/r;

    const/16 v1, 0x2712

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/uc/muse/f/r;->b(ILandroid/os/Message;)V

    return-void
.end method

.method public final a(Lcom/uc/muse/f/n;ZZ)V
    .locals 10

    const-string v0, "VIDEO.MediaPlayer"

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[onPlayingChanged] isPlaying "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isBuffering "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/muse/c/a/a;->ct(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iput-boolean p2, p0, Lcom/uc/muse/f/ak;->cXm:Z

    .line 103
    iget-object v0, p0, Lcom/uc/muse/f/ak;->cXj:Lcom/uc/muse/f/r;

    iget-object v0, v0, Lcom/uc/muse/f/r;->cVg:Lcom/uc/muse/c/d/b;

    invoke-virtual {v0, p2}, Lcom/uc/muse/c/d/b;->cI(Z)V

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 105
    iget-object v1, p0, Lcom/uc/muse/f/ak;->cXj:Lcom/uc/muse/f/r;

    iget-object v1, v1, Lcom/uc/muse/f/r;->cVg:Lcom/uc/muse/c/d/b;

    invoke-interface {p1}, Lcom/uc/muse/f/n;->getCurrentPosition()I

    move-result p1

    if-eqz p3, :cond_0

    .line 1254
    iget-object v2, v1, Lcom/uc/muse/c/d/b;->cUE:Lcom/uc/muse/c/d/a;

    iget-boolean v2, v2, Lcom/uc/muse/c/d/a;->cUD:Z

    if-eqz v2, :cond_0

    .line 2245
    iget-object p2, v1, Lcom/uc/muse/c/d/b;->cUE:Lcom/uc/muse/c/d/a;

    iput p1, p2, Lcom/uc/muse/c/d/a;->cUB:I

    .line 1256
    iget-object p1, v1, Lcom/uc/muse/c/d/b;->cUE:Lcom/uc/muse/c/d/a;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, p1, Lcom/uc/muse/c/d/a;->cUx:J

    goto :goto_2

    .line 1257
    :cond_0
    iget-object v2, v1, Lcom/uc/muse/c/d/b;->cUE:Lcom/uc/muse/c/d/a;

    iget-wide v2, v2, Lcom/uc/muse/c/d/a;->cUx:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    if-eqz p2, :cond_3

    .line 1258
    iget-object p2, v1, Lcom/uc/muse/c/d/b;->cUE:Lcom/uc/muse/c/d/a;

    iget-object v2, v1, Lcom/uc/muse/c/d/b;->cUE:Lcom/uc/muse/c/d/a;

    iget v2, v2, Lcom/uc/muse/c/d/a;->cUB:I

    sub-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/4 v2, 0x0

    if-gt p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p2, Lcom/uc/muse/c/d/a;->cUC:Z

    .line 1259
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iget-object v3, v1, Lcom/uc/muse/c/d/b;->cUE:Lcom/uc/muse/c/d/a;

    iget-wide v6, v3, Lcom/uc/muse/c/d/a;->cUx:J

    sub-long/2addr p1, v6

    .line 1260
    iget-object v3, v1, Lcom/uc/muse/c/d/b;->cUE:Lcom/uc/muse/c/d/a;

    iget-boolean v3, v3, Lcom/uc/muse/c/d/a;->cUC:Z

    const-wide/16 v6, 0x1

    if-eqz v3, :cond_2

    .line 1261
    iget-object v3, v1, Lcom/uc/muse/c/d/b;->cUE:Lcom/uc/muse/c/d/a;

    iget-wide v8, v3, Lcom/uc/muse/c/d/a;->cUz:J

    add-long/2addr v8, v6

    iput-wide v8, v3, Lcom/uc/muse/c/d/a;->cUz:J

    .line 1262
    iget-object v3, v1, Lcom/uc/muse/c/d/b;->cUE:Lcom/uc/muse/c/d/a;

    iget-wide v6, v3, Lcom/uc/muse/c/d/a;->cUv:J

    add-long/2addr v6, p1

    iput-wide v6, v3, Lcom/uc/muse/c/d/a;->cUv:J

    goto :goto_1

    .line 1264
    :cond_2
    iget-object v3, v1, Lcom/uc/muse/c/d/b;->cUE:Lcom/uc/muse/c/d/a;

    iget-wide v8, v3, Lcom/uc/muse/c/d/a;->cUy:J

    add-long/2addr v8, v6

    iput-wide v8, v3, Lcom/uc/muse/c/d/a;->cUy:J

    .line 1265
    iget-object v3, v1, Lcom/uc/muse/c/d/b;->cUE:Lcom/uc/muse/c/d/a;

    iget-wide v6, v3, Lcom/uc/muse/c/d/a;->cUw:J

    add-long/2addr v6, p1

    iput-wide v6, v3, Lcom/uc/muse/c/d/a;->cUw:J

    .line 1267
    :goto_1
    iget-object p1, v1, Lcom/uc/muse/c/d/b;->cUE:Lcom/uc/muse/c/d/a;

    iput-boolean v2, p1, Lcom/uc/muse/c/d/a;->cUC:Z

    .line 1268
    iget-object p1, v1, Lcom/uc/muse/c/d/b;->cUE:Lcom/uc/muse/c/d/a;

    iput-wide v4, p1, Lcom/uc/muse/c/d/a;->cUx:J

    .line 107
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/uc/muse/f/ak;->cXj:Lcom/uc/muse/f/r;

    iget-boolean p1, p1, Lcom/uc/muse/f/r;->cWQ:Z

    if-eqz p1, :cond_4

    .line 108
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 109
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p2

    const-string v1, "buffering_state_change"

    .line 110
    invoke-virtual {p2, v1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p3, "show_loading"

    .line 111
    iget-object v1, p0, Lcom/uc/muse/f/ak;->cXj:Lcom/uc/muse/f/r;

    invoke-virtual {v1}, Lcom/uc/muse/f/r;->VR()Z

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p2, p3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 112
    iget-object p2, p0, Lcom/uc/muse/f/ak;->cXj:Lcom/uc/muse/f/r;

    const/16 p3, 0x271a

    invoke-virtual {p2, p3, p1}, Lcom/uc/muse/f/r;->c(ILandroid/os/Message;)V

    :cond_4
    return-void
.end method

.method public final a(Lcom/uc/muse/f/n;ILjava/lang/Object;)Z
    .locals 7

    const-string v0, "MediaPlayer"

    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onError: what="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ";extra="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/muse/c/a/a;->ct(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 169
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "play_result"

    const/16 v3, 0xa

    const/4 v4, 0x2

    const/16 v5, 0x3ea

    if-ne v5, p2, :cond_4

    .line 5016
    move-object v5, p3

    check-cast v5, Ljava/lang/String;

    .line 5029
    invoke-static {v5}, Lcom/uc/muse/c/b/f;->aR(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    const-string v6, "2"

    .line 5031
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const-string v6, "100"

    .line 5033
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v3, 0x9

    goto :goto_0

    :cond_1
    const-string v6, "5"

    .line 5035
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v3, 0x8

    goto :goto_0

    :cond_2
    const-string v6, "101"

    .line 5037
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_0

    :cond_3
    const-string v6, "150"

    .line 5039
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x2

    .line 169
    :goto_0
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 170
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "error_code"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 171
    iget-object p2, p0, Lcom/uc/muse/f/ak;->cXj:Lcom/uc/muse/f/r;

    const/16 v1, 0x2714

    invoke-virtual {p2, v1, v0}, Lcom/uc/muse/f/r;->b(ILandroid/os/Message;)V

    if-eqz p1, :cond_5

    .line 173
    iget-object p2, p0, Lcom/uc/muse/f/ak;->cXj:Lcom/uc/muse/f/r;

    iget-object p2, p2, Lcom/uc/muse/f/r;->cVg:Lcom/uc/muse/c/d/b;

    invoke-interface {p1}, Lcom/uc/muse/f/n;->US()Ljava/lang/String;

    move-result-object v0

    check-cast p3, Ljava/lang/String;

    invoke-interface {p1}, Lcom/uc/muse/f/n;->Vr()Lcom/uc/muse/k;

    move-result-object p1

    iget-object v1, p0, Lcom/uc/muse/f/ak;->cXj:Lcom/uc/muse/f/r;

    iget-boolean v1, v1, Lcom/uc/muse/f/r;->cWR:Z

    invoke-virtual {p2, v0, p3, p1, v1}, Lcom/uc/muse/c/d/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/uc/muse/k;Z)V

    .line 175
    :cond_5
    iget-object p1, p0, Lcom/uc/muse/f/ak;->cXj:Lcom/uc/muse/f/r;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/uc/muse/f/r;->cWR:Z

    return p2
.end method

.method public final cQ(Z)Z
    .locals 6

    const-string v0, "VIDEO.MediaPlayer"

    const-string v1, "[onPrepared]"

    .line 144
    invoke-static {v0, v1}, Lcom/uc/muse/c/a/a;->ct(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/uc/muse/f/ak;->cXj:Lcom/uc/muse/f/r;

    iget-object v0, v0, Lcom/uc/muse/f/r;->cVg:Lcom/uc/muse/c/d/b;

    .line 4200
    iget-object v1, v0, Lcom/uc/muse/c/d/b;->cUE:Lcom/uc/muse/c/d/a;

    iget-wide v1, v1, Lcom/uc/muse/c/d/a;->cUt:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    .line 4201
    iget-object v1, v0, Lcom/uc/muse/c/d/b;->cUE:Lcom/uc/muse/c/d/a;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v0, v0, Lcom/uc/muse/c/d/b;->cUE:Lcom/uc/muse/c/d/a;

    iget-wide v4, v0, Lcom/uc/muse/c/d/a;->cUt:J

    sub-long/2addr v2, v4

    iput-wide v2, v1, Lcom/uc/muse/c/d/a;->cUm:J

    .line 146
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 147
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "show_media"

    const/4 v3, 0x1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/uc/muse/f/ak;->cXj:Lcom/uc/muse/f/r;

    invoke-virtual {p1}, Lcom/uc/muse/f/r;->VR()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 148
    iget-object p1, p0, Lcom/uc/muse/f/ak;->cXj:Lcom/uc/muse/f/r;

    const/16 v1, 0x2713

    invoke-virtual {p1, v1, v0}, Lcom/uc/muse/f/r;->c(ILandroid/os/Message;)V

    .line 149
    iget-object p1, p0, Lcom/uc/muse/f/ak;->cXj:Lcom/uc/muse/f/r;

    iput-boolean v3, p1, Lcom/uc/muse/f/r;->cWR:Z

    return v3
.end method

.method public final hE(I)V
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/uc/muse/f/ak;->cXj:Lcom/uc/muse/f/r;

    iget-object v0, v0, Lcom/uc/muse/f/r;->cVg:Lcom/uc/muse/c/d/b;

    iget-boolean v1, p0, Lcom/uc/muse/f/ak;->cXm:Z

    invoke-virtual {v0, v1}, Lcom/uc/muse/c/d/b;->cI(Z)V

    .line 90
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 91
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 92
    iget-object p1, p0, Lcom/uc/muse/f/ak;->cXj:Lcom/uc/muse/f/r;

    const/16 v1, 0x271f

    invoke-virtual {p1, v1, v0}, Lcom/uc/muse/f/r;->c(ILandroid/os/Message;)V

    return-void
.end method

.method public final l(ILjava/lang/Object;)Z
    .locals 3

    const-string v0, "VIDEO.MediaPlayer"

    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[onInfo] what="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ";extra="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/uc/muse/c/a/a;->ct(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onDestroy()V
    .locals 2

    const-string v0, "VIDEO.MediaPlayer"

    const-string v1, "[onDestroy]"

    .line 161
    invoke-static {v0, v1}, Lcom/uc/muse/c/a/a;->ct(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/uc/muse/f/ak;->cXj:Lcom/uc/muse/f/r;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/uc/muse/f/r;->cWR:Z

    return-void
.end method

.method public final onEnterFullScreen()V
    .locals 3

    const-string v0, "VIDEO.MediaPlayer"

    const-string v1, "[onEnterFullScreen]"

    .line 187
    invoke-static {v0, v1}, Lcom/uc/muse/c/a/a;->ct(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 189
    iget-object v1, p0, Lcom/uc/muse/f/ak;->cXj:Lcom/uc/muse/f/r;

    const/16 v2, 0x2717

    invoke-virtual {v1, v2, v0}, Lcom/uc/muse/f/r;->c(ILandroid/os/Message;)V

    return-void
.end method

.method public final onExitFullScreen()V
    .locals 3

    const-string v0, "VIDEO.MediaPlayer"

    const-string v1, "[onExitFullScreen]"

    .line 194
    invoke-static {v0, v1}, Lcom/uc/muse/c/a/a;->ct(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lcom/uc/muse/f/ak;->cXj:Lcom/uc/muse/f/r;

    const/16 v1, 0x2718

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/uc/muse/f/r;->c(ILandroid/os/Message;)V

    return-void
.end method
