.class public Lin/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lin/c;


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Lin/e;

.field public final e:Ljn/d;


# direct methods
.method public constructor <init>(Lin/e;Lin/f;Ljn/d;)V
    .locals 0
    .param p2    # Lin/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lin/h;->a:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance p2, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lin/h;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance p2, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lin/h;->c:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance p2, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object p2, Lin/e;->n:Lin/e;

    .line 31
    .line 32
    iput-object p1, p0, Lin/h;->d:Lin/e;

    .line 33
    .line 34
    iput-object p3, p0, Lin/h;->e:Ljn/d;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lin/h;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lin/h;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final b(Ljava/lang/String;)Lin/e;
    .locals 0

    .line 1
    sget-object p1, Lin/e;->v:Lin/e;

    .line 2
    .line 3
    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lin/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lin/h;->e:Ljn/d;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lin/h;->c:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    const-string v2, "*"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    sget-object p1, Lin/e;->u:Lin/e;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    filled-new-array {p1}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v0, v1, v2}, Ljn/d;->a(Ljava/lang/Object;[Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    sget-object p1, Lin/e;->u:Lin/e;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    iget-object v1, p0, Lin/h;->a:Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-virtual {v1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v1, p0, Lin/h;->b:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    filled-new-array {p1}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {v0, p2, p1}, Ljn/d;->a(Ljava/lang/Object;[Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    :goto_0
    iget-object p1, p0, Lin/h;->d:Lin/e;

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_3
    sget-object p1, Lin/e;->v:Lin/e;

    .line 76
    .line 77
    return-object p1
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/h;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lin/h;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 12

    .line 1
    const-string v0, ":"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    aget-object v1, p1, v0

    .line 15
    .line 16
    const-string v2, "\\|"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v3, 0x0

    .line 23
    aget-object v4, p1, v3

    .line 24
    .line 25
    const-string v5, "*"

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const-string v6, "^"

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    array-length p1, v1

    .line 36
    :goto_0
    if-ge v3, p1, :cond_6

    .line 37
    .line 38
    aget-object v2, v1, v3

    .line 39
    .line 40
    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    filled-new-array {v5}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {p0, v2, v4}, Lin/h;->f(Ljava/lang/String;[Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object v4, p0, Lin/h;->a:Ljava/util/HashSet;

    .line 59
    .line 60
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    aget-object p1, p1, v3

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    array-length v2, v1

    .line 73
    move v4, v3

    .line 74
    :goto_2
    if-ge v4, v2, :cond_6

    .line 75
    .line 76
    aget-object v5, v1, v4

    .line 77
    .line 78
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_3

    .line 83
    .line 84
    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {p0, v5, p1}, Lin/h;->f(Ljava/lang/String;[Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_3
    iget-object v7, p0, Lin/h;->b:Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_4

    .line 99
    .line 100
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    check-cast v8, Ljava/util/HashSet;

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    new-instance v8, Ljava/util/HashSet;

    .line 108
    .line 109
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 110
    .line 111
    .line 112
    :goto_3
    array-length v9, p1

    .line 113
    move v10, v3

    .line 114
    :goto_4
    if-ge v10, v9, :cond_5

    .line 115
    .line 116
    aget-object v11, p1, v10

    .line 117
    .line 118
    invoke-virtual {v8, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    add-int/lit8 v10, v10, 0x1

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_5
    invoke-virtual {v7, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    :goto_6
    return-void
.end method

.method public final f(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lin/h;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/util/HashSet;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    :goto_0
    array-length v2, p2

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_1
    if-ge v3, v2, :cond_1

    .line 24
    .line 25
    aget-object v4, p2, v3

    .line 26
    .line 27
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void
.end method
