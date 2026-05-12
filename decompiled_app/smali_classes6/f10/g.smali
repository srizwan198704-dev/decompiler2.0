.class public final Lf10/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lfo/e;


# static fields
.field public static final n:Lf10/g;

.field public static final u:Ljava/util/HashSet;

.field public static final v:Lcom/tencent/mmkv/MMKV;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lf10/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lf10/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf10/g;->n:Lf10/g;

    .line 7
    .line 8
    new-instance v1, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lf10/g;->u:Ljava/util/HashSet;

    .line 14
    .line 15
    const-string v1, "homepage_doodle_cache"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v2, v1}, Lcom/tencent/mmkv/MMKV;->s(ILjava/lang/String;)Lcom/tencent/mmkv/MMKV;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "mmkvWithID(...)"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lf10/g;->v:Lcom/tencent/mmkv/MMKV;

    .line 28
    .line 29
    sget-object v1, Lf10/d;->z:Lf10/d;

    .line 30
    .line 31
    new-instance v2, Lf10/f;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v1, Lf10/d;->B:Ltg0/l;

    .line 40
    .line 41
    iget-object v1, v1, Ltg0/l;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v2, 0x4c3

    .line 57
    .line 58
    filled-new-array {v2}, [I

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v0, v2}, Lfo/d;->h(Lfo/e;[I)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/16 v2, 0x45a

    .line 70
    .line 71
    filled-new-array {v2}, [I

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v0, v2}, Lfo/d;->h(Lfo/e;[I)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/util/List;)Lf10/b;
    .locals 9

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lf10/b;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iget-object v3, v0, Lf10/b;->c:Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v3, v2

    .line 31
    :goto_0
    if-lez v3, :cond_4

    .line 32
    .line 33
    iget-object v3, v0, Lf10/b;->a:Ljava/lang/String;

    .line 34
    .line 35
    const-string v4, "key_doodle_id"

    .line 36
    .line 37
    invoke-static {v4, v3}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget-object v4, Lf10/g;->v:Lcom/tencent/mmkv/MMKV;

    .line 42
    .line 43
    invoke-virtual {v4, v3}, Lcom/tencent/mmkv/MMKV;->f(Ljava/lang/String;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    const-wide/16 v7, 0x0

    .line 48
    .line 49
    cmp-long v7, v5, v7

    .line 50
    .line 51
    if-lez v7, :cond_2

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    sub-long/2addr v3, v5

    .line 58
    const v5, 0x5265c00

    .line 59
    .line 60
    .line 61
    int-to-long v5, v5

    .line 62
    div-long/2addr v3, v5

    .line 63
    iget-object v5, v0, Lf10/b;->c:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    int-to-long v5, v5

    .line 73
    cmp-long v3, v3, v5

    .line 74
    .line 75
    if-lez v3, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    invoke-virtual {v4, v5, v6, v3}, Lcom/tencent/mmkv/MMKV;->k(JLjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    move v2, v1

    .line 86
    :cond_4
    :goto_1
    if-eqz v2, :cond_0

    .line 87
    .line 88
    iget-object v2, v0, Lf10/b;->a:Ljava/lang/String;

    .line 89
    .line 90
    const-string/jumbo v3, "udrive_premium"

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    sget-object v1, Lf70/c;->a:Lf70/c;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lf70/c;->a()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    :cond_5
    if-eqz v1, :cond_0

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_6
    const/4 p0, 0x0

    .line 112
    return-object p0
.end method


# virtual methods
.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 3
    .param p1    # Lcom/uc/base/eventcenter/Event;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v0, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 4
    .line 5
    const/16 v1, 0x4c3

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eqz p1, :cond_3

    .line 11
    .line 12
    iget p1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 13
    .line 14
    const/16 v0, 0x45a

    .line 15
    .line 16
    if-ne p1, v0, :cond_3

    .line 17
    .line 18
    :goto_0
    sget-object p1, Lf10/d;->z:Lf10/d;

    .line 19
    .line 20
    sget-boolean v0, Lf10/d;->C:Z

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-boolean v0, Lf10/d;->C:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    sput-boolean v0, Lf10/d;->C:Z

    .line 34
    .line 35
    new-instance v1, Lcom/unity3d/services/core/webview/bridge/a;

    .line 36
    .line 37
    const/16 v2, 0xc

    .line 38
    .line 39
    invoke-direct {v1, v2}, Lcom/unity3d/services/core/webview/bridge/a;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1, v0}, Ltg0/c;->i(Ltg0/b;Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    :goto_1
    sget-object p1, Lf10/d;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50
    .line 51
    invoke-static {p1}, Lf10/g;->a(Ljava/util/List;)Lf10/b;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Lcom/uc/compass/export/a;

    .line 56
    .line 57
    const/16 v1, 0x1a

    .line 58
    .line 59
    invoke-direct {v0, p1, v1}, Lcom/uc/compass/export/a;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcom/uc/common/util/concurrent/ThreadManager;->n(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void
.end method
