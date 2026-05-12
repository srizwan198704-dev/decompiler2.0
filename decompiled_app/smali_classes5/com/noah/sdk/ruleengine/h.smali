.class public Lcom/noah/sdk/ruleengine/h;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static A(Lcom/noah/sdk/ruleengine/a;Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;Ljava/lang/String;Ljava/util/List;)Z
    .locals 0
    .param p0    # Lcom/noah/sdk/ruleengine/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/ruleengine/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/ruleengine/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/ruleengine/a;",
            "Lcom/noah/sdk/ruleengine/m;",
            "Lcom/noah/sdk/ruleengine/f;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/ruleengine/r;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-interface {p4, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p3

    .line 6
    check-cast p3, Lcom/noah/sdk/ruleengine/r;

    .line 7
    .line 8
    invoke-virtual {p3, p1, p2}, Lcom/noah/sdk/ruleengine/r;->a(Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of p2, p1, Lorg/json/JSONObject;

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    instance-of p1, p1, Ljava/util/Map;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public static B(Lcom/noah/sdk/ruleengine/a;Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;Ljava/lang/String;Ljava/util/List;)Z
    .locals 1
    .param p0    # Lcom/noah/sdk/ruleengine/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/ruleengine/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/ruleengine/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/ruleengine/a;",
            "Lcom/noah/sdk/ruleengine/m;",
            "Lcom/noah/sdk/ruleengine/f;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/ruleengine/r;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p4

    .line 6
    check-cast p4, Lcom/noah/sdk/ruleengine/r;

    .line 7
    .line 8
    invoke-virtual {p4, p1, p2}, Lcom/noah/sdk/ruleengine/r;->a(Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of p2, p1, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    instance-of p2, p1, Ljava/util/List;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    check-cast p1, Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_1
    instance-of p2, p1, Lorg/json/JSONArray;

    .line 35
    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    check-cast p1, Lorg/json/JSONArray;

    .line 39
    .line 40
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_2
    return v0

    .line 49
    :cond_3
    new-instance p2, Ljava/lang/RuntimeException;

    .line 50
    .line 51
    const-string p4, "String/List/JSONArray"

    .line 52
    .line 53
    invoke-virtual {p0, p3, v0, p4, p1}, Lcom/noah/sdk/ruleengine/a;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p2
.end method

.method public static C(Lcom/noah/sdk/ruleengine/a;Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;Ljava/lang/String;Ljava/util/List;)Z
    .locals 0
    .param p0    # Lcom/noah/sdk/ruleengine/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/ruleengine/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/ruleengine/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/ruleengine/a;",
            "Lcom/noah/sdk/ruleengine/m;",
            "Lcom/noah/sdk/ruleengine/f;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/ruleengine/r;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-interface {p4, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p3

    .line 6
    check-cast p3, Lcom/noah/sdk/ruleengine/r;

    .line 7
    .line 8
    invoke-virtual {p3, p1, p2}, Lcom/noah/sdk/ruleengine/r;->a(Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of p2, p1, Ljava/util/List;

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    instance-of p1, p1, Lorg/json/JSONArray;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public static D(Lcom/noah/sdk/ruleengine/a;Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;Ljava/lang/String;Ljava/util/List;)Z
    .locals 0
    .param p0    # Lcom/noah/sdk/ruleengine/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/ruleengine/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/ruleengine/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/ruleengine/a;",
            "Lcom/noah/sdk/ruleengine/m;",
            "Lcom/noah/sdk/ruleengine/f;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/ruleengine/r;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-interface {p4, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p3

    .line 6
    check-cast p3, Lcom/noah/sdk/ruleengine/r;

    .line 7
    .line 8
    invoke-virtual {p3, p1, p2}, Lcom/noah/sdk/ruleengine/r;->a(Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of p2, p1, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    if-nez p1, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    :cond_1
    return p0
.end method

.method public static E(Lcom/noah/sdk/ruleengine/a;Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;Ljava/lang/String;Ljava/util/List;)Z
    .locals 0
    .param p0    # Lcom/noah/sdk/ruleengine/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/ruleengine/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/ruleengine/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/ruleengine/a;",
            "Lcom/noah/sdk/ruleengine/m;",
            "Lcom/noah/sdk/ruleengine/f;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/ruleengine/r;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-interface {p4, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/noah/sdk/ruleengine/r;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/noah/sdk/ruleengine/r;->a(Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of p0, p0, Ljava/lang/Number;

    .line 13
    .line 14
    return p0
.end method

.method public static F(Lcom/noah/sdk/ruleengine/a;Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;Ljava/lang/String;Ljava/util/List;)Z
    .locals 0
    .param p0    # Lcom/noah/sdk/ruleengine/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/ruleengine/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/ruleengine/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/ruleengine/a;",
            "Lcom/noah/sdk/ruleengine/m;",
            "Lcom/noah/sdk/ruleengine/f;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/ruleengine/r;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-interface {p4, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/noah/sdk/ruleengine/r;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/noah/sdk/ruleengine/r;->a(Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of p0, p0, Ljava/lang/String;

    .line 13
    .line 14
    return p0
.end method

.method public static G(Lcom/noah/sdk/ruleengine/a;Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .param p0    # Lcom/noah/sdk/ruleengine/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/ruleengine/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/ruleengine/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/ruleengine/a;",
            "Lcom/noah/sdk/ruleengine/m;",
            "Lcom/noah/sdk/ruleengine/f;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/ruleengine/r;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/noah/sdk/ruleengine/r;

    .line 7
    .line 8
    invoke-virtual {v1, p1, p2}, Lcom/noah/sdk/ruleengine/r;->a(Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Ljava/util/List;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    instance-of v3, v1, Lorg/json/JSONArray;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    const-string p2, "String/JSONArray"

    .line 24
    .line 25
    invoke-virtual {p0, p3, v0, p2, v1}, Lcom/noah/sdk/ruleengine/a;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 34
    invoke-static {v3, p4}, Le;->i(ILjava/util/List;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    check-cast p4, Lcom/noah/sdk/ruleengine/r;

    .line 39
    .line 40
    invoke-virtual {p4, p1, p2}, Lcom/noah/sdk/ruleengine/r;->a(Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    instance-of p2, p1, Ljava/lang/String;

    .line 45
    .line 46
    const-class p4, Ljava/lang/String;

    .line 47
    .line 48
    if-eqz p2, :cond_6

    .line 49
    .line 50
    new-instance p2, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    check-cast p1, Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    check-cast v1, Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    :goto_1
    if-ge v0, v2, :cond_5

    .line 66
    .line 67
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    instance-of v4, v3, Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    check-cast v3, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 84
    .line 85
    invoke-virtual {p0, p3, v0, p4, v3}, Lcom/noah/sdk/ruleengine/a;->a(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_3
    :try_start_0
    check-cast v1, Lorg/json/JSONArray;

    .line 94
    .line 95
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    :goto_2
    if-ge v0, v2, :cond_5

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    instance-of v4, v3, Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v4, :cond_4

    .line 108
    .line 109
    check-cast v3, Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    add-int/lit8 v0, v0, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :catchall_0
    move-exception p1

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 120
    .line 121
    invoke-virtual {p0, p3, v0, p4, v3}, Lcom/noah/sdk/ruleengine/a;->a(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    :cond_5
    invoke-static {p1, p2}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :goto_3
    new-instance p2, Ljava/lang/RuntimeException;

    .line 135
    .line 136
    new-instance p4, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v0, "Handle error, msg: "

    .line 139
    .line 140
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p0, p1, p3}, Lcom/noah/sdk/ruleengine/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p2

    .line 162
    :cond_6
    new-instance p2, Ljava/lang/RuntimeException;

    .line 163
    .line 164
    invoke-virtual {p0, p3, v3, p4, p1}, Lcom/noah/sdk/ruleengine/a;->a(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p2
.end method

.method public static H(Lcom/noah/sdk/ruleengine/a;Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 0
    .param p0    # Lcom/noah/sdk/ruleengine/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/ruleengine/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/ruleengine/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/ruleengine/a;",
            "Lcom/noah/sdk/ruleengine/m;",
            "Lcom/noah/sdk/ruleengine/f;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/ruleengine/r;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-interface {p4, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/noah/sdk/ruleengine/r;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/noah/sdk/ruleengine/r;->a(Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const-string p0, ""

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-static {p0}, Lcom/noah/sdk/ruleengine/util/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static I(Lcom/noah/sdk/ruleengine/a;Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lcom/noah/sdk/ruleengine/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/ruleengine/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/ruleengine/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/ruleengine/a;",
            "Lcom/noah/sdk/ruleengine/m;",
            "Lcom/noah/sdk/ruleengine/f;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/ruleengine/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p4

    .line 6
    check-cast p4, Lcom/noah/sdk/ruleengine/r;

    .line 7
    .line 8
    invoke-virtual {p4, p1, p2}, Lcom/noah/sdk/ruleengine/r;->a(Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-instance p0, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    instance-of p2, p1, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    :try_start_0
    move-object p2, p1

    .line 25
    check-cast p2, Ljava/lang/String;

    .line 26
    .line 27
    const-string p4, "["

    .line 28
    .line 29
    invoke-virtual {p2, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    new-instance p2, Lorg/json/JSONArray;

    .line 36
    .line 37
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {p2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object p2

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance p2, Lorg/json/JSONObject;

    .line 46
    .line 47
    check-cast p1, Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    return-object p2

    .line 53
    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    new-instance p4, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v0, "Handle error, msg: "

    .line 58
    .line 59
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1, p3}, Lcom/noah/sdk/ruleengine/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p2

    .line 81
    :cond_2
    new-instance p2, Ljava/lang/RuntimeException;

    .line 82
    .line 83
    const-class p4, Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p0, p3, v0, p4, p1}, Lcom/noah/sdk/ruleengine/a;->a(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p2
.end method

.method public static J(Lcom/noah/sdk/ruleengine/a;Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;Ljava/lang/String;Ljava/util/List;)Z
    .locals 0
    .param p0    # Lcom/noah/sdk/ruleengine/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/ruleengine/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/ruleengine/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/ruleengine/a;",
            "Lcom/noah/sdk/ruleengine/m;",
            "Lcom/noah/sdk/ruleengine/f;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/ruleengine/r;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/noah/sdk/ruleengine/j;->c(Lcom/noah/sdk/ruleengine/a;Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;Ljava/lang/String;Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method public static K(Lcom/noah/sdk/ruleengine/a;Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;Ljava/lang/String;Ljava/util/List;)I
    .locals 1
    .param p0    # Lcom/noah/sdk/ruleengine/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/ruleengine/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/ruleengine/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/ruleengine/a;",
            "Lcom/noah/sdk/ruleengine/m;",
            "Lcom/noah/sdk/ruleengine/f;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/ruleengine/r;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p4

    .line 6
    check-cast p4, Lcom/noah/sdk/ruleengine/r;

    .line 7
    .line 8
    invoke-virtual {p4, p1, p2}, Lcom/noah/sdk/ruleengine/r;->a(Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of p2, p1, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    instance-of p2, p1, Ljava/util/List;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    check-cast p1, Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_1
    instance-of p2, p1, Lorg/json/JSONArray;

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    check-cast p1, Lorg/json/JSONArray;

    .line 39
    .line 40
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_2
    new-instance p2, Ljava/lang/RuntimeException;

    .line 46
    .line 47
    const-string p4, "String/List/JSONArray"

    .line 48
    .line 49
    invoke-virtual {p0, p3, v0, p4, p1}, Lcom/noah/sdk/ruleengine/a;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p2
.end method

.method public static L(Lcom/noah/sdk/ruleengine/a;Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0    # Lcom/noah/sdk/ruleengine/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/ruleengine/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/ruleengine/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/ruleengine/a;",
            "Lcom/noah/sdk/ruleengine/m;",
            "Lcom/noah/sdk/ruleengine/f;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/ruleengine/r;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p4}, Lcom/noah/baseutil/k;->a(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    if-eqz p4, :cond_0

    .line 21
    .line 22
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    check-cast p4, Lcom/noah/sdk/ruleengine/r;

    .line 27
    .line 28
    invoke-virtual {p4, p1, p2}, Lcom/noah/sdk/ruleengine/r;->a(Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    invoke-virtual {p0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object p0
.end method

.method public static M(Lcom/noah/sdk/ruleengine/a;Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;Ljava/lang/String;Ljava/util/List;)Z
    .locals 4
    .param p0    # Lcom/noah/sdk/ruleengine/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/ruleengine/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/ruleengine/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/ruleengine/a;",
            "Lcom/noah/sdk/ruleengine/m;",
            "Lcom/noah/sdk/ruleengine/f;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/ruleengine/r;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/noah/sdk/ruleengine/r;

    .line 7
    .line 8
    invoke-virtual {v1, p1, p2}, Lcom/noah/sdk/ruleengine/r;->a(Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Ljava/util/List;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    instance-of v3, v1, Lorg/json/JSONArray;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    const-string p2, "List/JSONArray"

    .line 24
    .line 25
    invoke-virtual {p0, p3, v0, p2, v1}, Lcom/noah/sdk/ruleengine/a;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 34
    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    check-cast p4, Lcom/noah/sdk/ruleengine/r;

    .line 39
    .line 40
    invoke-virtual {p4, p1, p2}, Lcom/noah/sdk/ruleengine/r;->a(Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    check-cast v1, Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_2
    :try_start_0
    check-cast v1, Lorg/json/JSONArray;

    .line 54
    .line 55
    if-nez p1, :cond_4

    .line 56
    .line 57
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    move p2, v0

    .line 62
    :goto_1
    if-ge p2, p1, :cond_6

    .line 63
    .line 64
    invoke-virtual {v1, p2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    if-nez p4, :cond_3

    .line 69
    .line 70
    return v3

    .line 71
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    move p4, v0

    .line 81
    :goto_2
    if-ge p4, p2, :cond_6

    .line 82
    .line 83
    invoke-virtual {v1, p4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    return v3

    .line 94
    :cond_5
    add-int/lit8 p4, p4, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    return v0

    .line 98
    :goto_3
    new-instance p2, Ljava/lang/RuntimeException;

    .line 99
    .line 100
    new-instance p4, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v0, "Handle error, msg: "

    .line 103
    .line 104
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p0, p1, p3}, Lcom/noah/sdk/ruleengine/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p2
.end method

.method public static N(Lcom/noah/sdk/ruleengine/a;Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;Ljava/lang/String;Ljava/util/List;)D
    .locals 4
    .param p0    # Lcom/noah/sdk/ruleengine/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/ruleengine/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/ruleengine/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/ruleengine/a;",
            "Lcom/noah/sdk/ruleengine/m;",
            "Lcom/noah/sdk/ruleengine/f;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/ruleengine/r;",
            ">;)D"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/noah/sdk/ruleengine/r;

    .line 7
    .line 8
    invoke-virtual {v1, p1, p2}, Lcom/noah/sdk/ruleengine/r;->a(Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Ljava/lang/Number;

    .line 13
    .line 14
    const-class v3, Ljava/lang/Number;

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-le v0, v2, :cond_0

    .line 24
    .line 25
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    check-cast p4, Lcom/noah/sdk/ruleengine/r;

    .line 30
    .line 31
    invoke-virtual {p4, p1, p2}, Lcom/noah/sdk/ruleengine/r;->a(Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    if-nez p1, :cond_1

    .line 38
    .line 39
    check-cast v1, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    return-wide p0

    .line 50
    :cond_1
    instance-of p2, p1, Ljava/lang/Number;

    .line 51
    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    check-cast v1, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 57
    .line 58
    .line 59
    move-result-wide p2

    .line 60
    invoke-static {p2, p3}, Ljava/lang/Math;->log(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide p2

    .line 64
    check-cast p1, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 67
    .line 68
    .line 69
    move-result-wide p0

    .line 70
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide p0

    .line 74
    div-double/2addr p2, p0

    .line 75
    return-wide p2

    .line 76
    :cond_2
    new-instance p2, Ljava/lang/RuntimeException;

    .line 77
    .line 78
    invoke-virtual {p0, p3, v2, v3, p1}, Lcom/noah/sdk/ruleengine/a;->a(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p2

    .line 86
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 87
    .line 88
    invoke-virtual {p0, p3, v0, v3, v1}, Lcom/noah/sdk/ruleengine/a;->a(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1
.end method

.method public static O(Lcom/noah/sdk/ruleengine/a;Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/noah/sdk/ruleengine/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/ruleengine/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/ruleengine/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/ruleengine/a;",
            "Lcom/noah/sdk/ruleengine/m;",
            "Lcom/noah/sdk/ruleengine/f;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/ruleengine/r;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p4

    .line 6
    check-cast p4, Lcom/noah/sdk/ruleengine/r;

    .line 7
    .line 8
    invoke-virtual {p4, p1, p2}, Lcom/noah/sdk/ruleengine/r;->a(Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of p2, p1, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance p2, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    const-string p4, "String"

    .line 26
    .line 27
    invoke-virtual {p0, p3, v0, p4, p1}, Lcom/noah/sdk/ruleengine/a;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p2
.end method

.method public static P(Lcom/noah/sdk/ruleengine/a;Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;Ljava/lang/String;Ljava/util/List;)Z
    .locals 0
    .param p0    # Lcom/noah/sdk/ruleengine/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/ruleengine/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/ruleengine/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/ruleengine/a;",
            "Lcom/noah/sdk/ruleengine/m;",
            "Lcom/noah/sdk/ruleengine/f;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/ruleengine/r;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/noah/sdk/ruleengine/j;->d(Lcom/noah/sdk/ruleengine/a;Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;Ljava/lang/String;Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static Q(Lcom/noah/sdk/ruleengine/a;Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;
    .locals 7
    .param p0    # Lcom/noah/sdk/ruleengine/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/ruleengine/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/ruleengine/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/ruleengine/a;",
            "Lcom/noah/sdk/ruleengine/m;",
            "Lcom/noah/sdk/ruleengine/f;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/ruleengine/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p4

    .line 6
    check-cast p4, Lcom/noah/sdk/ruleengine/r;

    .line 7
    .line 8
    invoke-virtual {p4, p1, p2}, Lcom/noah/sdk/ruleengine/r;->a(Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of p2, p1, Ljava/util/List;

    .line 13
    .line 14
    const-class p4, Ljava/lang/Number;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz p2, :cond_4

    .line 18
    .line 19
    new-instance p2, Ljava/util/ArrayList;

    .line 20
    .line 21
    check-cast p1, Ljava/util/List;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    instance-of v2, p2, Ljava/lang/Number;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    move-object v2, v1

    .line 48
    check-cast v2, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    move-object v4, p2

    .line 55
    check-cast v4, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    cmpg-double v2, v2, v4

    .line 62
    .line 63
    if-gez v2, :cond_1

    .line 64
    .line 65
    :goto_1
    move-object v1, p2

    .line 66
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 70
    .line 71
    invoke-virtual {p0, p3, v0, p4, p2}, Lcom/noah/sdk/ruleengine/a;->a(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_3
    return-object v1

    .line 80
    :cond_4
    instance-of p2, p1, Lorg/json/JSONArray;

    .line 81
    .line 82
    if-eqz p2, :cond_9

    .line 83
    .line 84
    check-cast p1, Lorg/json/JSONArray;

    .line 85
    .line 86
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    :goto_2
    if-ge v0, p2, :cond_8

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    instance-of v3, v2, Ljava/lang/Number;

    .line 97
    .line 98
    if-eqz v3, :cond_7

    .line 99
    .line 100
    if-nez v1, :cond_5

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    move-object v3, v1

    .line 104
    check-cast v3, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    move-object v5, v2

    .line 111
    check-cast v5, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 114
    .line 115
    .line 116
    move-result-wide v5

    .line 117
    cmpg-double v3, v3, v5

    .line 118
    .line 119
    if-gez v3, :cond_6

    .line 120
    .line 121
    :goto_3
    move-object v1, v2

    .line 122
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    goto :goto_4

    .line 127
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    .line 128
    .line 129
    invoke-virtual {p0, p3, v0, p4, v2}, Lcom/noah/sdk/ruleengine/a;->a(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    :cond_8
    return-object v1

    .line 138
    :goto_4
    new-instance p2, Ljava/lang/RuntimeException;

    .line 139
    .line 140
    new-instance p4, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v0, "Handle error, msg: "

    .line 143
    .line 144
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p0, p1, p3}, Lcom/noah/sdk/ruleengine/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p2

    .line 166
    :cond_9
    new-instance p2, Ljava/lang/RuntimeException;

    .line 167
    .line 168
    const-string p4, "List/JSONArray"

    .line 169
    .line 170
    invoke-virtual {p0, p3, v0, p4, p1}, Lcom/noah/sdk/ruleengine/a;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p2
.end method

.method public static R(Lcom/noah/sdk/ruleengine/a;Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;
    .locals 7
    .param p0    # Lcom/noah/sdk/ruleengine/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/ruleengine/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/ruleengine/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/ruleengine/a;",
            "Lcom/noah/sdk/ruleengine/m;",
            "Lcom/noah/sdk/ruleengine/f;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/ruleengine/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p4

    .line 6
    check-cast p4, Lcom/noah/sdk/ruleengine/r;

    .line 7
    .line 8
    invoke-virtual {p4, p1, p2}, Lcom/noah/sdk/ruleengine/r;->a(Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of p2, p1, Ljava/util/List;

    .line 13
    .line 14
    const-class p4, Ljava/lang/Number;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz p2, :cond_4

    .line 18
    .line 19
    new-instance p2, Ljava/util/ArrayList;

    .line 20
    .line 21
    check-cast p1, Ljava/util/List;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    instance-of v2, p2, Ljava/lang/Number;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    move-object v2, v1

    .line 48
    check-cast v2, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    move-object v4, p2

    .line 55
    check-cast v4, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    cmpl-double v2, v2, v4

    .line 62
    .line 63
    if-lez v2, :cond_1

    .line 64
    .line 65
    :goto_1
    move-object v1, p2

    .line 66
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 70
    .line 71
    invoke-virtual {p0, p3, v0, p4, p2}, Lcom/noah/sdk/ruleengine/a;->a(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_3
    return-object v1

    .line 80
    :cond_4
    instance-of p2, p1, Lorg/json/JSONArray;

    .line 81
    .line 82
    if-eqz p2, :cond_9

    .line 83
    .line 84
    check-cast p1, Lorg/json/JSONArray;

    .line 85
    .line 86
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    :goto_2
    if-ge v0, p2, :cond_8

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    instance-of v3, v2, Ljava/lang/Number;

    .line 97
    .line 98
    if-eqz v3, :cond_7

    .line 99
    .line 100
    if-nez v1, :cond_5

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    move-object v3, v1

    .line 104
    check-cast v3, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    move-object v5, v2

    .line 111
    check-cast v5, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 114
    .line 115
    .line 116
    move-result-wide v5

    .line 117
    cmpl-double v3, v3, v5

    .line 118
    .line 119
    if-lez v3, :cond_6

    .line 120
    .line 121
    :goto_3
    move-object v1, v2

    .line 122
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    goto :goto_4

    .line 127
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    .line 128
    .line 129
    invoke-virtual {p0, p3, v0, p4, v2}, Lcom/noah/sdk/ruleengine/a;->a(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    :cond_8
    return-object v1

    .line 138
    :goto_4
    new-instance p2, Ljava/lang/RuntimeException;

    .line 139
    .line 140
    new-instance p4, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v0, "Handle error: "

    .line 143
    .line 144
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p0, p1, p3}, Lcom/noah/sdk/ruleengine/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p2

    .line 166
    :cond_9
    new-instance p2, Ljava/lang/RuntimeException;

    .line 167
    .line 168
    const-string p4, "List/JSONArray"

    .line 169
    .line 170
    invoke-virtual {p0, p3, v0, p4, p1}, Lcom/noah/sdk/ruleengine/a;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p2
.end method

.method public static S(Lcom/noah/sdk/ruleengine/a;Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;
    .locals 3
    .param p0    # Lcom/noah/sdk/ruleengine/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/ruleengine/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/ruleengine/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/ruleengine/a;",
            "Lcom/noah/sdk/ruleengine/m;",
            "Lcom/noah/sdk/ruleengine/f;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/ruleengine/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/noah/sdk/ruleengine/r;

    .line 7
    .line 8
    invoke-virtual {v1, p1, p2}, Lcom/noah/sdk/ruleengine/r;->a(Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    check-cast p4, Lcom/noah/sdk/ruleengine/r;

    .line 18
    .line 19
    invoke-virtual {p4, p1, p2}, Lcom/noah/sdk/ruleengine/r;->a(Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    instance-of p2, v1, Ljava/lang/Number;

    .line 24
    .line 25
    const-class p4, Ljava/lang/Number;

    .line 26
    .line 27
    if-eqz p2, :cond_7

    .line 28
    .line 29
    instance-of p2, p1, Ljava/lang/Number;

    .line 30
    .line 31
    if-eqz p2, :cond_6

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Number;

    .line 34
    .line 35
    check-cast p1, Ljava/lang/Number;

    .line 36
    .line 37
    instance-of p0, v1, Ljava/lang/Integer;

    .line 38
    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    instance-of p0, p1, Ljava/lang/Integer;

    .line 42
    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    rem-int/2addr p0, p1

    .line 54
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_0
    instance-of p0, v1, Ljava/lang/Long;

    .line 60
    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    instance-of p0, p1, Ljava/lang/Long;

    .line 64
    .line 65
    if-eqz p0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide p2

    .line 71
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide p0

    .line 75
    rem-long/2addr p2, p0

    .line 76
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_1
    instance-of p0, v1, Ljava/lang/Float;

    .line 82
    .line 83
    if-eqz p0, :cond_2

    .line 84
    .line 85
    instance-of p0, p1, Ljava/lang/Float;

    .line 86
    .line 87
    if-eqz p0, :cond_2

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    rem-float/2addr p0, p1

    .line 98
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_2
    instance-of p0, v1, Ljava/lang/Double;

    .line 104
    .line 105
    if-eqz p0, :cond_3

    .line 106
    .line 107
    instance-of p0, p1, Ljava/lang/Double;

    .line 108
    .line 109
    if-eqz p0, :cond_3

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 112
    .line 113
    .line 114
    move-result-wide p2

    .line 115
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 116
    .line 117
    .line 118
    move-result-wide p0

    .line 119
    rem-double/2addr p2, p0

    .line 120
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :cond_3
    instance-of p0, v1, Ljava/lang/Byte;

    .line 126
    .line 127
    if-eqz p0, :cond_4

    .line 128
    .line 129
    instance-of p0, p1, Ljava/lang/Byte;

    .line 130
    .line 131
    if-eqz p0, :cond_4

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    rem-int/2addr p0, p1

    .line 142
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :cond_4
    instance-of p0, v1, Ljava/lang/Short;

    .line 148
    .line 149
    if-eqz p0, :cond_5

    .line 150
    .line 151
    instance-of p0, p1, Ljava/lang/Short;

    .line 152
    .line 153
    if-eqz p0, :cond_5

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Number;->shortValue()S

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    rem-int/2addr p0, p1

    .line 164
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 170
    .line 171
    .line 172
    move-result-wide p2

    .line 173
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 174
    .line 175
    .line 176
    move-result-wide p0

    .line 177
    rem-double/2addr p2, p0

    .line 178
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :cond_6
    new-instance p2, Ljava/lang/RuntimeException;

    .line 184
    .line 185
    invoke-virtual {p0, p3, v2, p4, p1}, Lcom/noah/sdk/ruleengine/a;->a(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p2

    .line 193
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    .line 194
    .line 195
    invoke-virtual {p0, p3, v0, p4, v1}, Lcom/noah/sdk/ruleengine/a;->a(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p1
.end method

.method public static T(Lcom/noah/sdk/ruleengine/a;Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;Ljava/lang/String;Ljava/util/List;)Z
    .locals 0
    .param p0    # Lcom/noah/sdk/ruleengine/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/ruleengine/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/ruleengine/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/ruleengine/a;",
            "Lcom/noah/sdk/ruleengine/m;",
            "Lcom/noah/sdk/ruleengine/f;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/ruleengine/r;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/noah/sdk/ruleengine/j;->a(Lcom/noah/sdk/ruleengine/a;Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;Ljava/lang/String;Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method public static U(Lcom/noah/sdk/ruleengine/a;Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;Ljava/lang/String;Ljava/util/List;)Z
    .locals 1
    .param p0    # Lcom/noah/sdk/ruleengine/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/ruleengine/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/ruleengine/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/ruleengine/a;",
            "Lcom/noah/sdk/ruleengine/m;",
            "Lcom/noah/sdk/ruleengine/f;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/ruleengine/r;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p4

    .line 6
    check-cast p4, Lcom/noah/sdk/ruleengine/r;

    .line 7
    .line 8
    invoke-virtual {p4, p1, p2}, Lcom/noah/sdk/ruleengine/r;->a(Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of p2, p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    xor-int/lit8 p0, p0, 0x1

    .line 23
    .line 24
    return p0

    .line 25
    :cond_0
    new-instance p2, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    const-class p4, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p0, p3, v0, p4, p1}, Lcom/noah/sdk/ruleengine/a;->a(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p2
.end method

.method public static V(Lcom/noah/sdk/ruleengine/a;Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lcom/noah/sdk/ruleengine/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/ruleengine/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/ruleengine/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/ruleengine/a;",
            "Lcom/noah/sdk/ruleengine/m;",
            "Lcom/noah/sdk/ruleengine/f;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/ruleengine/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/noah/sdk/ruleengine/r;

    .line 7
    .line 8
    invoke-virtual {v1, p1, p2}, Lcom/noah/sdk/ruleengine/r;->a(Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Ljava/util/List;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    instance-of v3, v1, Lorg/json/JSONArray;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    const-string p2, "List/JSONArray"

    .line 24
    .line 25
    invoke-virtual {p0, p3, v0, p2, v1}, Lcom/noah/sdk/ruleengine/a;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 34
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    check-cast p4, Lcom/noah/sdk/ruleengine/r;

    .line 39
    .line 40
    invoke-virtual {p4, p1, p2}, Lcom/noah/sdk/ruleengine/r;->a(Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    instance-of p2, p1, Ljava/lang/Integer;

    .line 45
    .line 46
    if-eqz p2, :cond_5

    .line 47
    .line 48
    check-cast p1, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const-string p2, "Index out of range, index: "

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    check-cast v1, Ljava/util/List;

    .line 59
    .line 60
    if-ltz p1, :cond_2

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result p4

    .line 66
    if-ge p1, p4, :cond_2

    .line 67
    .line 68
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_2
    new-instance p4, Ljava/lang/RuntimeException;

    .line 74
    .line 75
    const-string v0, " , list size: "

    .line 76
    .line 77
    invoke-static {p1, p2, v0}, Landroidx/concurrent/futures/a;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p0, p1, p3}, Lcom/noah/sdk/ruleengine/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-direct {p4, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p4

    .line 100
    :cond_3
    :try_start_0
    check-cast v1, Lorg/json/JSONArray;

    .line 101
    .line 102
    if-ltz p1, :cond_4

    .line 103
    .line 104
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 105
    .line 106
    .line 107
    move-result p4

    .line 108
    if-ge p1, p4, :cond_4

    .line 109
    .line 110
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :catchall_0
    move-exception p1

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    new-instance p4, Ljava/lang/RuntimeException;

    .line 118
    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string p1, " , jsonArray length: "

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p0, p1, p3}, Lcom/noah/sdk/ruleengine/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-direct {p4, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    :goto_1
    new-instance p2, Ljava/lang/RuntimeException;

    .line 152
    .line 153
    new-instance p4, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v0, "Handle error, msg: "

    .line 156
    .line 157
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p0, p1, p3}, Lcom/noah/sdk/ruleengine/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p2

    .line 179
    :cond_5
    new-instance p2, Ljava/lang/RuntimeException;

    .line 180
    .line 181
    const-class p4, Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-virtual {p0, p3, v0, p4, p1}, Lcom/noah/sdk/ruleengine/a;->a(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p2
.end method

.method public static W(Lcom/noah/sdk/ruleengine/a;Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;Ljava/lang/String;Ljava/util/List;)Z
    .locals 3
    .param p0    # Lcom/noah/sdk/ruleengine/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/ruleengine/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/ruleengine/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/ruleengine/a;",
            "Lcom/noah/sdk/ruleengine/m;",
            "Lcom/noah/sdk/ruleengine/f;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/ruleengine/r;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    :cond_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/noah/sdk/ruleengine/r;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/noah/sdk/ruleengine/r;->a(Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 37
    .line 38
    const-class p2, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p0, p3, v1, p2, v0}, Lcom/noah/sdk/ruleengine/a;->a(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    return v1
.end method

.method public static X(Lcom/noah/sdk/ruleengine/a;Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;Ljava/lang/String;Ljava/util/List;)D
    .locals 3
    .param p0    # Lcom/noah/sdk/ruleengine/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/ruleengine/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/ruleengine/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/ruleengine/a;",
            "Lcom/noah/sdk/ruleengine/m;",
            "Lcom/noah/sdk/ruleengine/f;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/ruleengine/r;",
            ">;)D"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/noah/sdk/ruleengine/r;

    .line 7
    .line 8
    invoke-virtual {v1, p1, p2}, Lcom/noah/sdk/ruleengine/r;->a(Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    check-cast p4, Lcom/noah/sdk/ruleengine/r;

    .line 18
    .line 19
    invoke-virtual {p4, p1, p2}, Lcom/noah/sdk/ruleengine/r;->a(Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    instance-of p2, v1, Ljava/lang/Number;

    .line 24
    .line 25
    const-class p4, Ljava/lang/Number;

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    instance-of p2, p1, Ljava/lang/Number;

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 36
    .line 37
    .line 38
    move-result-wide p2

    .line 39
    check-cast p1, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->pow(DD)D

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    return-wide p0

    .line 50
    :cond_0
    new-instance p2, Ljava/lang/RuntimeException;

    .line 51
    .line 52
    invoke-virtual {p0, p3, v2, p4, p1}, Lcom/noah/sdk/ruleengine/a;->a(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p2

    .line 60
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 61
    .line 62
    invoke-virtual {p0, p3, v0, p4, v1}, Lcom/noah/sdk/ruleengine/a;->a(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public static Y(Lcom/noah/sdk/ruleengine/a;Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lcom/noah/sdk/ruleengine/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/ruleengine/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/ruleengine/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/ruleengine/a;",
            "Lcom/noah/sdk/ruleengine/m;",
            "Lcom/noah/sdk/ruleengine/f;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/ruleengine/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/noah/sdk/ruleengine/r;

    .line 7
    .line 8
    invoke-virtual {v1, p1, p2}, Lcom/noah/sdk/ruleengine/r;->a(Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Lorg/json/JSONObject;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    instance-of v2, v1, Ljava/util/Map;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    const-string p2, "JSONObject/Map"

    .line 24
    .line 25
    invoke-virtual {p0, p3, v0, p2, v1}, Lcom/noah/sdk/ruleengine/a;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 34
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/noah/sdk/ruleengine/r;

    .line 39
    .line 40
    invoke-virtual {v2, p1, p2}, Lcom/noah/sdk/ruleengine/r;->a(Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    instance-of v3, v2, Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    check-cast p4, Lcom/noah/sdk/ruleengine/r;

    .line 54
    .line 55
    invoke-virtual {p4, p1, p2}, Lcom/noah/sdk/ruleengine/r;->a(Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :try_start_0
    instance-of p2, v1, Lorg/json/JSONObject;

    .line 60
    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    move-object p2, v1

    .line 64
    check-cast p2, Lorg/json/JSONObject;

    .line 65
    .line 66
    move-object p4, v2

    .line 67
    check-cast p4, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p2, p4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :catchall_0
    move-exception p2

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move-object p2, v1

    .line 76
    check-cast p2, Ljava/util/Map;

    .line 77
    .line 78
    invoke-interface {p2, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :goto_1
    new-instance p4, Ljava/lang/RuntimeException;

    .line 83
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v3, "Put key error, dict: "

    .line 87
    .line 88
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, " ,key: "

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, " ,value: "

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string p1, " ,msg: "

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p0, p1, p3}, Lcom/noah/sdk/ruleengine/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-direct {p4, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p4

    .line 134
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 135
    .line 136
    const-class p2, Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {p0, p3, v0, p2, v2}, Lcom/noah/sdk/ruleengine/a;->a(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1
.end method

.method public static Z(Lcom/noah/sdk/ruleengine/a;Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .param p0    # Lcom/noah/sdk/ruleengine/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/ruleengine/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/ruleengine/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/ruleengine/a;",
            "Lcom/noah/sdk/ruleengine/m;",
            "Lcom/noah/sdk/ruleengine/f;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/ruleengine/r;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-lt v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/noah/sdk/ruleengine/r;

    .line 14
    .line 15
    invoke-virtual {v1, p1, p2}, Lcom/noah/sdk/ruleengine/r;->a(Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/noah/sdk/ruleengine/r;

    .line 25
    .line 26
    invoke-virtual {v3, p1, p2}, Lcom/noah/sdk/ruleengine/r;->a(Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x2

    .line 31
    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    check-cast p4, Lcom/noah/sdk/ruleengine/r;

    .line 36
    .line 37
    invoke-virtual {p4, p1, p2}, Lcom/noah/sdk/ruleengine/r;->a(Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    instance-of p2, v1, Ljava/lang/String;

    .line 42
    .line 43
    const-class p4, Ljava/lang/String;

    .line 44
    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    instance-of p2, v3, Ljava/lang/String;

    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    instance-of p2, p1, Ljava/lang/Integer;

    .line 52
    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    check-cast v3, Ljava/lang/String;

    .line 58
    .line 59
    check-cast p1, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    :try_start_0
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    .line 74
    .line 75
    .line 76
    move-result p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    const-string v0, ""

    .line 78
    .line 79
    if-eqz p4, :cond_0

    .line 80
    .line 81
    if-ltz p1, :cond_0

    .line 82
    .line 83
    :try_start_1
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->groupCount()I

    .line 84
    .line 85
    .line 86
    move-result p4

    .line 87
    if-gt p1, p4, :cond_0

    .line 88
    .line 89
    invoke-virtual {p2, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    return-object p0

    .line 94
    :catchall_0
    move-exception p2

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    return-object v0

    .line 97
    :goto_0
    new-instance p4, Ljava/lang/RuntimeException;

    .line 98
    .line 99
    const-string v0, " ,text: "

    .line 100
    .line 101
    const-string v2, " ,group: "

    .line 102
    .line 103
    const-string v4, "Regex extract error, pattern: "

    .line 104
    .line 105
    invoke-static {v4, v1, v0, v3, v2}, Landroidx/concurrent/futures/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p1, " ,msg: "

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p0, p1, p3}, Lcom/noah/sdk/ruleengine/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-direct {p4, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p4

    .line 136
    :cond_1
    new-instance p2, Ljava/lang/RuntimeException;

    .line 137
    .line 138
    const-class p4, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {p0, p3, v4, p4, p1}, Lcom/noah/sdk/ruleengine/a;->a(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p2

    .line 148
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 149
    .line 150
    invoke-virtual {p0, p3, v2, p4, v3}, Lcom/noah/sdk/ruleengine/a;->a(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 159
    .line 160
    invoke-virtual {p0, p3, v0, p4, v1}, Lcom/noah/sdk/ruleengine/a;->a(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 169
    .line 170
    const-string p2, "Regex extract error, data length less than 3"

    .line 171
    .line 172
    invoke-virtual {p0, p2, p3}, Lcom/noah/sdk/ruleengine/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p1
.end method

.method public static a(Lcom/noah/sdk/ruleengine/f;)D
    .locals 2
    .param p0    # Lcom/noah/sdk/ruleengine/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 75
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    return-wide v0
.end method

.method public static a()I
    .locals 2

    .line 76
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0
.end method

.method public static a(Lcom/noah/sdk/ruleengine/a;Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lcom/noah/sdk/ruleengine/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/ruleengine/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/ruleengine/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/ruleengine/a;",
            "Lcom/noah/sdk/ruleengine/m;",
            "Lcom/noah/sdk/ruleengine/f;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/ruleengine/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "sigmoid"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x47

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "f-string"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0x46

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "floordiv"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0x45

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "del_key"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0x44

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "drop_empty"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v1, 0x43

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "regex_extract"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v1, 0x42

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "replace"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v1, 0x41

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "list_contains"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v1, 0x40

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "json_loads"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v1, 0x3f

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "json_dumps"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v1, 0x3e

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "has_key"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v1, 0x3d

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "upper"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v1, 0x3c

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "strip"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v1, 0x3b

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "split"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v1, 0x3a

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "round"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v1, 0x39

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "null?"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v1, 0x38

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "lower"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v1, 0x37

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "list?"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v1, 0x36

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "floor"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v1, 0x35

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "float"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v1, 0x34

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "first"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v1, 0x33

    goto/16 :goto_0

    :sswitch_15
    const-string v0, "dict?"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v1, 0x32

    goto/16 :goto_0

    :sswitch_16
    const-string v0, "bool?"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v1, 0x31

    goto/16 :goto_0

    :sswitch_17
    const-string v0, "str?"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v1, 0x30

    goto/16 :goto_0

    :sswitch_18
    const-string v0, "sqrt"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v1, 0x2f

    goto/16 :goto_0

    :sswitch_19
    const-string v0, "rest"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v1, 0x2e

    goto/16 :goto_0

    :sswitch_1a
    const-string v0, "rand"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/16 v1, 0x2d

    goto/16 :goto_0

    :sswitch_1b
    const-string v0, "list"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/16 v1, 0x2c

    goto/16 :goto_0

    :sswitch_1c
    const-string v0, "join"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/16 v1, 0x2b

    goto/16 :goto_0

    :sswitch_1d
    const-string v0, "hour"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const/16 v1, 0x2a

    goto/16 :goto_0

    :sswitch_1e
    const-string v0, "dict"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const/16 v1, 0x29

    goto/16 :goto_0

    :sswitch_1f
    const-string v0, "ceil"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_0

    :cond_1f
    const/16 v1, 0x28

    goto/16 :goto_0

    :sswitch_20
    const-string v0, "sum"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_0

    :cond_20
    const/16 v1, 0x27

    goto/16 :goto_0

    :sswitch_21
    const-string v0, "sub"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto/16 :goto_0

    :cond_21
    const/16 v1, 0x26

    goto/16 :goto_0

    :sswitch_22
    const-string v0, "str"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_0

    :cond_22
    const/16 v1, 0x25

    goto/16 :goto_0

    :sswitch_23
    const-string v0, "set"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_0

    :cond_23
    const/16 v1, 0x24

    goto/16 :goto_0

    :sswitch_24
    const-string v0, "pow"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto/16 :goto_0

    :cond_24
    const/16 v1, 0x23

    goto/16 :goto_0

    :sswitch_25
    const-string v0, "nth"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto/16 :goto_0

    :cond_25
    const/16 v1, 0x22

    goto/16 :goto_0

    :sswitch_26
    const-string v0, "not"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto/16 :goto_0

    :cond_26
    const/16 v1, 0x21

    goto/16 :goto_0

    :sswitch_27
    const-string v0, "mul"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto/16 :goto_0

    :cond_27
    const/16 v1, 0x20

    goto/16 :goto_0

    :sswitch_28
    const-string v0, "mod"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    goto/16 :goto_0

    :cond_28
    const/16 v1, 0x1f

    goto/16 :goto_0

    :sswitch_29
    const-string v0, "min"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    goto/16 :goto_0

    :cond_29
    const/16 v1, 0x1e

    goto/16 :goto_0

    :sswitch_2a
    const-string v0, "max"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    goto/16 :goto_0

    :cond_2a
    const/16 v1, 0x1d

    goto/16 :goto_0

    :sswitch_2b
    const-string v0, "log"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto/16 :goto_0

    :cond_2b
    const/16 v1, 0x1c

    goto/16 :goto_0

    :sswitch_2c
    const-string v0, "int"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto/16 :goto_0

    :cond_2c
    const/16 v1, 0x1b

    goto/16 :goto_0

    :sswitch_2d
    const-string v0, "exp"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto/16 :goto_0

    :cond_2d
    const/16 v1, 0x1a

    goto/16 :goto_0

    :sswitch_2e
    const-string v0, "and"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto/16 :goto_0

    :cond_2e
    const/16 v1, 0x19

    goto/16 :goto_0

    :sswitch_2f
    const-string v0, "add"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto/16 :goto_0

    :cond_2f
    const/16 v1, 0x18

    goto/16 :goto_0

    :sswitch_30
    const-string v0, "abs"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    goto/16 :goto_0

    :cond_30
    const/16 v1, 0x17

    goto/16 :goto_0

    :sswitch_31
    const-string v0, "or"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    goto/16 :goto_0

    :cond_31
    const/16 v1, 0x16

    goto/16 :goto_0

    :sswitch_32
    const-string v0, "ne"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    goto/16 :goto_0

    :cond_32
    const/16 v1, 0x15

    goto/16 :goto_0

    :sswitch_33
    const-string v0, "lt"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    goto/16 :goto_0

    :cond_33
    const/16 v1, 0x14

    goto/16 :goto_0

    :sswitch_34
    const-string v0, "le"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    goto/16 :goto_0

    :cond_34
    const/16 v1, 0x13

    goto/16 :goto_0

    :sswitch_35
    const-string v0, "gt"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    goto/16 :goto_0

    :cond_35
    const/16 v1, 0x12

    goto/16 :goto_0

    :sswitch_36
    const-string v0, "ge"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    goto/16 :goto_0

    :cond_36
    const/16 v1, 0x11

    goto/16 :goto_0

    :sswitch_37
    const-string v0, "eq"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    goto/16 :goto_0

    :cond_37
    const/16 v1, 0x10

    goto/16 :goto_0

    :sswitch_38
    const-string v0, "get_ssp"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    goto/16 :goto_0

    :cond_38
    const/16 v1, 0xf

    goto/16 :goto_0

    :sswitch_39
    const-string v0, "get_key"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    goto/16 :goto_0

    :cond_39
    const/16 v1, 0xe

    goto/16 :goto_0

    :sswitch_3a
    const-string v0, "sdk_query"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    goto/16 :goto_0

    :cond_3a
    const/16 v1, 0xd

    goto/16 :goto_0

    :sswitch_3b
    const-string v0, "put_key"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    goto/16 :goto_0

    :cond_3b
    const/16 v1, 0xc

    goto/16 :goto_0

    :sswitch_3c
    const-string v0, "find_map"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    goto/16 :goto_0

    :cond_3c
    const/16 v1, 0xb

    goto/16 :goto_0

    :sswitch_3d
    const-string v0, "truediv"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    goto/16 :goto_0

    :cond_3d
    const/16 v1, 0xa

    goto/16 :goto_0

    :sswitch_3e
    const-string v0, "length"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    goto/16 :goto_0

    :cond_3e
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_3f
    const-string v0, "decode_url"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    goto/16 :goto_0

    :cond_3f
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_40
    const-string v0, "extend"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    goto :goto_0

    :cond_40
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_41
    const-string v0, "empty?"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    goto :goto_0

    :cond_41
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_42
    const-string v0, "concat"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    goto :goto_0

    :cond_42
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_43
    const-string v0, "append"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    goto :goto_0

    :cond_43
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_44
    const-string v0, "sqlite_query"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    goto :goto_0

    :cond_44
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_45
    const-string v0, "str_contains"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    goto :goto_0

    :cond_45
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_46
    const-string v0, "get_val_by_paths"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    goto :goto_0

    :cond_46
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_47
    const-string v0, "number?"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    goto :goto_0

    :cond_47
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unknown native function"

    invoke-virtual {p0, p2, p3}, Lcom/noah/sdk/ruleengine/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/noah/sdk/ruleengine/h;->f0(Lcom/noah/sdk/ruleengine/a;Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;Ljava/lang/String;Ljava/util/List;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 4
    :pswitch_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/noah/sdk/ruleengine/h;->r(Lcom/noah/sdk/ruleengine/a;Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :pswitch_2
    invoke-static {p0, p1, p2, p4}, Lcom/noah/sdk/ruleengine/j;->a(Lcom/noah/sdk/ruleengine/a;Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 6
    :pswitch_3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/noah/sdk/ruleengine/h;->h(Lcom/noah/sdk/ruleengine/a;Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 7
    :pswitch_4
    invoke-static {p0, p1, p2, p3, p4}, Lcom/noah/sdk/ruleengine/h;->j(Lcom/noah/sdk/ruleengine/a;Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 8
    :pswitch_5
    invoke-static {p0, p1, p2, p3, p4}, Lcom/noah/sdk/ruleengine/h;->Z(Lcom/noah/sdk/ruleengine/a;Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 9
    :pswitch_6
    invoke-static {p0, p1, p2, p3, p4}, Lcom/noah/sdk/ruleengine/h;->a0(Lcom/noah/sdk/ruleengine/a;Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 10
    :pswitch_7
    invoke-static {p0, p1, p2, p3, p4}, Lcom/noah/sdk/ruleengine/h;->M(Lcom/noah/sdk/ruleengine/a;Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;Ljava/lang/String;Ljava/util/List;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 11
    :pswitch_8
    invoke-static {p0, p1, p2, p3, p4}, Lcom/noah/sdk/ruleengine/h;->I(Lcom/noah/sdk/ruleengine/a;Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 12
    :pswitch_9
    invoke-static {p0, p1, p2, p3, p4}, Lcom/noah/sdk/ruleengine/h;->H(Lcom/noah/sdk/ruleengine/a;Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 13
    :pswitch_a
    invoke-static {p0, p1, p2, p3, p4}, Lcom/noah/sdk/ruleengine/h;->x(Lcom/noah/sdk/ruleengine/a;Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;Ljava/lang/String;Ljava/util/List;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 14
    :pswitch_b
    invoke-static {p0, p1, p2, p3, p4}, Lcom/noah/sdk/ruleengine/h;->p0(Lcom/noah/sdk/ruleengine/a;Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 15
    :pswitch_c
    invoke-static {p0, p1, p2, p3, p4}, Lcom/noah/sdk/ruleengine/h;->l0(Lcom/noah/sdk/ruleengine/a;Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 16
    :pswitch_d
    invoke-static {p0, p1, p2, p3, p4}, Lcom/noah/sdk/ruleengine/h;->g0(Lcom/noah/sdk/ruleengine/a;Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 17
    :pswitch_e
    invoke-static {p0, p1, p2, p3, p4}, Lcom/noah/sdk/ruleengine/h;->c0(Lcom/noah/sdk/ruleengine/a;Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Number;

    move-result-object p0

    return-object p0

    .line 18
    :pswitch_f
    invoke-static {p0, p1, p2, p3, p4}, Lcom/noah/sdk/ruleengine/h;->D(Lcom/noah/sdk/ruleengine/a;Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;Ljava/lang/String;Ljava/util/List;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 19
    :pswitch_10
    invoke-static {p0, p1, p2, p3, p4}, Lcom/noah/sdk/ruleengine/h;->O(Lcom/noah/sdk/ruleengine/a;Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 20
    :pswitch_11
    invoke-static {p0, p1, p2, p3, p4}, Lcom/noah/sdk/ruleengine/h;->C(Lcom/noah/sdk/ruleengine/a;Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;Ljava/lang/String;Ljava/util/List;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 21
    :pswitch_12
    invoke-static {p0, p1, p2, p3, p4}, Lcom/noah/sdk/ruleengine/h;->q(Lcom/noah/sdk/ruleengine/a;Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Number;

    move-result-object p0

    return-object p0

    .line 22
    :pswitch_13
    invoke-static {p0, p1, p2, p3, p4}, Lcom/noah/sdk/ruleengine/h;->p(Lcom/noah/sdk/ruleengine/a;Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;Ljava/lang/String;Ljava/util/List;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 23
    :pswitch_14
    invoke-static {p0, p1, p2, p3, p4}, Lcom/noah/sdk/ruleengine/h;->o(Lcom/noah/sdk/ruleengine/a;Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 24
    :pswitch_15
    invoke-static {p0, p1, p2, p3, p4}, Lcom/noah/sdk/ruleengine/h;->A(Lcom/noah/sdk/ruleengine/a;Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;Ljava/lang/String;Ljava/util/List;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 25
    :pswitch_16
    invoke-static {p0, p1, p2, p3, p4}, Lcom/noah/sdk/ruleengine/h;->z(Lcom/noah/sdk/ruleengine/a;Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;Ljava/lang/String;Ljava/util/List;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 26
    :pswitch_17
    invoke-static {p0, p1, p2, p3, p4}, Lcom/noah/sdk/ruleengine/h;->F(Lcom/noah/sdk/ruleengine/a;Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;Ljava/lang/String;Ljava/util/List;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 27
    :pswitch_18
    invoke-static {p0, p1, p2, p3, p4}, Lcom/noah/sdk/ruleengine/h;->i0(Lcom/noah/sdk/ruleengine/a;Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;Ljava/lang/String;Ljava/util/List;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 28
    :pswitch_19
    invoke-static {p0, p1, p2, p3, p4}, Lcom/noah/sdk/ruleengine/h;->b0(Lcom/noah/sdk/ruleengine/a;Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 29
    :pswitch_1a
    invoke-static {p2}, Lcom/noah/sdk/ruleengine/h;->a(Lcom/noah/sdk/ruleengine/f;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 30
    :pswitch_1b
    invoke-static {p0, p1, p2, p3, p4}, Lcom/noah/sdk/ruleengine/h;->L(Lcom/noah/sdk/ruleengine/a;Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 31
    :pswitch_1c
    invoke-static {p0, p1, p2, p3, p4}, Lcom/noah/sdk/ruleengine/h;->G(Lcom/noah/sdk/ruleengine/a;Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 32
    :pswitch_1d
    invoke-static {}, Lcom/noah/sdk/ruleengine/h;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 33
    :pswitch_1e
    invoke-static {p0, p1, p2, p3, p4}, Lcom/noah/sdk/ruleengine/h;->i(Lcom/noah/sdk/ruleengine/a;Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 34
    :pswitch_1f
    invoke-static {p0, p1, p2, p3, p4}, Lcom/noah/sdk/ruleengine/h;->e(Lcom/noah/sdk/ruleengine/a;Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 35
    :pswitch_20
    invoke-static {p0, p1, p2, p3, p4}, Lcom/noah/sdk/ruleengine/h;->n0(Lcom/noah/sdk/ruleengine/a;Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 36
    :pswitch_21
    invoke-static {p0, p1, p2, p3, p4}, Lcom/noah/sdk/ruleengine/h;->m0(Lcom/noah/sdk/ruleengine/a;Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 37
    :pswitch_22
    invoke-static {p0, p1, p2, p3, p4}, Lcom/noah/sdk/ruleengine/h;->j0(Lcom/noah/sdk/ruleengine/a;Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 38
    :pswitch_23
    invoke-static {p0, p1, p2, p3, p4}, Lcom/noah/sdk/ruleengine/h;->e0(Lcom/noah/sdk/ruleengine/a;Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;Ljava/lang/String;Ljava/util/List;)V

    const/4 p0, 0x0

    return-object p0

    .line 39
    :pswitch_24
    invoke-static {p0, p1, p2, p3, p4}, Lcom/noah/sdk/ruleengine/h;->X(Lcom/noah/sdk/ruleengine/a;Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;Ljava/lang/String;Ljava/util/List;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 40
    :pswitch_25
    invoke-static {p0, p1, p2, p3, p4}, Lcom/noah/sdk/ruleengine/h;->V(Lcom/noah/sdk/ruleengine/a;Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 41
    :pswitch_26
    invoke-static {p0, p1, p2, p3, p4}, Lcom/noah/sdk/ruleengine/h;->U(Lcom/noah/sdk/ruleengine/a;Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;Ljava/lang/String;Ljava/util/List;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 42
    :pswitch_27
    const-string p3, "*"

    invoke-static {p0, p1, p2, p3, p4}, Lcom/noah/sdk/ruleengine/j;->b(Lcom/noah/sdk/ruleengine/a;Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 43
    :pswitch_28
    invoke-static {p0, p1, p2, p3, p4}, Lcom/noah/sdk/ruleengine/h;->S(Lcom/noah/sdk/ruleengine/a;Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 44
    :pswitch_29
    invoke-static {p0, p1, p2, p3, p4}, Lcom/noah/sdk/ruleengine/h;->R(Lcom/noah/sdk/ruleengine/a;Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 45
    :pswitch_2a
    invoke-static {p0, p1, p2, p3, p4}, Lcom/noah/sdk/ruleengine/h;->Q(Lcom/noah/sdk/ruleengine/a;Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 46
    :pswitch_2b
    invoke-static {p0, p1, p2, p3, p4}, Lcom/noah/sdk/ruleengine/h;->N(Lcom/noah/sdk/ruleengine/a;Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;Ljava/lang/String;Ljava/util/List;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 47
    :pswitch_2c
    invoke-static {p0, p1, p2, p3, p4}, Lcom/noah/sdk/ruleengine/h;->y(Lcom/noah/sdk/ruleengine/a;Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;Ljava/lang/String;Ljava/util/List;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 48
    :pswitch_2d
    invoke-static {p0, p1, p2, p3, p4}, Lcom/noah/sdk/ruleengine/h;->l(Lcom/noah/sdk/ruleengine/a;Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;Ljava/lang/String;Ljava/util/List;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 49
    :pswitch_2e
    invoke-static {p0, p1, p2, p3, p4}, Lcom/noah/sdk/ruleengine/h;->c(Lcom/noah/sdk/ruleengine/a;Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;Ljava/lang/String;Ljava/util/List;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 50
    :pswitch_2f
    const-string p3, "+"

    invoke-static {p0, p1, p2, p3, p4}, Lcom/noah/sdk/ruleengine/j;->b(Lcom/noah/sdk/ruleengine/a;Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 51
    :pswitch_30
    invoke-static {p0, p1, p2, p3, p4}, Lcom/noah/sdk/ruleengine/h;->b(Lcom/noah/sdk/ruleengine/a;Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 52
    :pswitch_31
    invoke-static {p0, p1, p2, p3, p4}, Lcom/noah/sdk/ruleengine/h;->W(Lcom/noah/sdk/ruleengine/a;Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;Ljava/lang/String;Ljava/util/List;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 53
    :pswitch_32
    invoke-static {p0, p1, p2, p3, p4}, Lcom/noah/sdk/ruleengine/h;->T(Lcom/noah/sdk/ruleengine/a;Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;Ljava/lang/String;Ljava/util/List;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 54
    :pswitch_33
    invoke-static {p0, p1, p2, p3, p4}, Lcom/noah/sdk/ruleengine/h;->P(Lcom/noah/sdk/ruleengine/a;Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;Ljava/lang/String;Ljava/util/List;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 55
    :pswitch_34
    invoke-static {p0, p1, p2, p3, p4}, Lcom/noah/sdk/ruleengine/h;->J(Lcom/noah/sdk/ruleengine/a;Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;Ljava/lang/String;Ljava/util/List;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 56
    :pswitch_35
    invoke-static {p0, p1, p2, p3, p4}, Lcom/noah/sdk/ruleengine/h;->w(Lcom/noah/sdk/ruleengine/a;Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;Ljava/lang/String;Ljava/util/List;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 57
    :pswitch_36
    invoke-static {p0, p1, p2, p3, p4}, Lcom/noah/sdk/ruleengine/h;->s(Lcom/noah/sdk/ruleengine/a;Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;Ljava/lang/String;Ljava/util/List;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 58
    :pswitch_37
    invoke-static {p0, p1, p2, p3, p4}, Lcom/noah/sdk/ruleengine/h;->k(Lcom/noah/sdk/ruleengine/a;Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;Ljava/lang/String;Ljava/util/List;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 59
    :pswitch_38
    invoke-static {p0, p1, p2, p3, p4}, Lcom/noah/sdk/ruleengine/h;->u(Lcom/noah/sdk/ruleengine/a;Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 60
    :pswitch_39
    invoke-static {p0, p1, p2, p3, p4}, Lcom/noah/sdk/ruleengine/h;->t(Lcom/noah/sdk/ruleengine/a;Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 61
    :pswitch_3a
    invoke-static {p0, p1, p2, p3, p4}, Lcom/noah/sdk/ruleengine/h;->d0(Lcom/noah/sdk/ruleengine/a;Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 62
    :pswitch_3b
    invoke-static {p0, p1, p2, p3, p4}, Lcom/noah/sdk/ruleengine/h;->Y(Lcom/noah/sdk/ruleengine/a;Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 63
    :pswitch_3c
    invoke-static {p0, p1, p2, p3, p4}, Lcom/noah/sdk/ruleengine/h;->n(Lcom/noah/sdk/ruleengine/a;Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 64
    :pswitch_3d
    invoke-static {p0, p1, p2, p3, p4}, Lcom/noah/sdk/ruleengine/h;->o0(Lcom/noah/sdk/ruleengine/a;Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 65
    :pswitch_3e
    invoke-static {p0, p1, p2, p3, p4}, Lcom/noah/sdk/ruleengine/h;->K(Lcom/noah/sdk/ruleengine/a;Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;Ljava/lang/String;Ljava/util/List;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 66
    :pswitch_3f
    invoke-static {p0, p1, p2, p3, p4}, Lcom/noah/sdk/ruleengine/h;->g(Lcom/noah/sdk/ruleengine/a;Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 67
    :pswitch_40
    invoke-static {p0, p1, p2, p3, p4}, Lcom/noah/sdk/ruleengine/h;->m(Lcom/noah/sdk/ruleengine/a;Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 68
    :pswitch_41
    invoke-static {p0, p1, p2, p3, p4}, Lcom/noah/sdk/ruleengine/h;->B(Lcom/noah/sdk/ruleengine/a;Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;Ljava/lang/String;Ljava/util/List;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 69
    :pswitch_42
    invoke-static {p0, p1, p2, p3, p4}, Lcom/noah/sdk/ruleengine/h;->f(Lcom/noah/sdk/ruleengine/a;Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 70
    :pswitch_43
    invoke-static {p0, p1, p2, p3, p4}, Lcom/noah/sdk/ruleengine/h;->d(Lcom/noah/sdk/ruleengine/a;Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 71
    :pswitch_44
    invoke-static {p0, p1, p2, p3, p4}, Lcom/noah/sdk/ruleengine/h;->h0(Lcom/noah/sdk/ruleengine/a;Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 72
    :pswitch_45
    invoke-static {p0, p1, p2, p3, p4}, Lcom/noah/sdk/ruleengine/h;->k0(Lcom/noah/sdk/ruleengine/a;Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;Ljava/lang/String;Ljava/util/List;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 73
    :pswitch_46
    invoke-static {p0, p1, p2, p3, p4}, Lcom/noah/sdk/ruleengine/h;->v(Lcom/noah/sdk/ruleengine/a;Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 74
    :pswitch_47
    invoke-static {p0, p1, p2, p3, p4}, Lcom/noah/sdk/ruleengine/h;->E(Lcom/noah/sdk/ruleengine/a;Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;Ljava/lang/String;Ljava/util/List;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x773d71ea -> :sswitch_47
        -0x773b7753 -> :sswitch_46
        -0x674aaf93 -> :sswitch_45
        -0x59c95d2b -> :sswitch_44
        -0x541b30e6 -> :sswitch_43
        -0x50c088ec -> :sswitch_42
        -0x4d71db6e -> :sswitch_41
        -0x4cd540e6 -> :sswitch_40
        -0x48072062 -> :sswitch_3f
        -0x41f1c51a -> :sswitch_3e
        -0x3e8483bd -> :sswitch_3d
        -0x2876ba2a -> :sswitch_3c
        -0xd0f9ed1 -> :sswitch_3b
        -0xc865b7d -> :sswitch_3a
        -0x4753e0a -> :sswitch_39
        -0x4751e59 -> :sswitch_38
        0xcac -> :sswitch_37
        0xcde -> :sswitch_36
        0xced -> :sswitch_35
        0xd79 -> :sswitch_34
        0xd88 -> :sswitch_33
        0xdb7 -> :sswitch_32
        0xde3 -> :sswitch_31
        0x17872 -> :sswitch_30
        0x178a1 -> :sswitch_2f
        0x179d7 -> :sswitch_2e
        0x18a1d -> :sswitch_2d
        0x197ef -> :sswitch_2c
        0x1a344 -> :sswitch_2b
        0x1a564 -> :sswitch_2a
        0x1a652 -> :sswitch_29
        0x1a702 -> :sswitch_28
        0x1a7c4 -> :sswitch_27
        0x1aad3 -> :sswitch_26
        0x1ab62 -> :sswitch_25
        0x1b258 -> :sswitch_24
        0x1bc62 -> :sswitch_23
        0x1be31 -> :sswitch_22
        0x1be40 -> :sswitch_21
        0x1be4b -> :sswitch_20
        0x2e8905 -> :sswitch_1f
        0x2f0bb6 -> :sswitch_1e
        0x30f5e4 -> :sswitch_1d
        0x31dd2a -> :sswitch_1c
        0x32b09e -> :sswitch_1b
        0x354c25 -> :sswitch_1a
        0x355bd4 -> :sswitch_19
        0x35fd20 -> :sswitch_18
        0x36082e -> :sswitch_17
        0x5992295 -> :sswitch_16
        0x5b26b49 -> :sswitch_15
        0x5ced2b0 -> :sswitch_14
        0x5d0225c -> :sswitch_13
        0x5d0240c -> :sswitch_12
        0x6236361 -> :sswitch_11
        0x6262b01 -> :sswitch_10
        0x644eb98 -> :sswitch_f
        0x67ab18e -> :sswitch_e
        0x6891b1a -> :sswitch_d
        0x68b0318 -> :sswitch_c
        0x6a558a2 -> :sswitch_b
        0x298f833a -> :sswitch_a
        0x2e8b06e8 -> :sswitch_9
        0x2ef8da36 -> :sswitch_8
        0x3eb9c8a0 -> :sswitch_7
        0x413cb2b4 -> :sswitch_6
        0x47433c89 -> :sswitch_5
        0x4a64e7fd -> :sswitch_4
        0x5c67542b -> :sswitch_3
        0x78945505 -> :sswitch_2
        0x7b05ab58 -> :sswitch_1
        0x7c78268e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    if-eqz p1, :cond_8

    .line 102
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 103
    :cond_0
    const-string v1, "["

    const-string v2, "."

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "]"

    const-string v3, ""

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 104
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 105
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 106
    :cond_1
    const-string v1, "\\."

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 107
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_7

    aget-object v3, p1, v2

    .line 108
    instance-of v4, p0, Lorg/json/JSONObject;

    if-eqz v4, :cond_2

    .line 109
    check-cast p0, Lorg/json/JSONObject;

    .line 110
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    .line 111
    :cond_2
    instance-of v4, p0, Ljava/util/Map;

    if-eqz v4, :cond_3

    .line 112
    check-cast p0, Ljava/util/Map;

    .line 113
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    .line 114
    :cond_3
    instance-of v4, p0, Lorg/json/JSONArray;

    const-string v5, "\\d+"

    if-eqz v4, :cond_5

    .line 115
    move-object v4, p0

    check-cast v4, Lorg/json/JSONArray;

    .line 116
    invoke-virtual {v3, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 117
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 118
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v3, v5, :cond_6

    .line 119
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_4
    return-object v0

    .line 120
    :cond_5
    instance-of v4, p0, Ljava/util/List;

    if-eqz v4, :cond_6

    .line 121
    move-object v4, p0

    check-cast v4, Ljava/util/List;

    .line 122
    invoke-virtual {v3, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 123
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 124
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_6

    .line 125
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    :cond_6
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    return-object p0

    :cond_8
    :goto_2
    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 91
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 92
    invoke-static {p0, v0}, Lcom/noah/sdk/ruleengine/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 93
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 94
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    if-eqz v0, :cond_0

    return-object v0

    .line 95
    :cond_2
    const-string p0, ""

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Lorg/json/JSONArray;)Ljava/lang/Object;
    .locals 3
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    .line 96
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 97
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-static {p0, v1}, Lcom/noah/sdk/ruleengine/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 99
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 100
    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_0
    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 101
    :cond_2
    const-string p0, ""

    return-object p0
.end method

.method public static a(Lcom/noah/sdk/ruleengine/a;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 8
    .param p0    # Lcom/noah/sdk/ruleengine/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 77
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 78
    :try_start_0
    const-string v1, ","

    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 79
    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    .line 80
    const-string v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 81
    aget-object v6, v5, v3

    const/4 v7, 0x1

    .line 82
    aget-object v5, v5, v7

    .line 83
    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    return-object v0

    .line 84
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Convert to JSONObject error, queryStr: "

    const-string v3, " ,msg: "

    .line 85
    invoke-static {v2, p2, v3}, Le;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 86
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/noah/sdk/ruleengine/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a0(Lcom/noah/sdk/ruleengine/a;Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .param p0    # Lcom/noah/sdk/ruleengine/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/ruleengine/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/ruleengine/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/ruleengine/a;",
            "Lcom/noah/sdk/ruleengine/m;",
            "Lcom/noah/sdk/ruleengine/f;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/ruleengine/r;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/noah/sdk/ruleengine/r;

    .line 7
    .line 8
    invoke-virtual {v1, p1, p2}, Lcom/noah/sdk/ruleengine/r;->a(Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Ljava/lang/String;

    .line 13
    .line 14
    const-class v3, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/noah/sdk/ruleengine/r;

    .line 24
    .line 25
    invoke-virtual {v2, p1, p2}, Lcom/noah/sdk/ruleengine/r;->a(Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    instance-of v4, v2, Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    check-cast p4, Lcom/noah/sdk/ruleengine/r;

    .line 39
    .line 40
    invoke-virtual {p4, p1, p2}, Lcom/noah/sdk/ruleengine/r;->a(Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    instance-of p2, p1, Ljava/lang/String;

    .line 45
    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    check-cast p1, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v2, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_0
    new-instance p2, Ljava/lang/RuntimeException;

    .line 60
    .line 61
    invoke-virtual {p0, p3, v0, v3, p1}, Lcom/noah/sdk/ruleengine/a;->a(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p2

    .line 69
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 70
    .line 71
    invoke-virtual {p0, p3, v0, v3, v2}, Lcom/noah/sdk/ruleengine/a;->a(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 80
    .line 81
    invoke-virtual {p0, p3, v0, v3, v1}, Lcom/noah/sdk/ruleengine/a;->a(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1
.end method

.method public static b(Lcom/noah/sdk/ruleengine/a;Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lcom/noah/sdk/ruleengine/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/ruleengine/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/ruleengine/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/ruleengine/a;",
            "Lcom/noah/sdk/ruleengine/m;",
            "Lcom/noah/sdk/ruleengine/f;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/ruleengine/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p4

    .line 6
    check-cast p4, Lcom/noah/sdk/ruleengine/r;

    .line 7
    .line 8
    invoke-virtual {p4, p1, p2}, Lcom/noah/sdk/ruleengine/r;->a(Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of p2, p1, Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    instance-of p2, p1, Ljava/lang/Float;

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    check-cast p1, Ljava/lang/Float;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_1
    instance-of p2, p1, Ljava/lang/Long;

    .line 51
    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    check-cast p1, Ljava/lang/Long;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide p0

    .line 60
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide p0

    .line 64
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_2
    instance-of p2, p1, Ljava/lang/Double;

    .line 70
    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    check-cast p1, Ljava/lang/Double;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 76
    .line 77
    .line 78
    move-result-wide p0

    .line 79
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide p0

    .line 83
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    const-class p4, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {p0, p3, v0, p4, p1}, Lcom/noah/sdk/ruleengine/a;->a(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p2
.end method

.method public static b0(Lcom/noah/sdk/ruleengine/a;Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lcom/noah/sdk/ruleengine/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/ruleengine/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/ruleengine/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/ruleengine/a;",
            "Lcom/noah/sdk/ruleengine/m;",
            "Lcom/noah/sdk/ruleengine/f;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/ruleengine/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p4

    .line 6
    check-cast p4, Lcom/noah/sdk/ruleengine/r;

    .line 7
    .line 8
    invoke-virtual {p4, p1, p2}, Lcom/noah/sdk/ruleengine/r;->a(Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of p2, p1, Lorg/json/JSONArray;

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    :try_start_0
    move-object p2, p1

    .line 17
    check-cast p2, Lorg/json/JSONArray;

    .line 18
    .line 19
    invoke-static {p2}, Lcom/noah/sdk/ruleengine/o;->a(Lorg/json/JSONArray;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p2, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    new-instance p4, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v0, "Handle error, convert json array to list, list is empty, array: "

    .line 31
    .line 32
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1, p3}, Lcom/noah/sdk/ruleengine/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p2

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    new-instance p2, Ljava/lang/RuntimeException;

    .line 52
    .line 53
    new-instance p4, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v0, "Handle error, index: 0, msg: "

    .line 56
    .line 57
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0, p1, p3}, Lcom/noah/sdk/ruleengine/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p2

    .line 79
    :cond_1
    instance-of p2, p1, Ljava/util/List;

    .line 80
    .line 81
    if-eqz p2, :cond_3

    .line 82
    .line 83
    new-instance p2, Ljava/util/ArrayList;

    .line 84
    .line 85
    check-cast p1, Ljava/util/List;

    .line 86
    .line 87
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_2

    .line 95
    .line 96
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_2
    invoke-interface {p2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    return-object p2

    .line 103
    :cond_3
    new-instance p2, Ljava/lang/RuntimeException;

    .line 104
    .line 105
    const-string p4, "List/JSONArray"

    .line 106
    .line 107
    invoke-virtual {p0, p3, v0, p4, p1}, Lcom/noah/sdk/ruleengine/a;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p2
.end method

.method public static c(Lcom/noah/sdk/ruleengine/a;Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;Ljava/lang/String;Ljava/util/List;)Z
    .locals 3
    .param p0    # Lcom/noah/sdk/ruleengine/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/ruleengine/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/ruleengine/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/ruleengine/a;",
            "Lcom/noah/sdk/ruleengine/m;",
            "Lcom/noah/sdk/ruleengine/f;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/ruleengine/r;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    :cond_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/noah/sdk/ruleengine/r;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/noah/sdk/ruleengine/r;->a(Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    return v2

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 36
    .line 37
    const-class p2, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p0, p3, v2, p2, v0}, Lcom/noah/sdk/ruleengine/a;->a(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_2
    const/4 p0, 0x1

    .line 48
    return p0
.end method

.method public static c0(Lcom/noah/sdk/ruleengine/a;Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Number;
    .locals 4
    .param p0    # Lcom/noah/sdk/ruleengine/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/ruleengine/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/ruleengine/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/ruleengine/a;",
            "Lcom/noah/sdk/ruleengine/m;",
            "Lcom/noah/sdk/ruleengine/f;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/ruleengine/r;",
            ">;)",
            "Ljava/lang/Number;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/noah/sdk/ruleengine/r;

    .line 7
    .line 8
    invoke-virtual {v1, p1, p2}, Lcom/noah/sdk/ruleengine/r;->a(Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Ljava/lang/Number;

    .line 13
    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-le v2, v3, :cond_1

    .line 22
    .line 23
    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    check-cast p4, Lcom/noah/sdk/ruleengine/r;

    .line 28
    .line 29
    invoke-virtual {p4, p1, p2}, Lcom/noah/sdk/ruleengine/r;->a(Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    instance-of p2, p1, Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    check-cast p1, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p2, Ljava/lang/RuntimeException;

    .line 45
    .line 46
    const-class p4, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {p0, p3, v3, p4, p1}, Lcom/noah/sdk/ruleengine/a;->a(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p2

    .line 56
    :cond_1
    :goto_0
    if-nez v0, :cond_3

    .line 57
    .line 58
    check-cast v1, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 61
    .line 62
    .line 63
    move-result-wide p0

    .line 64
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 65
    .line 66
    .line 67
    move-result-wide p0

    .line 68
    const-wide/32 p2, -0x80000000

    .line 69
    .line 70
    .line 71
    cmp-long p2, p0, p2

    .line 72
    .line 73
    if-ltz p2, :cond_2

    .line 74
    .line 75
    const-wide/32 p2, 0x7fffffff

    .line 76
    .line 77
    .line 78
    cmp-long p2, p0, p2

    .line 79
    .line 80
    if-gtz p2, :cond_2

    .line 81
    .line 82
    long-to-int p0, p0

    .line 83
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_2
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_3
    check-cast v1, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 96
    .line 97
    .line 98
    move-result-wide p0

    .line 99
    invoke-static {p0, p1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    sget-object p1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 104
    .line 105
    invoke-virtual {p0, v0, p1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    .line 110
    .line 111
    .line 112
    move-result-wide p0

    .line 113
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 119
    .line 120
    const-class p2, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-virtual {p0, p3, v0, p2, v1}, Lcom/noah/sdk/ruleengine/a;->a(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1
.end method

.method public static d(Lcom/noah/sdk/ruleengine/a;Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .param p0    # Lcom/noah/sdk/ruleengine/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/ruleengine/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/ruleengine/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/ruleengine/a;",
            "Lcom/noah/sdk/ruleengine/m;",
            "Lcom/noah/sdk/ruleengine/f;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/ruleengine/r;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_4

    .line 17
    .line 18
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/noah/sdk/ruleengine/r;

    .line 23
    .line 24
    invoke-virtual {v3, p1, p2}, Lcom/noah/sdk/ruleengine/r;->a(Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    instance-of v4, v3, Lorg/json/JSONArray;

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    instance-of v4, v3, Ljava/util/List;

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 40
    .line 41
    const-string p2, "JSONArray/List"

    .line 42
    .line 43
    invoke-virtual {p0, p3, v1, p2, v3}, Lcom/noah/sdk/ruleengine/a;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    :goto_1
    instance-of v4, v3, Lorg/json/JSONArray;

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    :try_start_0
    check-cast v3, Lorg/json/JSONArray;

    .line 56
    .line 57
    invoke-static {v3}, Lcom/noah/sdk/ruleengine/o;->a(Lorg/json/JSONArray;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    new-instance p2, Ljava/lang/RuntimeException;

    .line 67
    .line 68
    const-string p4, "Handle error, index: "

    .line 69
    .line 70
    const-string v0, " , msg: "

    .line 71
    .line 72
    invoke-static {v2, p4, v0}, Landroidx/concurrent/futures/a;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, p1, p3}, Lcom/noah/sdk/ruleengine/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p2

    .line 95
    :cond_2
    instance-of v4, v3, Ljava/util/List;

    .line 96
    .line 97
    if-eqz v4, :cond_3

    .line 98
    .line 99
    check-cast v3, Ljava/util/List;

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    return-object v0
.end method

.method public static d0(Lcom/noah/sdk/ruleengine/a;Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lcom/noah/sdk/ruleengine/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/ruleengine/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/ruleengine/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/ruleengine/a;",
            "Lcom/noah/sdk/ruleengine/m;",
            "Lcom/noah/sdk/ruleengine/f;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/ruleengine/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/noah/sdk/ruleengine/r;

    .line 7
    .line 8
    invoke-virtual {v1, p1, p2}, Lcom/noah/sdk/ruleengine/r;->a(Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Ljava/lang/String;

    .line 13
    .line 14
    const-class v3, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    check-cast p4, Lcom/noah/sdk/ruleengine/r;

    .line 26
    .line 27
    invoke-virtual {p4, p1, p2}, Lcom/noah/sdk/ruleengine/r;->a(Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    instance-of p4, p2, Ljava/lang/String;

    .line 32
    .line 33
    if-eqz p4, :cond_1

    .line 34
    .line 35
    check-cast p2, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p0, p3, p2}, Lcom/noah/sdk/ruleengine/h;->a(Lcom/noah/sdk/ruleengine/a;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p1, p0}, Lcom/noah/sdk/ruleengine/m;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {}, Lcom/noah/sdk/ruleengine/config/b;->a()Lcom/noah/sdk/ruleengine/config/b;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p3, p2}, Lcom/noah/sdk/ruleengine/config/b;->e(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_0

    .line 54
    .line 55
    invoke-static {}, Lcom/noah/sdk/ruleengine/newdata/s;->a()Lcom/noah/sdk/ruleengine/newdata/s;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2, p1, v1, p0}, Lcom/noah/sdk/ruleengine/newdata/s;->a(Lcom/noah/sdk/ruleengine/m;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_0
    invoke-static {}, Lcom/noah/sdk/ruleengine/data/i;->a()Lcom/noah/sdk/ruleengine/data/i;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2, p1, v1, p0}, Lcom/noah/sdk/ruleengine/data/i;->a(Lcom/noah/sdk/ruleengine/m;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 74
    .line 75
    invoke-virtual {p0, p3, v0, v3, p2}, Lcom/noah/sdk/ruleengine/a;->a(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 84
    .line 85
    invoke-virtual {p0, p3, v0, v3, v1}, Lcom/noah/sdk/ruleengine/a;->a(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method

.method public static e(Lcom/noah/sdk/ruleengine/a;Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lcom/noah/sdk/ruleengine/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/ruleengine/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/ruleengine/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/ruleengine/a;",
            "Lcom/noah/sdk/ruleengine/m;",
            "Lcom/noah/sdk/ruleengine/f;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/ruleengine/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p4

    .line 6
    check-cast p4, Lcom/noah/sdk/ruleengine/r;

    .line 7
    .line 8
    invoke-virtual {p4, p1, p2}, Lcom/noah/sdk/ruleengine/r;->a(Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of p2, p1, Ljava/lang/Number;

    .line 13
    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    const-wide/high16 p2, -0x3e20000000000000L    # -2.147483648E9

    .line 27
    .line 28
    cmpl-double p2, p0, p2

    .line 29
    .line 30
    if-ltz p2, :cond_0

    .line 31
    .line 32
    const-wide p2, 0x41dfffffffc00000L    # 2.147483647E9

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    cmpg-double p2, p0, p2

    .line 38
    .line 39
    if-gtz p2, :cond_0

    .line 40
    .line 41
    double-to-int p0, p0

    .line 42
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_0
    const-wide/high16 p2, -0x3c20000000000000L    # -9.223372036854776E18

    .line 48
    .line 49
    cmpl-double p2, p0, p2

    .line 50
    .line 51
    if-ltz p2, :cond_1

    .line 52
    .line 53
    const-wide/high16 p2, 0x43e0000000000000L    # 9.223372036854776E18

    .line 54
    .line 55
    cmpg-double p2, p0, p2

    .line 56
    .line 57
    if-gtz p2, :cond_1

    .line 58
    .line 59
    double-to-long p0, p0

    .line 60
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-class p4, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {p0, p3, v0, p4, p1}, Lcom/noah/sdk/ruleengine/a;->a(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p2
.end method

.method public static e0(Lcom/noah/sdk/ruleengine/a;Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .param p0    # Lcom/noah/sdk/ruleengine/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/ruleengine/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/ruleengine/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/ruleengine/a;",
            "Lcom/noah/sdk/ruleengine/m;",
            "Lcom/noah/sdk/ruleengine/f;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/ruleengine/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/noah/sdk/ruleengine/r;

    .line 9
    .line 10
    instance-of v2, v1, Lcom/noah/sdk/ruleengine/t;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    check-cast v1, Lcom/noah/sdk/ruleengine/t;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/noah/sdk/ruleengine/t;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    check-cast p4, Lcom/noah/sdk/ruleengine/r;

    .line 26
    .line 27
    invoke-virtual {p4, p1, p2}, Lcom/noah/sdk/ruleengine/r;->a(Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p2, v0, p1}, Lcom/noah/sdk/ruleengine/f;->c(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    new-instance p2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string p4, "Set error, varName: "

    .line 43
    .line 44
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p4, " not exist"

    .line 51
    .line 52
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p0, p2, p3}, Lcom/noah/sdk/ruleengine/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 68
    .line 69
    const-class p2, Lcom/noah/sdk/ruleengine/t;

    .line 70
    .line 71
    invoke-virtual {p0, p3, v0, p2, v1}, Lcom/noah/sdk/ruleengine/a;->a(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 80
    .line 81
    const-string p2, "Set error, localRuleContext is null"

    .line 82
    .line 83
    invoke-virtual {p0, p2, p3}, Lcom/noah/sdk/ruleengine/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1
.end method

.method public static f(Lcom/noah/sdk/ruleengine/a;Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 0
    .param p0    # Lcom/noah/sdk/ruleengine/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/ruleengine/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/ruleengine/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/ruleengine/a;",
            "Lcom/noah/sdk/ruleengine/m;",
            "Lcom/noah/sdk/ruleengine/f;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/ruleengine/r;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    check-cast p4, Lcom/noah/sdk/ruleengine/r;

    .line 21
    .line 22
    invoke-virtual {p4, p1, p2}, Lcom/noah/sdk/ruleengine/r;->a(Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    invoke-virtual {p0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string p1, ""

    .line 35
    .line 36
    invoke-static {p1, p0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static f0(Lcom/noah/sdk/ruleengine/a;Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;Ljava/lang/String;Ljava/util/List;)D
    .locals 1
    .param p0    # Lcom/noah/sdk/ruleengine/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/ruleengine/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/ruleengine/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/ruleengine/a;",
            "Lcom/noah/sdk/ruleengine/m;",
            "Lcom/noah/sdk/ruleengine/f;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/ruleengine/r;",
            ">;)D"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p4

    .line 6
    check-cast p4, Lcom/noah/sdk/ruleengine/r;

    .line 7
    .line 8
    invoke-virtual {p4, p1, p2}, Lcom/noah/sdk/ruleengine/r;->a(Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of p2, p1, Ljava/lang/Number;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    neg-double p0, p0

    .line 23
    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    .line 28
    .line 29
    add-double/2addr p0, p2

    .line 30
    div-double/2addr p2, p0

    .line 31
    return-wide p2

    .line 32
    :cond_0
    new-instance p2, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    const-class p4, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {p0, p3, v0, p4, p1}, Lcom/noah/sdk/ruleengine/a;->a(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p2
.end method

.method public static g(Lcom/noah/sdk/ruleengine/a;Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .param p0    # Lcom/noah/sdk/ruleengine/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/ruleengine/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/ruleengine/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/ruleengine/a;",
            "Lcom/noah/sdk/ruleengine/m;",
            "Lcom/noah/sdk/ruleengine/f;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/ruleengine/r;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p4

    .line 6
    check-cast p4, Lcom/noah/sdk/ruleengine/r;

    .line 7
    .line 8
    invoke-virtual {p4, p1, p2}, Lcom/noah/sdk/ruleengine/r;->a(Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of p2, p1, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    :try_start_0
    move-object p2, p1

    .line 17
    check-cast p2, Ljava/lang/String;

    .line 18
    .line 19
    const-string p4, "UTF-8"

    .line 20
    .line 21
    invoke-static {p2, p4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    return-object p0

    .line 26
    :catchall_0
    move-exception p2

    .line 27
    new-instance p4, Ljava/lang/RuntimeException;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "Decode url error, url: "

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, " ,msg: "

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1, p3}, Lcom/noah/sdk/ruleengine/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {p4, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p4

    .line 63
    :cond_0
    new-instance p2, Ljava/lang/RuntimeException;

    .line 64
    .line 65
    const-class p4, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p0, p3, v0, p4, p1}, Lcom/noah/sdk/ruleengine/a;->a(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p2
.end method

.method public static g0(Lcom/noah/sdk/ruleengine/a;Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .param p0    # Lcom/noah/sdk/ruleengine/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/ruleengine/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/ruleengine/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/ruleengine/a;",
            "Lcom/noah/sdk/ruleengine/m;",
            "Lcom/noah/sdk/ruleengine/f;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/ruleengine/r;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/noah/sdk/ruleengine/r;

    .line 7
    .line 8
    invoke-virtual {v1, p1, p2}, Lcom/noah/sdk/ruleengine/r;->a(Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    check-cast p4, Lcom/noah/sdk/ruleengine/r;

    .line 18
    .line 19
    invoke-virtual {p4, p1, p2}, Lcom/noah/sdk/ruleengine/r;->a(Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    instance-of p2, v1, Ljava/lang/String;

    .line 24
    .line 25
    const-class p4, Ljava/lang/String;

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    instance-of p2, p1, Ljava/lang/String;

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    check-cast p1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_0
    new-instance p2, Ljava/lang/RuntimeException;

    .line 47
    .line 48
    invoke-virtual {p0, p3, v2, p4, p1}, Lcom/noah/sdk/ruleengine/a;->a(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p2

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 57
    .line 58
    invoke-virtual {p0, p3, v0, p4, v1}, Lcom/noah/sdk/ruleengine/a;->a(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public static h(Lcom/noah/sdk/ruleengine/a;Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;
    .locals 3
    .param p0    # Lcom/noah/sdk/ruleengine/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/ruleengine/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/ruleengine/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/ruleengine/a;",
            "Lcom/noah/sdk/ruleengine/m;",
            "Lcom/noah/sdk/ruleengine/f;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/ruleengine/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/noah/sdk/ruleengine/r;

    .line 7
    .line 8
    invoke-virtual {v1, p1, p2}, Lcom/noah/sdk/ruleengine/r;->a(Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Lorg/json/JSONObject;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    instance-of v2, v1, Ljava/util/Map;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    const-string p2, "JSONObject/Map"

    .line 24
    .line 25
    invoke-virtual {p0, p3, v0, p2, v1}, Lcom/noah/sdk/ruleengine/a;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 34
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    check-cast p4, Lcom/noah/sdk/ruleengine/r;

    .line 39
    .line 40
    invoke-virtual {p4, p1, p2}, Lcom/noah/sdk/ruleengine/r;->a(Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    instance-of p2, p1, Ljava/lang/String;

    .line 45
    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    :try_start_0
    instance-of p2, v1, Lorg/json/JSONObject;

    .line 49
    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    move-object p2, v1

    .line 53
    check-cast p2, Lorg/json/JSONObject;

    .line 54
    .line 55
    move-object p4, p1

    .line 56
    check-cast p4, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :catchall_0
    move-exception p2

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move-object p2, v1

    .line 65
    check-cast p2, Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :goto_1
    new-instance p4, Ljava/lang/RuntimeException;

    .line 72
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v2, "Del key error, dict: "

    .line 76
    .line 77
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, " ,key: "

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p1, " ,msg: "

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p0, p1, p3}, Lcom/noah/sdk/ruleengine/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-direct {p4, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p4

    .line 115
    :cond_3
    new-instance p2, Ljava/lang/RuntimeException;

    .line 116
    .line 117
    const-class p4, Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p0, p3, v0, p4, p1}, Lcom/noah/sdk/ruleengine/a;->a(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p2
.end method

.method public static h0(Lcom/noah/sdk/ruleengine/a;Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lcom/noah/sdk/ruleengine/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/ruleengine/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/ruleengine/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/ruleengine/a;",
            "Lcom/noah/sdk/ruleengine/m;",
            "Lcom/noah/sdk/ruleengine/f;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/ruleengine/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string p2, "Not support method"

    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/noah/sdk/ruleengine/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw p1
.end method

.method public static i(Lcom/noah/sdk/ruleengine/a;Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;
    .locals 5
    .param p0    # Lcom/noah/sdk/ruleengine/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/ruleengine/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/ruleengine/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/ruleengine/a;",
            "Lcom/noah/sdk/ruleengine/m;",
            "Lcom/noah/sdk/ruleengine/f;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/ruleengine/r;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v2, v3, :cond_1

    .line 17
    .line 18
    add-int/lit8 v3, v2, 0x1

    .line 19
    .line 20
    if-lt v3, v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    check-cast p4, Lcom/noah/sdk/ruleengine/r;

    .line 27
    .line 28
    invoke-virtual {p4, p1, p2}, Lcom/noah/sdk/ruleengine/r;->a(Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/String;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lcom/noah/sdk/ruleengine/r;

    .line 46
    .line 47
    invoke-virtual {v4, p1, p2}, Lcom/noah/sdk/ruleengine/r;->a(Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lcom/noah/sdk/ruleengine/r;

    .line 58
    .line 59
    invoke-virtual {v3, p1, p2}, Lcom/noah/sdk/ruleengine/r;->a(Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return-object v0

    .line 70
    :goto_1
    new-instance p2, Ljava/lang/RuntimeException;

    .line 71
    .line 72
    new-instance p4, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v0, "Handle dict error: "

    .line 75
    .line 76
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p0, p1, p3}, Lcom/noah/sdk/ruleengine/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p2
.end method

.method public static i0(Lcom/noah/sdk/ruleengine/a;Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;Ljava/lang/String;Ljava/util/List;)D
    .locals 1
    .param p0    # Lcom/noah/sdk/ruleengine/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/ruleengine/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/ruleengine/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/ruleengine/a;",
            "Lcom/noah/sdk/ruleengine/m;",
            "Lcom/noah/sdk/ruleengine/f;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/ruleengine/r;",
            ">;)D"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p4

    .line 6
    check-cast p4, Lcom/noah/sdk/ruleengine/r;

    .line 7
    .line 8
    invoke-virtual {p4, p1, p2}, Lcom/noah/sdk/ruleengine/r;->a(Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of p2, p1, Ljava/lang/Number;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    return-wide p0

    .line 27
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-class p4, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {p0, p3, v0, p4, p1}, Lcom/noah/sdk/ruleengine/a;->a(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p2
.end method

.method public static j(Lcom/noah/sdk/ruleengine/a;Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;
    .locals 3
    .param p0    # Lcom/noah/sdk/ruleengine/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/ruleengine/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/ruleengine/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/ruleengine/a;",
            "Lcom/noah/sdk/ruleengine/m;",
            "Lcom/noah/sdk/ruleengine/f;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/ruleengine/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p4

    .line 6
    check-cast p4, Lcom/noah/sdk/ruleengine/r;

    .line 7
    .line 8
    invoke-virtual {p4, p1, p2}, Lcom/noah/sdk/ruleengine/r;->a(Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    instance-of p2, p1, Ljava/util/Map;

    .line 17
    .line 18
    if-eqz p2, :cond_4

    .line 19
    .line 20
    check-cast p1, Ljava/util/Map;

    .line 21
    .line 22
    new-instance p0, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    if-eqz p3, :cond_1

    .line 52
    .line 53
    instance-of p4, p3, Ljava/lang/String;

    .line 54
    .line 55
    if-eqz p4, :cond_2

    .line 56
    .line 57
    move-object p4, p3

    .line 58
    check-cast p4, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p4}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    if-eqz p4, :cond_1

    .line 65
    .line 66
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    return-object p0

    .line 83
    :cond_4
    instance-of p2, p1, Lorg/json/JSONObject;

    .line 84
    .line 85
    if-eqz p2, :cond_8

    .line 86
    .line 87
    check-cast p1, Lorg/json/JSONObject;

    .line 88
    .line 89
    new-instance p2, Lorg/json/JSONObject;

    .line 90
    .line 91
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    :cond_5
    :goto_1
    :try_start_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    instance-of v2, v1, Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v2, :cond_6

    .line 119
    .line 120
    move-object v2, v1

    .line 121
    check-cast v2, Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v2}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_5

    .line 128
    .line 129
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :catchall_0
    move-exception p2

    .line 134
    goto :goto_2

    .line 135
    :cond_6
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_7
    return-object p2

    .line 140
    :goto_2
    new-instance p4, Ljava/lang/RuntimeException;

    .line 141
    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v1, "Drop empty error, json: "

    .line 145
    .line 146
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string p1, " ,msg: "

    .line 153
    .line 154
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p0, p1, p3}, Lcom/noah/sdk/ruleengine/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-direct {p4, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p4

    .line 176
    :cond_8
    new-instance p2, Ljava/lang/RuntimeException;

    .line 177
    .line 178
    const-string p4, "JSONObject/Map"

    .line 179
    .line 180
    const/4 v0, 0x1

    .line 181
    invoke-virtual {p0, p3, v0, p4, p1}, Lcom/noah/sdk/ruleengine/a;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p2
.end method

.method public static j0(Lcom/noah/sdk/ruleengine/a;Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/noah/sdk/ruleengine/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/ruleengine/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/ruleengine/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/ruleengine/a;",
            "Lcom/noah/sdk/ruleengine/m;",
            "Lcom/noah/sdk/ruleengine/f;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/ruleengine/r;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p4

    .line 6
    check-cast p4, Lcom/noah/sdk/ruleengine/r;

    .line 7
    .line 8
    invoke-virtual {p4, p1, p2}, Lcom/noah/sdk/ruleengine/r;->a(Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of p2, p1, Ljava/lang/Number;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    instance-of p2, p1, Ljava/lang/String;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1
    new-instance p2, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    const-string p4, "Number/String"

    .line 31
    .line 32
    invoke-virtual {p0, p3, v0, p4, p1}, Lcom/noah/sdk/ruleengine/a;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p2
.end method

.method public static k(Lcom/noah/sdk/ruleengine/a;Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;Ljava/lang/String;Ljava/util/List;)Z
    .locals 0
    .param p0    # Lcom/noah/sdk/ruleengine/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/ruleengine/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/ruleengine/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/ruleengine/a;",
            "Lcom/noah/sdk/ruleengine/m;",
            "Lcom/noah/sdk/ruleengine/f;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/ruleengine/r;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/noah/sdk/ruleengine/j;->a(Lcom/noah/sdk/ruleengine/a;Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;Ljava/lang/String;Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static k0(Lcom/noah/sdk/ruleengine/a;Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;Ljava/lang/String;Ljava/util/List;)Z
    .locals 4
    .param p0    # Lcom/noah/sdk/ruleengine/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/ruleengine/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/ruleengine/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/ruleengine/a;",
            "Lcom/noah/sdk/ruleengine/m;",
            "Lcom/noah/sdk/ruleengine/f;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/ruleengine/r;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/noah/sdk/ruleengine/r;

    .line 7
    .line 8
    invoke-virtual {v1, p1, p2}, Lcom/noah/sdk/ruleengine/r;->a(Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Ljava/lang/String;

    .line 13
    .line 14
    const-class v3, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    check-cast p4, Lcom/noah/sdk/ruleengine/r;

    .line 24
    .line 25
    invoke-virtual {p4, p1, p2}, Lcom/noah/sdk/ruleengine/r;->a(Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    instance-of p2, p1, Ljava/lang/String;

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    check-cast p1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_0
    new-instance p2, Ljava/lang/RuntimeException;

    .line 43
    .line 44
    invoke-virtual {p0, p3, v0, v3, p1}, Lcom/noah/sdk/ruleengine/a;->a(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p2

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 53
    .line 54
    invoke-virtual {p0, p3, v0, v3, v1}, Lcom/noah/sdk/ruleengine/a;->a(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public static l(Lcom/noah/sdk/ruleengine/a;Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;Ljava/lang/String;Ljava/util/List;)D
    .locals 1
    .param p0    # Lcom/noah/sdk/ruleengine/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/ruleengine/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/ruleengine/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/ruleengine/a;",
            "Lcom/noah/sdk/ruleengine/m;",
            "Lcom/noah/sdk/ruleengine/f;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/ruleengine/r;",
            ">;)D"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p4

    .line 6
    check-cast p4, Lcom/noah/sdk/ruleengine/r;

    .line 7
    .line 8
    invoke-virtual {p4, p1, p2}, Lcom/noah/sdk/ruleengine/r;->a(Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of p2, p1, Ljava/lang/Number;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    return-wide p0

    .line 27
    :cond_0
    new-instance p2, Ljava/lang/RuntimeException;

    .line 28
    .line 29
    const-class p4, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {p0, p3, v0, p4, p1}, Lcom/noah/sdk/ruleengine/a;->a(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p2
.end method

.method public static l0(Lcom/noah/sdk/ruleengine/a;Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .param p0    # Lcom/noah/sdk/ruleengine/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/ruleengine/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/ruleengine/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/ruleengine/a;",
            "Lcom/noah/sdk/ruleengine/m;",
            "Lcom/noah/sdk/ruleengine/f;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/ruleengine/r;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/noah/sdk/ruleengine/r;

    .line 7
    .line 8
    invoke-virtual {v1, p1, p2}, Lcom/noah/sdk/ruleengine/r;->a(Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v2, :cond_5

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const-string p3, ""

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-le p0, v2, :cond_1

    .line 33
    .line 34
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lcom/noah/sdk/ruleengine/r;

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Lcom/noah/sdk/ruleengine/r;->a(Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    instance-of p1, p0, Ljava/lang/String;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    check-cast p0, Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object p0, p3

    .line 52
    :goto_0
    invoke-static {p0}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_2
    move-object p2, p3

    .line 64
    move p1, v0

    .line 65
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result p4

    .line 69
    const/4 v3, -0x1

    .line 70
    if-ge p1, p4, :cond_3

    .line 71
    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    invoke-virtual {p0, p4}, Ljava/lang/String;->indexOf(I)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eq v4, v3, :cond_3

    .line 81
    .line 82
    new-instance v3, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    add-int/lit8 p1, p1, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-virtual {v1, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    sub-int/2addr p2, v2

    .line 113
    :goto_2
    if-lez p2, :cond_4

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 116
    .line 117
    .line 118
    move-result p4

    .line 119
    invoke-virtual {p0, p4}, Ljava/lang/String;->indexOf(I)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eq v1, v3, :cond_4

    .line 124
    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    add-int/lit8 p2, p2, -0x1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    sub-int/2addr p0, p2

    .line 152
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    .line 158
    .line 159
    const-string p2, "String"

    .line 160
    .line 161
    invoke-virtual {p0, p3, v0, p2, v1}, Lcom/noah/sdk/ruleengine/a;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p1
.end method

.method public static m(Lcom/noah/sdk/ruleengine/a;Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .param p0    # Lcom/noah/sdk/ruleengine/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/ruleengine/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/ruleengine/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/ruleengine/a;",
            "Lcom/noah/sdk/ruleengine/m;",
            "Lcom/noah/sdk/ruleengine/f;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/ruleengine/r;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/noah/sdk/ruleengine/r;

    .line 22
    .line 23
    invoke-virtual {v2, p1, p2}, Lcom/noah/sdk/ruleengine/r;->a(Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    instance-of v3, v2, Lorg/json/JSONArray;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    :try_start_0
    check-cast v2, Lorg/json/JSONArray;

    .line 35
    .line 36
    invoke-static {v2}, Lcom/noah/sdk/ruleengine/o;->a(Lorg/json/JSONArray;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    new-instance p2, Ljava/lang/RuntimeException;

    .line 46
    .line 47
    const-string p4, "Handle error, index: "

    .line 48
    .line 49
    const-string v0, " , msg: "

    .line 50
    .line 51
    invoke-static {v1, p4, v0}, Landroidx/concurrent/futures/a;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, p1, p3}, Lcom/noah/sdk/ruleengine/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p2

    .line 74
    :cond_1
    instance-of v3, v2, Ljava/util/List;

    .line 75
    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    check-cast v2, Ljava/util/List;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 81
    .line 82
    .line 83
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 87
    .line 88
    const-string p2, "JSONArray/List"

    .line 89
    .line 90
    invoke-virtual {p0, p3, v1, p2, v2}, Lcom/noah/sdk/ruleengine/a;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_3
    return-object v0
.end method

.method public static m0(Lcom/noah/sdk/ruleengine/a;Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;
    .locals 5
    .param p0    # Lcom/noah/sdk/ruleengine/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/ruleengine/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/ruleengine/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/ruleengine/a;",
            "Lcom/noah/sdk/ruleengine/m;",
            "Lcom/noah/sdk/ruleengine/f;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/ruleengine/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/noah/sdk/ruleengine/r;

    .line 12
    .line 13
    invoke-virtual {v2, p1, p2}, Lcom/noah/sdk/ruleengine/r;->a(Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    instance-of v3, v2, Ljava/lang/Number;

    .line 18
    .line 19
    const-class v4, Ljava/lang/Number;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    check-cast p4, Lcom/noah/sdk/ruleengine/r;

    .line 29
    .line 30
    invoke-virtual {p4, p1, p2}, Lcom/noah/sdk/ruleengine/r;->a(Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    instance-of p2, p1, Ljava/lang/Number;

    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    check-cast v2, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    check-cast p1, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    const-string p0, "-"

    .line 49
    .line 50
    invoke-static {v0, p0}, Lcom/noah/sdk/ruleengine/o;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_0
    new-instance p2, Ljava/lang/RuntimeException;

    .line 56
    .line 57
    invoke-virtual {p0, p3, v1, v4, p1}, Lcom/noah/sdk/ruleengine/a;->a(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p2

    .line 65
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 66
    .line 67
    invoke-virtual {p0, p3, v1, v4, v2}, Lcom/noah/sdk/ruleengine/a;->a(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public static n(Lcom/noah/sdk/ruleengine/a;Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;
    .locals 7
    .param p0    # Lcom/noah/sdk/ruleengine/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/ruleengine/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/ruleengine/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/ruleengine/a;",
            "Lcom/noah/sdk/ruleengine/m;",
            "Lcom/noah/sdk/ruleengine/f;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/ruleengine/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/noah/sdk/ruleengine/r;

    .line 7
    .line 8
    invoke-virtual {v1, p1, p2}, Lcom/noah/sdk/ruleengine/r;->a(Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    check-cast p4, Lcom/noah/sdk/ruleengine/r;

    .line 18
    .line 19
    invoke-virtual {p4, p1, p2}, Lcom/noah/sdk/ruleengine/r;->a(Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz v1, :cond_b

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_0
    instance-of p2, v1, Ljava/lang/String;

    .line 30
    .line 31
    if-eqz p2, :cond_a

    .line 32
    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    instance-of p2, p1, Ljava/util/Map;

    .line 36
    .line 37
    const-string p4, "|"

    .line 38
    .line 39
    const-string v0, ""

    .line 40
    .line 41
    if-eqz p2, :cond_4

    .line 42
    .line 43
    :try_start_0
    move-object p2, p1

    .line 44
    check-cast p2, Ljava/util/Map;

    .line 45
    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-lez v6, :cond_1

    .line 76
    .line 77
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    :goto_1
    invoke-static {v5}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    invoke-static {p4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    invoke-virtual {p4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    invoke-virtual {p4}, Ljava/util/regex/Matcher;->find()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_9

    .line 108
    .line 109
    invoke-virtual {p4}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    if-nez p1, :cond_3

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_3
    return-object p1

    .line 123
    :goto_2
    new-instance p2, Ljava/lang/RuntimeException;

    .line 124
    .line 125
    const-string p4, "Find map error, text: "

    .line 126
    .line 127
    const-string v0, " ,msg: "

    .line 128
    .line 129
    invoke-static {p4, v1, v0}, Le;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    move-result-object p4

    .line 133
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p0, p1, p3}, Lcom/noah/sdk/ruleengine/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p2

    .line 152
    :cond_4
    instance-of p2, p1, Lorg/json/JSONObject;

    .line 153
    .line 154
    if-eqz p2, :cond_9

    .line 155
    .line 156
    check-cast p1, Lorg/json/JSONObject;

    .line 157
    .line 158
    new-instance p0, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result p3

    .line 171
    if-eqz p3, :cond_6

    .line 172
    .line 173
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    check-cast p3, Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-lez v2, :cond_5

    .line 184
    .line 185
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    :cond_5
    invoke-static {p3}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_6
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    if-nez p2, :cond_7

    .line 201
    .line 202
    return-object v0

    .line 203
    :cond_7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-virtual {p0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    if-eqz p2, :cond_8

    .line 220
    .line 221
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    return-object p0

    .line 230
    :cond_8
    return-object v0

    .line 231
    :cond_9
    new-instance p2, Ljava/lang/RuntimeException;

    .line 232
    .line 233
    const-string p4, "JSONObject/Map"

    .line 234
    .line 235
    invoke-virtual {p0, p3, v2, p4, p1}, Lcom/noah/sdk/ruleengine/a;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw p2

    .line 243
    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    .line 244
    .line 245
    const-class p2, Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {p0, p3, v0, p2, v1}, Lcom/noah/sdk/ruleengine/a;->a(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw p1

    .line 255
    :cond_b
    :goto_4
    const/4 p0, 0x0

    .line 256
    return-object p0
.end method

.method public static n0(Lcom/noah/sdk/ruleengine/a;Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lcom/noah/sdk/ruleengine/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/ruleengine/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/ruleengine/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/ruleengine/a;",
            "Lcom/noah/sdk/ruleengine/m;",
            "Lcom/noah/sdk/ruleengine/f;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/ruleengine/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p4

    .line 6
    check-cast p4, Lcom/noah/sdk/ruleengine/r;

    .line 7
    .line 8
    invoke-virtual {p4, p1, p2}, Lcom/noah/sdk/ruleengine/r;->a(Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    instance-of p4, p1, Lorg/json/JSONArray;

    .line 18
    .line 19
    const-class v1, Ljava/lang/Number;

    .line 20
    .line 21
    if-eqz p4, :cond_1

    .line 22
    .line 23
    :try_start_0
    check-cast p1, Lorg/json/JSONArray;

    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    :goto_0
    if-ge v0, p4, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    instance-of v3, v2, Ljava/lang/Number;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    check-cast v2, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 50
    .line 51
    invoke-virtual {p0, p3, v0, v1, v2}, Lcom/noah/sdk/ruleengine/a;->a(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :goto_1
    new-instance p2, Ljava/lang/RuntimeException;

    .line 60
    .line 61
    new-instance p4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v0, "Handle error, msg: "

    .line 64
    .line 65
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0, p1, p3}, Lcom/noah/sdk/ruleengine/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p2

    .line 87
    :cond_1
    instance-of p4, p1, Ljava/util/List;

    .line 88
    .line 89
    if-eqz p4, :cond_4

    .line 90
    .line 91
    check-cast p1, Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result p4

    .line 97
    :goto_2
    if-ge v0, p4, :cond_3

    .line 98
    .line 99
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    instance-of v3, v2, Ljava/lang/Number;

    .line 104
    .line 105
    if-eqz v3, :cond_2

    .line 106
    .line 107
    check-cast v2, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    add-int/lit8 v0, v0, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 116
    .line 117
    invoke-virtual {p0, p3, v0, v1, v2}, Lcom/noah/sdk/ruleengine/a;->a(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_3
    const-string p0, "+"

    .line 126
    .line 127
    invoke-static {p2, p0}, Lcom/noah/sdk/ruleengine/o;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :cond_4
    new-instance p2, Ljava/lang/RuntimeException;

    .line 133
    .line 134
    const-string p4, "JSONArray/List"

    .line 135
    .line 136
    invoke-virtual {p0, p3, v0, p4, p1}, Lcom/noah/sdk/ruleengine/a;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p2
.end method

.method public static o(Lcom/noah/sdk/ruleengine/a;Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lcom/noah/sdk/ruleengine/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/ruleengine/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/ruleengine/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/ruleengine/a;",
            "Lcom/noah/sdk/ruleengine/m;",
            "Lcom/noah/sdk/ruleengine/f;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/ruleengine/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p4

    .line 6
    check-cast p4, Lcom/noah/sdk/ruleengine/r;

    .line 7
    .line 8
    invoke-virtual {p4, p1, p2}, Lcom/noah/sdk/ruleengine/r;->a(Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of p2, p1, Ljava/util/List;

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    check-cast p1, Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    const-string p2, "Handle error, index: 0, list is empty"

    .line 32
    .line 33
    invoke-virtual {p0, p2, p3}, Lcom/noah/sdk/ruleengine/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    instance-of p2, p1, Lorg/json/JSONArray;

    .line 42
    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    check-cast p1, Lorg/json/JSONArray;

    .line 46
    .line 47
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    return-object p0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    new-instance p2, Ljava/lang/RuntimeException;

    .line 60
    .line 61
    new-instance p4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v0, "Handle error, index: 0, msg: "

    .line 64
    .line 65
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0, p1, p3}, Lcom/noah/sdk/ruleengine/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p2

    .line 87
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 88
    .line 89
    const-string p2, "Handle error, index: 0, array is empty"

    .line 90
    .line 91
    invoke-virtual {p0, p2, p3}, Lcom/noah/sdk/ruleengine/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_3
    new-instance p2, Ljava/lang/RuntimeException;

    .line 100
    .line 101
    const-string p4, "List/JSONArray"

    .line 102
    .line 103
    invoke-virtual {p0, p3, v0, p4, p1}, Lcom/noah/sdk/ruleengine/a;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p2
.end method

.method public static o0(Lcom/noah/sdk/ruleengine/a;Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;
    .locals 5
    .param p0    # Lcom/noah/sdk/ruleengine/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/ruleengine/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/ruleengine/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/ruleengine/a;",
            "Lcom/noah/sdk/ruleengine/m;",
            "Lcom/noah/sdk/ruleengine/f;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/ruleengine/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/noah/sdk/ruleengine/r;

    .line 12
    .line 13
    invoke-virtual {v2, p1, p2}, Lcom/noah/sdk/ruleengine/r;->a(Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    instance-of v3, v2, Ljava/lang/Number;

    .line 18
    .line 19
    const-class v4, Ljava/lang/Number;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    check-cast p4, Lcom/noah/sdk/ruleengine/r;

    .line 29
    .line 30
    invoke-virtual {p4, p1, p2}, Lcom/noah/sdk/ruleengine/r;->a(Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    instance-of p2, p1, Ljava/lang/Number;

    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    check-cast v2, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    check-cast p1, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    const-string p0, "/"

    .line 49
    .line 50
    invoke-static {v0, p0}, Lcom/noah/sdk/ruleengine/o;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_0
    new-instance p2, Ljava/lang/RuntimeException;

    .line 56
    .line 57
    invoke-virtual {p0, p3, v1, v4, p1}, Lcom/noah/sdk/ruleengine/a;->a(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p2

    .line 65
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 66
    .line 67
    invoke-virtual {p0, p3, v1, v4, v2}, Lcom/noah/sdk/ruleengine/a;->a(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public static p(Lcom/noah/sdk/ruleengine/a;Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;Ljava/lang/String;Ljava/util/List;)F
    .locals 1
    .param p0    # Lcom/noah/sdk/ruleengine/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/ruleengine/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/ruleengine/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/ruleengine/a;",
            "Lcom/noah/sdk/ruleengine/m;",
            "Lcom/noah/sdk/ruleengine/f;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/ruleengine/r;",
            ">;)F"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p4

    .line 6
    check-cast p4, Lcom/noah/sdk/ruleengine/r;

    .line 7
    .line 8
    invoke-virtual {p4, p1, p2}, Lcom/noah/sdk/ruleengine/r;->a(Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of p2, p1, Ljava/lang/Number;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    instance-of p2, p1, Ljava/lang/String;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_1
    new-instance p2, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    const-string p4, "Number/String"

    .line 37
    .line 38
    invoke-virtual {p0, p3, v0, p4, p1}, Lcom/noah/sdk/ruleengine/a;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p2
.end method

.method public static p0(Lcom/noah/sdk/ruleengine/a;Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/noah/sdk/ruleengine/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/ruleengine/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/ruleengine/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/ruleengine/a;",
            "Lcom/noah/sdk/ruleengine/m;",
            "Lcom/noah/sdk/ruleengine/f;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/ruleengine/r;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p4

    .line 6
    check-cast p4, Lcom/noah/sdk/ruleengine/r;

    .line 7
    .line 8
    invoke-virtual {p4, p1, p2}, Lcom/noah/sdk/ruleengine/r;->a(Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of p2, p1, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance p2, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    const-string p4, "String"

    .line 26
    .line 27
    invoke-virtual {p0, p3, v0, p4, p1}, Lcom/noah/sdk/ruleengine/a;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p2
.end method

.method public static q(Lcom/noah/sdk/ruleengine/a;Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Number;
    .locals 1
    .param p0    # Lcom/noah/sdk/ruleengine/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/ruleengine/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/ruleengine/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/ruleengine/a;",
            "Lcom/noah/sdk/ruleengine/m;",
            "Lcom/noah/sdk/ruleengine/f;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/ruleengine/r;",
            ">;)",
            "Ljava/lang/Number;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p4

    .line 6
    check-cast p4, Lcom/noah/sdk/ruleengine/r;

    .line 7
    .line 8
    invoke-virtual {p4, p1, p2}, Lcom/noah/sdk/ruleengine/r;->a(Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of p2, p1, Ljava/lang/Number;

    .line 13
    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    const-wide/high16 p2, -0x3e20000000000000L    # -2.147483648E9

    .line 27
    .line 28
    cmpl-double p2, p0, p2

    .line 29
    .line 30
    if-ltz p2, :cond_0

    .line 31
    .line 32
    const-wide p2, 0x41dfffffffc00000L    # 2.147483647E9

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    cmpg-double p2, p0, p2

    .line 38
    .line 39
    if-gtz p2, :cond_0

    .line 40
    .line 41
    double-to-int p0, p0

    .line 42
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_0
    const-wide/high16 p2, -0x3c20000000000000L    # -9.223372036854776E18

    .line 48
    .line 49
    cmpl-double p2, p0, p2

    .line 50
    .line 51
    if-ltz p2, :cond_1

    .line 52
    .line 53
    const-wide/high16 p2, 0x43e0000000000000L    # 9.223372036854776E18

    .line 54
    .line 55
    cmpg-double p2, p0, p2

    .line 56
    .line 57
    if-gtz p2, :cond_1

    .line 58
    .line 59
    double-to-long p0, p0

    .line 60
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_2
    new-instance p2, Ljava/lang/RuntimeException;

    .line 71
    .line 72
    const-class p4, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {p0, p3, v0, p4, p1}, Lcom/noah/sdk/ruleengine/a;->a(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p2
.end method

.method public static r(Lcom/noah/sdk/ruleengine/a;Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/noah/sdk/ruleengine/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/ruleengine/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/ruleengine/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/ruleengine/a;",
            "Lcom/noah/sdk/ruleengine/m;",
            "Lcom/noah/sdk/ruleengine/f;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/ruleengine/r;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p4

    .line 6
    check-cast p4, Lcom/noah/sdk/ruleengine/r;

    .line 7
    .line 8
    invoke-virtual {p4, p1, p2}, Lcom/noah/sdk/ruleengine/r;->a(Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of p4, p1, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p4, :cond_1

    .line 15
    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    invoke-static {p0, p2, p1}, Lcom/noah/sdk/ruleengine/o;->a(Lcom/noah/sdk/ruleengine/r;Lcom/noah/sdk/ruleengine/f;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    new-instance p2, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    const-class p4, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0, p3, v0, p4, p1}, Lcom/noah/sdk/ruleengine/a;->a(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p2
.end method

.method public static s(Lcom/noah/sdk/ruleengine/a;Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;Ljava/lang/String;Ljava/util/List;)Z
    .locals 0
    .param p0    # Lcom/noah/sdk/ruleengine/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/ruleengine/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/ruleengine/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/ruleengine/a;",
            "Lcom/noah/sdk/ruleengine/m;",
            "Lcom/noah/sdk/ruleengine/f;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/ruleengine/r;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/noah/sdk/ruleengine/j;->d(Lcom/noah/sdk/ruleengine/a;Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;Ljava/lang/String;Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method public static t(Lcom/noah/sdk/ruleengine/a;Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lcom/noah/sdk/ruleengine/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/ruleengine/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/ruleengine/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/ruleengine/a;",
            "Lcom/noah/sdk/ruleengine/m;",
            "Lcom/noah/sdk/ruleengine/f;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/ruleengine/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/noah/sdk/ruleengine/r;

    .line 7
    .line 8
    invoke-virtual {v1, p1, p2}, Lcom/noah/sdk/ruleengine/r;->a(Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Lorg/json/JSONObject;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    check-cast v1, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/noah/sdk/ruleengine/r;

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/noah/sdk/ruleengine/r;->a(Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    instance-of v2, v1, Ljava/util/Map;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    check-cast v1, Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lcom/noah/sdk/ruleengine/r;

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2}, Lcom/noah/sdk/ruleengine/r;->a(Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 60
    .line 61
    const-string p2, "JSONObject/Map"

    .line 62
    .line 63
    invoke-virtual {p0, p3, v0, p2, v1}, Lcom/noah/sdk/ruleengine/a;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method public static u(Lcom/noah/sdk/ruleengine/a;Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/noah/sdk/ruleengine/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/ruleengine/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/ruleengine/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/ruleengine/a;",
            "Lcom/noah/sdk/ruleengine/m;",
            "Lcom/noah/sdk/ruleengine/f;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/ruleengine/r;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p4

    .line 6
    check-cast p4, Lcom/noah/sdk/ruleengine/r;

    .line 7
    .line 8
    invoke-virtual {p4, p1, p2}, Lcom/noah/sdk/ruleengine/r;->a(Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of p2, p1, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p2, :cond_4

    .line 15
    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p0, p3, p1}, Lcom/noah/sdk/ruleengine/h;->a(Lcom/noah/sdk/ruleengine/a;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "key"

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    if-nez p4, :cond_3

    .line 33
    .line 34
    const-string p0, "slot_key"

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string p3, "adn_id"

    .line 41
    .line 42
    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    const-string p4, "slot_struct"

    .line 47
    .line 48
    invoke-virtual {p1, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p0}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    const-string v0, ""

    .line 57
    .line 58
    if-eqz p4, :cond_2

    .line 59
    .line 60
    if-lez p3, :cond_0

    .line 61
    .line 62
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1, p0, p3, p2, v0}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_0
    const-string p3, "common"

    .line 76
    .line 77
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p1, p0, p2, v0}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_1
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p1, p0, p2, v0}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_2
    invoke-static {p2, v0}, Lsb/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 115
    .line 116
    const-string p2, "Get ssp error, key is empty"

    .line 117
    .line 118
    invoke-virtual {p0, p2, p3}, Lcom/noah/sdk/ruleengine/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_4
    new-instance p2, Ljava/lang/RuntimeException;

    .line 127
    .line 128
    const-class p4, Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p0, p3, v0, p4, p1}, Lcom/noah/sdk/ruleengine/a;->a(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p2
.end method

.method public static v(Lcom/noah/sdk/ruleengine/a;Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;
    .locals 3
    .param p0    # Lcom/noah/sdk/ruleengine/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/ruleengine/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/ruleengine/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/ruleengine/a;",
            "Lcom/noah/sdk/ruleengine/m;",
            "Lcom/noah/sdk/ruleengine/f;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/ruleengine/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/noah/sdk/ruleengine/r;

    .line 7
    .line 8
    invoke-virtual {v1, p1, p2}, Lcom/noah/sdk/ruleengine/r;->a(Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Lorg/json/JSONObject;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    instance-of v2, v1, Ljava/util/Map;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    instance-of v2, v1, Ljava/util/List;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    instance-of v2, v1, Lorg/json/JSONArray;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    const-string p2, "JSONObject/Map/List/JSONArray"

    .line 32
    .line 33
    invoke-virtual {p0, p3, v0, p2, v1}, Lcom/noah/sdk/ruleengine/a;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 42
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    check-cast p4, Lcom/noah/sdk/ruleengine/r;

    .line 47
    .line 48
    invoke-virtual {p4, p1, p2}, Lcom/noah/sdk/ruleengine/r;->a(Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    instance-of p2, p1, Ljava/lang/String;

    .line 53
    .line 54
    if-nez p2, :cond_3

    .line 55
    .line 56
    instance-of p4, p1, Ljava/util/List;

    .line 57
    .line 58
    if-nez p4, :cond_3

    .line 59
    .line 60
    instance-of p4, p1, Lorg/json/JSONArray;

    .line 61
    .line 62
    if-eqz p4, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 66
    .line 67
    const-string p2, "String/JSONArray/List"

    .line 68
    .line 69
    invoke-virtual {p0, p3, v0, p2, v1}, Lcom/noah/sdk/ruleengine/a;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    .line 78
    .line 79
    check-cast p1, Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {v1, p0}, Lcom/noah/sdk/ruleengine/h;->a(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_4
    instance-of p0, p1, Ljava/util/List;

    .line 91
    .line 92
    if-eqz p0, :cond_5

    .line 93
    .line 94
    check-cast p1, Ljava/util/List;

    .line 95
    .line 96
    invoke-static {v1, p1}, Lcom/noah/sdk/ruleengine/h;->a(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_5
    check-cast p1, Lorg/json/JSONArray;

    .line 102
    .line 103
    invoke-static {v1, p1}, Lcom/noah/sdk/ruleengine/h;->a(Ljava/lang/Object;Lorg/json/JSONArray;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method

.method public static w(Lcom/noah/sdk/ruleengine/a;Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;Ljava/lang/String;Ljava/util/List;)Z
    .locals 0
    .param p0    # Lcom/noah/sdk/ruleengine/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/ruleengine/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/ruleengine/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/ruleengine/a;",
            "Lcom/noah/sdk/ruleengine/m;",
            "Lcom/noah/sdk/ruleengine/f;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/ruleengine/r;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/noah/sdk/ruleengine/j;->c(Lcom/noah/sdk/ruleengine/a;Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;Ljava/lang/String;Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static x(Lcom/noah/sdk/ruleengine/a;Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;Ljava/lang/String;Ljava/util/List;)Z
    .locals 4
    .param p0    # Lcom/noah/sdk/ruleengine/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/ruleengine/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/ruleengine/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/ruleengine/a;",
            "Lcom/noah/sdk/ruleengine/m;",
            "Lcom/noah/sdk/ruleengine/f;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/ruleengine/r;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/noah/sdk/ruleengine/r;

    .line 7
    .line 8
    invoke-virtual {v1, p1, p2}, Lcom/noah/sdk/ruleengine/r;->a(Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Lorg/json/JSONObject;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    check-cast v1, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/noah/sdk/ruleengine/r;

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/noah/sdk/ruleengine/r;->a(Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_0
    instance-of v2, v1, Ljava/util/Map;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    check-cast v1, Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lcom/noah/sdk/ruleengine/r;

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2}, Lcom/noah/sdk/ruleengine/r;->a(Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 60
    .line 61
    const-string p2, "JSONObject/Map"

    .line 62
    .line 63
    invoke-virtual {p0, p3, v0, p2, v1}, Lcom/noah/sdk/ruleengine/a;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method public static y(Lcom/noah/sdk/ruleengine/a;Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;Ljava/lang/String;Ljava/util/List;)I
    .locals 1
    .param p0    # Lcom/noah/sdk/ruleengine/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/ruleengine/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/ruleengine/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/ruleengine/a;",
            "Lcom/noah/sdk/ruleengine/m;",
            "Lcom/noah/sdk/ruleengine/f;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/ruleengine/r;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p4

    .line 6
    check-cast p4, Lcom/noah/sdk/ruleengine/r;

    .line 7
    .line 8
    invoke-virtual {p4, p1, p2}, Lcom/noah/sdk/ruleengine/r;->a(Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of p2, p1, Ljava/lang/Number;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    instance-of p2, p1, Ljava/lang/String;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_1
    new-instance p2, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    const-string p4, "Number/String"

    .line 37
    .line 38
    invoke-virtual {p0, p3, v0, p4, p1}, Lcom/noah/sdk/ruleengine/a;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p2
.end method

.method public static z(Lcom/noah/sdk/ruleengine/a;Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;Ljava/lang/String;Ljava/util/List;)Z
    .locals 0
    .param p0    # Lcom/noah/sdk/ruleengine/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/ruleengine/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/ruleengine/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/ruleengine/a;",
            "Lcom/noah/sdk/ruleengine/m;",
            "Lcom/noah/sdk/ruleengine/f;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/ruleengine/r;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-interface {p4, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/noah/sdk/ruleengine/r;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/noah/sdk/ruleengine/r;->a(Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of p0, p0, Ljava/lang/Boolean;

    .line 13
    .line 14
    return p0
.end method
