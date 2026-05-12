.class public final Lg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lt60/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg$a;,
        Lg$b;
    }
.end annotation


# instance fields
.field public final A:I

.field public final B:I

.field public C:I

.field public D:Lkotlin/Pair;

.field public final E:Lg$b;

.field public final n:Lyb0/c;

.field public final u:I

.field public final v:Ljava/io/File;

.field public final w:Landroid/util/LruCache;

.field public final x:Ljava/util/HashMap;

.field public final y:Ljava/util/HashMap;

.field public z:Z


# direct methods
.method public constructor <init>(Lyb0/c;I)V
    .locals 13
    .param p1    # Lyb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "player"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lg;->n:Lyb0/c;

    .line 11
    .line 12
    iput p2, p0, Lg;->u:I

    .line 13
    .line 14
    sget-object v0, Lmk0/a;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string/jumbo v1, "video_seek_preview"

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v2, Ljava/io/File;

    .line 31
    .line 32
    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 42
    .line 43
    .line 44
    :cond_1
    move-object v0, v2

    .line 45
    :goto_0
    iput-object v0, p0, Lg;->v:Ljava/io/File;

    .line 46
    .line 47
    new-instance v0, Landroid/util/LruCache;

    .line 48
    .line 49
    const/16 v1, 0xa

    .line 50
    .line 51
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lg;->w:Landroid/util/LruCache;

    .line 55
    .line 56
    new-instance v0, Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lg;->x:Ljava/util/HashMap;

    .line 62
    .line 63
    new-instance v0, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lg;->y:Ljava/util/HashMap;

    .line 69
    .line 70
    const/16 v0, 0x1388

    .line 71
    .line 72
    iput v0, p0, Lg;->A:I

    .line 73
    .line 74
    new-instance v1, Lg$b;

    .line 75
    .line 76
    const/16 v11, 0x7f

    .line 77
    .line 78
    const/4 v12, 0x0

    .line 79
    const/4 v2, 0x0

    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    const-wide/16 v6, 0x0

    .line 84
    .line 85
    const-wide/16 v8, 0x0

    .line 86
    .line 87
    const/4 v10, 0x0

    .line 88
    invoke-direct/range {v1 .. v12}, Lg$b;-><init>(IIIIJJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, Lg;->E:Lg$b;

    .line 92
    .line 93
    const-string v2, "apollo_seek_preview_config"

    .line 94
    .line 95
    const-string/jumbo v3, "task_count=1&max_interval_ms=60000&min_interval_ms=5000&partial_start_batch=2&partial_time_ms=300000&&filled_time_ms=30000&max_img_count=100&preview_ready_ratio=0.2"

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v3}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-nez v2, :cond_2

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    move-object v3, v2

    .line 106
    :goto_1
    const-string v2, "min_interval_ms"

    .line 107
    .line 108
    invoke-virtual {p0, v0, v3, v2}, Lg;->d(ILjava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput v0, p0, Lg;->A:I

    .line 113
    .line 114
    const-string v2, "max_interval_ms"

    .line 115
    .line 116
    const v4, 0xea60

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v4, v3, v2}, Lg;->d(ILjava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    new-instance v4, Lkotlin/text/Regex;

    .line 124
    .line 125
    const-string v5, "min_interval_ms=\\d+"

    .line 126
    .line 127
    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance v5, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v6, "min_interval_ms="

    .line 133
    .line 134
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v4, v3, v5}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    new-instance v4, Lkotlin/text/Regex;

    .line 149
    .line 150
    const-string v5, "max_interval_ms=\\d+"

    .line 151
    .line 152
    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    new-instance v5, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v6, "max_interval_ms="

    .line 158
    .line 159
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v4, v3, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    div-int/2addr p2, v0

    .line 174
    const-string/jumbo v0, "preview_ready_ratio"

    .line 175
    .line 176
    .line 177
    invoke-static {v2, v0}, Lkk0/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_3

    .line 182
    .line 183
    invoke-static {v0}, Lkotlin/text/u;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_3

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    goto :goto_2

    .line 194
    :cond_3
    const v0, 0x3e4ccccd    # 0.2f

    .line 195
    .line 196
    .line 197
    :goto_2
    int-to-float v3, p2

    .line 198
    mul-float/2addr v3, v0

    .line 199
    float-to-int v0, v3

    .line 200
    iput v0, p0, Lg;->B:I

    .line 201
    .line 202
    iput p2, v1, Lg$b;->d:I

    .line 203
    .line 204
    new-instance p2, Lf;

    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    invoke-direct {p2, p0, v0}, Lf;-><init>(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    check-cast p1, Lcom/uc/browser/media2/player/XPlayer;

    .line 211
    .line 212
    invoke-virtual {p1, p2}, Lcom/uc/browser/media2/player/XPlayer;->F(Lf;)V

    .line 213
    .line 214
    .line 215
    const-string/jumbo p2, "rw.instance.enable_preview_scheduler"

    .line 216
    .line 217
    .line 218
    const-string v0, "1"

    .line 219
    .line 220
    invoke-virtual {p1, p2, v0}, Lcom/uc/browser/media2/player/XPlayer;->setOption(Ljava/lang/String;Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    const-string/jumbo p2, "rw.instance.preview_scheduler_params"

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, p2, v2}, Lcom/uc/browser/media2/player/XPlayer;->setOption(Ljava/lang/String;Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()Ljava/util/Map;
    .locals 11

    .line 1
    const-string v0, "creator_type"

    .line 2
    .line 3
    const-string v1, "apollo"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v0, Lcom/uc/browser/media/player/business/preview/VideoPreviewHelper$a;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lg;->E:Lg$b;

    .line 12
    .line 13
    iget-wide v3, v1, Lg$b;->e:J

    .line 14
    .line 15
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v0, Lcom/uc/browser/media/player/business/preview/VideoPreviewHelper$a;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-wide v4, v1, Lg$b;->f:J

    .line 26
    .line 27
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget v0, v1, Lg$b;->b:I

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v5, "loading_count"

    .line 42
    .line 43
    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget v0, v1, Lg$b;->a:I

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string/jumbo v6, "success_count"

    .line 54
    .line 55
    .line 56
    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iget v0, v1, Lg$b;->c:I

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v7, "fail_count"

    .line 67
    .line 68
    invoke-static {v7, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    iget v0, v1, Lg$b;->d:I

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string/jumbo v8, "total_count"

    .line 79
    .line 80
    .line 81
    invoke-static {v8, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    const-string v0, "error_code"

    .line 86
    .line 87
    iget-object v1, v1, Lg$b;->g:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    iget v0, p0, Lg;->A:I

    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "min_interval_ms"

    .line 100
    .line 101
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    filled-new-array/range {v2 .. v10}, [Lkotlin/Pair;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Lkotlin/collections/r0;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0
.end method

.method public final c(ILkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-ltz p1, :cond_6

    .line 7
    .line 8
    iget v0, p0, Lg;->u:I

    .line 9
    .line 10
    if-le p1, v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lg;->e(Ljava/lang/Integer;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-gez v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v1, p0, Lg;->w:Landroid/util/LruCache;

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object v1, v2

    .line 48
    :goto_0
    if-eqz v1, :cond_3

    .line 49
    .line 50
    new-instance v0, Lt60/g;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    invoke-direct {v0, p1, v1}, Lt60/g;-><init>(ILandroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    iget-object v1, p0, Lg;->y:Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lg$a;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    iget-boolean v1, v0, Lg$a;->c:Z

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    move-object v2, v0

    .line 87
    :cond_4
    if-eqz v2, :cond_5

    .line 88
    .line 89
    new-instance v0, Lb;

    .line 90
    .line 91
    invoke-direct {v0, p2, p1}, Lb;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Lc;

    .line 95
    .line 96
    const/4 p2, 0x0

    .line 97
    invoke-direct {p1, p2, p0, v2, v0}, Lc;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const/4 p2, 0x3

    .line 101
    invoke-static {p2, p1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_5
    sget-object v0, Lt60/f;->a:Lt60/f;

    .line 106
    .line 107
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    new-instance v0, Lkotlin/Pair;

    .line 111
    .line 112
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, Lg;->D:Lkotlin/Pair;

    .line 120
    .line 121
    iget-object p1, p0, Lg;->E:Lg$b;

    .line 122
    .line 123
    iget p2, p1, Lg$b;->b:I

    .line 124
    .line 125
    add-int/lit8 p2, p2, 0x1

    .line 126
    .line 127
    iput p2, p1, Lg$b;->b:I

    .line 128
    .line 129
    invoke-virtual {p0}, Lg;->h()V

    .line 130
    .line 131
    .line 132
    :cond_6
    :goto_1
    return-void
.end method

.method public final d(ILjava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {p2, p3}, Lkk0/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-static {p3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    :cond_0
    iget p3, p0, Lg;->u:I

    .line 18
    .line 19
    div-int v0, p3, p1

    .line 20
    .line 21
    const-string v1, "max_img_count"

    .line 22
    .line 23
    invoke-static {p2, v1}, Lkk0/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-static {p2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/16 p2, 0x64

    .line 41
    .line 42
    :goto_0
    if-gt v0, p2, :cond_2

    .line 43
    .line 44
    return p1

    .line 45
    :cond_2
    div-int/2addr p3, p2

    .line 46
    return p3
.end method

.method public final destroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg;->w:Landroid/util/LruCache;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg;->v:Ljava/io/File;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    array-length v1, v0

    .line 17
    const/16 v2, 0x14

    .line 18
    .line 19
    if-le v1, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-eqz v0, :cond_2

    .line 24
    .line 25
    new-instance v1, Lh;

    .line 26
    .line 27
    invoke-direct {v1}, Lh;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/collections/n;->A([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Iterable;

    .line 35
    .line 36
    const/16 v1, 0x13

    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Iterable;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/io/File;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lz41/l;->deleteRecursively(Ljava/io/File;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    return-void
.end method

.method public final e(Ljava/lang/Integer;)I
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget v0, p0, Lg;->A:I

    .line 16
    .line 17
    div-int/2addr p1, v0

    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    return p1

    .line 21
    :cond_1
    const/4 p1, -0x1

    .line 22
    return p1
.end method

.method public final f(Lg$a;)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p1, Lg$a;->b:Lcom/uc/apollo/media/preview/PreviewInfo;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/uc/apollo/media/preview/PreviewInfo;->mFilePath:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, "getAbsolutePath(...)"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x2

    .line 37
    const-string v7, "_contents"

    .line 38
    .line 39
    invoke-static {v4, v7, v5, v6, v3}, Lkotlin/text/v;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move-object v0, v3

    .line 68
    :goto_0
    if-nez v0, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    new-instance v3, Ljava/io/File;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 78
    .line 79
    new-instance v4, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, "_"

    .line 88
    .line 89
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget v0, p0, Lg;->A:I

    .line 93
    .line 94
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v1, p0, Lg;->v:Ljava/io/File;

    .line 105
    .line 106
    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    if-nez v3, :cond_3

    .line 110
    .line 111
    const-string p1, ""

    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_3
    new-instance v0, Ljava/io/File;

    .line 115
    .line 116
    iget p1, p1, Lg$a;->a:I

    .line 117
    .line 118
    const-string v1, ".jpg"

    .line 119
    .line 120
    invoke-static {p1, v1}, Le;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {v0, v3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-object p1
.end method

.method public final g(Lg$a;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lg;->z:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lg;->y:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "<get-values>(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Ljava/lang/Iterable;

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lg$a;

    .line 44
    .line 45
    iget-boolean v1, v1, Lg$a;->c:Z

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    if-gez v2, :cond_1

    .line 52
    .line 53
    invoke-static {}, Lkotlin/collections/s;->throwCountOverflow()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    iget v0, p0, Lg;->B:I

    .line 58
    .line 59
    if-lt v2, v0, :cond_3

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lg;->z:Z

    .line 63
    .line 64
    iget-object v0, p0, Lg;->E:Lg$b;

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    iput-wide v1, v0, Lg$b;->f:J

    .line 71
    .line 72
    :cond_3
    iget-object v0, p0, Lg;->D:Lkotlin/Pair;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/Integer;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    const/4 v0, 0x0

    .line 84
    :goto_2
    invoke-virtual {p0, v0}, Lg;->e(Ljava/lang/Integer;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget v1, p1, Lg$a;->a:I

    .line 89
    .line 90
    if-ne v0, v1, :cond_5

    .line 91
    .line 92
    new-instance v0, La;

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-direct {v0, p0, v1}, La;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Lc;

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-direct {v1, v2, p0, p1, v0}, Lc;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const/4 p1, 0x3

    .line 105
    invoke-static {p1, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    return-void
.end method

.method public final h()V
    .locals 8

    .line 1
    iget-object v0, p0, Lg;->y:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const-string v3, "next(...)"

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v2, Lg$a;

    .line 40
    .line 41
    iget-boolean v3, v2, Lg$a;->c:Z

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "iterator(...)"

    .line 60
    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    check-cast v1, Lg$a;

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Lg;->f(Lg$a;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2}, Lgz0/a;->d(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    const/4 v5, 0x1

    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    invoke-static {v2}, Le;->B(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    iput-boolean v5, v1, Lg$a;->c:Z

    .line 97
    .line 98
    iget-object v2, p0, Lg;->E:Lg$b;

    .line 99
    .line 100
    iget v4, v2, Lg$b;->a:I

    .line 101
    .line 102
    add-int/2addr v4, v5

    .line 103
    iput v4, v2, Lg$b;->a:I

    .line 104
    .line 105
    invoke-virtual {p0, v1}, Lg;->g(Lg$a;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    iget v2, v1, Lg$a;->d:I

    .line 110
    .line 111
    add-int/2addr v2, v5

    .line 112
    iput v2, v1, Lg$a;->d:I

    .line 113
    .line 114
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 115
    .line 116
    .line 117
    move-result-wide v6

    .line 118
    iput-wide v6, v1, Lg$a;->e:J

    .line 119
    .line 120
    iget-object v2, v1, Lg$a;->b:Lcom/uc/apollo/media/preview/PreviewInfo;

    .line 121
    .line 122
    invoke-virtual {p0, v1}, Lg;->f(Lg$a;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v4, p0, Lg;->n:Lyb0/c;

    .line 127
    .line 128
    check-cast v4, Lcom/uc/browser/media2/player/XPlayer;

    .line 129
    .line 130
    invoke-virtual {v4, v2, v1}, Lcom/uc/browser/media2/player/XPlayer;->p(Lcom/uc/apollo/media/preview/PreviewInfo;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget v1, p0, Lg;->C:I

    .line 134
    .line 135
    add-int/2addr v1, v5

    .line 136
    iput v1, p0, Lg;->C:I

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    :goto_2
    return-void
.end method

.method public final isEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg;->z:Z

    .line 2
    .line 3
    return v0
.end method
