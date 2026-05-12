.class public final Lsg/bigo/ads/core/player/d;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/api/core/a$a;
.implements Lsg/bigo/ads/common/aa/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/core/player/d$a;
    }
.end annotation


# instance fields
.field public a:Z

.field final b:Landroid/os/Handler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/core/player/d;->a:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lsg/bigo/ads/core/player/d;->b:Landroid/os/Handler;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/core/player/d;->c:Ljava/util/ArrayList;

    new-instance v0, Lsg/bigo/ads/core/player/d$1;

    invoke-direct {v0, p0}, Lsg/bigo/ads/core/player/d$1;-><init>(Lsg/bigo/ads/core/player/d;)V

    iput-object v0, p0, Lsg/bigo/ads/core/player/d;->d:Ljava/lang/Runnable;

    invoke-static {}, Lsg/bigo/ads/api/core/a;->a()Lsg/bigo/ads/api/core/a;

    move-result-object v0

    new-instance v1, Lsg/bigo/ads/api/core/a$1;

    invoke-direct {v1, v0, p0}, Lsg/bigo/ads/api/core/a$1;-><init>(Lsg/bigo/ads/api/core/a;Lsg/bigo/ads/api/core/a$a;)V

    const-wide/16 v2, 0x1

    const/4 v0, 0x2

    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/common/n/d;->a(ILjava/lang/Runnable;J)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lsg/bigo/ads/core/player/d;-><init>()V

    return-void
.end method

