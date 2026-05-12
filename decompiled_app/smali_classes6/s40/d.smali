.class public final Ls40/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ls40/d;

.field public static final b:Ljava/util/LinkedHashMap;

.field public static final c:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls40/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ls40/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls40/d;->a:Ls40/d;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ls40/d;->b:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Ls40/d;->c:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
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

.method public static a(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "udrive_player"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "url"

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    sget-object v1, Lcom/uc/advertise/common/u0;->c:Lcom/uc/advertise/common/b1;

    .line 11
    .line 12
    invoke-interface {v1}, Lcom/uc/advertise/common/b1;->init()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/efs/tracing/x;->a()Lcom/efs/tracing/x;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    const-string v2, "uc_download_trace"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/efs/tracing/x;->b(Ljava/lang/String;)Lcom/efs/tracing/t;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "download_apollo_download_task_start"

    .line 28
    .line 29
    new-instance v3, Lcom/efs/tracing/m;

    .line 30
    .line 31
    invoke-direct {v3, v2, v1}, Lcom/efs/tracing/m;-><init>(Ljava/lang/String;Lcom/efs/tracing/t;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "dim_0"

    .line 35
    .line 36
    invoke-virtual {v3, v0, v1}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "dim_1"

    .line 40
    .line 41
    invoke-virtual {v3, p0, v0}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Ls40/d;->c:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/efs/tracing/l;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    iget-object v2, v1, Lcom/efs/tracing/l;->c:Lcom/efs/tracing/n;

    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    iget-object v2, v2, Lcom/efs/tracing/n;->a:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v2, 0x0

    .line 62
    :goto_0
    const-string v4, "download_apollo_download_task_create"

    .line 63
    .line 64
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    invoke-virtual {v3, v1}, Lcom/efs/tracing/m;->b(Lcom/efs/tracing/l;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {v3}, Lcom/efs/tracing/m;->c()Lcom/efs/tracing/l;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lcom/efs/tracing/l;->a()V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    :catch_0
    :cond_2
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "local"

    .line 2
    .line 3
    const-string v1, "pageUrl"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "url"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    sget-object v1, Lcom/uc/advertise/common/u0;->c:Lcom/uc/advertise/common/b1;

    .line 15
    .line 16
    invoke-interface {v1}, Lcom/uc/advertise/common/b1;->init()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/efs/tracing/x;->a()Lcom/efs/tracing/x;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    const-string v2, "uc_download_trace"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/efs/tracing/x;->b(Ljava/lang/String;)Lcom/efs/tracing/t;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "download_dialog_click"

    .line 32
    .line 33
    new-instance v3, Lcom/efs/tracing/m;

    .line 34
    .line 35
    invoke-direct {v3, v2, v1}, Lcom/efs/tracing/m;-><init>(Ljava/lang/String;Lcom/efs/tracing/t;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "dim_0"

    .line 39
    .line 40
    invoke-virtual {v3, p2, v1}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string p2, "dim_1"

    .line 44
    .line 45
    invoke-virtual {v3, v0, p2}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string p2, "dim_2"

    .line 49
    .line 50
    invoke-virtual {v3, p0, p2}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string p2, "dim_3"

    .line 54
    .line 55
    invoke-virtual {v3, p1, p2}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object p2, Ls40/d;->c:Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/efs/tracing/l;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    sget-object v1, Ls40/d;->b:Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/efs/tracing/l;

    .line 75
    .line 76
    :cond_0
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-object v2, v0, Lcom/efs/tracing/l;->c:Lcom/efs/tracing/n;

    .line 79
    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    iget-object v2, v2, Lcom/efs/tracing/n;->a:Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const/4 v2, 0x0

    .line 86
    :goto_0
    const-string v4, "download_dialog_show"

    .line 87
    .line 88
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    invoke-virtual {v3, v0}, Lcom/efs/tracing/m;->b(Lcom/efs/tracing/l;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {v3}, Lcom/efs/tracing/m;->c()Lcom/efs/tracing/l;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/efs/tracing/l;->a()V

    .line 102
    .line 103
    .line 104
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 108
    .line 109
    .line 110
    :catch_0
    :cond_3
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "pageUrl"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "url"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    sget-object v0, Lcom/uc/advertise/common/u0;->c:Lcom/uc/advertise/common/b1;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/uc/advertise/common/b1;->init()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/efs/tracing/x;->a()Lcom/efs/tracing/x;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    const-string v1, "uc_download_trace"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/efs/tracing/x;->b(Ljava/lang/String;)Lcom/efs/tracing/t;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "download_dialog_show"

    .line 30
    .line 31
    new-instance v2, Lcom/efs/tracing/m;

    .line 32
    .line 33
    invoke-direct {v2, v1, v0}, Lcom/efs/tracing/m;-><init>(Ljava/lang/String;Lcom/efs/tracing/t;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "dim_0"

    .line 37
    .line 38
    invoke-virtual {v2, p2, v0}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p2, "dim_1"

    .line 42
    .line 43
    invoke-virtual {v2, p0, p2}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p2, "dim_2"

    .line 47
    .line 48
    invoke-virtual {v2, p1, p2}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object p2, Ls40/d;->c:Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/efs/tracing/l;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    sget-object v1, Ls40/d;->b:Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/efs/tracing/l;

    .line 68
    .line 69
    :cond_0
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v3, v0, Lcom/efs/tracing/l;->c:Lcom/efs/tracing/n;

    .line 72
    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    iget-object v3, v3, Lcom/efs/tracing/n;->a:Ljava/lang/String;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 v3, 0x0

    .line 79
    :goto_0
    const-string v4, "download_entrance_click"

    .line 80
    .line 81
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Lcom/efs/tracing/m;->b(Lcom/efs/tracing/l;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {v2}, Lcom/efs/tracing/m;->c()Lcom/efs/tracing/l;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/efs/tracing/l;->a()V

    .line 95
    .line 96
    .line 97
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 101
    .line 102
    .line 103
    :catch_0
    :cond_3
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "download_entrance_click"

    .line 2
    .line 3
    const-string v1, "pageUrl"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "url"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    sget-object v1, Lcom/uc/advertise/common/u0;->c:Lcom/uc/advertise/common/b1;

    .line 15
    .line 16
    invoke-interface {v1}, Lcom/uc/advertise/common/b1;->init()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/efs/tracing/x;->a()Lcom/efs/tracing/x;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    const-string v2, "uc_download_trace"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/efs/tracing/x;->b(Ljava/lang/String;)Lcom/efs/tracing/t;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Ls40/d;->c:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/efs/tracing/l;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    sget-object v4, Ls40/d;->b:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    :try_start_1
    invoke-virtual {v4, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/efs/tracing/l;

    .line 48
    .line 49
    :cond_0
    if-eqz v3, :cond_1

    .line 50
    .line 51
    iget-object v5, v3, Lcom/efs/tracing/l;->c:Lcom/efs/tracing/n;

    .line 52
    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    iget-object v5, v5, Lcom/efs/tracing/n;->a:Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v5, 0x0

    .line 59
    :goto_0
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    iget-wide v7, v3, Lcom/efs/tracing/l;->e:J

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const-wide/16 v7, 0x0

    .line 75
    .line 76
    :goto_1
    sub-long/2addr v5, v7

    .line 77
    const-wide/16 v7, 0x64

    .line 78
    .line 79
    cmp-long v3, v5, v7

    .line 80
    .line 81
    if-gez v3, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    new-instance v3, Lcom/efs/tracing/m;

    .line 85
    .line 86
    invoke-direct {v3, v0, v1}, Lcom/efs/tracing/m;-><init>(Ljava/lang/String;Lcom/efs/tracing/t;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "dim_0"

    .line 90
    .line 91
    invoke-virtual {v3, p2, v0}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string p2, "dim_1"

    .line 95
    .line 96
    invoke-virtual {v3, p0, p2}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string p2, "dim_2"

    .line 100
    .line 101
    invoke-virtual {v3, p1, p2}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Lcom/efs/tracing/m;->c()Lcom/efs/tracing/l;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p2}, Lcom/efs/tracing/l;->a()V

    .line 109
    .line 110
    .line 111
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-interface {v4, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 115
    .line 116
    .line 117
    :catch_0
    :cond_4
    :goto_2
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "udrive"

    .line 2
    .line 3
    const-string v1, "pageUrl"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "url"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    sget-object v1, Lcom/uc/advertise/common/u0;->c:Lcom/uc/advertise/common/b1;

    .line 15
    .line 16
    invoke-interface {v1}, Lcom/uc/advertise/common/b1;->init()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/efs/tracing/x;->a()Lcom/efs/tracing/x;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    const-string v2, "uc_download_trace"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/efs/tracing/x;->b(Ljava/lang/String;)Lcom/efs/tracing/t;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "offline_download_dialog_click"

    .line 32
    .line 33
    new-instance v3, Lcom/efs/tracing/m;

    .line 34
    .line 35
    invoke-direct {v3, v2, v1}, Lcom/efs/tracing/m;-><init>(Ljava/lang/String;Lcom/efs/tracing/t;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "dim_0"

    .line 39
    .line 40
    invoke-virtual {v3, p2, v1}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string p2, "dim_1"

    .line 44
    .line 45
    invoke-virtual {v3, v0, p2}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string p2, "dim_2"

    .line 49
    .line 50
    invoke-virtual {v3, p0, p2}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string p2, "dim_3"

    .line 54
    .line 55
    invoke-virtual {v3, p1, p2}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object p2, Ls40/d;->c:Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/efs/tracing/l;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    sget-object v1, Ls40/d;->b:Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/efs/tracing/l;

    .line 75
    .line 76
    :cond_0
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-object v2, v0, Lcom/efs/tracing/l;->c:Lcom/efs/tracing/n;

    .line 79
    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    iget-object v2, v2, Lcom/efs/tracing/n;->a:Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const/4 v2, 0x0

    .line 86
    :goto_0
    const-string v4, "download_dialog_show"

    .line 87
    .line 88
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    invoke-virtual {v3, v0}, Lcom/efs/tracing/m;->b(Lcom/efs/tracing/l;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {v3}, Lcom/efs/tracing/m;->c()Lcom/efs/tracing/l;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/efs/tracing/l;->a()V

    .line 102
    .line 103
    .line 104
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 108
    .line 109
    .line 110
    :catch_0
    :cond_3
    return-void
.end method
