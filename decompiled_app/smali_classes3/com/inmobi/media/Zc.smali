.class public final Lcom/inmobi/media/Zc;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lcom/inmobi/media/Zc;

.field public static final synthetic b:[Lh51/u;

.field public static final c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Z

.field public static f:J

.field public static final g:Ljava/util/List;

.field public static final h:Lcom/inmobi/commons/core/configs/SignalsConfig$SessionConfig;

.field public static final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final j:Lcom/inmobi/media/C6;

.field public static final k:Lcom/inmobi/media/x1;

.field public static final l:Lcom/inmobi/media/x1;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-class v4, Lcom/inmobi/media/Zc;

    .line 14
    .line 15
    const-string v5, "sessionCnt"

    .line 16
    .line 17
    const-string v6, "getSessionCnt()I"

    .line 18
    .line 19
    invoke-direct {v1, v4, v5, v6, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lh51/r;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v5, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 27
    .line 28
    const-string v6, "userRetention"

    .line 29
    .line 30
    const-string v7, "getUserRetention()I"

    .line 31
    .line 32
    invoke-direct {v5, v4, v6, v7, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lh51/r;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v5, 0x2

    .line 40
    new-array v5, v5, [Lh51/u;

    .line 41
    .line 42
    aput-object v1, v5, v2

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    aput-object v4, v5, v1

    .line 46
    .line 47
    sput-object v5, Lcom/inmobi/media/Zc;->b:[Lh51/u;

    .line 48
    .line 49
    new-instance v1, Lcom/inmobi/media/Zc;

    .line 50
    .line 51
    invoke-direct {v1}, Lcom/inmobi/media/Zc;-><init>()V

    .line 52
    .line 53
    .line 54
    sput-object v1, Lcom/inmobi/media/Zc;->a:Lcom/inmobi/media/Zc;

    .line 55
    .line 56
    const-string v1, "Zc"

    .line 57
    .line 58
    sput-object v1, Lcom/inmobi/media/Zc;->c:Ljava/lang/String;

    .line 59
    .line 60
    filled-new-array {v3, v3, v3, v3}, [Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Lkotlin/collections/s;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sput-object v1, Lcom/inmobi/media/Zc;->g:Ljava/util/List;

    .line 69
    .line 70
    sget-object v1, Lcom/inmobi/media/O2;->a:Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    const-string v1, "signals"

    .line 73
    .line 74
    const-string v3, "null cannot be cast to non-null type com.inmobi.commons.core.configs.SignalsConfig"

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-static {v1, v3, v4}, Lcom/inmobi/media/p5;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/N2;)Lcom/inmobi/commons/core/configs/Config;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcom/inmobi/commons/core/configs/SignalsConfig;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/SignalsConfig;->getSessionConfig()Lcom/inmobi/commons/core/configs/SignalsConfig$SessionConfig;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sput-object v1, Lcom/inmobi/media/Zc;->h:Lcom/inmobi/commons/core/configs/SignalsConfig$SessionConfig;

    .line 88
    .line 89
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 90
    .line 91
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 92
    .line 93
    .line 94
    sput-object v1, Lcom/inmobi/media/Zc;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 95
    .line 96
    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_0

    .line 101
    .line 102
    sget-object v3, Lcom/inmobi/media/C6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 103
    .line 104
    const-string v3, "session_pref_file"

    .line 105
    .line 106
    invoke-static {v1, v3}, Lcom/inmobi/media/B6;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/C6;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    :cond_0
    sput-object v4, Lcom/inmobi/media/Zc;->j:Lcom/inmobi/media/C6;

    .line 111
    .line 112
    new-instance v1, Lcom/inmobi/media/x1;

    .line 113
    .line 114
    sget-object v3, Lcom/inmobi/media/Xc;->a:Lcom/inmobi/media/Xc;

    .line 115
    .line 116
    const/16 v4, 0xc

    .line 117
    .line 118
    invoke-direct {v1, v0, v3, v2, v4}, Lcom/inmobi/media/x1;-><init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZI)V

    .line 119
    .line 120
    .line 121
    sput-object v1, Lcom/inmobi/media/Zc;->k:Lcom/inmobi/media/x1;

    .line 122
    .line 123
    new-instance v1, Lcom/inmobi/media/x1;

    .line 124
    .line 125
    sget-object v3, Lcom/inmobi/media/Yc;->a:Lcom/inmobi/media/Yc;

    .line 126
    .line 127
    invoke-direct {v1, v0, v3, v2, v4}, Lcom/inmobi/media/x1;-><init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZI)V

    .line 128
    .line 129
    .line 130
    sput-object v1, Lcom/inmobi/media/Zc;->l:Lcom/inmobi/media/x1;

    .line 131
    .line 132
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()I
    .locals 5

    .line 1
    sget-object v0, Lcom/inmobi/media/Zc;->j:Lcom/inmobi/media/C6;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3
    const-string v3, "key"

    const-string v4, "u-ret"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, v0, Lcom/inmobi/media/C6;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, v4, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x5265c00

    .line 5
    div-long/2addr v1, v3

    long-to-int v0, v1

    const v1, 0x7fffffff

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Integer;->min(II)I

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 5

    const-string v0, "adtype"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "banner"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7fffffff

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 8
    sget-object v0, Lcom/inmobi/media/Zc;->h:Lcom/inmobi/commons/core/configs/SignalsConfig$SessionConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/SignalsConfig$SessionConfig;->getSigControlList()Ljava/util/List;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Lcom/inmobi/media/Zc;->g:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {v4, v1}, Ljava/lang/Integer;->min(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_0
    const-string v0, "int"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    sget-object v0, Lcom/inmobi/media/Zc;->h:Lcom/inmobi/commons/core/configs/SignalsConfig$SessionConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/SignalsConfig$SessionConfig;->getSigControlList()Ljava/util/List;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    sget-object v0, Lcom/inmobi/media/Zc;->g:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {v4, v1}, Ljava/lang/Integer;->min(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_1
    const-string v0, "native"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x3

    if-eqz p0, :cond_2

    .line 14
    sget-object p0, Lcom/inmobi/media/Zc;->h:Lcom/inmobi/commons/core/configs/SignalsConfig$SessionConfig;

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/SignalsConfig$SessionConfig;->getSigControlList()Ljava/util/List;

    move-result-object p0

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 15
    sget-object p0, Lcom/inmobi/media/Zc;->g:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {v4, v1}, Ljava/lang/Integer;->min(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p0, v0, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 17
    sget-object p0, Lcom/inmobi/media/Zc;->h:Lcom/inmobi/commons/core/configs/SignalsConfig$SessionConfig;

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/SignalsConfig$SessionConfig;->getSigControlList()Ljava/util/List;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 18
    sget-object p0, Lcom/inmobi/media/Zc;->g:Ljava/util/List;

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    add-int/2addr p1, v2

    invoke-static {p1, v1}, Ljava/lang/Integer;->min(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v3, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public static c()V
    .locals 11

    .line 1
    sget-object v0, Lcom/inmobi/media/Zc;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/inmobi/media/O2;->a:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    const-string v0, "null cannot be cast to non-null type com.inmobi.commons.core.configs.SignalsConfig"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const-string v3, "signals"

    .line 18
    .line 19
    invoke-static {v3, v0, v2}, Lcom/inmobi/media/p5;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/N2;)Lcom/inmobi/commons/core/configs/Config;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/inmobi/commons/core/configs/SignalsConfig;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/SignalsConfig;->getIceConfig()Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;->isSessionEnabled()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const-string v0, "toString(...)"

    .line 36
    .line 37
    invoke-static {v0}, Landroidx/media3/extractor/text/webvtt/a;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/inmobi/media/Zc;->d:Ljava/lang/String;

    .line 42
    .line 43
    sget-object v0, Lcom/inmobi/media/Zc;->c:Ljava/lang/String;

    .line 44
    .line 45
    const-string v2, "TAG"

    .line 46
    .line 47
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    sub-long/2addr v2, v4

    .line 59
    sput-wide v2, Lcom/inmobi/media/Zc;->f:J

    .line 60
    .line 61
    sget-object v0, Lcom/inmobi/media/Zc;->h:Lcom/inmobi/commons/core/configs/SignalsConfig$SessionConfig;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/SignalsConfig$SessionConfig;->getSigControlList()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/4 v3, 0x5

    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const-string v3, "key"

    .line 77
    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    sget-object v4, Lcom/inmobi/media/Zc;->j:Lcom/inmobi/media/C6;

    .line 81
    .line 82
    if-nez v4, :cond_2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const-string v2, "cnt"

    .line 86
    .line 87
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v5, v4, Lcom/inmobi/media/C6;->a:Landroid/content/SharedPreferences;

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    invoke-interface {v5, v2, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    add-int/2addr v2, v1

    .line 98
    const v1, 0x7fffffff

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v1}, Ljava/lang/Integer;->min(II)I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    const/4 v8, 0x4

    .line 106
    const/4 v9, 0x0

    .line 107
    const-string v5, "cnt"

    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    invoke-static/range {v4 .. v9}, Lcom/inmobi/media/C6;->a(Lcom/inmobi/media/C6;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    sget-object v1, Lcom/inmobi/media/Zc;->k:Lcom/inmobi/media/x1;

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/inmobi/media/x1;->a()V

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/SignalsConfig$SessionConfig;->getSigControlList()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const/4 v1, 0x6

    .line 123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    sget-object v4, Lcom/inmobi/media/Zc;->j:Lcom/inmobi/media/C6;

    .line 134
    .line 135
    if-nez v4, :cond_4

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    const-string v0, "u-ret"

    .line 139
    .line 140
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, v4, Lcom/inmobi/media/C6;->a:Landroid/content/SharedPreferences;

    .line 144
    .line 145
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_5

    .line 150
    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 152
    .line 153
    .line 154
    move-result-wide v6

    .line 155
    const/4 v9, 0x4

    .line 156
    const/4 v10, 0x0

    .line 157
    const-string v5, "u-ret"

    .line 158
    .line 159
    const/4 v8, 0x0

    .line 160
    invoke-static/range {v4 .. v10}, Lcom/inmobi/media/C6;->a(Lcom/inmobi/media/C6;Ljava/lang/String;JZILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    :goto_1
    sget-object v0, Lcom/inmobi/media/Zc;->l:Lcom/inmobi/media/x1;

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/inmobi/media/x1;->a()V

    .line 166
    .line 167
    .line 168
    :cond_6
    :goto_2
    return-void
.end method


# virtual methods
.method public final b()Lorg/json/JSONObject;
    .locals 9

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v3, Lcom/inmobi/media/Zc;->h:Lcom/inmobi/commons/core/configs/SignalsConfig$SessionConfig;

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/SignalsConfig$SessionConfig;->getSigControlList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    sget-wide v6, Lcom/inmobi/media/Zc;->f:J

    .line 29
    .line 30
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v6, "st"

    .line 35
    .line 36
    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/SignalsConfig$SessionConfig;->getSigControlList()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/4 v6, 0x5

    .line 44
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    sget-object v4, Lcom/inmobi/media/Zc;->k:Lcom/inmobi/media/x1;

    .line 55
    .line 56
    sget-object v6, Lcom/inmobi/media/Zc;->b:[Lh51/u;

    .line 57
    .line 58
    aget-object v7, v6, v5

    .line 59
    .line 60
    invoke-virtual {v4, p0, v7}, Lcom/inmobi/media/x1;->getValue(Ljava/lang/Object;Lh51/u;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eq v7, v0, :cond_1

    .line 71
    .line 72
    aget-object v6, v6, v5

    .line 73
    .line 74
    invoke-virtual {v4, p0, v6}, Lcom/inmobi/media/x1;->getValue(Ljava/lang/Object;Lh51/u;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const-string v6, "cnt"

    .line 89
    .line 90
    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/SignalsConfig$SessionConfig;->getSigControlList()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const/4 v6, 0x6

    .line 98
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    const/4 v6, 0x1

    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    sget-object v4, Lcom/inmobi/media/Zc;->l:Lcom/inmobi/media/x1;

    .line 110
    .line 111
    sget-object v7, Lcom/inmobi/media/Zc;->b:[Lh51/u;

    .line 112
    .line 113
    aget-object v8, v7, v6

    .line 114
    .line 115
    invoke-virtual {v4, p0, v8}, Lcom/inmobi/media/x1;->getValue(Ljava/lang/Object;Lh51/u;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    check-cast v8, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-eq v8, v0, :cond_2

    .line 126
    .line 127
    aget-object v7, v7, v6

    .line 128
    .line 129
    invoke-virtual {v4, p0, v7}, Lcom/inmobi/media/x1;->getValue(Ljava/lang/Object;Lh51/u;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Ljava/lang/Number;

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    const-string v7, "u-ret"

    .line 144
    .line 145
    invoke-interface {v2, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    :cond_2
    sget-object v4, Lcom/inmobi/media/Zc;->g:Ljava/util/List;

    .line 149
    .line 150
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/SignalsConfig$SessionConfig;->getSigControlList()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-nez v7, :cond_3

    .line 167
    .line 168
    invoke-interface {v4, v5, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    :cond_3
    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/SignalsConfig$SessionConfig;->getSigControlList()Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    const/4 v7, 0x2

    .line 176
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-interface {v5, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-nez v5, :cond_4

    .line 185
    .line 186
    invoke-interface {v4, v6, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    :cond_4
    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/SignalsConfig$SessionConfig;->getSigControlList()Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    const/4 v6, 0x3

    .line 194
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-interface {v5, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-nez v5, :cond_5

    .line 203
    .line 204
    invoke-interface {v4, v7, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    :cond_5
    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/SignalsConfig$SessionConfig;->getSigControlList()Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    const/4 v5, 0x4

    .line 212
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-nez v3, :cond_6

    .line 221
    .line 222
    invoke-interface {v4, v6, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    :cond_6
    instance-of v1, v4, Ljava/util/Collection;

    .line 226
    .line 227
    if-eqz v1, :cond_7

    .line 228
    .line 229
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_7

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_7
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_9

    .line 245
    .line 246
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    check-cast v3, Ljava/lang/Number;

    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-ne v3, v0, :cond_8

    .line 257
    .line 258
    goto :goto_0

    .line 259
    :cond_8
    const-string v0, "dep"

    .line 260
    .line 261
    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    :cond_9
    :goto_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 265
    .line 266
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    .line 268
    .line 269
    return-object v0

    .line 270
    :catch_0
    new-instance v0, Lorg/json/JSONObject;

    .line 271
    .line 272
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 273
    .line 274
    .line 275
    return-object v0
.end method
