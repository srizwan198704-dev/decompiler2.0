.class public Lcom/yolo/music/MainActivity;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lni/d;


# static fields
.field public static final REQUEST_CODE_CLEAR_DEFAULT_PLAYER:I = 0x64

.field public static final REQUEST_CODE_FEEDBACK_PAGE_FILE_SELECT:I = 0xc8

.field public static final REQUEST_CODE_LYRIC_CLOSE_AIRPLANE:I = 0x66

.field public static final REQUEST_CODE_LYRIC_OPEN_NET:I = 0x65

.field public static final REQUEST_CODE_SELECT_PHOTO:I = 0x67

.field private static final TAG:Ljava/lang/String; = "MainActivity"


# instance fields
.field private final BACK_EXIT_INTERVAL:J

.field private mLastBackTime:J

.field private mMainController:Lcom/yolo/music/f;

.field mainActivityShell:Lcom/ucmusic/notindex/MainActivityShell;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x7d0

    .line 2
    iput-wide v0, p0, Lcom/yolo/music/MainActivity;->BACK_EXIT_INTERVAL:J

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/yolo/music/MainActivity;->mLastBackTime:J

    return-void
.end method

.method public constructor <init>(Lcom/ucmusic/notindex/MainActivityShell;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x7d0

    .line 5
    iput-wide v0, p0, Lcom/yolo/music/MainActivity;->BACK_EXIT_INTERVAL:J

    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lcom/yolo/music/MainActivity;->mLastBackTime:J

    .line 7
    iput-object p1, p0, Lcom/yolo/music/MainActivity;->mainActivityShell:Lcom/ucmusic/notindex/MainActivityShell;

    return-void
.end method

.method private statMusicOpenIfNeed()V
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/picturemode/webkit/picture/x;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/uc/picturemode/webkit/picture/x;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public backPressDirectly()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/yolo/music/MainActivity;->mainActivityShell:Lcom/ucmusic/notindex/MainActivityShell;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ucmusic/notindex/MainActivityShell;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    invoke-static {v0}, Lgt/h;->b(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getController()Lcom/yolo/music/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yolo/music/MainActivity;->mMainController:Lcom/yolo/music/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShellActivity()Lcom/ucmusic/notindex/MainActivityShell;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yolo/music/MainActivity;->mainActivityShell:Lcom/ucmusic/notindex/MainActivityShell;

    .line 2
    .line 3
    return-object v0
.end method

.method public handleOnBackPressedIgnoreState()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/yolo/music/MainActivity;->mainActivityShell:Lcom/ucmusic/notindex/MainActivityShell;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/app/FragmentManager;->getBackStackEntryCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/yolo/music/MainActivity;->backPressDirectly()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/yolo/music/MainActivity;->mMainController:Lcom/yolo/music/f;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget-wide v2, p0, Lcom/yolo/music/MainActivity;->mLastBackTime:J

    .line 27
    .line 28
    const-wide/16 v4, -0x1

    .line 29
    .line 30
    cmp-long v4, v2, v4

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    cmp-long v4, v0, v2

    .line 35
    .line 36
    if-ltz v4, :cond_2

    .line 37
    .line 38
    sub-long v2, v0, v2

    .line 39
    .line 40
    const-wide/16 v4, 0x7d0

    .line 41
    .line 42
    cmp-long v2, v2, v4

    .line 43
    .line 44
    if-lez v2, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v0, Li11/e;

    .line 48
    .line 49
    invoke-direct {v0}, Li11/e;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lx01/m;->a(Lz01/b;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/yolo/music/MainActivity;->mainActivityShell:Lcom/ucmusic/notindex/MainActivityShell;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {p0}, Lcom/yolo/music/MainActivity;->getController()Lcom/yolo/music/f;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v3, v3, Lcom/yolo/music/f;->v:Lr11/e;

    .line 67
    .line 68
    iget-object v3, v3, Lr11/e;->u:Lr11/b0;

    .line 69
    .line 70
    iget-object v3, v3, Lr11/b0;->y:Lcom/yolo/music/service/playback/k;

    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/yolo/music/service/playback/k;->isPlaying()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_4

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    const-string v4, "uc"

    .line 82
    .line 83
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    sget v2, Lrz0/l;->exit_notice:I

    .line 91
    .line 92
    invoke-static {v2, v3}, Lx01/u;->a(II)V

    .line 93
    .line 94
    .line 95
    iput-wide v0, p0, Lcom/yolo/music/MainActivity;->mLastBackTime:J

    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    :goto_1
    new-instance v0, Li11/e;

    .line 99
    .line 100
    invoke-direct {v0}, Li11/e;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lx01/m;->a(Lz01/b;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x64

    .line 5
    .line 6
    if-eq p1, v0, :cond_3

    .line 7
    .line 8
    const/16 v0, 0x67

    .line 9
    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0xc8

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/yolo/music/MainActivity;->mainActivityShell:Lcom/ucmusic/notindex/MainActivityShell;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, p3}, Lcom/ucmusic/notindex/MainActivityShell;->b(IILandroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Lk11/v1;

    .line 23
    .line 24
    invoke-direct {p1, p2, p3}, Lk11/v1;-><init>(ILandroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lx01/m;->a(Lz01/b;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const/4 p1, -0x1

    .line 32
    if-ne p2, p1, :cond_2

    .line 33
    .line 34
    new-instance p1, Lk11/n0;

    .line 35
    .line 36
    invoke-direct {p1, p3}, Lk11/n0;-><init>(Landroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lx01/m;->a(Lz01/b;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void

    .line 43
    :cond_3
    sget-object p1, Lx01/f;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {p1}, Lx01/g;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 p2, 0x1

    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    sget p1, Lrz0/l;->setting_clear_default_content_fail:I

    .line 53
    .line 54
    invoke-static {p1, p2}, Lx01/u;->a(II)V

    .line 55
    .line 56
    .line 57
    :cond_4
    new-instance p1, Lk11/i1;

    .line 58
    .line 59
    invoke-direct {p1, p2}, Lk11/i1;-><init>(Z)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lx01/m;->a(Lz01/b;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yolo/music/MainActivity;->mMainController:Lcom/yolo/music/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz01/a;->c()Lz01/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lz01/c;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/yolo/music/MainActivity;->handleOnBackPressedIgnoreState()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lcom/yolo/music/MainActivity;->mainActivityShell:Lcom/ucmusic/notindex/MainActivityShell;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ls21/b;->b()Ls21/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v1, Ls21/b$a;->n:Ls21/b$a;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/yolo/music/MainActivity;->getShellActivity()Lcom/ucmusic/notindex/MainActivityShell;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-wide v2, v2, Lcom/ucmusic/notindex/MainActivityShell;->u:J

    .line 18
    .line 19
    invoke-virtual {p1, v1, v2, v3}, Ls21/b;->a(Ls21/b$a;J)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ls21/b;->b()Ls21/b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v1, Ls21/b$a;->u:Ls21/b$a;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/yolo/music/MainActivity;->getShellActivity()Lcom/ucmusic/notindex/MainActivityShell;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-wide v2, v2, Lcom/ucmusic/notindex/MainActivityShell;->v:J

    .line 33
    .line 34
    invoke-virtual {p1, v1, v2, v3}, Ls21/b;->a(Ls21/b$a;J)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ls21/b;->b()Ls21/b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v1, Ls21/b$a;->v:Ls21/b$a;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-virtual {p1, v1, v2, v3}, Ls21/b;->a(Ls21/b$a;J)V

    .line 51
    .line 52
    .line 53
    sget-boolean p1, Ls21/a;->n:Z

    .line 54
    .line 55
    new-instance p1, Lcom/yolo/music/f;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Lcom/yolo/music/f;-><init>(Lcom/yolo/music/MainActivity;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/yolo/music/MainActivity;->mMainController:Lcom/yolo/music/f;

    .line 61
    .line 62
    iget-object v1, p1, Lcom/yolo/music/f;->u:Lcom/yolo/music/MainActivity;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/yolo/music/MainActivity;->getShellActivity()Lcom/ucmusic/notindex/MainActivityShell;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sput-object v2, Lw01/d;->c:Lcom/ucmusic/notindex/MainActivityShell;

    .line 69
    .line 70
    new-instance v2, Lcom/yolo/music/l;

    .line 71
    .line 72
    invoke-direct {v2, v1}, Lcom/yolo/music/l;-><init>(Lcom/yolo/music/MainActivity;)V

    .line 73
    .line 74
    .line 75
    iput-object v2, p1, Lcom/yolo/music/f;->x:Lcom/yolo/music/l;

    .line 76
    .line 77
    iget-object v2, v2, Lz01/d;->a:Lcom/yolo/music/MainActivity;

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/yolo/music/MainActivity;->getShellActivity()Lcom/ucmusic/notindex/MainActivityShell;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    sget v4, Lrz0/j;->activity_main:I

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Landroid/app/Activity;->setContentView(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/yolo/music/MainActivity;->getShellActivity()Lcom/ucmusic/notindex/MainActivityShell;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const/4 v4, 0x0

    .line 97
    invoke-virtual {v3, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/yolo/music/MainActivity;->getShellActivity()Lcom/ucmusic/notindex/MainActivityShell;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lx01/k;->a()Lx01/k;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v2}, Lcom/yolo/music/MainActivity;->getShellActivity()Lcom/ucmusic/notindex/MainActivityShell;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    const/16 v5, 0x500

    .line 131
    .line 132
    invoke-virtual {v4, v5}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 133
    .line 134
    .line 135
    iget v4, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 136
    .line 137
    const/high16 v5, -0x80000000

    .line 138
    .line 139
    or-int/2addr v4, v5

    .line 140
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 141
    .line 142
    const/4 v4, 0x0

    .line 143
    invoke-virtual {v2, v4}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 147
    .line 148
    .line 149
    new-instance v2, Ls21/a;

    .line 150
    .line 151
    invoke-direct {v2}, Ls21/a;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object v2, p1, Lcom/yolo/music/f;->z:Ls21/a;

    .line 155
    .line 156
    new-instance v2, Lr11/e;

    .line 157
    .line 158
    invoke-direct {v2}, Lr11/e;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object v2, p1, Lcom/yolo/music/f;->v:Lr11/e;

    .line 162
    .line 163
    sget-object v3, Ll11/n$a;->a:Ll11/n;

    .line 164
    .line 165
    iput-object v3, p1, Lcom/yolo/music/f;->y:Ll11/n;

    .line 166
    .line 167
    iget-boolean v5, v3, Ll11/n;->c:Z

    .line 168
    .line 169
    if-nez v5, :cond_0

    .line 170
    .line 171
    iget-object v5, v2, Lr11/e;->u:Lr11/b0;

    .line 172
    .line 173
    iput-object v5, v3, Ll11/n;->a:Lr11/b0;

    .line 174
    .line 175
    iget-object v2, v2, Lr11/e;->n:Lr11/j0;

    .line 176
    .line 177
    iput-object v2, v3, Ll11/n;->b:Lr11/j0;

    .line 178
    .line 179
    new-instance v2, Lx01/c;

    .line 180
    .line 181
    new-instance v5, Li71/c;

    .line 182
    .line 183
    const/16 v6, 0x1d

    .line 184
    .line 185
    invoke-direct {v5, v3, v6}, Li71/c;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    invoke-direct {v2, v5}, Lx01/c;-><init>(Lx01/b;)V

    .line 189
    .line 190
    .line 191
    iput-object v2, v3, Ll11/n;->e:Lx01/c;

    .line 192
    .line 193
    iput-boolean v0, v3, Ll11/n;->c:Z

    .line 194
    .line 195
    :cond_0
    iget-object v2, p1, Lcom/yolo/music/f;->y:Ll11/n;

    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    :try_start_0
    sget-object v3, Lx01/m;->a:Lud/c;

    .line 201
    .line 202
    invoke-virtual {v3, v2}, Lud/c;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/squareup/otto/BusException; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    .line 204
    .line 205
    goto :goto_0

    .line 206
    :catch_0
    move-exception v2

    .line 207
    invoke-static {v2}, Lgt/h;->b(Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    :goto_0
    invoke-static {}, Lr11/l0;->a()Lr11/l0;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    iput-object p1, v2, Lr11/l0;->a:Lcom/yolo/music/f;

    .line 215
    .line 216
    invoke-virtual {v1}, Lcom/yolo/music/MainActivity;->getShellActivity()Lcom/ucmusic/notindex/MainActivityShell;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    iput-object v3, v2, Lr11/l0;->b:Lcom/ucmusic/notindex/MainActivityShell;

    .line 221
    .line 222
    new-instance v2, Ll11/l;

    .line 223
    .line 224
    invoke-direct {v2, p1}, Ll11/l;-><init>(Lcom/yolo/music/f;)V

    .line 225
    .line 226
    .line 227
    iput-object v2, p1, Lcom/yolo/music/f;->B:Ll11/l;

    .line 228
    .line 229
    new-instance v2, Lcom/yolo/music/m;

    .line 230
    .line 231
    invoke-direct {v2}, Lcom/yolo/music/m;-><init>()V

    .line 232
    .line 233
    .line 234
    iput-object v2, p1, Lcom/yolo/music/f;->w:Lcom/yolo/music/m;

    .line 235
    .line 236
    new-instance v3, Landroid/content/IntentFilter;

    .line 237
    .line 238
    const-string v5, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 239
    .line 240
    invoke-direct {v3, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    sget-object v5, Lx01/f;->b:Landroid/content/Context;

    .line 244
    .line 245
    iget-object v2, v2, Lcom/yolo/music/m;->a:Lcom/yolo/base/platform/NetworkStateChangeReceiver;

    .line 246
    .line 247
    invoke-virtual {v5, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 248
    .line 249
    .line 250
    iget-object v2, p1, Lcom/yolo/music/f;->B:Ll11/l;

    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    new-instance v3, Landroid/content/IntentFilter;

    .line 256
    .line 257
    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 258
    .line 259
    .line 260
    const-string v5, "android.intent.action.HEADSET_PLUG"

    .line 261
    .line 262
    invoke-virtual {v3, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iget-object v5, v2, Ll11/l;->b:Lcom/ucmusic/notindex/MainActivityShell;

    .line 266
    .line 267
    iget-object v2, v2, Ll11/l;->d:La9/m;

    .line 268
    .line 269
    invoke-virtual {v5, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 270
    .line 271
    .line 272
    :try_start_1
    sget-object v2, Lx01/m;->a:Lud/c;

    .line 273
    .line 274
    invoke-virtual {v2, p1}, Lud/c;->e(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/squareup/otto/BusException; {:try_start_1 .. :try_end_1} :catch_1

    .line 275
    .line 276
    .line 277
    goto :goto_1

    .line 278
    :catch_1
    move-exception v2

    .line 279
    invoke-static {v2}, Lgt/h;->b(Ljava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    :goto_1
    invoke-static {}, Lcom/tool/ui/flux/FluxManager;->getInstance()Lcom/tool/ui/flux/FluxManager;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v1}, Lcom/yolo/music/MainActivity;->getShellActivity()Lcom/ucmusic/notindex/MainActivityShell;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-virtual {v2, v3}, Lcom/tool/ui/flux/FluxManager;->onActivityCreate(Landroid/app/Activity;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, Lcom/yolo/music/MainActivity;->getShellActivity()Lcom/ucmusic/notindex/MainActivityShell;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    sput-object v2, Lx01/q;->b:Landroid/content/Context;

    .line 302
    .line 303
    invoke-virtual {v1}, Lcom/yolo/music/MainActivity;->getShellActivity()Lcom/ucmusic/notindex/MainActivityShell;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 312
    .line 313
    sput-object v3, Lr01/a;->c:Ljava/lang/String;

    .line 314
    .line 315
    sput-object v2, Lx01/f;->a:Landroid/content/Context;

    .line 316
    .line 317
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    sput-object v2, Lx01/f;->b:Landroid/content/Context;

    .line 322
    .line 323
    invoke-static {}, Lr11/l0;->a()Lr11/l0;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    const-string v3, "earphone_feature_toggle"

    .line 331
    .line 332
    invoke-static {v3}, Lx01/q;->a(Ljava/lang/String;)Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    iput-boolean v3, v2, Lr11/l0;->c:Z

    .line 337
    .line 338
    invoke-static {}, Lr11/l0;->b()Lr11/l0$a;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    iput-object v3, v2, Lr11/l0;->d:Lr11/l0$a;

    .line 343
    .line 344
    iget-boolean v3, v2, Lr11/l0;->c:Z

    .line 345
    .line 346
    if-eqz v3, :cond_2

    .line 347
    .line 348
    invoke-virtual {v2}, Lr11/l0;->c()Z

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    if-nez v3, :cond_1

    .line 353
    .line 354
    sget-object v3, Lr11/l0$a;->x:Lr11/l0$a;

    .line 355
    .line 356
    invoke-virtual {v2, v3, v4, v0}, Lr11/l0;->d(Lr11/l0$a;ZZ)V

    .line 357
    .line 358
    .line 359
    goto :goto_2

    .line 360
    :cond_1
    iget-object v3, v2, Lr11/l0;->d:Lr11/l0$a;

    .line 361
    .line 362
    invoke-virtual {v2, v3, v4, v0}, Lr11/l0;->d(Lr11/l0$a;ZZ)V

    .line 363
    .line 364
    .line 365
    :cond_2
    :goto_2
    invoke-virtual {v1}, Lcom/yolo/music/MainActivity;->getShellActivity()Lcom/ucmusic/notindex/MainActivityShell;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    new-instance v3, Landroid/util/DisplayMetrics;

    .line 370
    .line 371
    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-virtual {v2, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 383
    .line 384
    .line 385
    iget v2, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 386
    .line 387
    sput v2, Lx01/y;->a:I

    .line 388
    .line 389
    iget v2, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 390
    .line 391
    sput v2, Lx01/y;->b:I

    .line 392
    .line 393
    invoke-virtual {v1}, Lcom/yolo/music/MainActivity;->getShellActivity()Lcom/ucmusic/notindex/MainActivityShell;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    const-string v3, "f0451956b9a89f3a3be79eab63dfcac3"

    .line 398
    .line 399
    invoke-static {v3}, Lr01/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    invoke-static {v3}, Lr01/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-static {v3}, Lx01/t;->d(Ljava/lang/String;)Z

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    if-eqz v3, :cond_3

    .line 411
    .line 412
    new-instance v5, Lcom/alibaba/analytics/core/config/a;

    .line 413
    .line 414
    invoke-direct {v5, v3, v2}, Lcom/alibaba/analytics/core/config/a;-><init>(ZLcom/ucmusic/notindex/MainActivityShell;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v5}, Lcom/uc/common/util/concurrent/ThreadManager;->b(Ljava/lang/Runnable;)V

    .line 418
    .line 419
    .line 420
    :cond_3
    iget-object v2, p1, Lcom/yolo/music/f;->v:Lr11/e;

    .line 421
    .line 422
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    sget-object v2, Lr11/w$a;->a:Lr11/w;

    .line 426
    .line 427
    iget-object v3, p1, Lcom/yolo/music/f;->C:Lcom/yolo/music/a;

    .line 428
    .line 429
    invoke-virtual {v2, v3}, Lr11/w;->o(Lr11/z;)V

    .line 430
    .line 431
    .line 432
    iget-object v3, p1, Lcom/yolo/music/f;->v:Lr11/e;

    .line 433
    .line 434
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    iget-object v3, v2, Lr11/w;->N:Lx01/e;

    .line 438
    .line 439
    iget-object v5, p1, Lcom/yolo/music/f;->D:Lcom/yolo/music/a;

    .line 440
    .line 441
    if-nez v5, :cond_4

    .line 442
    .line 443
    goto :goto_3

    .line 444
    :cond_4
    invoke-virtual {v3, v5}, Lx01/e;->contains(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v6

    .line 448
    if-nez v6, :cond_5

    .line 449
    .line 450
    invoke-virtual {v3, v5}, Lx01/e;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    :cond_5
    :goto_3
    iget-object v3, p1, Lcom/yolo/music/f;->v:Lr11/e;

    .line 454
    .line 455
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    iget-object v3, v2, Lr11/w;->Q:Lx01/e;

    .line 459
    .line 460
    iget-object v5, p1, Lcom/yolo/music/f;->E:Lcom/yolo/music/a;

    .line 461
    .line 462
    if-nez v5, :cond_6

    .line 463
    .line 464
    goto :goto_4

    .line 465
    :cond_6
    invoke-virtual {v3, v5}, Lx01/e;->contains(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v6

    .line 469
    if-nez v6, :cond_7

    .line 470
    .line 471
    invoke-virtual {v3, v5}, Lx01/e;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    :cond_7
    :goto_4
    iget-object v3, p1, Lcom/yolo/music/f;->v:Lr11/e;

    .line 475
    .line 476
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    sget-object v3, Lr11/i0$a;->a:Lr11/i0;

    .line 480
    .line 481
    iget-object v5, v3, Lr11/i0;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 482
    .line 483
    invoke-virtual {v5, v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 484
    .line 485
    .line 486
    move-result v5

    .line 487
    if-eqz v5, :cond_9

    .line 488
    .line 489
    const-string v5, "com.yolo.playlist.SENDBROADCAST"

    .line 490
    .line 491
    invoke-static {v5}, Le;->g(Ljava/lang/String;)Landroid/content/IntentFilter;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 496
    .line 497
    const/16 v7, 0x21

    .line 498
    .line 499
    if-lt v6, v7, :cond_8

    .line 500
    .line 501
    const/4 v6, 0x4

    .line 502
    goto :goto_5

    .line 503
    :cond_8
    move v6, v4

    .line 504
    :goto_5
    sget-object v7, Lx01/f;->b:Landroid/content/Context;

    .line 505
    .line 506
    iget-object v3, v3, Lr11/i0;->z:La9/m;

    .line 507
    .line 508
    invoke-virtual {v7, v3, v5, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 509
    .line 510
    .line 511
    :cond_9
    invoke-virtual {v1}, Lcom/yolo/music/MainActivity;->getShellActivity()Lcom/ucmusic/notindex/MainActivityShell;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    invoke-static {v3}, Lx01/x;->b(Landroid/content/Context;)Z

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    if-eqz v3, :cond_a

    .line 520
    .line 521
    iget-object v3, p1, Lcom/yolo/music/f;->v:Lr11/e;

    .line 522
    .line 523
    iget-object v3, v3, Lr11/e;->u:Lr11/b0;

    .line 524
    .line 525
    invoke-virtual {v3, v4}, Lr11/b0;->c(I)V

    .line 526
    .line 527
    .line 528
    :cond_a
    iget-object v3, p1, Lcom/yolo/music/f;->v:Lr11/e;

    .line 529
    .line 530
    iget-object v5, v3, Lr11/e;->n:Lr11/j0;

    .line 531
    .line 532
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    iget-object v6, v5, Lr11/j0;->n:Lbo/d;

    .line 536
    .line 537
    iget-object v7, v5, Lr11/j0;->u:Ld21/a;

    .line 538
    .line 539
    const-string v8, "config"

    .line 540
    .line 541
    const-string v9, "setting"

    .line 542
    .line 543
    invoke-virtual {v6, v8, v9, v7}, Lbo/d;->d(Ljava/lang/String;Ljava/lang/String;Lun/f;)Z

    .line 544
    .line 545
    .line 546
    move-result v6

    .line 547
    if-eqz v6, :cond_b

    .line 548
    .line 549
    new-instance v6, Ld21/a;

    .line 550
    .line 551
    invoke-direct {v6}, Ld21/a;-><init>()V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v7, v6}, Ld21/a;->equals(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v6

    .line 558
    if-eqz v6, :cond_c

    .line 559
    .line 560
    :cond_b
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    const-string v6, "handi"

    .line 564
    .line 565
    invoke-static {v6}, Lun/b;->a(Ljava/lang/String;)Lun/b;

    .line 566
    .line 567
    .line 568
    move-result-object v6

    .line 569
    iput-object v6, v7, Ld21/a;->u:Lun/b;

    .line 570
    .line 571
    iput-boolean v4, v7, Ld21/a;->w:Z

    .line 572
    .line 573
    const-string v6, "local"

    .line 574
    .line 575
    invoke-static {v6}, Lun/b;->a(Ljava/lang/String;)Lun/b;

    .line 576
    .line 577
    .line 578
    move-result-object v6

    .line 579
    iput-object v6, v7, Ld21/a;->v:Lun/b;

    .line 580
    .line 581
    iget-object v6, v5, Lr11/j0;->n:Lbo/d;

    .line 582
    .line 583
    iget-object v7, v5, Lr11/j0;->u:Ld21/a;

    .line 584
    .line 585
    invoke-virtual {v6, v8, v9, v7, v4}, Lbo/d;->j(Ljava/lang/String;Ljava/lang/String;Lun/f;Z)Z

    .line 586
    .line 587
    .line 588
    :cond_c
    iput-boolean v0, v5, Lr11/j0;->v:Z

    .line 589
    .line 590
    iget-object v3, v3, Lr11/e;->u:Lr11/b0;

    .line 591
    .line 592
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    sget-object v3, Lx01/f;->a:Landroid/content/Context;

    .line 596
    .line 597
    const-string v5, "local_prefer"

    .line 598
    .line 599
    invoke-virtual {v3, v5, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    const-string v5, "local_prefer_sort"

    .line 604
    .line 605
    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    iput v3, v2, Lr11/w;->u:I

    .line 610
    .line 611
    sget-object v2, Lv11/a;->b:Lv11/a;

    .line 612
    .line 613
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 614
    .line 615
    .line 616
    new-instance v3, Luz/b;

    .line 617
    .line 618
    const/4 v5, 0x2

    .line 619
    invoke-direct {v3, v2, v5}, Luz/b;-><init>(Ljava/lang/Object;I)V

    .line 620
    .line 621
    .line 622
    invoke-static {v4, v3}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 623
    .line 624
    .line 625
    sget-object v2, Lr11/d0$a;->a:Lr11/d0;

    .line 626
    .line 627
    invoke-virtual {v2}, Lr11/d0;->h()La21/c;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    if-eqz v2, :cond_d

    .line 632
    .line 633
    iget-object v3, v2, La21/c;->n:Ljava/lang/String;

    .line 634
    .line 635
    const-string v5, "style_style_used"

    .line 636
    .line 637
    const-string v6, "name"

    .line 638
    .line 639
    invoke-static {v5, v6, v3}, Lx01/s$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    iget-object v2, v2, La21/c;->y:Ljava/lang/String;

    .line 643
    .line 644
    const-string v3, "style_eq_used"

    .line 645
    .line 646
    invoke-static {v3, v6, v2}, Lx01/s$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    :cond_d
    iget-object v2, p1, Lcom/yolo/music/f;->x:Lcom/yolo/music/l;

    .line 650
    .line 651
    iget-object v2, v2, Lz01/d;->a:Lcom/yolo/music/MainActivity;

    .line 652
    .line 653
    invoke-virtual {v2}, Lcom/yolo/music/MainActivity;->getShellActivity()Lcom/ucmusic/notindex/MainActivityShell;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    sget v3, Lrz0/h;->splash_main:I

    .line 658
    .line 659
    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    check-cast v2, Landroid/view/ViewStub;

    .line 664
    .line 665
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    check-cast v2, Lcom/yolo/music/view/splash/SplashView;

    .line 670
    .line 671
    sget v3, Lrz0/h;->splash_version:I

    .line 672
    .line 673
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    check-cast v3, Landroid/widget/TextView;

    .line 678
    .line 679
    const-string v5, "v 2.2.1.0"

    .line 680
    .line 681
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 682
    .line 683
    .line 684
    const-string v3, "gp"

    .line 685
    .line 686
    invoke-static {}, Lcom/yolo/music/n;->a()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v5

    .line 690
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v3

    .line 694
    if-eqz v3, :cond_e

    .line 695
    .line 696
    sget v3, Lrz0/h;->splash_sub_title:I

    .line 697
    .line 698
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    const/16 v3, 0x8

    .line 703
    .line 704
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 705
    .line 706
    .line 707
    :cond_e
    sget-object v2, Lm11/m$a;->a:Lm11/m;

    .line 708
    .line 709
    invoke-virtual {p1, v2}, Lz01/a;->b(Lz01/c;)V

    .line 710
    .line 711
    .line 712
    sget-object v2, Lw01/f;->l:Lw01/f;

    .line 713
    .line 714
    new-instance v3, Ljava/lang/StringBuilder;

    .line 715
    .line 716
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v2}, Lw01/f;->a()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v5

    .line 723
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    const-string v5, ".nomedia"

    .line 727
    .line 728
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    invoke-static {v3}, Lx01/i;->c(Ljava/lang/String;)Ljava/io/File;

    .line 736
    .line 737
    .line 738
    new-instance v3, Ljava/lang/StringBuilder;

    .line 739
    .line 740
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v2}, Lw01/f;->c()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v6

    .line 747
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    invoke-static {v3}, Lx01/i;->c(Ljava/lang/String;)Ljava/io/File;

    .line 758
    .line 759
    .line 760
    new-instance v3, Ljava/lang/StringBuilder;

    .line 761
    .line 762
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 763
    .line 764
    .line 765
    new-instance v6, Ljava/lang/StringBuilder;

    .line 766
    .line 767
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v2}, Lw01/f;->b()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v7

    .line 774
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 775
    .line 776
    .line 777
    sget-object v7, Lw01/f;->i:Ljava/lang/String;

    .line 778
    .line 779
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 780
    .line 781
    .line 782
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v6

    .line 786
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 790
    .line 791
    .line 792
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    invoke-static {v3}, Lx01/i;->c(Ljava/lang/String;)Ljava/io/File;

    .line 797
    .line 798
    .line 799
    new-instance v3, Ljava/lang/StringBuilder;

    .line 800
    .line 801
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v2}, Lw01/f;->e()Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 809
    .line 810
    .line 811
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    invoke-static {v2}, Lx01/i;->c(Ljava/lang/String;)Ljava/io/File;

    .line 819
    .line 820
    .line 821
    invoke-static {}, Ls21/b;->b()Ls21/b;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    invoke-virtual {v1}, Lcom/yolo/music/MainActivity;->getShellActivity()Lcom/ucmusic/notindex/MainActivityShell;

    .line 826
    .line 827
    .line 828
    move-result-object v3

    .line 829
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 830
    .line 831
    .line 832
    move-result-object v3

    .line 833
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 834
    .line 835
    .line 836
    const-string v5, "from_desktop"

    .line 837
    .line 838
    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 839
    .line 840
    .line 841
    move-result v6

    .line 842
    const-string v7, "from"

    .line 843
    .line 844
    if-eqz v6, :cond_f

    .line 845
    .line 846
    const-string v6, "1"

    .line 847
    .line 848
    iget-object v8, v2, Ls21/b;->a:Ljava/util/LinkedHashMap;

    .line 849
    .line 850
    invoke-virtual {v8, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    :cond_f
    const-string v6, "uc"

    .line 854
    .line 855
    invoke-virtual {v3, v6, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 856
    .line 857
    .line 858
    move-result v6

    .line 859
    if-eqz v6, :cond_10

    .line 860
    .line 861
    const-string v6, "2"

    .line 862
    .line 863
    iget-object v8, v2, Ls21/b;->a:Ljava/util/LinkedHashMap;

    .line 864
    .line 865
    invoke-virtual {v8, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    :cond_10
    const-string v6, "f_new_add"

    .line 869
    .line 870
    invoke-virtual {v3, v6, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 871
    .line 872
    .line 873
    move-result v6

    .line 874
    if-eqz v6, :cond_11

    .line 875
    .line 876
    const-string v6, "4"

    .line 877
    .line 878
    iget-object v8, v2, Ls21/b;->a:Ljava/util/LinkedHashMap;

    .line 879
    .line 880
    invoke-virtual {v8, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    :cond_11
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 884
    .line 885
    .line 886
    move-result-object v3

    .line 887
    if-eqz v3, :cond_12

    .line 888
    .line 889
    const-string v3, "3"

    .line 890
    .line 891
    iget-object v2, v2, Ls21/b;->a:Ljava/util/LinkedHashMap;

    .line 892
    .line 893
    invoke-virtual {v2, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    :cond_12
    new-instance v2, Lcom/uc/business/udrive/v;

    .line 897
    .line 898
    invoke-direct {v2, v0, v4}, Lcom/uc/business/udrive/v;-><init>(IB)V

    .line 899
    .line 900
    .line 901
    invoke-static {v4, v2}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v1}, Lcom/yolo/music/MainActivity;->getShellActivity()Lcom/ucmusic/notindex/MainActivityShell;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    invoke-virtual {p1, v1}, Lcom/yolo/music/f;->j(Landroid/content/Intent;)V

    .line 913
    .line 914
    .line 915
    invoke-direct {p0}, Lcom/yolo/music/MainActivity;->statMusicOpenIfNeed()V

    .line 916
    .line 917
    .line 918
    iget-object p1, p0, Lcom/yolo/music/MainActivity;->mainActivityShell:Lcom/ucmusic/notindex/MainActivityShell;

    .line 919
    .line 920
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 921
    .line 922
    .line 923
    move-result-object p1

    .line 924
    invoke-virtual {p1, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 925
    .line 926
    .line 927
    move-result p1

    .line 928
    if-eqz p1, :cond_16

    .line 929
    .line 930
    const-string p1, "262D15BE7AAE8CA6799EC93E9E560821"

    .line 931
    .line 932
    invoke-static {p1}, Lx01/t;->d(Ljava/lang/String;)Z

    .line 933
    .line 934
    .line 935
    move-result v1

    .line 936
    const/4 v2, -0x1

    .line 937
    if-eqz v1, :cond_13

    .line 938
    .line 939
    goto :goto_6

    .line 940
    :cond_13
    sget-object v1, Lr01/c;->a:Landroid/content/SharedPreferences;

    .line 941
    .line 942
    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 943
    .line 944
    .line 945
    move-result v2

    .line 946
    :goto_6
    if-gtz v2, :cond_14

    .line 947
    .line 948
    goto :goto_7

    .line 949
    :cond_14
    add-int/2addr v0, v2

    .line 950
    :goto_7
    invoke-static {p1}, Lx01/t;->d(Ljava/lang/String;)Z

    .line 951
    .line 952
    .line 953
    move-result v1

    .line 954
    if-eqz v1, :cond_15

    .line 955
    .line 956
    goto :goto_8

    .line 957
    :cond_15
    sget-object v1, Lr01/c;->a:Landroid/content/SharedPreferences;

    .line 958
    .line 959
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 964
    .line 965
    .line 966
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 967
    .line 968
    .line 969
    :cond_16
    :goto_8
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yolo/music/MainActivity;->mMainController:Lcom/yolo/music/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yolo/music/f;->onActivityDestroy()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/tool/ui/flux/FluxManager;->getInstance()Lcom/tool/ui/flux/FluxManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/yolo/music/MainActivity;->mainActivityShell:Lcom/ucmusic/notindex/MainActivityShell;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/tool/ui/flux/FluxManager;->onActivityDestroy(Landroid/app/Activity;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-static {v0}, Lzt/e;->a(I)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Ly01/a;->b:Ly01/a;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onHomePressed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yolo/music/MainActivity;->mainActivityShell:Lcom/ucmusic/notindex/MainActivityShell;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/app/FragmentManager;->getBackStackEntryCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/yolo/music/MainActivity;->mainActivityShell:Lcom/ucmusic/notindex/MainActivityShell;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/app/FragmentManager;->popBackStack(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yolo/music/MainActivity;->mainActivityShell:Lcom/ucmusic/notindex/MainActivityShell;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "intent_sender_package_name"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/yolo/music/MainActivity;->mainActivityShell:Lcom/ucmusic/notindex/MainActivityShell;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/yolo/music/MainActivity;->mMainController:Lcom/yolo/music/f;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/yolo/music/f;->j(Landroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-static {}, Lmi/a;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lni/b$a;->a:Lni/b;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lni/b;->e(Lni/d;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/yolo/music/MainActivity;->mMainController:Lcom/yolo/music/f;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/yolo/music/f;->f0(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0}, Lzt/e;->a(I)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Ly01/a;->b:Ly01/a;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yolo/music/MainActivity;->mMainController:Lcom/yolo/music/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yolo/music/f;->onActivityResume()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lmi/a;->a()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lni/b$a;->a:Lni/b;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lni/b;->d(Lni/d;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yolo/music/MainActivity;->mMainController:Lcom/yolo/music/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yolo/music/f;->K0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yolo/music/MainActivity;->mMainController:Lcom/yolo/music/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yolo/music/f;->T0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onThemeChanged(Lni/a;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/yolo/music/MainActivity;->mainActivityShell:Lcom/ucmusic/notindex/MainActivityShell;

    .line 2
    .line 3
    sget v0, Lrz0/h;->main_statusbar:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
