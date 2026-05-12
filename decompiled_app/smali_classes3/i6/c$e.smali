.class public final Li6/c$e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final n:Ljava/lang/Runnable;

.field public final synthetic u:Li6/c;


# direct methods
.method public constructor <init>(Li6/c;Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Li6/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "runnable"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Li6/c$e;->u:Li6/c;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Li6/c$e;->n:Ljava/lang/Runnable;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 7

    .line 1
    const-string v0, "productId"

    .line 2
    .line 3
    const-class v1, Li6/c;

    .line 4
    .line 5
    invoke-static {p0}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_0
    :try_start_0
    const-string v2, "skuDetailsObjectList"

    .line 14
    .line 15
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :catch_0
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_7

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 32
    :try_start_1
    sget v3, Li6/h;->a:I

    .line 33
    .line 34
    sget-object v3, Li6/c;->s:Li6/c$b;

    .line 35
    .line 36
    invoke-static {v1}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 40
    iget-object v4, p0, Li6/c$e;->u:Li6/c;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    :goto_1
    move-object v3, v5

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    :try_start_2
    iget-object v3, v4, Li6/c;->f:Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catchall_0
    move-exception v3

    .line 51
    :try_start_3
    invoke-static {v1, v3}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :goto_2
    sget-object v6, Li6/c;->s:Li6/c$b;

    .line 56
    .line 57
    invoke-static {v1}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    :goto_3
    move-object v4, v5

    .line 64
    goto :goto_4

    .line 65
    :cond_3
    :try_start_4
    iget-object v4, v4, Li6/c;->m:Ljava/lang/reflect/Method;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :catchall_1
    move-exception v4

    .line 69
    :try_start_5
    invoke-static {v1, v4}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :goto_4
    const/4 v6, 0x0

    .line 74
    new-array v6, v6, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v3, v2, v4, v6}, Li6/h;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    instance-of v3, v2, Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    check-cast v2, Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :catchall_2
    move-exception p1

    .line 88
    goto :goto_8

    .line 89
    :cond_4
    move-object v2, v5

    .line 90
    :goto_5
    if-nez v2, :cond_5

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    new-instance v3, Lorg/json/JSONObject;

    .line 94
    .line 95
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_1

    .line 103
    .line 104
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    sget-object v4, Li6/c;->s:Li6/c$b;

    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 117
    if-eqz v4, :cond_6

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_6
    :try_start_6
    sget-object v5, Li6/c;->x:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :catchall_3
    move-exception v4

    .line 124
    :try_start_7
    invoke-static {v1, v4}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    :goto_6
    const-string v4, "skuID"

    .line 128
    .line 129
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_7
    :try_start_8
    iget-object p1, p0, Li6/c$e;->n:Ljava/lang/Runnable;

    .line 137
    .line 138
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 139
    .line 140
    .line 141
    :goto_7
    return-void

    .line 142
    :goto_8
    invoke-static {p0, p1}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p0}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    :try_start_0
    const-string v0, "proxy"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "m"

    .line 15
    .line 16
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "onSkuDetailsResponse"

    .line 24
    .line 25
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    if-nez p3, :cond_1

    .line 32
    .line 33
    move-object p1, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, 0x1

    .line 36
    aget-object p1, p3, p1

    .line 37
    .line 38
    :goto_0
    if-eqz p1, :cond_2

    .line 39
    .line 40
    instance-of p2, p1, Ljava/util/List;

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    check-cast p1, Ljava/util/List;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Li6/c$e;->a(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :goto_1
    return-object v1

    .line 53
    :goto_2
    invoke-static {p0, p1}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method
