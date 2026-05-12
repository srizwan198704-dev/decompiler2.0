.class public Lgy/h;
.super Lcom/uc/framework/g0;
.source "ProGuard"

# interfaces
.implements Lwl0/a;
.implements Lgy/b;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Ljava/util/HashSet;

.field public E:Lgy/m$a;

.field public F:Z

.field public final G:Lgy/f;

.field public u:Landroid/widget/FrameLayout;

.field public v:Lgy/n;

.field public w:Lgy/u;

.field public x:Lyy/o;

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>(Lcom/uc/framework/core/d;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/framework/g0;-><init>(Lcom/uc/framework/core/d;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lgy/h;->F:Z

    .line 6
    .line 7
    new-instance p1, Lgy/f;

    .line 8
    .line 9
    invoke-direct {p1}, Lgy/f;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lgy/h;->G:Lgy/f;

    .line 13
    .line 14
    invoke-static {}, Lgy/m;->h()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/16 v0, 0x409

    .line 25
    .line 26
    filled-new-array {v0}, [I

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, p0, v0}, Lfo/d;->h(Lfo/e;[I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lgy/h;->k1()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    const-string p1, "DAA3DCAA0057DFDC893324D3EF9EC295"

    .line 40
    .line 41
    invoke-static {p1}, Lcom/UCMobile/model/SettingFlags;->d(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/16 v0, 0x446

    .line 52
    .line 53
    filled-new-array {v0}, [I

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, p0, v0}, Lfo/d;->h(Lfo/e;[I)V

    .line 58
    .line 59
    .line 60
    :cond_0
    sget-object p1, Lcj0/v;->C:Lcj0/v;

    .line 61
    .line 62
    const-string v0, "ucmsc_switch"

    .line 63
    .line 64
    invoke-virtual {p1, v0, p0}, Lcj0/v;->h(Ljava/lang/String;Lwl0/a;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "ucmsc_lyric"

    .line 68
    .line 69
    invoke-virtual {p1, v0, p0}, Lcj0/v;->h(Ljava/lang/String;Lwl0/a;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "ucmsc_cover"

    .line 73
    .line 74
    invoke-virtual {p1, v0, p0}, Lcj0/v;->h(Ljava/lang/String;Lwl0/a;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method

.method public static Z0(Lgy/h;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "2EFBFD68BE585B0B52DEC1499211C045"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lsz0/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lhk0/a;->e(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a1(Lgy/h;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b1(Lgy/h;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c1(Lgy/h;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final d1(Z)V
    .locals 2

    .line 1
    const-string v0, "6"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lgy/h;->i1(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lgy/h;->u:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lg70/s;

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-direct {v0, p0, v1}, Lg70/s;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Lgy/c;->i(Lg70/s;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    invoke-virtual {p0}, Lgy/h;->e1()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final e1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgy/h;->f1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgy/h;->v:Lgy/n;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v2, Lc50/c$a;->a:Lc50/c;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Lc50/c;->b(Lc50/b;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lgy/h;->v:Lgy/n;

    .line 15
    .line 16
    :cond_0
    iput-object v1, p0, Lgy/h;->u:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    iput-object v1, p0, Lgy/h;->E:Lgy/m$a;

    .line 19
    .line 20
    return-void
.end method

.method public final f1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgy/h;->w:Lgy/u;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, v0, Lgy/u;->d:Lcom/uc/apollo/media/MediaPlayer;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v1}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->stop()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lgy/u;->d:Lcom/uc/apollo/media/MediaPlayer;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iput v2, v0, Lgy/u;->a:I

    .line 19
    .line 20
    iget-object v1, v0, Lgy/u;->d:Lcom/uc/apollo/media/MediaPlayer;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/uc/apollo/media/MediaPlayer;->release()Z

    .line 23
    .line 24
    .line 25
    iput-object v3, v0, Lgy/u;->d:Lcom/uc/apollo/media/MediaPlayer;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    sget v0, Lgt/g;->b:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_1
    sget v0, Lgt/g;->b:I

    .line 32
    .line 33
    :cond_0
    :goto_0
    iget-object v0, p0, Lgy/h;->w:Lgy/u;

    .line 34
    .line 35
    iget-object v1, v0, Lgy/u;->d:Lcom/uc/apollo/media/MediaPlayer;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iput v2, v0, Lgy/u;->a:I

    .line 40
    .line 41
    iget-object v1, v0, Lgy/u;->d:Lcom/uc/apollo/media/MediaPlayer;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/uc/apollo/media/MediaPlayer;->release()Z

    .line 44
    .line 45
    .line 46
    iput-object v3, v0, Lgy/u;->d:Lcom/uc/apollo/media/MediaPlayer;

    .line 47
    .line 48
    :cond_1
    iget-object v1, v0, Lgy/u;->b:Landroid/os/HandlerThread;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Landroid/os/Looper;->quit()V

    .line 57
    .line 58
    .line 59
    iput-object v3, v0, Lgy/u;->b:Landroid/os/HandlerThread;

    .line 60
    .line 61
    :cond_2
    iput-object v3, p0, Lgy/h;->w:Lgy/u;

    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public final g1()V
    .locals 7

    .line 1
    invoke-static {}, Lgy/m;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    const-string v2, "ucmusic"

    .line 11
    .line 12
    invoke-static {v0, v2}, Lvx/l;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "android.intent.action.VIEW"

    .line 20
    .line 21
    invoke-static {v0}, Lcom/alibaba/appmonitor/sample/b;->c(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v4, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const/high16 v4, 0x10000000

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 40
    .line 41
    const-class v5, Lcom/ucmusic/notindex/MainActivityShell;

    .line 42
    .line 43
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const-string v4, "from_desktop"

    .line 47
    .line 48
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    const/16 v4, 0x6ac

    .line 52
    .line 53
    invoke-static {v4}, Lol0/s;->v(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const-string v5, "title"

    .line 58
    .line 59
    const-string v6, "id"

    .line 60
    .line 61
    invoke-static {v5, v4, v6, v2}, Lcom/apm/insight/k/l;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v4, "iconRes"

    .line 66
    .line 67
    sget v5, Lt0/e;->ucmusic_ic_launcher:I

    .line 68
    .line 69
    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    const-string v4, "intent"

    .line 73
    .line 74
    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 75
    .line 76
    .line 77
    const/16 v0, 0x414

    .line 78
    .line 79
    invoke-virtual {p0, v0, v1, v1, v2}, Lcom/uc/framework/core/a;->sendMessage(IIILjava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    const-string v0, "UBISiBrandId"

    .line 83
    .line 84
    invoke-static {v0}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v2, "sc_bid"

    .line 89
    .line 90
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v2, "sc_c"

    .line 95
    .line 96
    invoke-static {v2, v0}, Lcom/uc/browser/statis/s;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    invoke-virtual {p0}, Lgy/h;->k1()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    sget-object v2, Lcom/uc/GlobalConst;->gDataDir:Ljava/lang/String;

    .line 111
    .line 112
    const-string v4, "/UCMobile/Music/flags/"

    .line 113
    .line 114
    invoke-static {v0, v2, v4}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v2, "2EFBFD68BE585B0B52DEC1499211C045"

    .line 119
    .line 120
    invoke-static {v0, v2}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    new-instance v4, Ljava/io/File;

    .line 125
    .line 126
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_1

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    :cond_1
    if-eqz v3, :cond_2

    .line 140
    .line 141
    new-instance v0, Ljava/io/File;

    .line 142
    .line 143
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :catch_0
    move-exception v0

    .line 151
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    :cond_2
    :goto_0
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const/16 v2, 0x6b4

    .line 159
    .line 160
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v0, v1, v2}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public final h1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/uc/framework/core/a;->getCurrentWindow()Lcom/uc/framework/AbstractWindow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lgy/h;->u:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    const-string v0, "6"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lgy/h;->i1(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lgy/h;->u:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lgy/e;->Y:Lgy/e;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, v0, Lgy/e;->T:Z

    .line 24
    .line 25
    invoke-virtual {v0}, Lgy/e;->h()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lgy/h;->u:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    invoke-interface {v0}, Lgy/c;->S()V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object v0, Lxt/q$a;->a:Lxt/q;

    .line 34
    .line 35
    invoke-virtual {v0}, Lxt/q;->a()V

    .line 36
    .line 37
    .line 38
    const-string v0, "_mp_e"

    .line 39
    .line 40
    invoke-static {v0}, Lcom/uc/browser/statis/s;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, v0}, Lcom/uc/framework/core/a;->onWindowExitEvent(Z)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    if-eqz p1, :cond_14

    .line 2
    .line 3
    invoke-static {}, Lgy/m;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 12
    .line 13
    const/16 v1, 0x66a

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-ne v0, v1, :cond_6

    .line 18
    .line 19
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 20
    .line 21
    instance-of v0, p1, Lyy/o;

    .line 22
    .line 23
    if-eqz v0, :cond_14

    .line 24
    .line 25
    check-cast p1, Lyy/o;

    .line 26
    .line 27
    iget-object v0, p0, Lgy/h;->v:Lgy/n;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const-string v0, "7"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lgy/h;->i1(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lgy/h;->e1()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lgy/h;->w:Lgy/u;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    new-instance v0, Lgy/u;

    .line 44
    .line 45
    invoke-direct {v0}, Lgy/u;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lgy/h;->w:Lgy/u;

    .line 49
    .line 50
    iput-object p0, v0, Lgy/u;->e:Lgy/h;

    .line 51
    .line 52
    :cond_2
    iput-object p1, p0, Lgy/h;->x:Lyy/o;

    .line 53
    .line 54
    new-instance p1, Lcom/uc/browser/business/ucmusic/UCMusicOnlinePlayWindow;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 57
    .line 58
    invoke-direct {p1, v0, p0}, Lcom/uc/browser/business/ucmusic/UCMusicOnlinePlayWindow;-><init>(Landroid/content/Context;Lgy/b;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lgy/h;->u:Landroid/widget/FrameLayout;

    .line 62
    .line 63
    iget-object p1, p0, Lgy/h;->x:Lyy/o;

    .line 64
    .line 65
    iget-object v0, p1, Lyy/o;->g:Ljava/lang/String;

    .line 66
    .line 67
    iget-object p1, p1, Lyy/o;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p0, v0, p1, v2}, Lgy/h;->q1(Ljava/lang/String;Ljava/lang/String;Lgy/m$a;)V

    .line 70
    .line 71
    .line 72
    const-string p1, "_mp_sh"

    .line 73
    .line 74
    invoke-static {p1}, Lcom/uc/browser/statis/s;->a(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 78
    .line 79
    iget-object v0, p0, Lgy/h;->u:Landroid/widget/FrameLayout;

    .line 80
    .line 81
    invoke-interface {v0}, Lgy/c;->getWindow()Lcom/uc/framework/AbstractWindow;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0, v3}, Lcom/uc/framework/t;->M(Lcom/uc/framework/AbstractWindow;Z)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lxt/q$a;->a:Lxt/q;

    .line 89
    .line 90
    iget-object v0, p1, Lxt/q;->a:Landroid/os/PowerManager$WakeLock;

    .line 91
    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :cond_3
    iget-boolean v1, p1, Lxt/q;->c:Z

    .line 97
    .line 98
    if-nez v1, :cond_4

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    :cond_4
    iget-object v0, p1, Lxt/q;->a:Landroid/os/PowerManager$WakeLock;

    .line 107
    .line 108
    monitor-enter v0

    .line 109
    :try_start_0
    iget-object v1, p1, Lxt/q;->a:Landroid/os/PowerManager$WakeLock;

    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 112
    .line 113
    .line 114
    iput-boolean v3, p1, Lxt/q;->c:Z

    .line 115
    .line 116
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    :cond_5
    iget-object p1, p1, Lxt/q;->d:Lwg/c;

    .line 118
    .line 119
    invoke-static {p1}, Lcom/uc/common/util/concurrent/ThreadManager;->m(Ljava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :catchall_0
    move-exception p1

    .line 124
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    throw p1

    .line 126
    :cond_6
    const/16 v1, 0x669

    .line 127
    .line 128
    if-ne v0, v1, :cond_8

    .line 129
    .line 130
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 131
    .line 132
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 133
    .line 134
    instance-of v1, v0, Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v1, :cond_7

    .line 137
    .line 138
    move-object v2, v0

    .line 139
    check-cast v2, Ljava/lang/String;

    .line 140
    .line 141
    :cond_7
    :try_start_2
    invoke-static {p1, v2}, Lgy/m;->k(ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :catch_0
    sget p1, Lgt/g;->b:I

    .line 146
    .line 147
    return-void

    .line 148
    :cond_8
    const/16 v1, 0x66e

    .line 149
    .line 150
    const/4 v2, 0x1

    .line 151
    if-ne v0, v1, :cond_9

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-eqz p1, :cond_14

    .line 158
    .line 159
    invoke-virtual {p0}, Lgy/h;->g1()V

    .line 160
    .line 161
    .line 162
    const-string v0, "callbackId"

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const-string v1, "nativeToJsMode"

    .line 169
    .line 170
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string/jumbo v3, "windowId"

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    invoke-virtual {p0, v0, p1, v1, v2}, Lgy/h;->j1(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_9
    const/16 v1, 0x66f

    .line 186
    .line 187
    if-ne v0, v1, :cond_a

    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-eqz p1, :cond_14

    .line 194
    .line 195
    const-string v0, "callbackId"

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const-string v1, "nativeToJsMode"

    .line 202
    .line 203
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string/jumbo v2, "windowId"

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    invoke-virtual {p0}, Lgy/h;->k1()Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    invoke-virtual {p0, v0, p1, v1, v2}, Lgy/h;->j1(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_a
    const/16 v1, 0x66d

    .line 223
    .line 224
    if-ne v0, v1, :cond_b

    .line 225
    .line 226
    invoke-virtual {p0}, Lgy/h;->k1()Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-nez p1, :cond_14

    .line 231
    .line 232
    invoke-virtual {p0}, Lgy/h;->g1()V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_b
    const/16 v1, 0x670

    .line 237
    .line 238
    if-ne v0, v1, :cond_c

    .line 239
    .line 240
    invoke-virtual {p0}, Lgy/h;->k1()Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-nez p1, :cond_14

    .line 245
    .line 246
    const-string p1, "0694769C6EF96949B8DD1069000B0E22"

    .line 247
    .line 248
    invoke-static {p1}, Lcom/UCMobile/model/SettingFlags;->d(Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-nez p1, :cond_14

    .line 253
    .line 254
    const-string p1, "1C8E603C9A85F5DC727F4DDD2B09BA67"

    .line 255
    .line 256
    invoke-static {p1}, Lcom/UCMobile/model/SettingFlags;->getLongValue(Ljava/lang/String;)J

    .line 257
    .line 258
    .line 259
    move-result-wide v0

    .line 260
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 261
    .line 262
    .line 263
    move-result-wide v4

    .line 264
    sub-long v0, v4, v0

    .line 265
    .line 266
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 267
    .line 268
    .line 269
    move-result-wide v0

    .line 270
    const-wide/32 v6, 0x5265c00

    .line 271
    .line 272
    .line 273
    cmp-long p1, v0, v6

    .line 274
    .line 275
    if-ltz p1, :cond_14

    .line 276
    .line 277
    new-instance p1, Lgy/l;

    .line 278
    .line 279
    invoke-direct {p1}, Lgy/l;-><init>()V

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 283
    .line 284
    const-string v1, "1"

    .line 285
    .line 286
    invoke-virtual {p1, v0, v1}, Lgy/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    const-string p1, "0694769C6EF96949B8DD1069000B0E22"

    .line 290
    .line 291
    invoke-static {p1, v2, v3}, Lcom/UCMobile/model/SettingFlags;->n(Ljava/lang/String;ZZ)Z

    .line 292
    .line 293
    .line 294
    const-string p1, "1C8E603C9A85F5DC727F4DDD2B09BA67"

    .line 295
    .line 296
    invoke-static {p1, v4, v5}, Lcom/UCMobile/model/SettingFlags;->setLongValue(Ljava/lang/String;J)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_c
    const/16 v1, 0x67b

    .line 301
    .line 302
    if-ne v0, v1, :cond_d

    .line 303
    .line 304
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    if-eqz p1, :cond_14

    .line 309
    .line 310
    new-instance v0, Landroid/os/Message;

    .line 311
    .line 312
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 313
    .line 314
    .line 315
    const/16 v1, 0x67c

    .line 316
    .line 317
    iput v1, v0, Landroid/os/Message;->what:I

    .line 318
    .line 319
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 320
    .line 321
    invoke-virtual {p0, v0}, Lcom/uc/framework/core/a;->sendMessage(Landroid/os/Message;)Z

    .line 322
    .line 323
    .line 324
    const-string v0, "callbackId"

    .line 325
    .line 326
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    const-string v1, "nativeToJsMode"

    .line 331
    .line 332
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const-string/jumbo v3, "windowId"

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    invoke-virtual {p0, v0, p1, v1, v2}, Lgy/h;->j1(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :cond_d
    const/16 v1, 0x66b

    .line 348
    .line 349
    if-ne v0, v1, :cond_12

    .line 350
    .line 351
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 352
    .line 353
    instance-of v0, p1, Lgy/m$a;

    .line 354
    .line 355
    if-eqz v0, :cond_14

    .line 356
    .line 357
    check-cast p1, Lgy/m$a;

    .line 358
    .line 359
    invoke-virtual {p0}, Lgy/h;->h1()V

    .line 360
    .line 361
    .line 362
    const-string v0, "7"

    .line 363
    .line 364
    invoke-virtual {p0, v0}, Lgy/h;->i1(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    iget-object v0, p0, Lgy/h;->w:Lgy/u;

    .line 368
    .line 369
    if-nez v0, :cond_e

    .line 370
    .line 371
    new-instance v0, Lgy/u;

    .line 372
    .line 373
    invoke-direct {v0}, Lgy/u;-><init>()V

    .line 374
    .line 375
    .line 376
    iput-object v0, p0, Lgy/h;->w:Lgy/u;

    .line 377
    .line 378
    iput-object p0, v0, Lgy/u;->e:Lgy/h;

    .line 379
    .line 380
    :cond_e
    iput-object p1, p0, Lgy/h;->E:Lgy/m$a;

    .line 381
    .line 382
    iget-object v0, p0, Lgy/h;->v:Lgy/n;

    .line 383
    .line 384
    if-nez v0, :cond_11

    .line 385
    .line 386
    new-instance v0, Lgy/n;

    .line 387
    .line 388
    iget-object v1, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 389
    .line 390
    invoke-direct {v0, v1, p0, p1}, Lgy/n;-><init>(Landroid/content/Context;Lgy/b;Lgy/m$a;)V

    .line 391
    .line 392
    .line 393
    iput-object v0, p0, Lgy/h;->v:Lgy/n;

    .line 394
    .line 395
    iget-object v1, v0, Lgy/n;->F:Landroid/view/WindowManager$LayoutParams;

    .line 396
    .line 397
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    if-nez v4, :cond_f

    .line 402
    .line 403
    sget-object v4, Lc50/c$a;->a:Lc50/c;

    .line 404
    .line 405
    iget-object v4, v4, Lc50/c;->n:Ljava/util/ArrayList;

    .line 406
    .line 407
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    sget-object v4, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 411
    .line 412
    invoke-static {v4, v0, v1}, Lcom/uc/framework/h0;->m(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 416
    .line 417
    .line 418
    :cond_f
    iget-object v4, v0, Lgy/n;->G:Landroid/animation/AnimatorSet;

    .line 419
    .line 420
    if-eqz v4, :cond_10

    .line 421
    .line 422
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->cancel()V

    .line 423
    .line 424
    .line 425
    :cond_10
    const-string v4, "translationX"

    .line 426
    .line 427
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 428
    .line 429
    int-to-float v1, v1

    .line 430
    const/high16 v5, 0x40000000    # 2.0f

    .line 431
    .line 432
    div-float/2addr v1, v5

    .line 433
    neg-float v1, v1

    .line 434
    const/4 v5, 0x2

    .line 435
    new-array v6, v5, [F

    .line 436
    .line 437
    aput v1, v6, v3

    .line 438
    .line 439
    const/4 v1, 0x0

    .line 440
    aput v1, v6, v2

    .line 441
    .line 442
    invoke-static {v0, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    const-string v4, "alpha"

    .line 447
    .line 448
    new-array v6, v5, [F

    .line 449
    .line 450
    fill-array-data v6, :array_0

    .line 451
    .line 452
    .line 453
    invoke-static {v0, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 458
    .line 459
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 460
    .line 461
    .line 462
    iput-object v6, v0, Lgy/n;->G:Landroid/animation/AnimatorSet;

    .line 463
    .line 464
    const-wide/16 v7, 0x12c

    .line 465
    .line 466
    invoke-virtual {v6, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 467
    .line 468
    .line 469
    iget-object v6, v0, Lgy/n;->G:Landroid/animation/AnimatorSet;

    .line 470
    .line 471
    new-instance v7, Lc8/a;

    .line 472
    .line 473
    const/16 v8, 0x8

    .line 474
    .line 475
    invoke-direct {v7, v0, v8}, Lc8/a;-><init>(Ljava/lang/Object;I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v6, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 479
    .line 480
    .line 481
    iget-object v6, v0, Lgy/n;->G:Landroid/animation/AnimatorSet;

    .line 482
    .line 483
    new-array v5, v5, [Landroid/animation/Animator;

    .line 484
    .line 485
    aput-object v1, v5, v3

    .line 486
    .line 487
    aput-object v4, v5, v2

    .line 488
    .line 489
    invoke-virtual {v6, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 490
    .line 491
    .line 492
    iget-object v0, v0, Lgy/n;->G:Landroid/animation/AnimatorSet;

    .line 493
    .line 494
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 495
    .line 496
    .line 497
    const-string v0, "2201"

    .line 498
    .line 499
    const-string v1, "music"

    .line 500
    .line 501
    const-string v2, "item_id"

    .line 502
    .line 503
    iget-wide v3, p1, Lgy/m$a;->a:J

    .line 504
    .line 505
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    const-string v4, "title"

    .line 510
    .line 511
    iget-object v5, p1, Lgy/m$a;->c:Ljava/lang/String;

    .line 512
    .line 513
    iget-object v6, p1, Lgy/m$a;->b:Ljava/lang/String;

    .line 514
    .line 515
    invoke-static {v5, v6}, Lgy/m;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    invoke-static {v0, v1, v2}, Lgy/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    :cond_11
    iget-object v0, p0, Lgy/h;->v:Lgy/n;

    .line 527
    .line 528
    iput-object v0, p0, Lgy/h;->u:Landroid/widget/FrameLayout;

    .line 529
    .line 530
    iget-object v0, p1, Lgy/m$a;->c:Ljava/lang/String;

    .line 531
    .line 532
    iget-object v1, p1, Lgy/m$a;->b:Ljava/lang/String;

    .line 533
    .line 534
    invoke-virtual {p0, v0, v1, p1}, Lgy/h;->q1(Ljava/lang/String;Ljava/lang/String;Lgy/m$a;)V

    .line 535
    .line 536
    .line 537
    return-void

    .line 538
    :cond_12
    const/16 v1, 0x66c

    .line 539
    .line 540
    if-ne v0, v1, :cond_13

    .line 541
    .line 542
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 543
    .line 544
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 545
    .line 546
    if-eqz v0, :cond_14

    .line 547
    .line 548
    check-cast p1, Ljava/lang/Boolean;

    .line 549
    .line 550
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 551
    .line 552
    .line 553
    move-result p1

    .line 554
    invoke-virtual {p0, p1}, Lgy/h;->d1(Z)V

    .line 555
    .line 556
    .line 557
    return-void

    .line 558
    :cond_13
    invoke-super {p0, p1}, Lcom/uc/framework/core/b;->handleMessage(Landroid/os/Message;)V

    .line 559
    .line 560
    .line 561
    :cond_14
    :goto_0
    return-void

    .line 562
    nop

    .line 563
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final handleMessageSync(Landroid/os/Message;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lgy/m;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 10
    .line 11
    const/16 v2, 0x669

    .line 12
    .line 13
    if-ne v0, v2, :cond_2

    .line 14
    .line 15
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16
    .line 17
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 18
    .line 19
    instance-of v2, v0, Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    :cond_1
    :try_start_0
    invoke-static {p1, v1}, Lgy/m;->k(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    sget p1, Lgt/g;->b:I

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_2
    invoke-super {p0, p1}, Lcom/uc/framework/core/b;->handleMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final i1(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgy/h;->F:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lgy/h;->F:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lgy/h;->y:Z

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lgy/h;->r1(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lgy/h;->G:Lgy/f;

    .line 16
    .line 17
    iput-boolean v0, p1, Lgy/f;->c:Z

    .line 18
    .line 19
    return-void
.end method

.method public final j1(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 3

    .line 1
    new-instance v0, Lwo/l;

    .line 2
    .line 3
    sget-object v1, Lwo/l$a;->n:Lwo/l$a;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lwo/l;-><init>(Lwo/l$a;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lwo/l;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, v0, Lwo/l;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput p2, v0, Lwo/l;->e:I

    .line 15
    .line 16
    const/16 p1, 0x61e

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "checkResult"

    .line 25
    .line 26
    if-eqz p4, :cond_0

    .line 27
    .line 28
    const-string p4, "success"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p3

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const-string p4, "fail"

    .line 34
    .line 35
    :goto_0
    invoke-virtual {p3, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    iput-object p3, v0, Lwo/l;->b:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2, p2, v0}, Lcom/uc/framework/core/a;->sendMessage(IIILjava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    :try_start_1
    sget-object p3, Lwo/l$a;->x:Lwo/l$a;

    .line 49
    .line 50
    iput-object p3, v0, Lwo/l;->a:Lwo/l$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2, p2, v0}, Lcom/uc/framework/core/a;->sendMessage(IIILjava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :goto_1
    invoke-virtual {p0, p1, p2, p2, v0}, Lcom/uc/framework/core/a;->sendMessage(IIILjava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    throw p3
.end method

.method public final k1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "2EFBFD68BE585B0B52DEC1499211C045"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lsz0/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lhk0/a;->h(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final l1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgy/h;->u:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lgy/c;->C()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final m1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgy/h;->u:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lgy/h;->w:Lgy/u;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lgy/h;->y:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v0, "_mp_pa"

    .line 15
    .line 16
    invoke-static {v0}, Lcom/uc/browser/statis/s;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "2"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lgy/h;->r1(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lgy/h;->w:Lgy/u;

    .line 25
    .line 26
    invoke-virtual {v0}, Lgy/u;->d()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const-string v0, "_mp_pl"

    .line 31
    .line 32
    invoke-static {v0}, Lcom/uc/browser/statis/s;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lgy/h;->w:Lgy/u;

    .line 36
    .line 37
    invoke-virtual {v0}, Lgy/u;->e()V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    return-void
.end method

.method public final n1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgy/h;->u:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lgy/h;->x:Lyy/o;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/uc/framework/t;->i()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lgy/h;->u:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/uc/framework/t;->b:Lcom/uc/framework/w0;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/uc/framework/w0;->a()Lcom/uc/framework/z;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Lgy/c;->Z(Lcom/uc/framework/z;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "_mp_d"

    .line 29
    .line 30
    invoke-static {v0}, Lcom/uc/browser/statis/s;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lgy/h;->x:Lyy/o;

    .line 34
    .line 35
    sget-object v1, Lyy/o$c;->u:Lyy/o$c;

    .line 36
    .line 37
    iput-object v1, v0, Lyy/o;->s:Lyy/o$c;

    .line 38
    .line 39
    iget-object v0, v0, Lyy/o;->v:Ljava/util/HashMap;

    .line 40
    .line 41
    const-string v1, "toast_same_url"

    .line 42
    .line 43
    const-string v2, "1"

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 49
    .line 50
    const/16 v1, 0x478

    .line 51
    .line 52
    iget-object v2, p0, Lgy/h;->x:Lyy/o;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v0, v1, v3, v3, v2}, Lcom/uc/framework/core/i;->d(IIILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void
.end method

.method public final o1(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgy/h;->u:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lgy/h;->w:Lgy/u;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eqz p2, :cond_2

    .line 11
    .line 12
    iput p1, p0, Lgy/h;->z:I

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, Lka0/i;->d(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {v0, p2}, Lgy/c;->s(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lgy/h;->u:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    invoke-interface {p2, p1}, Lgy/c;->F(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p2, p0, Lgy/h;->w:Lgy/u;

    .line 29
    .line 30
    invoke-virtual {p2}, Lgy/u;->c()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    if-ltz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p2}, Lgy/u;->b()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-lt v0, p1, :cond_2

    .line 43
    .line 44
    :try_start_0
    iget-object p2, p2, Lgy/u;->d:Lcom/uc/apollo/media/MediaPlayer;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catch_0
    sget p1, Lgt/g;->b:I

    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
.end method

.method public final onCdConfigChange(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, "ucmsc_switch"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string p1, "1"

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lru/e;->u:Lru/e;

    .line 20
    .line 21
    invoke-virtual {p1}, Lru/e;->c()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v2

    .line 29
    :goto_0
    invoke-virtual {p0, v1}, Lgy/h;->s1(Z)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_7

    .line 34
    .line 35
    const-class p1, Lgy/m;

    .line 36
    .line 37
    monitor-enter p1

    .line 38
    const/4 p2, 0x0

    .line 39
    :try_start_0
    sput-object p2, Lgy/m;->a:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    monitor-exit p1

    .line 42
    goto :goto_3

    .line 43
    :catchall_0
    move-exception p2

    .line 44
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p2

    .line 46
    :cond_1
    const-string v0, "ucmsc_lyric"

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-static {p2}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    const-string p1, "1"

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move v1, v2

    .line 70
    :cond_3
    :goto_1
    const-string p1, "C428383DFAD1F389035574761B561C14"

    .line 71
    .line 72
    invoke-static {p1, v1}, Lsz0/c;->c(Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    const-string v0, "ucmsc_cover"

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_7

    .line 83
    .line 84
    invoke-static {p2}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_6

    .line 89
    .line 90
    const-string p1, "1"

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    move v1, v2

    .line 100
    :cond_6
    :goto_2
    const-string p1, "C2182B483B962019CE29AAB594AEF7E6"

    .line 101
    .line 102
    invoke-static {p1, v1}, Lsz0/c;->c(Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    :cond_7
    :goto_3
    return v2
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 9

    .line 1
    invoke-static {}, Lgy/m;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 9
    .line 10
    const/16 v1, 0x40b

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lgy/m;->i()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Lgy/h;->s1(Z)Z

    .line 19
    .line 20
    .line 21
    if-eqz v0, :cond_e

    .line 22
    .line 23
    new-instance v0, Lfy0/a;

    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    invoke-direct {v0, p0, v1}, Lfy0/a;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-static {v1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_1
    const/16 v1, 0x409

    .line 36
    .line 37
    if-ne v0, v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Lgy/h;->l1()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lgy/h;->w:Lgy/u;

    .line 46
    .line 47
    if-eqz v0, :cond_e

    .line 48
    .line 49
    const-string v0, "4"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lgy/h;->r1(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lgy/h;->w:Lgy/u;

    .line 55
    .line 56
    invoke-virtual {v0}, Lgy/u;->d()V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_2
    invoke-virtual {p0}, Lgy/h;->h1()V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_3
    const/16 v1, 0x446

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    if-ne v0, v1, :cond_a

    .line 70
    .line 71
    invoke-static {}, Lgy/m;->i()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    iget-object v0, p1, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Landroid/os/Bundle;

    .line 81
    .line 82
    const-string v1, "loadstate"

    .line 83
    .line 84
    const/4 v3, -0x1

    .line 85
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/4 v3, 0x3

    .line 90
    if-eq v1, v3, :cond_5

    .line 91
    .line 92
    :goto_0
    return-void

    .line 93
    :cond_5
    const-string/jumbo v1, "url"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    :goto_1
    move v0, v2

    .line 107
    goto :goto_2

    .line 108
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_7

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_7
    iget-object v1, p0, Lgy/h;->D:Ljava/util/HashSet;

    .line 124
    .line 125
    if-nez v1, :cond_8

    .line 126
    .line 127
    new-instance v1, Ljava/util/HashSet;

    .line 128
    .line 129
    const/4 v3, 0x7

    .line 130
    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 131
    .line 132
    .line 133
    iput-object v1, p0, Lgy/h;->D:Ljava/util/HashSet;

    .line 134
    .line 135
    const-string v3, "djpunjab.info"

    .line 136
    .line 137
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lgy/h;->D:Ljava/util/HashSet;

    .line 141
    .line 142
    const-string v3, "mp3mad.com"

    .line 143
    .line 144
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lgy/h;->D:Ljava/util/HashSet;

    .line 148
    .line 149
    const-string/jumbo v3, "webmusic.in"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lgy/h;->D:Ljava/util/HashSet;

    .line 156
    .line 157
    const-string v3, "pagalworld.com"

    .line 158
    .line 159
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, Lgy/h;->D:Ljava/util/HashSet;

    .line 163
    .line 164
    const-string v3, "songspk.link"

    .line 165
    .line 166
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    :cond_8
    iget-object v1, p0, Lgy/h;->D:Ljava/util/HashSet;

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    :goto_2
    if-eqz v0, :cond_e

    .line 176
    .line 177
    invoke-virtual {p0}, Lgy/h;->k1()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_e

    .line 182
    .line 183
    const-string v0, "DAA3DCAA0057DFDC893324D3EF9EC295"

    .line 184
    .line 185
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->d(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_e

    .line 190
    .line 191
    const-string v1, "1C8E603C9A85F5DC727F4DDD2B09BA67"

    .line 192
    .line 193
    invoke-static {v1}, Lcom/UCMobile/model/SettingFlags;->getLongValue(Ljava/lang/String;)J

    .line 194
    .line 195
    .line 196
    move-result-wide v3

    .line 197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 198
    .line 199
    .line 200
    move-result-wide v5

    .line 201
    sub-long v3, v5, v3

    .line 202
    .line 203
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 204
    .line 205
    .line 206
    move-result-wide v3

    .line 207
    const-wide/32 v7, 0x5265c00

    .line 208
    .line 209
    .line 210
    cmp-long v3, v3, v7

    .line 211
    .line 212
    const/4 v4, 0x1

    .line 213
    if-ltz v3, :cond_9

    .line 214
    .line 215
    move v3, v4

    .line 216
    goto :goto_3

    .line 217
    :cond_9
    move v3, v2

    .line 218
    :goto_3
    if-eqz v3, :cond_e

    .line 219
    .line 220
    new-instance v3, Lgy/l;

    .line 221
    .line 222
    invoke-direct {v3}, Lgy/l;-><init>()V

    .line 223
    .line 224
    .line 225
    iget-object v7, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 226
    .line 227
    const-string v8, "2"

    .line 228
    .line 229
    invoke-virtual {v3, v7, v8}, Lgy/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v0, v4, v2}, Lcom/UCMobile/model/SettingFlags;->n(Ljava/lang/String;ZZ)Z

    .line 233
    .line 234
    .line 235
    invoke-static {v1, v5, v6}, Lcom/UCMobile/model/SettingFlags;->setLongValue(Ljava/lang/String;J)V

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_a
    const/16 v1, 0x4b2

    .line 240
    .line 241
    if-eq v0, v1, :cond_d

    .line 242
    .line 243
    const/16 v1, 0x4b3

    .line 244
    .line 245
    if-eq v0, v1, :cond_d

    .line 246
    .line 247
    const/16 v1, 0x4b7

    .line 248
    .line 249
    if-ne v0, v1, :cond_b

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_b
    sget v1, Lcom/uc/framework/c0;->c:I

    .line 253
    .line 254
    if-ne v0, v1, :cond_c

    .line 255
    .line 256
    iget-object v0, p0, Lgy/h;->u:Landroid/widget/FrameLayout;

    .line 257
    .line 258
    if-eqz v0, :cond_e

    .line 259
    .line 260
    invoke-interface {v0}, Lgy/c;->onThemeChange()V

    .line 261
    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_c
    const/16 v1, 0x4ba

    .line 265
    .line 266
    if-ne v0, v1, :cond_e

    .line 267
    .line 268
    invoke-virtual {p0, v2}, Lgy/h;->d1(Z)V

    .line 269
    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_d
    :goto_4
    iget-object v0, p0, Lgy/h;->w:Lgy/u;

    .line 273
    .line 274
    if-eqz v0, :cond_e

    .line 275
    .line 276
    invoke-virtual {v0}, Lgy/u;->d()V

    .line 277
    .line 278
    .line 279
    :cond_e
    :goto_5
    invoke-super {p0, p1}, Lcom/uc/framework/core/a;->onEvent(Lcom/uc/base/eventcenter/Event;)V

    .line 280
    .line 281
    .line 282
    return-void
.end method

.method public final onWindowKeyEvent(Lcom/uc/framework/AbstractWindow;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 p1, 0x4

    .line 2
    const/4 v0, 0x0

    .line 3
    if-ne p2, p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 p2, 0x1

    .line 10
    if-ne p1, p2, :cond_1

    .line 11
    .line 12
    sget-boolean p1, Lcom/uc/framework/AbstractWindow;->isHaveKeyDownEvent:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/uc/framework/core/a;->onWindowBackKeyEvent()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/uc/framework/core/a;->onWindowExitEvent(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return p2

    .line 26
    :cond_1
    return v0
.end method

.method public final onWindowStateChange(Lcom/uc/framework/AbstractWindow;B)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/uc/framework/g0;->onWindowStateChange(Lcom/uc/framework/AbstractWindow;B)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xd

    .line 5
    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lgy/h;->u:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    if-ne p1, p2, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Lgy/h;->f1()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lgy/h;->x:Lyy/o;

    .line 17
    .line 18
    iget-object p2, p0, Lgy/h;->u:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    invoke-interface {p2}, Lgy/c;->release()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lgy/h;->u:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v0, 0x5

    .line 29
    if-eq p2, v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-ne p2, v0, :cond_2

    .line 33
    .line 34
    :cond_1
    iget-object p2, p0, Lgy/h;->u:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    if-ne p1, p2, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lgy/h;->w:Lgy/u;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Lgy/u;->d()V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public final p1(ILandroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgy/h;->u:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    iget-object v0, p0, Lgy/h;->w:Lgy/u;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    const/4 v1, -0x1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq p1, v1, :cond_d

    .line 14
    .line 15
    iget-object p2, p0, Lgy/h;->G:Lgy/f;

    .line 16
    .line 17
    if-eq p1, v2, :cond_8

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eq p1, v0, :cond_6

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq p1, v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_1
    iput-boolean v1, p0, Lgy/h;->F:Z

    .line 32
    .line 33
    invoke-virtual {p0}, Lgy/h;->l1()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_11

    .line 38
    .line 39
    iput-boolean v2, p2, Lgy/f;->c:Z

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iput-boolean v2, p0, Lgy/h;->A:Z

    .line 43
    .line 44
    iput-boolean v1, p0, Lgy/h;->y:Z

    .line 45
    .line 46
    invoke-virtual {p0}, Lgy/h;->l1()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p2, v1}, Lgy/f;->a(Z)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iput v1, p0, Lgy/h;->z:I

    .line 56
    .line 57
    iget-object p1, p0, Lgy/h;->u:Landroid/widget/FrameLayout;

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    invoke-static {v1}, Lka0/i;->d(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-interface {p1, p2}, Lgy/c;->s(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lgy/h;->u:Landroid/widget/FrameLayout;

    .line 69
    .line 70
    invoke-interface {p1, v1}, Lgy/c;->F(I)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-object p1, p0, Lgy/h;->u:Landroid/widget/FrameLayout;

    .line 74
    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    invoke-interface {p1, v1}, Lgy/c;->y(Z)V

    .line 78
    .line 79
    .line 80
    :cond_5
    const-string p1, "1"

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lgy/h;->i1(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lgy/h;->l1()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_11

    .line 90
    .line 91
    iget-object p1, p0, Lgy/h;->E:Lgy/m$a;

    .line 92
    .line 93
    if-eqz p1, :cond_11

    .line 94
    .line 95
    iget-object p1, p1, Lgy/m$a;->g:Lcom/uc/advertise/adapter/topon/h0;

    .line 96
    .line 97
    if-eqz p1, :cond_11

    .line 98
    .line 99
    iget-object p1, p1, Lcom/uc/advertise/adapter/topon/h0;->u:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Lav0/c;

    .line 102
    .line 103
    invoke-virtual {p1}, Lav0/c;->onCompleted()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_6
    iput-boolean v1, p0, Lgy/h;->y:Z

    .line 108
    .line 109
    invoke-virtual {p0}, Lgy/h;->l1()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_7

    .line 114
    .line 115
    invoke-virtual {p2, v1}, Lgy/f;->a(Z)V

    .line 116
    .line 117
    .line 118
    :cond_7
    iget-object p1, p0, Lgy/h;->u:Landroid/widget/FrameLayout;

    .line 119
    .line 120
    invoke-interface {p1, v1}, Lgy/c;->y(Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lgy/h;->l1()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_11

    .line 128
    .line 129
    iget-object p1, p0, Lgy/h;->E:Lgy/m$a;

    .line 130
    .line 131
    if-eqz p1, :cond_11

    .line 132
    .line 133
    iget-object p1, p1, Lgy/m$a;->g:Lcom/uc/advertise/adapter/topon/h0;

    .line 134
    .line 135
    if-eqz p1, :cond_11

    .line 136
    .line 137
    iget-object p2, p0, Lgy/h;->w:Lgy/u;

    .line 138
    .line 139
    invoke-virtual {p2}, Lgy/u;->a()I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    iget-object p1, p1, Lcom/uc/advertise/adapter/topon/h0;->u:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, Lav0/c;

    .line 146
    .line 147
    invoke-virtual {p1, p2}, Lav0/c;->a(I)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_8
    invoke-virtual {v0}, Lgy/u;->a()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    iput p1, p0, Lgy/h;->z:I

    .line 156
    .line 157
    iget-boolean p1, p0, Lgy/h;->y:Z

    .line 158
    .line 159
    if-nez p1, :cond_a

    .line 160
    .line 161
    iput-boolean v2, p0, Lgy/h;->y:Z

    .line 162
    .line 163
    invoke-virtual {p0}, Lgy/h;->l1()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_9

    .line 168
    .line 169
    invoke-virtual {p2, v2}, Lgy/f;->a(Z)V

    .line 170
    .line 171
    .line 172
    :cond_9
    iget-object p1, p0, Lgy/h;->u:Landroid/widget/FrameLayout;

    .line 173
    .line 174
    invoke-interface {p1, v2}, Lgy/c;->y(Z)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lgy/h;->u:Landroid/widget/FrameLayout;

    .line 178
    .line 179
    invoke-interface {p1}, Lgy/c;->stopLoading()V

    .line 180
    .line 181
    .line 182
    :cond_a
    iget p1, p0, Lgy/h;->z:I

    .line 183
    .line 184
    iget-object v0, p0, Lgy/h;->u:Landroid/widget/FrameLayout;

    .line 185
    .line 186
    if-eqz v0, :cond_b

    .line 187
    .line 188
    invoke-static {p1}, Lka0/i;->d(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-interface {v0, v1}, Lgy/c;->s(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lgy/h;->u:Landroid/widget/FrameLayout;

    .line 196
    .line 197
    invoke-interface {v0, p1}, Lgy/c;->F(I)V

    .line 198
    .line 199
    .line 200
    :cond_b
    iget-boolean p1, p0, Lgy/h;->B:Z

    .line 201
    .line 202
    if-nez p1, :cond_c

    .line 203
    .line 204
    iget-boolean p1, p0, Lgy/h;->A:Z

    .line 205
    .line 206
    if-nez p1, :cond_c

    .line 207
    .line 208
    const-string p1, "_mp_suc"

    .line 209
    .line 210
    invoke-static {p1}, Lcom/uc/browser/statis/s;->a(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iput-boolean v2, p0, Lgy/h;->B:Z

    .line 214
    .line 215
    :cond_c
    invoke-virtual {p0}, Lgy/h;->l1()Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_11

    .line 220
    .line 221
    invoke-virtual {p2, v2}, Lgy/f;->a(Z)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_d
    const-string p1, "5"

    .line 226
    .line 227
    invoke-virtual {p0, p1}, Lgy/h;->i1(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-boolean p1, p0, Lgy/h;->C:Z

    .line 231
    .line 232
    if-nez p1, :cond_e

    .line 233
    .line 234
    iget-boolean p1, p0, Lgy/h;->A:Z

    .line 235
    .line 236
    if-nez p1, :cond_e

    .line 237
    .line 238
    const-string p1, "_mp_fail"

    .line 239
    .line 240
    invoke-static {p1}, Lcom/uc/browser/statis/s;->a(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iput-boolean v2, p0, Lgy/h;->C:Z

    .line 244
    .line 245
    :cond_e
    iget-boolean p1, p0, Lgy/h;->A:Z

    .line 246
    .line 247
    if-nez p1, :cond_f

    .line 248
    .line 249
    iget-object p1, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 250
    .line 251
    const/16 v0, 0x986

    .line 252
    .line 253
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {p1, v2, v0}, Lwm0/c;->i(Landroid/content/Context;ILjava/lang/String;)Landroid/widget/Toast;

    .line 258
    .line 259
    .line 260
    :cond_f
    invoke-virtual {p0}, Lgy/h;->l1()Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-eqz p1, :cond_11

    .line 265
    .line 266
    iget-object p1, p0, Lgy/h;->E:Lgy/m$a;

    .line 267
    .line 268
    if-eqz p1, :cond_11

    .line 269
    .line 270
    iget-object p1, p1, Lgy/m$a;->g:Lcom/uc/advertise/adapter/topon/h0;

    .line 271
    .line 272
    if-eqz p1, :cond_11

    .line 273
    .line 274
    if-eqz p2, :cond_10

    .line 275
    .line 276
    const-string p1, "error_code"

    .line 277
    .line 278
    const-string v0, ""

    .line 279
    .line 280
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    const-string p1, "error_msg"

    .line 284
    .line 285
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    :cond_10
    iget-object p1, p0, Lgy/h;->E:Lgy/m$a;

    .line 289
    .line 290
    iget-object p1, p1, Lgy/m$a;->g:Lcom/uc/advertise/adapter/topon/h0;

    .line 291
    .line 292
    iget-object p1, p1, Lcom/uc/advertise/adapter/topon/h0;->u:Ljava/lang/Object;

    .line 293
    .line 294
    :cond_11
    :goto_0
    return-void
.end method

.method public final q1(Ljava/lang/String;Ljava/lang/String;Lgy/m$a;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lgy/h;->u:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v1, p0, Lgy/h;->w:Lgy/u;

    .line 6
    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "/"

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lka0/i;->d(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, v2}, Lgy/c;->V(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lgy/h;->u:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {v1}, Lka0/i;->d(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v0, v2}, Lgy/c;->s(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lgy/h;->u:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Lgy/c;->F(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iput-boolean v1, p0, Lgy/h;->A:Z

    .line 50
    .line 51
    iput-boolean v1, p0, Lgy/h;->C:Z

    .line 52
    .line 53
    iput-boolean v1, p0, Lgy/h;->B:Z

    .line 54
    .line 55
    iput-boolean v1, p0, Lgy/h;->F:Z

    .line 56
    .line 57
    iput-boolean v1, p0, Lgy/h;->y:Z

    .line 58
    .line 59
    iget-object v0, p0, Lgy/h;->u:Landroid/widget/FrameLayout;

    .line 60
    .line 61
    invoke-static {p1, p2}, Lgy/m;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {v0, p1}, Lgy/c;->L(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 69
    .line 70
    const/16 v0, 0x48f

    .line 71
    .line 72
    invoke-virtual {p1, v0, v1, v1, p2}, Lcom/uc/framework/core/i;->j(IIILjava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v0, p0, Lgy/h;->u:Landroid/widget/FrameLayout;

    .line 77
    .line 78
    instance-of p1, p1, Lyy/v1;

    .line 79
    .line 80
    invoke-interface {v0, p1}, Lgy/c;->o(Z)V

    .line 81
    .line 82
    .line 83
    const/4 p1, -0x1

    .line 84
    if-eqz p3, :cond_5

    .line 85
    .line 86
    iget-object v0, p3, Lgy/m$a;->f:Ljava/util/HashMap;

    .line 87
    .line 88
    iget v2, p3, Lgy/m$a;->e:I

    .line 89
    .line 90
    iget-object v3, p3, Lgy/m$a;->h:Ljava/util/ArrayList;

    .line 91
    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_3

    .line 103
    .line 104
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Lcom/UCMobile/Apollo/ApolloPlayAction;

    .line 109
    .line 110
    iget-object v5, p0, Lgy/h;->w:Lgy/u;

    .line 111
    .line 112
    iget-object v5, v5, Lgy/u;->d:Lcom/uc/apollo/media/MediaPlayer;

    .line 113
    .line 114
    if-eqz v5, :cond_2

    .line 115
    .line 116
    invoke-virtual {v5, v4}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->setApolloAction(Lcom/UCMobile/Apollo/ApolloPlayAction;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    goto :goto_0

    .line 121
    :cond_3
    iget-boolean p3, p3, Lgy/m$a;->i:Z

    .line 122
    .line 123
    if-eqz p3, :cond_4

    .line 124
    .line 125
    iget-object p3, p0, Lgy/h;->w:Lgy/u;

    .line 126
    .line 127
    iget-object p3, p3, Lgy/u;->d:Lcom/uc/apollo/media/MediaPlayer;

    .line 128
    .line 129
    if-eqz p3, :cond_4

    .line 130
    .line 131
    const-string v3, "rw.instance.ignore_redirect_url_when_start"

    .line 132
    .line 133
    const-string v4, "1"

    .line 134
    .line 135
    invoke-virtual {p3, v3, v4}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->setOption(Ljava/lang/String;Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    :cond_4
    move p3, v2

    .line 139
    :goto_1
    move-object v5, v0

    .line 140
    goto :goto_2

    .line 141
    :cond_5
    const/4 v0, 0x0

    .line 142
    move p3, p1

    .line 143
    goto :goto_1

    .line 144
    :goto_2
    iget-object v0, p0, Lgy/h;->w:Lgy/u;

    .line 145
    .line 146
    iget-object v2, v0, Lgy/u;->d:Lcom/uc/apollo/media/MediaPlayer;

    .line 147
    .line 148
    if-nez v2, :cond_6

    .line 149
    .line 150
    new-instance v2, Lcom/uc/apollo/media/MediaPlayer;

    .line 151
    .line 152
    invoke-direct {v2}, Lcom/uc/apollo/media/MediaPlayer;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object v2, v0, Lgy/u;->d:Lcom/uc/apollo/media/MediaPlayer;

    .line 156
    .line 157
    const/4 v3, 0x3

    .line 158
    invoke-virtual {v2, v3}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->setAudioStreamType(I)V

    .line 159
    .line 160
    .line 161
    iget-object v2, v0, Lgy/u;->d:Lcom/uc/apollo/media/MediaPlayer;

    .line 162
    .line 163
    iget-object v3, v0, Lgy/u;->j:Lgy/q;

    .line 164
    .line 165
    invoke-virtual {v2, v3}, Lcom/uc/apollo/media/MediaPlayer;->setOnErrorListener(Lcom/uc/apollo/media/MediaPlayer$OnErrorListener;)V

    .line 166
    .line 167
    .line 168
    iget-object v2, v0, Lgy/u;->d:Lcom/uc/apollo/media/MediaPlayer;

    .line 169
    .line 170
    iget-object v3, v0, Lgy/u;->l:Lgy/s;

    .line 171
    .line 172
    invoke-virtual {v2, v3}, Lcom/uc/apollo/media/MediaPlayer;->setOnCompletionListener(Lcom/uc/apollo/media/MediaPlayer$OnCompletionListener;)V

    .line 173
    .line 174
    .line 175
    iget-object v2, v0, Lgy/u;->d:Lcom/uc/apollo/media/MediaPlayer;

    .line 176
    .line 177
    iget-object v3, v0, Lgy/u;->i:Lgy/p;

    .line 178
    .line 179
    invoke-virtual {v2, v3}, Lcom/uc/apollo/media/MediaPlayer;->setOnInfoListener(Lcom/uc/apollo/media/MediaPlayer$OnInfoListener;)V

    .line 180
    .line 181
    .line 182
    iget-object v2, v0, Lgy/u;->d:Lcom/uc/apollo/media/MediaPlayer;

    .line 183
    .line 184
    iget-object v3, v0, Lgy/u;->k:Lgy/r;

    .line 185
    .line 186
    invoke-virtual {v2, v3}, Lcom/uc/apollo/media/MediaPlayer;->setOnPreparedListener(Lcom/uc/apollo/media/MediaPlayer$OnPreparedListener;)V

    .line 187
    .line 188
    .line 189
    iget-object v2, v0, Lgy/u;->d:Lcom/uc/apollo/media/MediaPlayer;

    .line 190
    .line 191
    iget-object v3, v0, Lgy/u;->m:Lgy/t;

    .line 192
    .line 193
    invoke-virtual {v2, v3}, Lcom/uc/apollo/media/MediaPlayer;->setOnExtraInfoListener(Lcom/uc/apollo/media/MediaPlayer$OnExtraInfoListener;)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_6
    invoke-virtual {v2}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->stop()V

    .line 198
    .line 199
    .line 200
    iget-object v2, v0, Lgy/u;->d:Lcom/uc/apollo/media/MediaPlayer;

    .line 201
    .line 202
    invoke-virtual {v2}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->reset()V

    .line 203
    .line 204
    .line 205
    :goto_3
    iput v1, v0, Lgy/u;->a:I

    .line 206
    .line 207
    :try_start_0
    const-string v1, "_play_open"

    .line 208
    .line 209
    invoke-static {v1}, Lcom/uc/browser/statis/s;->a(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 213
    .line 214
    .line 215
    move-result-wide v1

    .line 216
    iput-wide v1, v0, Lgy/u;->f:J

    .line 217
    .line 218
    iget-object v2, v0, Lgy/u;->d:Lcom/uc/apollo/media/MediaPlayer;

    .line 219
    .line 220
    sget-object v3, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 221
    .line 222
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    const/4 v6, 0x0

    .line 227
    const/4 v7, 0x0

    .line 228
    invoke-virtual/range {v2 .. v7}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget-object p2, v0, Lgy/u;->d:Lcom/uc/apollo/media/MediaPlayer;

    .line 232
    .line 233
    invoke-virtual {p2}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->prepareAsync()V

    .line 234
    .line 235
    .line 236
    if-le p3, p1, :cond_7

    .line 237
    .line 238
    iget-object p1, v0, Lgy/u;->d:Lcom/uc/apollo/media/MediaPlayer;

    .line 239
    .line 240
    invoke-virtual {p1, p3}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->seekTo(I)V

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :catch_0
    move-exception v0

    .line 245
    move-object p1, v0

    .line 246
    goto :goto_5

    .line 247
    :cond_7
    :goto_4
    const/4 p1, 0x1

    .line 248
    iput p1, v0, Lgy/u;->g:I

    .line 249
    .line 250
    iget-object p1, v0, Lgy/u;->e:Lgy/h;

    .line 251
    .line 252
    if-eqz p1, :cond_8

    .line 253
    .line 254
    iget-object p2, p1, Lgy/h;->u:Landroid/widget/FrameLayout;

    .line 255
    .line 256
    if-eqz p2, :cond_8

    .line 257
    .line 258
    const-string p2, "_mp_lf"

    .line 259
    .line 260
    invoke-static {p2}, Lcom/uc/browser/statis/s;->a(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iget-object p1, p1, Lgy/h;->u:Landroid/widget/FrameLayout;

    .line 264
    .line 265
    invoke-interface {p1}, Lgy/c;->d()V

    .line 266
    .line 267
    .line 268
    :cond_8
    iget-object p1, v0, Lgy/u;->c:Lgy/u$a;

    .line 269
    .line 270
    const/4 p2, 0x6

    .line 271
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :goto_5
    const-string p2, "IOE"

    .line 276
    .line 277
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-static {p2, p1}, Lcom/uc/browser/statis/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    sget p1, Lgt/g;->b:I

    .line 285
    .line 286
    :cond_9
    return-void
.end method

.method public final r1(Ljava/lang/String;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lgy/h;->l1()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lgy/h;->w:Lgy/u;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v2, v0, Lgy/h;->E:Lgy/m$a;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v2, v0, Lgy/h;->G:Lgy/f;

    .line 18
    .line 19
    iget-boolean v3, v2, Lgy/f;->c:Z

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iget v3, v2, Lgy/f;->a:I

    .line 24
    .line 25
    iget v4, v2, Lgy/f;->b:I

    .line 26
    .line 27
    sub-int v4, v3, v4

    .line 28
    .line 29
    iput v3, v2, Lgy/f;->b:I

    .line 30
    .line 31
    int-to-long v2, v4

    .line 32
    invoke-virtual {v1}, Lgy/u;->b()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v4, v0, Lgy/h;->E:Lgy/m$a;

    .line 37
    .line 38
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-wide v2, v4, Lgy/m$a;->a:J

    .line 43
    .line 44
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    iget-object v2, v4, Lgy/m$a;->c:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, v4, Lgy/m$a;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v2, v3}, Lgy/m;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    iget-boolean v1, v4, Lgy/m$a;->d:Z

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    const-string v1, "1"

    .line 65
    .line 66
    :goto_0
    move-object v14, v1

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    const-string v1, "0"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :goto_1
    const-string v16, "0"

    .line 72
    .line 73
    const-string v17, "end_status"

    .line 74
    .line 75
    const-string v5, "arg3"

    .line 76
    .line 77
    const-string v7, "item_id"

    .line 78
    .line 79
    const-string v9, "title"

    .line 80
    .line 81
    const-string v11, "music_tm"

    .line 82
    .line 83
    const-string v13, "local_tag"

    .line 84
    .line 85
    const-string v15, "auto_tag"

    .line 86
    .line 87
    move-object/from16 v18, p1

    .line 88
    .line 89
    filled-new-array/range {v5 .. v18}, [Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v2, "12003"

    .line 94
    .line 95
    const-string v3, "music_end"

    .line 96
    .line 97
    invoke-static {v2, v3, v1}, Lgy/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    return-void
.end method

.method public final s1(Z)Z
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    const-string v1, "0529CDDDE0E1124D02207BF6D5C13CAF"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->e(ILjava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    move v0, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v2

    .line 15
    :goto_0
    if-ne v0, p1, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v0}, Lps/g;->e(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    return v2

    .line 27
    :cond_2
    :goto_1
    new-instance v0, Lay/m;

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    invoke-direct {v0, v4, p0, p1}, Lay/m;-><init>(ILjava/lang/Object;Z)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, p1}, Lcom/UCMobile/model/SettingFlags;->o(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    return v3
.end method