.method private declared-synchronized d()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lsg/bigo/ads/core/player/d;->e()V

    .line 3
    .line 4
    .line 5
    const-string v0, "VideoPlayerManager"

    .line 6
    .line 7
    const-string v1, "startCheckTask called"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x3

    .line 11
    invoke-static {v2, v3, v0, v1}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lsg/bigo/ads/core/player/d;->b:Landroid/os/Handler;

    .line 15
    .line 16
    iget-object v1, p0, Lsg/bigo/ads/core/player/d;->d:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method private declared-synchronized e()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "VideoPlayerManager"

    .line 3
    .line 4
    const-string v1, "removeCheckTask called"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x3

    .line 8
    invoke-static {v2, v3, v0, v1}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lsg/bigo/ads/core/player/d;->b:Landroid/os/Handler;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lsg/bigo/ads/core/player/d;->c()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lsg/bigo/ads/core/player/d;->d()V

    const/4 v0, 0x0

    const/4 v1, 0x3

    const-string v2, "VideoPlayerManager"

    const-string v3, "onActivityResumed"

    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lsg/bigo/ads/core/player/d;->d()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized a(Lsg/bigo/ads/core/player/b/f;)V
    .locals 4
    .param p1    # Lsg/bigo/ads/core/player/b/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/core/player/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    if-ne v1, p1, :cond_0

    const-string p1, "VideoPlayerManager"

    const-string v0, "register playerView exist already"

    invoke-static {p1, v0}, Lsg/bigo/ads/common/t/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    iget-object v0, p0, Lsg/bigo/ads/core/player/d;->c:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "VideoPlayerManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "register playerView, size = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lsg/bigo/ads/core/player/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v2, v3, v0, v1}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lsg/bigo/ads/core/player/d;->d()V

    iget-boolean v0, p0, Lsg/bigo/ads/core/player/d;->a:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/core/player/d;->a:Z

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lsg/bigo/ads/common/aa/b;->a(Landroid/content/Context;Lsg/bigo/ads/common/aa/b$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    const-string v2, "VideoPlayerManager"

    const-string v3, "onActivityPaused"

    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lsg/bigo/ads/core/player/d;->e()V

    return-void
.end method

.method public final declared-synchronized b(Lsg/bigo/ads/core/player/b/f;)V
    .locals 3
    .param p1    # Lsg/bigo/ads/core/player/b/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/core/player/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    if-ne v1, p1, :cond_0

    invoke-virtual {p1}, Lsg/bigo/ads/core/player/b/f;->s()V

    goto :goto_1

    :cond_2
    const-string p1, "VideoPlayerManager"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unregister player, size = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lsg/bigo/ads/core/player/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v1, v2, p1, v0}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lsg/bigo/ads/core/player/d;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lsg/bigo/ads/core/player/d;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c()Z
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/core/player/d;->c:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return v1

    .line 13
    :cond_0
    :try_start_1
    iget-object v0, p0, Lsg/bigo/ads/core/player/d;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v1

    .line 21
    move v4, v3

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_8

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Landroid/view/View;

    .line 39
    .line 40
    instance-of v6, v5, Lsg/bigo/ads/core/player/b/f;

    .line 41
    .line 42
    const/4 v7, 0x3

    .line 43
    if-nez v6, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 46
    .line 47
    .line 48
    const-string v5, "VideoPlayerManager"

    .line 49
    .line 50
    const-string v6, "playView is recycled, remove it"

    .line 51
    .line 52
    invoke-static {v1, v7, v5, v6}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3}, Lsg/bigo/ads/common/aa/b;->a(Landroid/content/Context;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move v3, v1

    .line 82
    :goto_1
    new-instance v6, Landroid/graphics/Rect;

    .line 83
    .line 84
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-static {v5, v6}, Lsg/bigo/ads/common/ab/a;->a(Landroid/view/View;Landroid/graphics/Rect;)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    const/4 v9, 0x0

    .line 92
    if-nez v8, :cond_3

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    int-to-float v8, v8

    .line 100
    const/high16 v10, 0x3f800000    # 1.0f

    .line 101
    .line 102
    mul-float/2addr v8, v10

    .line 103
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    int-to-float v11, v11

    .line 108
    mul-float/2addr v8, v11

    .line 109
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    int-to-float v11, v11

    .line 114
    mul-float/2addr v11, v10

    .line 115
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    int-to-float v6, v6

    .line 120
    mul-float/2addr v11, v6

    .line 121
    cmpg-float v6, v8, v9

    .line 122
    .line 123
    if-gtz v6, :cond_4

    .line 124
    .line 125
    const-string v6, "ImpressionChecker"

    .line 126
    .line 127
    const-string v8, "adView is not visible, width or height is 0"

    .line 128
    .line 129
    invoke-static {v1, v7, v6, v8}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    div-float v9, v11, v8

    .line 134
    .line 135
    :goto_2
    const/high16 v6, 0x42c80000    # 100.0f

    .line 136
    .line 137
    mul-float/2addr v6, v9

    .line 138
    float-to-int v6, v6

    .line 139
    if-lt v6, v4, :cond_7

    .line 140
    .line 141
    const/16 v7, 0x32

    .line 142
    .line 143
    if-lt v6, v7, :cond_7

    .line 144
    .line 145
    if-nez v3, :cond_5

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_5
    if-ne v6, v4, :cond_6

    .line 149
    .line 150
    check-cast v2, Lsg/bigo/ads/core/player/b/f;

    .line 151
    .line 152
    invoke-virtual {v2}, Lsg/bigo/ads/core/player/b/f;->s()V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_6
    move v4, v6

    .line 157
    :goto_3
    move-object v2, v5

    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_7
    :goto_4
    check-cast v5, Lsg/bigo/ads/core/player/b/f;

    .line 161
    .line 162
    invoke-virtual {v5}, Lsg/bigo/ads/core/player/b/f;->s()V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_8
    if-eqz v2, :cond_9

    .line 168
    .line 169
    check-cast v2, Lsg/bigo/ads/core/player/b/f;

    .line 170
    .line 171
    invoke-interface {v2}, Lsg/bigo/ads/core/player/b/a;->getPlayStatus()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    const/4 v1, 0x2

    .line 176
    if-eq v0, v1, :cond_9

    .line 177
    .line 178
    const/4 v1, 0x5

    .line 179
    if-eq v0, v1, :cond_9

    .line 180
    .line 181
    if-eqz v0, :cond_9

    .line 182
    .line 183
    invoke-interface {v2}, Lsg/bigo/ads/core/player/b/a;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    .line 185
    .line 186
    :cond_9
    monitor-exit p0

    .line 187
    return v3

    .line 188
    :goto_5
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 189
    throw v0
.end method
