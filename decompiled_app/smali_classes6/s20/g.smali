.class public final Ls20/g;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls20/g$a;
    }
.end annotation


# static fields
.field public static final e:Ls20/g$a;


# instance fields
.field public final a:Ls20/i;

.field public final b:Lcom/uc/framework/t;

.field public final c:Lcom/uc/framework/core/i;

.field public final d:Ls20/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls20/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ls20/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls20/g;->e:Ls20/g$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ls20/i;Lcom/uc/framework/t;Lcom/uc/framework/core/i;)V
    .locals 1
    .param p1    # Ls20/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/uc/framework/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/uc/framework/core/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "multiWindowManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "windowManager"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "msgDispatcher"

    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ls20/g;->a:Ls20/i;

    .line 21
    .line 22
    iput-object p2, p0, Ls20/g;->b:Lcom/uc/framework/t;

    .line 23
    .line 24
    iput-object p3, p0, Ls20/g;->c:Lcom/uc/framework/core/i;

    .line 25
    .line 26
    new-instance p1, Ls20/a;

    .line 27
    .line 28
    invoke-direct {p1}, Ls20/a;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Ls20/g;->d:Ls20/a;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/framework/t$a;ZIZLjava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x60c

    .line 6
    .line 7
    iput v1, v0, Landroid/os/Message;->what:I

    .line 8
    .line 9
    new-instance v1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string v2, "background"

    .line 19
    .line 20
    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string p4, "switch_window_type"

    .line 28
    .line 29
    invoke-virtual {v1, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object p2, Ls20/o;->a:Lcom/uc/framework/core/i;

    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    const/16 p4, 0x585

    .line 37
    .line 38
    invoke-virtual {p2, p4}, Lcom/uc/framework/core/i;->i(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p2, 0x0

    .line 44
    :goto_0
    instance-of p4, p2, Ljava/lang/Boolean;

    .line 45
    .line 46
    if-eqz p4, :cond_1

    .line 47
    .line 48
    check-cast p2, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 p2, 0x0

    .line 56
    :goto_1
    xor-int/lit8 p2, p2, 0x1

    .line 57
    .line 58
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const-string p4, "animation"

    .line 63
    .line 64
    invoke-virtual {v1, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    .line 69
    const-string p4, "load_home_page"

    .line 70
    .line 71
    invoke-virtual {v1, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const-string p4, "create_launcher_view"

    .line 75
    .line 76
    invoke-virtual {v1, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const-string/jumbo p2, "window_type"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string p2, "index"

    .line 90
    .line 91
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    if-eqz p5, :cond_2

    .line 95
    .line 96
    const-string/jumbo p1, "window_stack_info"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_2
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object p1, p0, Ls20/g;->c:Lcom/uc/framework/core/i;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lcom/uc/framework/core/i;->k(Landroid/os/Message;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final b(Landroid/os/Bundle;Lcom/uc/framework/t$a;Z)V
    .locals 13

    .line 1
    move-object v5, p2

    .line 2
    iget-object v0, p0, Ls20/g;->b:Lcom/uc/framework/t;

    .line 3
    .line 4
    const-string v1, "restoreCrashState: windowType="

    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    :try_start_0
    const-string v2, "positions"

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    if-nez v9, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    array-length v10, v9

    .line 22
    const-string v2, "openHomePageForce"

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v11

    .line 28
    invoke-virtual {v0, p2}, Lcom/uc/framework/t;->k(Lcom/uc/framework/t$a;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    invoke-virtual {v0, v8}, Lcom/uc/framework/t;->t(Ljava/lang/String;)Lcom/uc/framework/AbstractWindow;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v8}, Lcom/uc/framework/t;->q(Ljava/lang/String;)Lcom/uc/framework/AbstractWindow;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const-string v0, "crash_recovery"

    .line 45
    .line 46
    sget-object v2, Lcom/uc/framework/t$a;->u:Lcom/uc/framework/t$a;

    .line 47
    .line 48
    if-ne v5, v2, :cond_1

    .line 49
    .line 50
    const-string v2, "incognito"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    goto :goto_4

    .line 55
    :cond_1
    const-string v2, "normal"

    .line 56
    .line 57
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, " count="

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    move v1, v0

    .line 82
    :goto_1
    iget-object v12, p0, Ls20/g;->d:Ls20/a;

    .line 83
    .line 84
    if-ge v1, v10, :cond_4

    .line 85
    .line 86
    :try_start_1
    iget-object v0, p0, Ls20/g;->a:Ls20/i;

    .line 87
    .line 88
    invoke-virtual {v0, p2}, Ls20/i;->j(Lcom/uc/framework/t$a;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_2
    aget-wide v2, v9, v1

    .line 96
    .line 97
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-nez v3, :cond_3

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    new-instance v0, Ls20/d;

    .line 109
    .line 110
    move-object v4, p0

    .line 111
    move/from16 v7, p3

    .line 112
    .line 113
    invoke-direct/range {v0 .. v8}, Ls20/d;-><init>(ILjava/lang/String;Landroid/os/Bundle;Ls20/g;Lcom/uc/framework/t$a;ZZLjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v12, v0}, Ls20/a;->a(Ljava/lang/Runnable;)V

    .line 117
    .line 118
    .line 119
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    :goto_3
    new-instance v0, Ls20/e;

    .line 123
    .line 124
    move/from16 v7, p3

    .line 125
    .line 126
    invoke-direct {v0, v11, p0, p2, v7}, Ls20/e;-><init>(ZLs20/g;Lcom/uc/framework/t$a;Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v12, v0}, Ls20/a;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 130
    .line 131
    .line 132
    goto :goto_5

    .line 133
    :goto_4
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :goto_5
    const-string v0, "onCrashRecovery"

    .line 137
    .line 138
    invoke-static {v0}, Lju/p1;->b(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final c(Lcom/uc/framework/t$a;)Landroid/os/Bundle;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ls20/g;->a:Ls20/i;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Ls20/i;->g(Lcom/uc/framework/t$a;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    new-array v3, v3, [J

    .line 24
    .line 25
    iget-object v5, v0, Ls20/g;->b:Lcom/uc/framework/t;

    .line 26
    .line 27
    invoke-virtual {v5, v1}, Lcom/uc/framework/t;->k(Lcom/uc/framework/t$a;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v5, v1}, Lcom/uc/framework/t;->t(Ljava/lang/String;)Lcom/uc/framework/AbstractWindow;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    const/4 v8, 0x1

    .line 40
    if-ne v7, v8, :cond_1

    .line 41
    .line 42
    invoke-virtual {v5, v1}, Lcom/uc/framework/t;->t(Ljava/lang/String;)Lcom/uc/framework/AbstractWindow;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v5, v1}, Lcom/uc/framework/t;->q(Ljava/lang/String;)Lcom/uc/framework/AbstractWindow;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    :goto_0
    return-object v4

    .line 57
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    const/4 v10, 0x0

    .line 67
    :goto_1
    if-ge v10, v7, :cond_8

    .line 68
    .line 69
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    check-cast v11, Ls20/p;

    .line 74
    .line 75
    int-to-long v12, v10

    .line 76
    aput-wide v12, v3, v10

    .line 77
    .line 78
    iget-object v12, v11, Ls20/p;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v5, v12}, Lcom/uc/framework/t;->t(Ljava/lang/String;)Lcom/uc/framework/AbstractWindow;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    const-string v14, "getTopWindowAt(...)"

    .line 85
    .line 86
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v14, Landroid/os/Bundle;

    .line 90
    .line 91
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v15, "toString(...)"

    .line 95
    .line 96
    new-instance v4, Lorg/json/JSONObject;

    .line 97
    .line 98
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 99
    .line 100
    .line 101
    :try_start_0
    const-string v9, "id"

    .line 102
    .line 103
    iget-object v8, v11, Ls20/p;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v4, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    const-string v8, "title"

    .line 109
    .line 110
    iget-object v9, v11, Ls20/p;->c:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    const-string/jumbo v8, "url"

    .line 116
    .line 117
    .line 118
    iget-object v9, v11, Ls20/p;->d:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    iget-object v8, v11, Ls20/p;->f:Ls20/q;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 124
    .line 125
    const-string v9, "snapshot"

    .line 126
    .line 127
    if-eqz v8, :cond_2

    .line 128
    .line 129
    :try_start_1
    new-instance v11, Lorg/json/JSONObject;

    .line 130
    .line 131
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 132
    .line 133
    .line 134
    :try_start_2
    iget-object v0, v8, Ls20/q;->a:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v11, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    const-string v0, "generate_snapshot"

    .line 140
    .line 141
    iget-boolean v8, v8, Ls20/q;->b:Z

    .line 142
    .line 143
    invoke-virtual {v11, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 144
    .line 145
    .line 146
    :catch_0
    :try_start_3
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_2
    const/4 v0, 0x0

    .line 155
    :goto_2
    invoke-virtual {v4, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 156
    .line 157
    .line 158
    :catch_1
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string/jumbo v4, "window_stack_info"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v14, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const/4 v0, -0x1

    .line 172
    move-object v4, v13

    .line 173
    :goto_3
    if-eqz v4, :cond_5

    .line 174
    .line 175
    instance-of v8, v4, Lqf0/a;

    .line 176
    .line 177
    if-eqz v8, :cond_4

    .line 178
    .line 179
    if-gez v0, :cond_3

    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    :cond_3
    move-object v8, v4

    .line 183
    check-cast v8, Lqf0/a;

    .line 184
    .line 185
    invoke-interface {v8}, Lqf0/a;->r()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    const-string v11, "getCrashUrl(...)"

    .line 190
    .line 191
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    if-nez v11, :cond_4

    .line 199
    .line 200
    invoke-interface {v8}, Lqf0/a;->H()Landroid/os/Bundle;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    if-eqz v8, :cond_4

    .line 205
    .line 206
    const-string v11, "crash_recovery_uri"

    .line 207
    .line 208
    invoke-virtual {v8, v11, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    invoke-virtual {v14, v9, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    add-int/lit8 v0, v0, 0x1

    .line 222
    .line 223
    :cond_4
    invoke-virtual {v5, v4, v12}, Lcom/uc/framework/t;->x(Lcom/uc/framework/AbstractWindow;Ljava/lang/String;)Lcom/uc/framework/AbstractWindow;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    goto :goto_3

    .line 228
    :cond_5
    if-gez v0, :cond_6

    .line 229
    .line 230
    const/4 v4, 0x1

    .line 231
    goto :goto_5

    .line 232
    :cond_6
    const-string v0, "pages2disk"

    .line 233
    .line 234
    const/4 v4, 0x1

    .line 235
    invoke-virtual {v14, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 236
    .line 237
    .line 238
    if-eq v6, v13, :cond_7

    .line 239
    .line 240
    move v0, v4

    .line 241
    goto :goto_4

    .line 242
    :cond_7
    const/4 v0, 0x0

    .line 243
    :goto_4
    const-string v8, "invisible"

    .line 244
    .line 245
    invoke-virtual {v14, v8, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 246
    .line 247
    .line 248
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v1, v0, v14}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 253
    .line 254
    .line 255
    :goto_5
    add-int/lit8 v10, v10, 0x1

    .line 256
    .line 257
    move-object/from16 v0, p0

    .line 258
    .line 259
    move v8, v4

    .line 260
    const/4 v4, 0x0

    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :cond_8
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_9

    .line 268
    .line 269
    const-string v0, "positions"

    .line 270
    .line 271
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 272
    .line 273
    .line 274
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    return-object v1
.end method
