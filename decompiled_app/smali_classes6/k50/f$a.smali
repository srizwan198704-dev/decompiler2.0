.class public final Lk50/f$a;
.super Lw60/e$a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk50/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/uc/udrive/model/entity/UserFileEntity;

.field public final b:Lcom/uc/browser/media2/player/config/a;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/uc/udrive/model/entity/UserFileEntity;Lcom/uc/browser/media2/player/config/a;Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Lcom/uc/udrive/model/entity/UserFileEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/uc/browser/media2/player/config/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "entity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "source"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "args"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lw60/e$a;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lk50/f$a;->a:Lcom/uc/udrive/model/entity/UserFileEntity;

    .line 20
    .line 21
    iput-object p2, p0, Lk50/f$a;->b:Lcom/uc/browser/media2/player/config/a;

    .line 22
    .line 23
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    iget p2, p2, Lcom/uc/browser/media2/player/config/a;->S:I

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lk50/f$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    const-string p1, "entry"

    .line 33
    .line 34
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lk50/f$a;->d:Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    sget-object v0, Ljw0/a;->a:Lfo/d;

    .line 2
    .line 3
    sget v1, Ljw0/b;->v:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lk50/f$a;->a:Lcom/uc/udrive/model/entity/UserFileEntity;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1, v2, v3}, Lfo/d;->l(IIILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    sget-object v0, Lk50/e;->a:Lk50/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk50/f$a;->w()Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v0, "args"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lwo/o$a;->a:Lwo/o;

    .line 16
    .line 17
    const-string v2, "UCEVT_VideoPlayer_OnEnterFullScreen"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lwo/o;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final g(Lzb0/a;Lzb0/c;Lzb0/d;)V
    .locals 2

    .line 1
    sget-object p1, Ljw0/a;->a:Lfo/d;

    .line 2
    .line 3
    sget p3, Ljw0/b;->v:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget p2, p2, Lzb0/c;->w:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p2, v0

    .line 12
    :goto_0
    iget-object v1, p0, Lk50/f$a;->a:Lcom/uc/udrive/model/entity/UserFileEntity;

    .line 13
    .line 14
    invoke-virtual {p1, p3, p2, v0, v1}, Lfo/d;->l(IIILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/4 p2, 0x3

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    sget-object p1, Lk50/e;->a:Lk50/e;

    .line 5
    .line 6
    invoke-virtual {p0}, Lk50/f$a;->w()Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p1, "args"

    .line 14
    .line 15
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lwo/o$a;->a:Lwo/o;

    .line 19
    .line 20
    const-string v0, "UCEVT_VideoPlayer_OnEnterLittleWin"

    .line 21
    .line 22
    invoke-virtual {p1, v0, p2}, Lwo/o;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final j(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lk50/f$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    sget-object v0, Lk50/e;->a:Lk50/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk50/f$a;->w()Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v0, "args"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lwo/o$a;->a:Lwo/o;

    .line 16
    .line 17
    const-string v2, "UCEVT_VideoPlayer_OnExitFullScreen"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lwo/o;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onCompletion()V
    .locals 5

    .line 1
    sget-object v0, Ljw0/a;->a:Lfo/d;

    .line 2
    .line 3
    sget v1, Ljw0/b;->v:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lk50/f$a;->a:Lcom/uc/udrive/model/entity/UserFileEntity;

    .line 7
    .line 8
    const/4 v4, -0x1

    .line 9
    invoke-virtual {v0, v1, v4, v2, v3}, Lfo/d;->l(IIILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onPrepared(III)V
    .locals 0

    .line 1
    iget-object p2, p0, Lk50/f$a;->a:Lcom/uc/udrive/model/entity/UserFileEntity;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/uc/udrive/model/entity/UserFileEntity;->getExtInfo()Lcom/uc/udrive/model/entity/UserFileEntity$ExtInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    new-instance p3, Lcom/uc/udrive/model/entity/UserFileEntity$ExtInfo;

    .line 10
    .line 11
    invoke-direct {p3}, Lcom/uc/udrive/model/entity/UserFileEntity$ExtInfo;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p3}, Lcom/uc/udrive/model/entity/UserFileEntity;->setExtInfo(Lcom/uc/udrive/model/entity/UserFileEntity$ExtInfo;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    int-to-long p1, p1

    .line 18
    invoke-virtual {p3, p1, p2}, Lcom/uc/udrive/model/entity/UserFileEntity$ExtInfo;->setDuration(J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final q(Lzb0/a;)Z
    .locals 1

    .line 1
    const-string v0, "errorInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public final v(Lg70/e;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lk50/f$a;->e:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method public final w()Lorg/json/JSONObject;
    .locals 8

    .line 1
    iget-object v0, p0, Lk50/f$a;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lyb0/c;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v0, Lcom/uc/browser/media2/player/XPlayer;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/uc/browser/media2/player/XPlayer;->b0()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    sget-object v1, Lk50/f;->a:Lk50/f;

    .line 22
    .line 23
    iget-object v2, p0, Lk50/f$a;->b:Lcom/uc/browser/media2/player/config/a;

    .line 24
    .line 25
    iget-object v3, p0, Lk50/f$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const-string v4, "entry"

    .line 32
    .line 33
    iget-object v5, p0, Lk50/f$a;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v1, Lorg/json/JSONObject;

    .line 42
    .line 43
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 44
    .line 45
    .line 46
    :try_start_0
    const-string v4, "playFrom"

    .line 47
    .line 48
    iget-object v6, v2, Lcom/uc/browser/media2/player/config/a;->B:Lcom/uc/browser/media2/player/config/a$d;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    const-string v7, ""

    .line 51
    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    :try_start_1
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    if-nez v6, :cond_2

    .line 59
    .line 60
    :cond_1
    move-object v6, v7

    .line 61
    :cond_2
    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    const-string v4, "requestId"

    .line 65
    .line 66
    iget-object v6, v2, Lcom/uc/browser/media2/player/config/a;->R:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v6, :cond_3

    .line 69
    .line 70
    move-object v6, v7

    .line 71
    :cond_3
    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    const-string v4, "title"

    .line 75
    .line 76
    iget-object v6, v2, Lcom/uc/browser/media2/player/config/a;->H:Ljava/lang/String;

    .line 77
    .line 78
    if-nez v6, :cond_4

    .line 79
    .line 80
    move-object v6, v7

    .line 81
    :cond_4
    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    const-string v4, "referUrl"

    .line 85
    .line 86
    iget-object v6, v2, Lcom/uc/browser/media2/player/config/a;->J:Ljava/lang/String;

    .line 87
    .line 88
    if-nez v6, :cond_5

    .line 89
    .line 90
    move-object v6, v7

    .line 91
    :cond_5
    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    const-string v4, "pageUrl"

    .line 95
    .line 96
    iget-object v6, v2, Lcom/uc/browser/media2/player/config/a;->I:Ljava/lang/String;

    .line 97
    .line 98
    if-nez v6, :cond_6

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    move-object v7, v6

    .line 102
    :goto_1
    invoke-virtual {v1, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    const-string v4, "cloudDriveEntry"

    .line 106
    .line 107
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    const-string v4, "play_pos"

    .line 111
    .line 112
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    const-string v3, "duration"

    .line 116
    .line 117
    iget v2, v2, Lcom/uc/browser/media2/player/config/a;->G:I

    .line 118
    .line 119
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    const-string v2, "is_playing"

    .line 127
    .line 128
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 129
    .line 130
    .line 131
    return-object v1

    .line 132
    :catch_0
    new-instance v0, Lorg/json/JSONObject;

    .line 133
    .line 134
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 135
    .line 136
    .line 137
    return-object v0
.end method
