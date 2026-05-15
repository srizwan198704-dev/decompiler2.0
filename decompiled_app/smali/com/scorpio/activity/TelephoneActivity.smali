.class public Lcom/scorpio/activity/TelephoneActivity;
.super Lcom/scorpio/activity/BaseActivity;
.source "TelephoneActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A:Landroid/media/MediaPlayer;

.field public B:Landroid/media/AudioManager;

.field public C:Landroid/widget/ImageView;

.field public D:Landroid/widget/ImageView;

.field public E:Z

.field public final F:Ljava/lang/String;

.field public G:I

.field public H:Landroid/media/AudioFocusRequest;

.field public I:Ljava/lang/String;

.field public J:J

.field public K:I

.field public L:J

.field public M:I

.field public N:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/scorpio/activity/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "TelephoneActivity"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/scorpio/activity/TelephoneActivity;->F:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/scorpio/activity/TelephoneActivity;->K:I

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/scorpio/activity/TelephoneActivity;->L:J

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic S(Lcom/scorpio/activity/TelephoneActivity;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/scorpio/activity/TelephoneActivity;->e0(Landroid/media/MediaPlayer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/scorpio/activity/TelephoneActivity;->d0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic U(Lcom/scorpio/activity/TelephoneActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scorpio/activity/TelephoneActivity;->I:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic V(Lcom/scorpio/activity/TelephoneActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/scorpio/activity/TelephoneActivity;->M:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic W(Lcom/scorpio/activity/TelephoneActivity;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scorpio/activity/TelephoneActivity;->A:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic X(Lcom/scorpio/activity/TelephoneActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/scorpio/activity/TelephoneActivity;->J:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static bridge synthetic Y(Lcom/scorpio/activity/TelephoneActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/scorpio/activity/TelephoneActivity;->K:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic Z(Lcom/scorpio/activity/TelephoneActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/scorpio/activity/TelephoneActivity;->G:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic a0(Lcom/scorpio/activity/TelephoneActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/scorpio/activity/TelephoneActivity;->G:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic b0(Lcom/scorpio/activity/TelephoneActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/scorpio/activity/TelephoneActivity;->f0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d0(I)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public P()I
    .locals 1

    .line 1
    const v0, 0x7f0b0035

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public Q()I
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    return v0
.end method

.method public final c0()V
    .locals 10

    .line 1
    const-string v0, "TelephoneActivity"

    .line 2
    .line 3
    new-instance v1, Landroid/media/MediaPlayer;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, Lcom/scorpio/activity/TelephoneActivity;->A:Landroid/media/MediaPlayer;

    .line 9
    .line 10
    invoke-static {}, Ll5/t;->h()Ll5/t;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ll5/t;->d()Landroid/media/AudioManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lcom/scorpio/activity/TelephoneActivity;->B:Landroid/media/AudioManager;

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->setMode(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/scorpio/activity/TelephoneActivity;->g0()V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    const/4 v2, 0x0

    .line 29
    :try_start_0
    invoke-static {p0, v1}, Landroid/media/RingtoneManager;->getActualDefaultRingtoneUri(Landroid/content/Context;I)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v3

    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v5, "getActualDefaultRingtoneUri Exception: "

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v0, v3}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v3, v2

    .line 56
    :goto_0
    invoke-static {v3}, Lg6/g;->q(Landroid/net/Uri;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_0

    .line 65
    .line 66
    const-string v5, "getActualDefaultRingtoneUri uri is null"

    .line 67
    .line 68
    invoke-static {v0, v5}, Lg6/l0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :try_start_1
    const-class v5, Landroid/media/RingtoneManager;

    .line 72
    .line 73
    const-string v6, "getDefaultRingtoneUri"

    .line 74
    .line 75
    const-class v7, Landroid/content/Context;

    .line 76
    .line 77
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 78
    .line 79
    filled-new-array {v7, v8}, [Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-static {v5, v6, v7}, Lg6/h1;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {}, Lcom/scorpio/PayTriggerApplication;->k()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    filled-new-array {v6, v7}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v5, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Landroid/net/Uri;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 108
    .line 109
    :try_start_2
    invoke-static {v2}, Lg6/g;->q(Landroid/net/Uri;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 113
    :goto_1
    move-object v3, v2

    .line 114
    goto :goto_3

    .line 115
    :catch_1
    move-exception v3

    .line 116
    goto :goto_2

    .line 117
    :catch_2
    move-exception v2

    .line 118
    move-object v9, v3

    .line 119
    move-object v3, v2

    .line 120
    move-object v2, v9

    .line 121
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v6, "getMethod exception: "

    .line 127
    .line 128
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {v0, v3}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_0
    :goto_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_1

    .line 147
    .line 148
    const-string v1, "getUriToFilePath is null"

    .line 149
    .line 150
    invoke-static {v0, v1}, Lg6/l0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_1
    new-instance v2, Ljava/io/File;

    .line 155
    .line 156
    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_2

    .line 164
    .line 165
    invoke-virtual {p0, v3, v1}, Lcom/scorpio/activity/TelephoneActivity;->h0(Landroid/net/Uri;Z)V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_2
    const-string v1, "uri is not exists"

    .line 170
    .line 171
    invoke-static {v0, v1}, Lg6/l0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :goto_4
    return-void
.end method

.method public final synthetic e0(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/scorpio/activity/TelephoneActivity;->A:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final f0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/scorpio/activity/TelephoneActivity;->A:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/scorpio/activity/TelephoneActivity;->A:Landroid/media/MediaPlayer;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/scorpio/activity/TelephoneActivity;->A:Landroid/media/MediaPlayer;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/scorpio/activity/TelephoneActivity;->B:Landroid/media/AudioManager;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/scorpio/activity/TelephoneActivity;->B:Landroid/media/AudioManager;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/scorpio/activity/TelephoneActivity;->H:Landroid/media/AudioFocusRequest;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-wide v0, p0, Lcom/scorpio/activity/TelephoneActivity;->L:J

    .line 30
    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    cmp-long v0, v0, v2

    .line 34
    .line 35
    if-lez v0, :cond_1

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iget-wide v2, p0, Lcom/scorpio/activity/TelephoneActivity;->L:J

    .line 42
    .line 43
    sub-long/2addr v0, v2

    .line 44
    const-wide/16 v2, 0x3e8

    .line 45
    .line 46
    div-long v2, v0, v2

    .line 47
    .line 48
    :cond_1
    const/4 v0, 0x5

    .line 49
    invoke-static {v0}, Lg6/l2;->e(I)Ljava/util/concurrent/ExecutorService;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lcom/scorpio/activity/TelephoneActivity$b;

    .line 54
    .line 55
    invoke-direct {v1, p0, v2, v3}, Lcom/scorpio/activity/TelephoneActivity$b;-><init>(Lcom/scorpio/activity/TelephoneActivity;J)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public g0()V
    .locals 3

    .line 1
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Landroid/media/AudioFocusRequest$Builder;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setAcceptsDelayedFocusGain(Z)Landroid/media/AudioFocusRequest$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lg5/k0;

    .line 36
    .line 37
    invoke-direct {v1}, Lg5/k0;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/scorpio/activity/TelephoneActivity;->H:Landroid/media/AudioFocusRequest;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/scorpio/activity/TelephoneActivity;->B:Landroid/media/AudioManager;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final h0(Landroid/net/Uri;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/scorpio/activity/TelephoneActivity;->B:Landroid/media/AudioManager;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/scorpio/activity/TelephoneActivity;->A:Landroid/media/MediaPlayer;

    .line 9
    .line 10
    invoke-virtual {p2, p0, p1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/scorpio/activity/TelephoneActivity;->A:Landroid/media/MediaPlayer;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/scorpio/activity/TelephoneActivity;->A:Landroid/media/MediaPlayer;

    .line 20
    .line 21
    new-instance p2, Lg5/l0;

    .line 22
    .line 23
    invoke-direct {p2, p0}, Lg5/l0;-><init>(Lcom/scorpio/activity/TelephoneActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/scorpio/activity/TelephoneActivity;->A:Landroid/media/MediaPlayer;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v0, "startAudioFile exception: "

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string p2, "TelephoneActivity"

    .line 54
    .line 55
    invoke-static {p2, p1}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NonConstantResourceId"
        }
    .end annotation

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const-string v1, "TelephoneActivity"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    sparse-switch p1, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :sswitch_0
    iget p1, p0, Lcom/scorpio/activity/TelephoneActivity;->K:I

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    iput p1, p0, Lcom/scorpio/activity/TelephoneActivity;->K:I

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v0, "call stop mAudioPath: "

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/scorpio/activity/TelephoneActivity;->I:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v1, p1}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "simulated_call_complete_id"

    .line 49
    .line 50
    iget-wide v1, p0, Lcom/scorpio/activity/TelephoneActivity;->J:J

    .line 51
    .line 52
    invoke-interface {p1, v0, v1, v2}, Lr5/b;->putLong(Ljava/lang/String;J)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/scorpio/activity/TelephoneActivity;->f0()V

    .line 56
    .line 57
    .line 58
    const/16 p1, 0x40

    .line 59
    .line 60
    invoke-static {p1}, Lg6/k0;->i(I)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :sswitch_1
    iput v2, p0, Lcom/scorpio/activity/TelephoneActivity;->K:I

    .line 66
    .line 67
    iget-object p1, p0, Lcom/scorpio/activity/TelephoneActivity;->A:Landroid/media/MediaPlayer;

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    :try_start_0
    iget p1, p0, Lcom/scorpio/activity/TelephoneActivity;->G:I

    .line 72
    .line 73
    add-int/2addr p1, v2

    .line 74
    iput p1, p0, Lcom/scorpio/activity/TelephoneActivity;->G:I

    .line 75
    .line 76
    iget-object p1, p0, Lcom/scorpio/activity/TelephoneActivity;->C:Landroid/widget/ImageView;

    .line 77
    .line 78
    const/16 v3, 0x8

    .line 79
    .line 80
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/scorpio/activity/TelephoneActivity;->D:Landroid/widget/ImageView;

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/scorpio/activity/TelephoneActivity;->A:Landroid/media/MediaPlayer;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->reset()V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/scorpio/activity/TelephoneActivity;->B:Landroid/media/AudioManager;

    .line 95
    .line 96
    const/4 v4, 0x3

    .line 97
    invoke-virtual {p1, v4}, Landroid/media/AudioManager;->setMode(I)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/scorpio/activity/TelephoneActivity;->I:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    array-length v4, p1

    .line 107
    sub-int/2addr v4, v2

    .line 108
    aget-object p1, p1, v4

    .line 109
    .line 110
    new-instance v2, Ljava/io/File;

    .line 111
    .line 112
    new-instance v4, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lcom/scorpio/PayTriggerApplication;->k()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-static {v5}, Lg6/v0;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_1

    .line 146
    .line 147
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    goto :goto_0

    .line 152
    :catch_0
    move-exception p1

    .line 153
    goto :goto_1

    .line 154
    :cond_1
    const/4 p1, 0x0

    .line 155
    :goto_0
    invoke-virtual {p0, p1, v3}, Lcom/scorpio/activity/TelephoneActivity;->h0(Landroid/net/Uri;Z)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 159
    .line 160
    .line 161
    move-result-wide v2

    .line 162
    iput-wide v2, p0, Lcom/scorpio/activity/TelephoneActivity;->L:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string v2, "call_agree exception: "

    .line 171
    .line 172
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {v1, p1}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :sswitch_2
    iget-boolean p1, p0, Lcom/scorpio/activity/TelephoneActivity;->E:Z

    .line 187
    .line 188
    xor-int/2addr p1, v2

    .line 189
    iput-boolean p1, p0, Lcom/scorpio/activity/TelephoneActivity;->E:Z

    .line 190
    .line 191
    iget-object v0, p0, Lcom/scorpio/activity/TelephoneActivity;->D:Landroid/widget/ImageView;

    .line 192
    .line 193
    if-eqz p1, :cond_2

    .line 194
    .line 195
    const p1, 0x7f0700af

    .line 196
    .line 197
    .line 198
    invoke-static {p0, p1}, Ls/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    goto :goto_2

    .line 203
    :cond_2
    const p1, 0x7f0700b0

    .line 204
    .line 205
    .line 206
    invoke-static {p0, p1}, Ls/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    :goto_2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lcom/scorpio/activity/TelephoneActivity;->B:Landroid/media/AudioManager;

    .line 214
    .line 215
    iget-boolean v0, p0, Lcom/scorpio/activity/TelephoneActivity;->E:Z

    .line 216
    .line 217
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 218
    .line 219
    .line 220
    :cond_3
    :goto_3
    return-void

    .line 221
    :sswitch_data_0
    .sparse-switch
        0x7f0800bd -> :sswitch_2
        0x7f0800e8 -> :sswitch_1
        0x7f0800e9 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/scorpio/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "TelephoneActivity"

    .line 9
    .line 10
    const-string v0, "onCreate"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-wide/32 v0, 0x1d4c0

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0, v1}, Lg6/o2;->a(Landroid/content/Context;J)Landroid/os/PowerManager$WakeLock;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/scorpio/activity/TelephoneActivity;->N:Landroid/os/PowerManager$WakeLock;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/scorpio/activity/TelephoneActivity;->c0()V

    .line 25
    .line 26
    .line 27
    const p1, 0x7f0800e9

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    const p1, 0x7f0800e8

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/widget/ImageView;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/scorpio/activity/TelephoneActivity;->C:Landroid/widget/ImageView;

    .line 47
    .line 48
    const p1, 0x7f0800bd

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/widget/ImageView;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/scorpio/activity/TelephoneActivity;->D:Landroid/widget/ImageView;

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/scorpio/activity/TelephoneActivity;->C:Landroid/widget/ImageView;

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v0, "simulate_call_in_audio_path"

    .line 72
    .line 73
    invoke-interface {p1, v0}, Lr5/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/scorpio/activity/TelephoneActivity;->I:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v0, "simulated_call_messageId"

    .line 84
    .line 85
    const-wide/16 v1, 0x0

    .line 86
    .line 87
    invoke-interface {p1, v0, v1, v2}, Lr5/b;->getLong(Ljava/lang/String;J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    iput-wide v0, p0, Lcom/scorpio/activity/TelephoneActivity;->J:J

    .line 92
    .line 93
    iget-object p1, p0, Lcom/scorpio/activity/TelephoneActivity;->A:Landroid/media/MediaPlayer;

    .line 94
    .line 95
    if-eqz p1, :cond_0

    .line 96
    .line 97
    new-instance v0, Lcom/scorpio/activity/TelephoneActivity$a;

    .line 98
    .line 99
    invoke-direct {v0, p0}, Lcom/scorpio/activity/TelephoneActivity$a;-><init>(Lcom/scorpio/activity/TelephoneActivity;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    const p1, 0x7f08011b

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v1, "simulate_call_in_number"

    .line 119
    .line 120
    invoke-interface {v0, v1}, Lr5/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const-string v0, "simulated_call_num"

    .line 132
    .line 133
    const/4 v1, -0x1

    .line 134
    invoke-interface {p1, v0, v1}, Lr5/b;->getInt(Ljava/lang/String;I)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    iput p1, p0, Lcom/scorpio/activity/TelephoneActivity;->M:I

    .line 139
    .line 140
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/scorpio/activity/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const-string v0, "TelephoneActivity"

    .line 5
    .line 6
    const-string v1, "onDestroy"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/scorpio/activity/TelephoneActivity;->f0()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/scorpio/activity/TelephoneActivity;->N:Landroid/os/PowerManager$WakeLock;

    .line 15
    .line 16
    invoke-static {v0}, Lg6/o2;->c(Landroid/os/PowerManager$WakeLock;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/16 v0, 0x700

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/high16 v0, -0x1000000

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
