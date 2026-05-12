.class public Ll90/e;
.super Lvb0/d;
.source "ProGuard"

# interfaces
.implements Ll90/a;
.implements Lfo/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll90/e$a;
    }
.end annotation


# instance fields
.field public A:I

.field public B:J

.field public C:J

.field public D:I

.field public E:Z

.field public final F:Ll90/d;

.field public final G:Ll90/d;

.field public H:I

.field public I:I

.field public w:Lm90/b;

.field public final x:Z

.field public volatile y:Ljava/lang/Boolean;

.field public z:Ll90/e$a;


# direct methods
.method public constructor <init>(Lvb0/c;)V
    .locals 3
    .param p1    # Lvb0/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lvb0/d;-><init>(Lvb0/c;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Ll90/e;->x:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Ll90/e;->y:Ljava/lang/Boolean;

    .line 9
    .line 10
    sget-object v0, Ll90/e$a;->n:Ll90/e$a;

    .line 11
    .line 12
    iput-object v0, p0, Ll90/e;->z:Ll90/e$a;

    .line 13
    .line 14
    iput p1, p0, Ll90/e;->A:I

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, Ll90/e;->B:J

    .line 19
    .line 20
    iput-wide v0, p0, Ll90/e;->C:J

    .line 21
    .line 22
    iput p1, p0, Ll90/e;->D:I

    .line 23
    .line 24
    new-instance v0, Ll90/d;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, p0, v1}, Ll90/d;-><init>(Ll90/e;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ll90/e;->F:Ll90/d;

    .line 31
    .line 32
    new-instance v0, Ll90/d;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-direct {v0, p0, v1}, Ll90/d;-><init>(Ll90/e;I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Ll90/e;->G:Ll90/d;

    .line 39
    .line 40
    const/16 v0, 0x1f4

    .line 41
    .line 42
    iput v0, p0, Ll90/e;->H:I

    .line 43
    .line 44
    const/16 v0, 0x190

    .line 45
    .line 46
    iput v0, p0, Ll90/e;->I:I

    .line 47
    .line 48
    sget-object v0, Lm90/a$a;->a:Lm90/a;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-string v0, "CloudDriveStartPlayAnimationModel"

    .line 54
    .line 55
    const-string v1, "init"

    .line 56
    .line 57
    invoke-static {v0, v1}, Ll90/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lvb0/b;->n:Lvb0/c;

    .line 61
    .line 62
    const-string v1, "cd_enable_video_start_play_animation"

    .line 63
    .line 64
    invoke-static {p1, v1}, Lka0/b;->a(ILjava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcom/uc/browser/media2/player/XPlayer;

    .line 81
    .line 82
    iget-object v1, v1, Lcom/uc/browser/media2/player/XPlayer;->i:Lcom/uc/browser/media2/player/config/b;

    .line 83
    .line 84
    const-string v2, "feature_show_start_play_loading"

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lcom/uc/browser/media2/player/config/b;->a(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_0

    .line 97
    .line 98
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/uc/browser/media2/player/XPlayer;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/uc/browser/media2/player/XPlayer;->i:Lcom/uc/browser/media2/player/config/b;

    .line 105
    .line 106
    iget-boolean v0, v0, Lcom/uc/browser/media2/player/config/b;->F:Z

    .line 107
    .line 108
    if-nez v0, :cond_1

    .line 109
    .line 110
    :cond_0
    const/4 p1, 0x1

    .line 111
    :cond_1
    iput-boolean p1, p0, Ll90/e;->x:Z

    .line 112
    .line 113
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const/16 v0, 0x4bc

    .line 118
    .line 119
    filled-new-array {v0}, [I

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p1, p0, v0}, Lfo/d;->h(Lfo/e;[I)V

    .line 124
    .line 125
    .line 126
    const-string p1, "XPlayer_StartPlayAnimationPlugin"

    .line 127
    .line 128
    const-string v0, "StartPlayAnimationPlugin init"

    .line 129
    .line 130
    invoke-static {p1, v0}, Ll90/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method


# virtual methods
.method public final a()[I
    .locals 4

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    const/16 v2, 0x18

    .line 6
    .line 7
    const/16 v3, 0x14

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "handleEvent: eventId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "XPlayer_StartPlayAnimationPlugin"

    .line 16
    .line 17
    invoke-static {v1, v0}, Ll90/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x18

    .line 21
    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    iput-object v0, p0, Ll90/e;->y:Ljava/lang/Boolean;

    .line 27
    .line 28
    const-string v0, "handleEvent: EVENT_PLAYER_ON_RESET"

    .line 29
    .line 30
    invoke-static {v1, v0}, Ll90/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Ll90/e;->l()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const-string p1, "handleEvent: feature switch is off"

    .line 40
    .line 41
    invoke-static {v1, p1}, Ll90/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    const/16 v0, 0x14

    .line 46
    .line 47
    if-ne p1, v0, :cond_3

    .line 48
    .line 49
    sget-object p1, Ll90/e$a;->u:Ll90/e$a;

    .line 50
    .line 51
    iget-object v0, p0, Ll90/e;->z:Ll90/e$a;

    .line 52
    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    instance-of p1, p2, Ljava/lang/Integer;

    .line 56
    .line 57
    if-eqz p1, :cond_8

    .line 58
    .line 59
    iget-object p1, p0, Lvb0/d;->u:Lvb0/a;

    .line 60
    .line 61
    if-eqz p1, :cond_8

    .line 62
    .line 63
    const-string p1, "handleEvent: EVENT_PLAYER_ON_BUFFERING_PROGRESS_UPDATE"

    .line 64
    .line 65
    invoke-static {v1, p1}, Ll90/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast p2, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {p0, p1}, Ll90/e;->r(I)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void

    .line 78
    :cond_3
    const/16 p2, 0x13

    .line 79
    .line 80
    if-ne p1, p2, :cond_7

    .line 81
    .line 82
    iget-object p1, p0, Lvb0/b;->n:Lvb0/c;

    .line 83
    .line 84
    invoke-virtual {p1}, Lvb0/c;->b()Lyb0/c;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_8

    .line 89
    .line 90
    iget-object p2, p0, Lvb0/d;->u:Lvb0/a;

    .line 91
    .line 92
    if-eqz p2, :cond_8

    .line 93
    .line 94
    sget-object p2, Ll90/e$a;->u:Ll90/e$a;

    .line 95
    .line 96
    iget-object v0, p0, Ll90/e;->z:Ll90/e$a;

    .line 97
    .line 98
    if-ne p2, v0, :cond_6

    .line 99
    .line 100
    const-string p2, "handleEvent: EVENT_PLAYER_ON_BUFFERING_END"

    .line 101
    .line 102
    invoke-static {v1, p2}, Ll90/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    check-cast p1, Lcom/uc/browser/media2/player/XPlayer;

    .line 106
    .line 107
    iget-object p1, p1, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 108
    .line 109
    invoke-virtual {p1}, Lzb0/c;->j()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iget-object p2, p0, Ll90/e;->G:Ll90/d;

    .line 114
    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v2, "setVideoBufferEnd(), state="

    .line 118
    .line 119
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Ll90/e;->z:Ll90/e$a;

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v2, ", duration="

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v1, v0}, Ll90/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    sget-object v0, Ll90/e$a;->n:Ll90/e$a;

    .line 143
    .line 144
    iget-object v1, p0, Ll90/e;->z:Ll90/e$a;

    .line 145
    .line 146
    if-ne v0, v1, :cond_4

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_4
    if-lez p1, :cond_5

    .line 150
    .line 151
    invoke-virtual {p0, p1}, Ll90/e;->s(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Ll90/e;->q()V

    .line 155
    .line 156
    .line 157
    :cond_5
    const/4 p1, 0x1

    .line 158
    iput-boolean p1, p0, Ll90/e;->E:Z

    .line 159
    .line 160
    invoke-static {p2}, Liz0/d;->g(Ljava/lang/Runnable;)V

    .line 161
    .line 162
    .line 163
    const-wide/16 v0, 0x1f4

    .line 164
    .line 165
    const/4 p1, 0x0

    .line 166
    const/4 v2, 0x2

    .line 167
    invoke-static {v2, p2, p1, v0, v1}, Liz0/d;->e(ILjava/lang/Runnable;Lnm/b;J)V

    .line 168
    .line 169
    .line 170
    :cond_6
    return-void

    .line 171
    :cond_7
    const/16 p2, 0xf

    .line 172
    .line 173
    if-ne p1, p2, :cond_8

    .line 174
    .line 175
    iget-object p1, p0, Lvb0/b;->n:Lvb0/c;

    .line 176
    .line 177
    invoke-virtual {p1}, Lvb0/c;->b()Lyb0/c;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-eqz p1, :cond_8

    .line 182
    .line 183
    const-string p2, "handleEvent: EVENT_PLAYER_ON_URI_SETTED"

    .line 184
    .line 185
    invoke-static {v1, p2}, Ll90/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {p1}, Ldc0/h;->preload()V

    .line 189
    .line 190
    .line 191
    :cond_8
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvb0/d;->j()V

    .line 2
    .line 3
    .line 4
    const-string v0, "XPlayer_StartPlayAnimationPlugin"

    .line 5
    .line 6
    const-string v1, "onDestroy"

    .line 7
    .line 8
    invoke-static {v0, v1}, Ll90/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Lfo/d;->i(Lfo/e;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ll90/e;->p()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final bridge synthetic i(Lvb0/a;)V
    .locals 0

    .line 1
    check-cast p1, Ll90/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ll90/e;->k(Ll90/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Ll90/b;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lvb0/d;->i(Lvb0/a;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ll90/e;->l()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v2, "XPlayer_StartPlayAnimationPlugin"

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v1, "showStartPlayAnim: feature switch is off"

    .line 15
    .line 16
    invoke-static {v2, v1}, Ll90/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v1, Ll90/e$a;->n:Ll90/e$a;

    .line 21
    .line 22
    iget-object v3, v0, Ll90/e;->z:Ll90/e$a;

    .line 23
    .line 24
    if-eq v1, v3, :cond_1

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v3, "checkAndShowStartPlayAnim() play end or playing, state="

    .line 29
    .line 30
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v0, Ll90/e;->z:Ll90/e$a;

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v2, v1}, Ll90/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-virtual {v0}, Ll90/e;->m()Lm90/b;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    const-string v1, "showStartPlayAnim: no animation data"

    .line 53
    .line 54
    invoke-static {v2, v1}, Ll90/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget-object v3, v0, Lvb0/b;->n:Lvb0/c;

    .line 59
    .line 60
    invoke-virtual {v3}, Lvb0/c;->b()Lyb0/c;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-nez v3, :cond_3

    .line 65
    .line 66
    const-string v1, "showStartPlayAnim: player is null"

    .line 67
    .line 68
    invoke-static {v2, v1}, Ll90/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    iget-object v2, v1, Lm90/b;->i:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v2}, Lgz0/a;->c(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    const/4 v5, 0x0

    .line 79
    if-nez v4, :cond_4

    .line 80
    .line 81
    invoke-static {v2, v5}, Lvi0/c0;->b(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    :cond_4
    const/16 v2, 0x190

    .line 85
    .line 86
    iput v2, v0, Ll90/e;->I:I

    .line 87
    .line 88
    const/16 v2, 0x1f4

    .line 89
    .line 90
    iput v2, v0, Ll90/e;->H:I

    .line 91
    .line 92
    iget-object v2, v1, Lm90/b;->g:Ljava/lang/String;

    .line 93
    .line 94
    move-object/from16 v4, p1

    .line 95
    .line 96
    check-cast v4, Ln90/d;

    .line 97
    .line 98
    invoke-static {v2}, Lgz0/a;->d(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    const/16 v7, 0x8

    .line 103
    .line 104
    if-eqz v6, :cond_5

    .line 105
    .line 106
    iget-object v6, v4, Ln90/d;->z:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, v4, Ln90/d;->z:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    iget-object v2, v4, Ln90/d;->z:Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    :goto_0
    iget-object v2, v1, Lm90/b;->h:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v2}, Lgz0/a;->d(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_6

    .line 129
    .line 130
    iget-object v6, v4, Ln90/d;->A:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    iget-object v2, v4, Ln90/d;->A:Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    iget-object v2, v4, Ln90/d;->A:Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    :goto_1
    iget-object v1, v1, Lm90/b;->h:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v1}, Lgz0/a;->d(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_7

    .line 153
    .line 154
    invoke-static {v3}, Lcom/uc/business/udrive/k;->a(Lyb0/c;)Ljava/util/HashMap;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    const-string v12, "apollo"

    .line 159
    .line 160
    const/4 v14, 0x1

    .line 161
    const-string v6, "page_ucdrive_apollo"

    .line 162
    .line 163
    const-string v7, "ucdrive"

    .line 164
    .line 165
    const-string v8, "apollo"

    .line 166
    .line 167
    const-string v9, "speed_up"

    .line 168
    .line 169
    const-string v10, "show"

    .line 170
    .line 171
    const-string v11, "speed_up_show"

    .line 172
    .line 173
    invoke-static/range {v6 .. v14}, Lcom/uc/business/udrive/j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 174
    .line 175
    .line 176
    :cond_7
    sget-object v1, Lmk0/a;->a:Landroid/content/Context;

    .line 177
    .line 178
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 187
    .line 188
    const/4 v2, 0x1

    .line 189
    if-ne v1, v2, :cond_8

    .line 190
    .line 191
    move v1, v2

    .line 192
    goto :goto_2

    .line 193
    :cond_8
    move v1, v5

    .line 194
    :goto_2
    invoke-virtual {v0}, Ll90/e;->m()Lm90/b;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-virtual {v6}, Lm90/b;->a()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    const/high16 v7, 0x43870000    # 270.0f

    .line 206
    .line 207
    const/high16 v8, 0x43fe0000    # 508.0f

    .line 208
    .line 209
    const v9, 0xea62

    .line 210
    .line 211
    .line 212
    const/16 v10, 0x9

    .line 213
    .line 214
    const/16 v11, 0xa

    .line 215
    .line 216
    const/4 v12, -0x2

    .line 217
    const/16 v13, 0xe

    .line 218
    .line 219
    const/high16 v14, 0x42400000    # 48.0f

    .line 220
    .line 221
    const/4 v15, 0x3

    .line 222
    if-eqz v1, :cond_a

    .line 223
    .line 224
    invoke-virtual {v4, v6}, Ln90/d;->n(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-nez v1, :cond_9

    .line 229
    .line 230
    :goto_3
    move/from16 v16, v2

    .line 231
    .line 232
    goto/16 :goto_4

    .line 233
    .line 234
    :cond_9
    invoke-static {v8}, Lxt/p;->n(F)I

    .line 235
    .line 236
    .line 237
    invoke-static {v7}, Lxt/p;->n(F)I

    .line 238
    .line 239
    .line 240
    filled-new-array {v5, v5}, [I

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 245
    .line 246
    aget v7, v1, v5

    .line 247
    .line 248
    aget v8, v1, v2

    .line 249
    .line 250
    invoke-direct {v6, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 251
    .line 252
    .line 253
    iget-object v7, v4, Ln90/d;->w:Lcom/uc/browser/media/player/support/ExLottieView;

    .line 254
    .line 255
    invoke-static {v7}, Lyl0/t;->d(Landroid/view/View;)V

    .line 256
    .line 257
    .line 258
    iget-object v7, v4, Ln90/d;->v:Landroid/widget/RelativeLayout;

    .line 259
    .line 260
    iget-object v8, v4, Ln90/d;->w:Lcom/uc/browser/media/player/support/ExLottieView;

    .line 261
    .line 262
    invoke-virtual {v7, v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 263
    .line 264
    .line 265
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 266
    .line 267
    aget v1, v1, v5

    .line 268
    .line 269
    invoke-direct {v6, v1, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 273
    .line 274
    .line 275
    const/16 v1, 0xf

    .line 276
    .line 277
    invoke-virtual {v6, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 278
    .line 279
    .line 280
    iget-object v1, v4, Ln90/d;->v:Landroid/widget/RelativeLayout;

    .line 281
    .line 282
    invoke-virtual {v1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 283
    .line 284
    .line 285
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 286
    .line 287
    invoke-static {v14}, Lxt/p;->n(F)I

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    invoke-static {v14}, Lxt/p;->n(F)I

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    invoke-direct {v1, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 302
    .line 303
    .line 304
    const/high16 v6, 0x421c0000    # 39.0f

    .line 305
    .line 306
    invoke-static {v6}, Lxt/p;->n(F)I

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 311
    .line 312
    const/high16 v6, 0x41200000    # 10.0f

    .line 313
    .line 314
    invoke-static {v6}, Lxt/p;->n(F)I

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 319
    .line 320
    iget-object v6, v4, Ln90/d;->u:Landroid/widget/ImageView;

    .line 321
    .line 322
    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 323
    .line 324
    .line 325
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 326
    .line 327
    invoke-direct {v1, v12, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 328
    .line 329
    .line 330
    const v6, 0xea60

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v15, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 337
    .line 338
    .line 339
    const/high16 v6, 0x41600000    # 14.0f

    .line 340
    .line 341
    invoke-static {v6}, Lxt/p;->n(F)I

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 346
    .line 347
    iget-object v6, v4, Ln90/d;->y:Landroid/widget/LinearLayout;

    .line 348
    .line 349
    invoke-static {v6}, Lyl0/t;->d(Landroid/view/View;)V

    .line 350
    .line 351
    .line 352
    iget-object v6, v4, Ln90/d;->v:Landroid/widget/RelativeLayout;

    .line 353
    .line 354
    iget-object v7, v4, Ln90/d;->y:Landroid/widget/LinearLayout;

    .line 355
    .line 356
    invoke-virtual {v6, v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 357
    .line 358
    .line 359
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 360
    .line 361
    invoke-direct {v1, v12, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v15, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 368
    .line 369
    .line 370
    const/high16 v6, 0x41000000    # 8.0f

    .line 371
    .line 372
    invoke-static {v6}, Lxt/p;->n(F)I

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 377
    .line 378
    iget-object v6, v4, Ln90/d;->C:Landroid/widget/LinearLayout;

    .line 379
    .line 380
    invoke-static {v6}, Lyl0/t;->d(Landroid/view/View;)V

    .line 381
    .line 382
    .line 383
    iget-object v6, v4, Ln90/d;->v:Landroid/widget/RelativeLayout;

    .line 384
    .line 385
    iget-object v7, v4, Ln90/d;->C:Landroid/widget/LinearLayout;

    .line 386
    .line 387
    invoke-virtual {v6, v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_3

    .line 391
    .line 392
    :cond_a
    invoke-virtual {v4, v6}, Ln90/d;->n(Ljava/lang/String;)Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-nez v1, :cond_b

    .line 397
    .line 398
    goto/16 :goto_3

    .line 399
    .line 400
    :cond_b
    iget-object v1, v4, Ln90/d;->w:Lcom/uc/browser/media/player/support/ExLottieView;

    .line 401
    .line 402
    invoke-static {v1}, Lyl0/t;->d(Landroid/view/View;)V

    .line 403
    .line 404
    .line 405
    iget-object v1, v4, Ln90/d;->v:Landroid/widget/RelativeLayout;

    .line 406
    .line 407
    iget-object v6, v4, Ln90/d;->w:Lcom/uc/browser/media/player/support/ExLottieView;

    .line 408
    .line 409
    move/from16 v16, v2

    .line 410
    .line 411
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 412
    .line 413
    move/from16 v17, v7

    .line 414
    .line 415
    const/4 v7, -0x1

    .line 416
    invoke-direct {v2, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 420
    .line 421
    .line 422
    invoke-static {v8}, Lxt/p;->n(F)I

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    invoke-static/range {v17 .. v17}, Lxt/p;->n(F)I

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    filled-new-array {v1, v2}, [I

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 435
    .line 436
    aget v6, v1, v5

    .line 437
    .line 438
    aget v1, v1, v16

    .line 439
    .line 440
    invoke-direct {v2, v6, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 447
    .line 448
    .line 449
    const/high16 v1, 0x423c0000    # 47.0f

    .line 450
    .line 451
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 456
    .line 457
    iget-object v1, v4, Ln90/d;->v:Landroid/widget/RelativeLayout;

    .line 458
    .line 459
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 460
    .line 461
    .line 462
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 463
    .line 464
    invoke-static {v14}, Lxt/p;->n(F)I

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    invoke-static {v14}, Lxt/p;->n(F)I

    .line 469
    .line 470
    .line 471
    move-result v6

    .line 472
    invoke-direct {v1, v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 479
    .line 480
    .line 481
    const/high16 v2, 0x41900000    # 18.0f

    .line 482
    .line 483
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 488
    .line 489
    const/high16 v2, 0x41f00000    # 30.0f

    .line 490
    .line 491
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 496
    .line 497
    iget-object v2, v4, Ln90/d;->u:Landroid/widget/ImageView;

    .line 498
    .line 499
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 500
    .line 501
    .line 502
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 503
    .line 504
    invoke-direct {v1, v12, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 505
    .line 506
    .line 507
    const v2, 0xea61

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1, v15, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 511
    .line 512
    .line 513
    const/16 v2, 0xb

    .line 514
    .line 515
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 516
    .line 517
    .line 518
    const/high16 v6, 0x42200000    # 40.0f

    .line 519
    .line 520
    invoke-static {v6}, Lxt/p;->n(F)I

    .line 521
    .line 522
    .line 523
    move-result v7

    .line 524
    iput v7, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 525
    .line 526
    iget-object v7, v4, Ln90/d;->y:Landroid/widget/LinearLayout;

    .line 527
    .line 528
    invoke-static {v7}, Lyl0/t;->d(Landroid/view/View;)V

    .line 529
    .line 530
    .line 531
    iget-object v7, v4, Ln90/d;->y:Landroid/widget/LinearLayout;

    .line 532
    .line 533
    invoke-virtual {v4, v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 534
    .line 535
    .line 536
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 537
    .line 538
    invoke-direct {v1, v12, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1, v15, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 542
    .line 543
    .line 544
    iget-object v7, v4, Ln90/d;->C:Landroid/widget/LinearLayout;

    .line 545
    .line 546
    invoke-virtual {v7, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 550
    .line 551
    .line 552
    invoke-static {v6}, Lxt/p;->n(F)I

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 557
    .line 558
    iget-object v2, v4, Ln90/d;->C:Landroid/widget/LinearLayout;

    .line 559
    .line 560
    invoke-static {v2}, Lyl0/t;->d(Landroid/view/View;)V

    .line 561
    .line 562
    .line 563
    iget-object v2, v4, Ln90/d;->C:Landroid/widget/LinearLayout;

    .line 564
    .line 565
    invoke-virtual {v4, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 566
    .line 567
    .line 568
    :goto_4
    move-object/from16 v1, p1

    .line 569
    .line 570
    check-cast v1, Ln90/a;

    .line 571
    .line 572
    iput-object v0, v1, Ln90/a;->n:Ll90/e;

    .line 573
    .line 574
    const-string v1, "0"

    .line 575
    .line 576
    invoke-virtual {v4, v1}, Ln90/d;->x(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    iput-boolean v5, v0, Ll90/e;->E:Z

    .line 580
    .line 581
    sget-object v1, Ll90/e$a;->u:Ll90/e$a;

    .line 582
    .line 583
    iput-object v1, v0, Ll90/e;->z:Ll90/e$a;

    .line 584
    .line 585
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 586
    .line 587
    .line 588
    move-result-wide v1

    .line 589
    iput-wide v1, v0, Ll90/e;->B:J

    .line 590
    .line 591
    iget-object v1, v0, Ll90/e;->F:Ll90/d;

    .line 592
    .line 593
    invoke-static {v1}, Liz0/d;->g(Ljava/lang/Runnable;)V

    .line 594
    .line 595
    .line 596
    sget-object v1, Lm90/a$a;->a:Lm90/a;

    .line 597
    .line 598
    check-cast v3, Lcom/uc/browser/media2/player/XPlayer;

    .line 599
    .line 600
    iget-object v2, v3, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 601
    .line 602
    iget-object v2, v2, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 603
    .line 604
    iget-object v2, v2, Lcom/uc/browser/media2/player/config/a;->T:Ljava/lang/String;

    .line 605
    .line 606
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    new-instance v1, Ljava/lang/StringBuilder;

    .line 610
    .line 611
    const-string v4, "increaseShowCount: sourceDisplay: "

    .line 612
    .line 613
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    const-string v2, "CloudDriveStartPlayAnimationModel"

    .line 624
    .line 625
    invoke-static {v2, v1}, Ll90/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    sget-object v1, Lka0/i;->a:Ljava/util/HashSet;

    .line 629
    .line 630
    sget-object v1, Lcom/uc/business/udrive/n$a;->a:Lcom/uc/business/udrive/n;

    .line 631
    .line 632
    invoke-virtual {v1}, Lcom/uc/business/udrive/n;->c()Lcom/uc/udrive/model/entity/b;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    if-eqz v1, :cond_c

    .line 637
    .line 638
    invoke-interface {v1}, Lcom/uc/udrive/model/entity/b;->getDriveMemberType()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    goto :goto_5

    .line 643
    :cond_c
    const-string v1, "UNKNOWN"

    .line 644
    .line 645
    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 646
    .line 647
    const-string v6, "getMemberType: "

    .line 648
    .line 649
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    const-string v6, "MediaUtil"

    .line 660
    .line 661
    invoke-static {v6, v4}, Ll90/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    sget-object v4, Llv/e$b;->a:Llv/e;

    .line 665
    .line 666
    invoke-virtual {v4}, Llv/e;->h()Z

    .line 667
    .line 668
    .line 669
    move-result v6

    .line 670
    if-nez v6, :cond_d

    .line 671
    .line 672
    goto :goto_6

    .line 673
    :cond_d
    iget-object v4, v4, Llv/e;->b:Llv/b;

    .line 674
    .line 675
    invoke-virtual {v4}, Llv/b;->c()Llv/c;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    if-eqz v4, :cond_e

    .line 680
    .line 681
    iget-object v4, v4, Llv/c;->a:Ljava/lang/String;

    .line 682
    .line 683
    goto :goto_7

    .line 684
    :cond_e
    :goto_6
    const/4 v4, 0x0

    .line 685
    :goto_7
    const-string v6, "increaseShowCount: memberType: "

    .line 686
    .line 687
    const-string v7, ", ucid: "

    .line 688
    .line 689
    invoke-static {v6, v1, v7}, Le;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    move-result-object v6

    .line 693
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v7

    .line 697
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v6

    .line 704
    invoke-static {v2, v6}, Ll90/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    invoke-static {v1, v4}, Lm90/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    invoke-static {v5, v1}, Lcom/UCMobile/model/SettingFlags;->e(ILjava/lang/String;)I

    .line 712
    .line 713
    .line 714
    move-result v4

    .line 715
    add-int/lit8 v4, v4, 0x1

    .line 716
    .line 717
    new-instance v5, Ljava/lang/StringBuilder;

    .line 718
    .line 719
    const-string v6, "increaseCount(), key="

    .line 720
    .line 721
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    const-string v6, ", count="

    .line 728
    .line 729
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v5

    .line 739
    invoke-static {v2, v5}, Ll90/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    invoke-static {v1, v4}, Lcom/UCMobile/model/SettingFlags;->o(Ljava/lang/String;I)V

    .line 743
    .line 744
    .line 745
    iget-object v1, v3, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 746
    .line 747
    invoke-virtual {v1}, Lzb0/c;->j()I

    .line 748
    .line 749
    .line 750
    move-result v1

    .line 751
    if-lez v1, :cond_f

    .line 752
    .line 753
    invoke-virtual {v0, v1}, Ll90/e;->s(I)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v0}, Ll90/e;->q()V

    .line 757
    .line 758
    .line 759
    return-void

    .line 760
    :cond_f
    const/16 v1, 0x2710

    .line 761
    .line 762
    iput v1, v0, Ll90/e;->A:I

    .line 763
    .line 764
    invoke-virtual {v0}, Ll90/e;->q()V

    .line 765
    .line 766
    .line 767
    return-void
.end method

.method public final l()Z
    .locals 5

    .line 1
    iget-object v0, p0, Ll90/e;->y:Ljava/lang/Boolean;

    .line 2
    .line 3
    const-string v1, "XPlayer_StartPlayAnimationPlugin"

    .line 4
    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    const-string v0, "checkAndShowStartPlayAnimation: check start play animation"

    .line 8
    .line 9
    invoke-static {v1, v0}, Ll90/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Ll90/e;->x:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "checkAndShowStartPlayAnimation: feature switch is off"

    .line 17
    .line 18
    invoke-static {v1, v0}, Ll90/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    iput-object v0, p0, Ll90/e;->y:Ljava/lang/Boolean;

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lvb0/b;->n:Lvb0/c;

    .line 28
    .line 29
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const-string v0, "checkAndShowStartPlayAnimation: player is null"

    .line 36
    .line 37
    invoke-static {v1, v0}, Ll90/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    iput-object v0, p0, Ll90/e;->y:Ljava/lang/Boolean;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v2, v0

    .line 46
    check-cast v2, Lcom/uc/browser/media2/player/XPlayer;

    .line 47
    .line 48
    iget-object v2, v2, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    const-string v0, "checkAndShowStartPlayAnimation: playInfo is null"

    .line 53
    .line 54
    invoke-static {v1, v0}, Ll90/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    iput-object v0, p0, Ll90/e;->y:Ljava/lang/Boolean;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    check-cast v0, Lcom/uc/browser/media2/player/XPlayer;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/uc/browser/media2/player/XPlayer;->R()Lyb0/a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v4, "checkAndShowStartPlayAnimation: playerState is "

    .line 71
    .line 72
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v1, v3}, Ll90/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object v3, Lyb0/a;->u:Lyb0/a;

    .line 86
    .line 87
    if-eq v0, v3, :cond_3

    .line 88
    .line 89
    const-string v0, "checkAndShowStartPlayAnimation: playerState is not INITIALIZED"

    .line 90
    .line 91
    invoke-static {v1, v0}, Ll90/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 95
    .line 96
    iput-object v0, p0, Ll90/e;->y:Ljava/lang/Boolean;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    iget-object v0, v2, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/uc/browser/media2/player/config/a;->B:Lcom/uc/browser/media2/player/config/a$d;

    .line 102
    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v3, "checkAndShowStartPlayAnimation: playFrom is "

    .line 106
    .line 107
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v1, v2}, Ll90/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sget-object v2, Lcom/uc/browser/media2/player/config/a$d;->i0:Lcom/uc/browser/media2/player/config/a$d;

    .line 121
    .line 122
    if-eq v2, v0, :cond_4

    .line 123
    .line 124
    const-string v0, "checkAndShowStartPlayAnimation: playFrom is not ucdrive"

    .line 125
    .line 126
    invoke-static {v1, v0}, Ll90/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 130
    .line 131
    iput-object v0, p0, Ll90/e;->y:Ljava/lang/Boolean;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    invoke-virtual {p0}, Ll90/e;->m()Lm90/b;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-nez v0, :cond_5

    .line 139
    .line 140
    const-string v0, "checkAndShowStartPlayAnimation: startPlayAnimationData is null"

    .line 141
    .line 142
    invoke-static {v1, v0}, Ll90/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 146
    .line 147
    iput-object v0, p0, Ll90/e;->y:Ljava/lang/Boolean;

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 151
    .line 152
    iput-object v0, p0, Ll90/e;->y:Ljava/lang/Boolean;

    .line 153
    .line 154
    :cond_6
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v2, "checkAndShowStartPlayAnimation: startPlayAnimationData: "

    .line 157
    .line 158
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v2, p0, Ll90/e;->y:Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v1, v0}, Ll90/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Ll90/e;->y:Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    return v0
.end method

.method public final m()Lm90/b;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ll90/e;->w:Lm90/b;

    .line 4
    .line 5
    if-nez v1, :cond_e

    .line 6
    .line 7
    iget-object v1, v0, Lvb0/b;->n:Lvb0/c;

    .line 8
    .line 9
    invoke-virtual {v1}, Lvb0/c;->b()Lyb0/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_e

    .line 14
    .line 15
    const-string v2, "getAnimationData: init animation data"

    .line 16
    .line 17
    const-string v3, "XPlayer_StartPlayAnimationPlugin"

    .line 18
    .line 19
    invoke-static {v3, v2}, Ll90/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lvb0/c;->b()Lyb0/c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/uc/browser/media2/player/XPlayer;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 29
    .line 30
    if-eqz v1, :cond_e

    .line 31
    .line 32
    iget-object v1, v1, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/uc/browser/media2/player/config/a;->T:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v4, "getAnimationData: sourceDisplay="

    .line 39
    .line 40
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v3, v2}, Ll90/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v2, Lm90/a$a;->a:Lm90/a;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v4, "getCurrentStartPlayAnimData: sourceDisplay: "

    .line 61
    .line 62
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v4, "CloudDriveStartPlayAnimationModel"

    .line 73
    .line 74
    invoke-static {v4, v3}, Ll90/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, v2, Lm90/a;->z:Ljava/util/ArrayList;

    .line 78
    .line 79
    if-eqz v3, :cond_d

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_0

    .line 86
    .line 87
    goto/16 :goto_b

    .line 88
    .line 89
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v6, "getCurrentStartPlayAnimData: mStartPlayAnimationDataList size: "

    .line 92
    .line 93
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v6, v2, Lm90/a;->z:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v4, v3}, Ll90/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sget-object v3, Lka0/i;->a:Ljava/util/HashSet;

    .line 113
    .line 114
    sget-object v3, Lcom/uc/business/udrive/n$a;->a:Lcom/uc/business/udrive/n;

    .line 115
    .line 116
    invoke-virtual {v3}, Lcom/uc/business/udrive/n;->c()Lcom/uc/udrive/model/entity/b;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    if-eqz v3, :cond_1

    .line 121
    .line 122
    invoke-interface {v3}, Lcom/uc/udrive/model/entity/b;->getDriveMemberType()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    goto :goto_0

    .line 127
    :cond_1
    const-string v3, "UNKNOWN"

    .line 128
    .line 129
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v7, "getMemberType: "

    .line 132
    .line 133
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    const-string v7, "MediaUtil"

    .line 144
    .line 145
    invoke-static {v7, v6}, Ll90/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    sget-object v6, Llv/e$b;->a:Llv/e;

    .line 149
    .line 150
    invoke-virtual {v6}, Llv/e;->h()Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-nez v7, :cond_2

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_2
    iget-object v6, v6, Llv/e;->b:Llv/b;

    .line 158
    .line 159
    invoke-virtual {v6}, Llv/b;->c()Llv/c;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    if-eqz v6, :cond_3

    .line 164
    .line 165
    iget-object v6, v6, Llv/c;->a:Ljava/lang/String;

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_3
    :goto_1
    const/4 v6, 0x0

    .line 169
    :goto_2
    const-string v7, "getCurrentStartPlayAnimData: memberType: "

    .line 170
    .line 171
    const-string v8, ", ucid: "

    .line 172
    .line 173
    invoke-static {v7, v3, v8}, Le;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-static {v4, v7}, Ll90/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object v2, v2, Lm90/a;->z:Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-eqz v7, :cond_c

    .line 202
    .line 203
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    check-cast v7, Lm90/b;

    .line 208
    .line 209
    new-instance v8, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string v9, "getCurrentStartPlayAnimData: data: "

    .line 212
    .line 213
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-static {v4, v8}, Ll90/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    if-eqz v7, :cond_a

    .line 227
    .line 228
    iget-object v8, v7, Lm90/b;->f:Ljava/util/ArrayList;

    .line 229
    .line 230
    if-nez v8, :cond_4

    .line 231
    .line 232
    const/4 v8, 0x0

    .line 233
    goto :goto_4

    .line 234
    :cond_4
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    :goto_4
    if-eqz v8, :cond_a

    .line 239
    .line 240
    iget-object v8, v7, Lm90/b;->a:Ljava/util/ArrayList;

    .line 241
    .line 242
    if-nez v8, :cond_5

    .line 243
    .line 244
    const/4 v8, 0x0

    .line 245
    goto :goto_5

    .line 246
    :cond_5
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    :goto_5
    if-eqz v8, :cond_a

    .line 251
    .line 252
    new-instance v8, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    const-string v10, "getCurrentStartPlayAnimData: find match data: "

    .line 255
    .line 256
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    invoke-static {v4, v8}, Ll90/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7}, Lm90/b;->a()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    new-instance v10, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    const-string v11, "getCurrentStartPlayAnimData: lottiePath: "

    .line 276
    .line 277
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    invoke-static {v4, v10}, Ll90/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    if-nez v8, :cond_a

    .line 295
    .line 296
    iget v8, v7, Lm90/b;->e:I

    .line 297
    .line 298
    new-instance v10, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    const-string v11, "getCurrentStartPlayAnimData: cfgCount: "

    .line 301
    .line 302
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    invoke-static {v4, v10}, Ll90/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    if-lez v8, :cond_a

    .line 316
    .line 317
    invoke-static {v6}, Lgz0/a;->d(Ljava/lang/String;)Z

    .line 318
    .line 319
    .line 320
    move-result v10

    .line 321
    const-string v11, "_002d0f6ca7fe97f3d8284fb31fe28705"

    .line 322
    .line 323
    if-eqz v10, :cond_6

    .line 324
    .line 325
    const-string v10, "_"

    .line 326
    .line 327
    invoke-static {v3, v10, v6, v11}, Landroidx/media3/extractor/text/webvtt/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    goto :goto_6

    .line 332
    :cond_6
    invoke-static {v3, v11}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    :goto_6
    invoke-static {v3, v6}, Lm90/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    new-instance v12, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    const-string v13, "checkPeriod: cfgCount="

    .line 343
    .line 344
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    const-string v13, ", lastPeriodStartFlag="

    .line 351
    .line 352
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v12

    .line 362
    invoke-static {v4, v12}, Ll90/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 366
    .line 367
    .line 368
    move-result-wide v12

    .line 369
    const-wide/16 v14, 0x0

    .line 370
    .line 371
    invoke-static {v14, v15, v10}, Lcom/UCMobile/model/SettingFlags;->g(JLjava/lang/String;)J

    .line 372
    .line 373
    .line 374
    move-result-wide v14

    .line 375
    const-string v5, "checkPeriod: curTimeStamp="

    .line 376
    .line 377
    const-string v9, ", lastPeriodStart="

    .line 378
    .line 379
    invoke-static {v12, v13, v5, v9}, Landroidx/concurrent/futures/a;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    invoke-static {v4, v5}, Ll90/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    invoke-virtual {v5, v12, v13}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 398
    .line 399
    .line 400
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    invoke-virtual {v9, v14, v15}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 405
    .line 406
    .line 407
    const/4 v14, 0x1

    .line 408
    invoke-virtual {v5, v14}, Ljava/util/Calendar;->get(I)I

    .line 409
    .line 410
    .line 411
    move-result v15

    .line 412
    move-object/from16 v16, v1

    .line 413
    .line 414
    invoke-virtual {v9, v14}, Ljava/util/Calendar;->get(I)I

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    const/4 v14, 0x6

    .line 419
    if-ne v15, v1, :cond_7

    .line 420
    .line 421
    invoke-virtual {v5, v14}, Ljava/util/Calendar;->get(I)I

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    invoke-virtual {v9, v14}, Ljava/util/Calendar;->get(I)I

    .line 426
    .line 427
    .line 428
    move-result v15

    .line 429
    if-ne v1, v15, :cond_7

    .line 430
    .line 431
    const/4 v1, 0x1

    .line 432
    goto :goto_7

    .line 433
    :cond_7
    const/4 v1, 0x0

    .line 434
    :goto_7
    const-string v15, "checkPeriod: isSameDay="

    .line 435
    .line 436
    const-string v14, ", Year: cur="

    .line 437
    .line 438
    invoke-static {v15, v14, v1}, Lcom/mbridge/msdk/advanced/manager/e;->k(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    move-result-object v14

    .line 442
    move/from16 v17, v1

    .line 443
    .line 444
    const/4 v15, 0x1

    .line 445
    invoke-virtual {v5, v15}, Ljava/util/Calendar;->get(I)I

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    const-string v1, ", last="

    .line 453
    .line 454
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    move-object/from16 v18, v2

    .line 458
    .line 459
    invoke-virtual {v9, v15}, Ljava/util/Calendar;->get(I)I

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    const-string v2, ", DayOfYear: cur="

    .line 467
    .line 468
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    const/4 v2, 0x6

    .line 472
    invoke-virtual {v5, v2}, Ljava/util/Calendar;->get(I)I

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v9, v2}, Ljava/util/Calendar;->get(I)I

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-static {v4, v1}, Ll90/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    if-nez v17, :cond_8

    .line 497
    .line 498
    invoke-static {v10, v12, v13}, Lcom/UCMobile/model/SettingFlags;->setLongValue(Ljava/lang/String;J)V

    .line 499
    .line 500
    .line 501
    const/4 v1, 0x0

    .line 502
    invoke-static {v11, v1}, Lcom/UCMobile/model/SettingFlags;->o(Ljava/lang/String;I)V

    .line 503
    .line 504
    .line 505
    const-string v1, "checkPeriod: Resetting counters and period start time"

    .line 506
    .line 507
    invoke-static {v4, v1}, Ll90/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    :goto_8
    move v9, v15

    .line 511
    goto :goto_9

    .line 512
    :cond_8
    const/4 v1, 0x0

    .line 513
    invoke-static {v1, v11}, Lcom/UCMobile/model/SettingFlags;->e(ILjava/lang/String;)I

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    new-instance v5, Ljava/lang/StringBuilder;

    .line 518
    .line 519
    const-string v9, "checkPeriod showCount="

    .line 520
    .line 521
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    const-string v9, ", cfgCount="

    .line 528
    .line 529
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    invoke-static {v4, v5}, Ll90/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    if-le v8, v2, :cond_9

    .line 543
    .line 544
    goto :goto_8

    .line 545
    :cond_9
    move v9, v1

    .line 546
    :goto_9
    if-eqz v9, :cond_b

    .line 547
    .line 548
    move-object v5, v7

    .line 549
    goto :goto_c

    .line 550
    :cond_a
    move-object/from16 v16, v1

    .line 551
    .line 552
    move-object/from16 v18, v2

    .line 553
    .line 554
    :cond_b
    move-object/from16 v1, v16

    .line 555
    .line 556
    move-object/from16 v2, v18

    .line 557
    .line 558
    goto/16 :goto_3

    .line 559
    .line 560
    :cond_c
    const-string v1, "getCurrentStartPlayAnimData: no match data"

    .line 561
    .line 562
    invoke-static {v4, v1}, Ll90/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    :goto_a
    const/4 v5, 0x0

    .line 566
    goto :goto_c

    .line 567
    :cond_d
    :goto_b
    const-string v1, "getCurrentStartPlayAnimData: mStartPlayAnimationDataList is null or empty"

    .line 568
    .line 569
    invoke-static {v4, v1}, Ll90/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    goto :goto_a

    .line 573
    :goto_c
    iput-object v5, v0, Ll90/e;->w:Lm90/b;

    .line 574
    .line 575
    :cond_e
    iget-object v1, v0, Ll90/e;->w:Lm90/b;

    .line 576
    .line 577
    return-object v1
.end method

.method public final n()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ll90/e;->m()Lm90/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ll90/e;->m()Lm90/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v0, Lm90/b;->i:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Ll90/e;->m()Lm90/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, v0, Lm90/b;->j:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "onAction: source="

    .line 22
    .line 23
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v3, ", style="

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v3, "XPlayer_StartPlayAnimationPlugin"

    .line 42
    .line 43
    invoke-static {v3, v0}, Ll90/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2}, Lcom/uc/business/udrive/g;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {}, Ljh0/c;->a()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    const-string v3, ""

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x1

    .line 61
    invoke-static/range {v1 .. v6}, Lgj0/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_0
    const/4 v3, 0x0

    .line 66
    invoke-static {v1, v2, v3, v0}, Lvi0/o;->e(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lvb0/b;->n:Lvb0/c;

    .line 70
    .line 71
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lcom/uc/business/udrive/k;->a(Lyb0/c;)Ljava/util/HashMap;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    const-string v7, "apollo"

    .line 80
    .line 81
    const/4 v9, 0x1

    .line 82
    const-string v1, "page_ucdrive_apollo"

    .line 83
    .line 84
    const-string v2, "ucdrive"

    .line 85
    .line 86
    const-string v3, "apollo"

    .line 87
    .line 88
    const-string v4, "speed_up"

    .line 89
    .line 90
    const-string v5, "click"

    .line 91
    .line 92
    const-string v6, "speed_up_click"

    .line 93
    .line 94
    invoke-static/range {v1 .. v9}, Lcom/uc/business/udrive/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 95
    .line 96
    .line 97
    :cond_1
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "removeStartPlayAnimView() state="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ll90/e;->z:Ll90/e$a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "XPlayer_StartPlayAnimationPlugin"

    .line 18
    .line 19
    invoke-static {v1, v0}, Ll90/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lvb0/d;->u:Lvb0/a;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast v0, Ll90/b;

    .line 27
    .line 28
    check-cast v0, Ln90/a;

    .line 29
    .line 30
    invoke-static {v0}, Lyl0/t;->d(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Ll90/e;->p()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lvb0/b;->n:Lvb0/c;

    .line 37
    .line 38
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v2, "loading="

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/UCMobile/Apollo/ApolloSDK;->getApolloTimeMs()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v0, Lcom/uc/browser/media2/player/XPlayer;

    .line 63
    .line 64
    const-string v2, "rw.instance.add_custom_t3_start_event"

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Lcom/uc/browser/media2/player/XPlayer;->setOption(Ljava/lang/String;Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/uc/browser/media2/player/XPlayer;->start()V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ll90/e;->l()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "XPlayer_StartPlayAnimationPlugin"

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string p1, "onEvent: feature switch is off"

    .line 13
    .line 14
    invoke-static {v1, p1}, Ll90/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget p1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 19
    .line 20
    const/16 v0, 0x4bc

    .line 21
    .line 22
    if-ne p1, v0, :cond_2

    .line 23
    .line 24
    const-string p1, "onEvent: N_NOTIFY_CLOUD_DRIVE_MEMBER_INFO_CHANGED"

    .line 25
    .line 26
    invoke-static {v1, p1}, Ll90/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ll90/e;->o()V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    sget-object v0, Ll90/e$a;->v:Ll90/e$a;

    .line 2
    .line 3
    iput-object v0, p0, Ll90/e;->z:Ll90/e$a;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Ll90/e;->w:Lm90/b;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Ll90/e;->B:J

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Ll90/e;->A:I

    .line 14
    .line 15
    iput-boolean v0, p0, Ll90/e;->E:Z

    .line 16
    .line 17
    iput v0, p0, Ll90/e;->D:I

    .line 18
    .line 19
    iget-object v0, p0, Ll90/e;->F:Ll90/d;

    .line 20
    .line 21
    invoke-static {v0}, Liz0/d;->g(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ll90/e;->G:Ll90/d;

    .line 25
    .line 26
    invoke-static {v0}, Liz0/d;->g(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final q()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ll90/e;->m()Lm90/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ll90/e$a;->u:Ll90/e$a;

    .line 6
    .line 7
    iget-object v2, p0, Ll90/e;->z:Ll90/e$a;

    .line 8
    .line 9
    if-ne v1, v2, :cond_2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-wide v2, p0, Ll90/e;->B:J

    .line 19
    .line 20
    sub-long/2addr v0, v2

    .line 21
    long-to-int v0, v0

    .line 22
    iget v1, p0, Ll90/e;->A:I

    .line 23
    .line 24
    sub-int/2addr v1, v0

    .line 25
    if-gez v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "startRemoveAnimTask() state="

    .line 31
    .line 32
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Ll90/e;->z:Ll90/e$a;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, ", mStartPlayAnimDuration="

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v2, p0, Ll90/e;->A:I

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, ", leftDuration="

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v2, "XPlayer_StartPlayAnimationPlugin"

    .line 63
    .line 64
    invoke-static {v2, v0}, Ll90/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Ll90/e;->F:Ll90/d;

    .line 68
    .line 69
    invoke-static {v0}, Liz0/d;->g(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    int-to-long v1, v1

    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v4, 0x2

    .line 75
    invoke-static {v4, v0, v3, v1, v2}, Liz0/d;->e(ILjava/lang/Runnable;Lnm/b;J)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_0
    return-void
.end method

.method public final r(I)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "updateLoadingPercent: percent="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "XPlayer_StartPlayAnimationPlugin"

    .line 17
    .line 18
    invoke-static {v1, v0}, Ll90/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Ll90/e$a;->u:Ll90/e$a;

    .line 22
    .line 23
    iget-object v2, p0, Ll90/e;->z:Ll90/e$a;

    .line 24
    .line 25
    if-ne v0, v2, :cond_6

    .line 26
    .line 27
    iget-object v0, p0, Lvb0/d;->u:Lvb0/a;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_0
    iget v0, p0, Ll90/e;->D:I

    .line 34
    .line 35
    if-le p1, v0, :cond_1

    .line 36
    .line 37
    iput p1, p0, Ll90/e;->D:I

    .line 38
    .line 39
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    iget-wide v4, p0, Ll90/e;->C:J

    .line 44
    .line 45
    sub-long/2addr v2, v4

    .line 46
    iget p1, p0, Ll90/e;->I:I

    .line 47
    .line 48
    int-to-long v4, p1

    .line 49
    cmp-long p1, v2, v4

    .line 50
    .line 51
    if-lez p1, :cond_6

    .line 52
    .line 53
    iget p1, p0, Ll90/e;->D:I

    .line 54
    .line 55
    if-lez p1, :cond_6

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    iget-wide v4, p0, Ll90/e;->B:J

    .line 62
    .line 63
    sub-long/2addr v2, v4

    .line 64
    long-to-int p1, v2

    .line 65
    iget v0, p0, Ll90/e;->A:I

    .line 66
    .line 67
    if-ge p1, v0, :cond_6

    .line 68
    .line 69
    sget-object v0, Lka0/b;->a:Ljava/lang/Boolean;

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    const-string v0, "ucv_cloud_startload_loading_optimize_enable"

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-static {v2, v0}, Lju/o1;->c(ILjava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v3, 0x1

    .line 81
    if-ne v3, v0, :cond_2

    .line 82
    .line 83
    move v2, v3

    .line 84
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, Lka0/b;->a:Ljava/lang/Boolean;

    .line 89
    .line 90
    :cond_3
    sget-object v0, Lka0/b;->a:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    int-to-float v0, p1

    .line 99
    iget v2, p0, Ll90/e;->A:I

    .line 100
    .line 101
    int-to-float v2, v2

    .line 102
    div-float/2addr v0, v2

    .line 103
    float-to-double v2, v0

    .line 104
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 105
    .line 106
    cmpg-double v4, v2, v4

    .line 107
    .line 108
    const-wide/high16 v5, 0x4008000000000000L    # 3.0

    .line 109
    .line 110
    if-gez v4, :cond_4

    .line 111
    .line 112
    const-wide/high16 v7, 0x4010000000000000L    # 4.0

    .line 113
    .line 114
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    mul-double/2addr v2, v7

    .line 119
    goto :goto_0

    .line 120
    :cond_4
    const/high16 v2, -0x40000000    # -2.0f

    .line 121
    .line 122
    mul-float/2addr v0, v2

    .line 123
    const/high16 v2, 0x40000000    # 2.0f

    .line 124
    .line 125
    add-float/2addr v0, v2

    .line 126
    float-to-double v2, v0

    .line 127
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 132
    .line 133
    div-double/2addr v2, v4

    .line 134
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 135
    .line 136
    sub-double v2, v4, v2

    .line 137
    .line 138
    :goto_0
    iget v0, p0, Ll90/e;->D:I

    .line 139
    .line 140
    int-to-double v4, v0

    .line 141
    mul-double/2addr v2, v4

    .line 142
    double-to-int v0, v2

    .line 143
    goto :goto_1

    .line 144
    :cond_5
    mul-int/lit8 v0, p1, 0x64

    .line 145
    .line 146
    iget v2, p0, Ll90/e;->A:I

    .line 147
    .line 148
    div-int/2addr v0, v2

    .line 149
    iget v2, p0, Ll90/e;->D:I

    .line 150
    .line 151
    mul-int/2addr v0, v2

    .line 152
    div-int/lit8 v0, v0, 0x64

    .line 153
    .line 154
    :goto_1
    const-string/jumbo v2, "updateLoadingPercent() animPlayTime="

    .line 155
    .line 156
    .line 157
    const-string v3, ", StartPlayAnimDuration="

    .line 158
    .line 159
    invoke-static {p1, v2, v3}, Landroidx/concurrent/futures/a;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iget v2, p0, Ll90/e;->A:I

    .line 164
    .line 165
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v2, ", percent="

    .line 169
    .line 170
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    iget v2, p0, Ll90/e;->D:I

    .line 174
    .line 175
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v2, ", newPercent="

    .line 179
    .line 180
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {v1, p1}, Ll90/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lvb0/d;->u:Lvb0/a;

    .line 194
    .line 195
    check-cast p1, Ll90/b;

    .line 196
    .line 197
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast p1, Ln90/d;

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Ln90/d;->x(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 207
    .line 208
    .line 209
    move-result-wide v0

    .line 210
    iput-wide v0, p0, Ll90/e;->C:J

    .line 211
    .line 212
    :cond_6
    :goto_2
    return-void
.end method

.method public final s(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ll90/e;->m()Lm90/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "XPlayer_StartPlayAnimationPlugin"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string/jumbo p1, "updateStartPlayAnimTime: playAnimationData is null"

    .line 10
    .line 11
    .line 12
    invoke-static {v1, p1}, Ll90/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const v2, 0x1d4c0

    .line 17
    .line 18
    .line 19
    if-gt p1, v2, :cond_2

    .line 20
    .line 21
    iget v0, v0, Lm90/b;->b:I

    .line 22
    .line 23
    if-ltz v0, :cond_1

    .line 24
    .line 25
    mul-int/lit16 v0, v0, 0x3e8

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/16 v0, 0xbb8

    .line 29
    .line 30
    :goto_0
    iput v0, p0, Ll90/e;->A:I

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_2
    const v2, 0x2dc6c0

    .line 34
    .line 35
    .line 36
    if-gt p1, v2, :cond_4

    .line 37
    .line 38
    iget v0, v0, Lm90/b;->c:I

    .line 39
    .line 40
    if-ltz v0, :cond_3

    .line 41
    .line 42
    mul-int/lit16 v0, v0, 0x3e8

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    const/16 v0, 0x1388

    .line 46
    .line 47
    :goto_1
    iput v0, p0, Ll90/e;->A:I

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_4
    iget v0, v0, Lm90/b;->d:I

    .line 51
    .line 52
    if-ltz v0, :cond_5

    .line 53
    .line 54
    mul-int/lit16 v0, v0, 0x3e8

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_5
    const/16 v0, 0x2710

    .line 58
    .line 59
    :goto_2
    iput v0, p0, Ll90/e;->A:I

    .line 60
    .line 61
    :goto_3
    const-string/jumbo v0, "updateStartPlayAnimTime() duration="

    .line 62
    .line 63
    .line 64
    const-string v2, ", mStartPlayAnimDuration="

    .line 65
    .line 66
    invoke-static {p1, v0, v2}, Landroidx/concurrent/futures/a;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget v0, p0, Ll90/e;->A:I

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {v1, p1}, Ll90/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
