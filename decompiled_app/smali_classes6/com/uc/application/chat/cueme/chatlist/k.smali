.class public final Lcom/uc/application/chat/cueme/chatlist/k;
.super Lcom/uc/base/platform/ai/chat/content/chatlist/listview/c0;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/uc/base/platform/ai/chat/viewmodel/t;Lnp/c;Lkotlinx/coroutines/e0;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/uc/base/platform/ai/chat/viewmodel/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lnp/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "sessionViewModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "openContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "scope"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "name"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/c0;-><init>(Lcom/uc/base/platform/ai/chat/viewmodel/t;Lnp/c;Lkotlinx/coroutines/e0;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/c0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxj/c;->a:Lxj/c;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/c0;->e:Lnp/c;

    .line 7
    .line 8
    iget-object v1, v1, Lnp/c;->c:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v2, Lcom/uc/base/platform/ai/chat/input/r0$a;->v:Lcom/uc/base/platform/ai/chat/input/r0$a;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/uc/base/platform/ai/chat/input/r0$a;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sget-object v3, Lcom/uc/base/platform/ai/chat/input/r0$a;->u:Lcom/uc/base/platform/ai/chat/input/r0$a;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/uc/base/platform/ai/chat/input/r0$a;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string/jumbo v0, "url"

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lxj/c;->a(Ljava/lang/String;)Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lkotlin/collections/r0;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 p1, 0x0

    .line 55
    :goto_0
    const-string v0, "query"

    .line 56
    .line 57
    invoke-interface {v7, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string p1, "2"

    .line 61
    .line 62
    const-string v0, "1"

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    move-object v1, v0

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move-object v1, p1

    .line 69
    :goto_1
    const-string v2, "if_voice"

    .line 70
    .line 71
    invoke-interface {v7, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    if-eqz p2, :cond_2

    .line 75
    .line 76
    move-object p1, v0

    .line 77
    :cond_2
    const-string p2, "if_sug"

    .line 78
    .line 79
    invoke-interface {v7, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    if-nez p3, :cond_3

    .line 83
    .line 84
    const-string p3, ""

    .line 85
    .line 86
    :cond_3
    const-string p1, "send_method"

    .line 87
    .line 88
    invoke-interface {v7, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    sget-object v3, Lcom/uc/browser/statis/UserTrackManager$a;->a:Lcom/uc/browser/statis/UserTrackManager;

    .line 92
    .line 93
    sget-object p1, Lwj/d;->a:Lwj/d;

    .line 94
    .line 95
    invoke-static {p1}, Lwj/d;->d(Lwj/d;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    xor-int/lit8 v8, p1, 0x1

    .line 100
    .line 101
    const-string v4, "input_box"

    .line 102
    .line 103
    const-string v5, "send"

    .line 104
    .line 105
    const-string v6, "input_box_send"

    .line 106
    .line 107
    invoke-virtual/range {v3 .. v8}, Lcom/uc/browser/statis/UserTrackManager;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
