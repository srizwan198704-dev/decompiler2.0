.class public final Lcom/eygraber/uri/d;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/eygraber/uri/parts/d;

.field public c:Lcom/eygraber/uri/parts/e;

.field public d:Lcom/eygraber/uri/parts/d;

.field public e:Lcom/eygraber/uri/parts/d;


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


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/eygraber/uri/h;->a:Lcom/eygraber/uri/h;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Lcom/eygraber/uri/h;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p2, v0}, Lcom/eygraber/uri/h;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    const-string p2, "="

    .line 24
    .line 25
    invoke-static {p1, p2, v0}, Le;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p2, p0, Lcom/eygraber/uri/d;->d:Lcom/eygraber/uri/parts/d;

    .line 30
    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    sget-object p2, Lcom/eygraber/uri/parts/d;->e:Lcom/eygraber/uri/parts/d$a;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/eygraber/uri/parts/d$a;->b(Ljava/lang/String;)Lcom/eygraber/uri/parts/d;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/eygraber/uri/d;->d:Lcom/eygraber/uri/parts/d;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/eygraber/uri/parts/a;->c()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    sget-object v0, Lcom/eygraber/uri/parts/d;->e:Lcom/eygraber/uri/parts/d$a;

    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p2, "&"

    .line 72
    .line 73
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lcom/eygraber/uri/parts/d$a;->b(Ljava/lang/String;)Lcom/eygraber/uri/parts/d;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    :goto_1
    sget-object p2, Lcom/eygraber/uri/parts/d;->e:Lcom/eygraber/uri/parts/d$a;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lcom/eygraber/uri/parts/d$a;->b(Ljava/lang/String;)Lcom/eygraber/uri/parts/d;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_2
    iput-object p1, p0, Lcom/eygraber/uri/d;->d:Lcom/eygraber/uri/parts/d;

    .line 101
    .line 102
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/eygraber/uri/parts/d;->e:Lcom/eygraber/uri/parts/d$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/eygraber/uri/a;->a:Lcom/eygraber/uri/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/eygraber/uri/a;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/eygraber/uri/parts/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/eygraber/uri/parts/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/eygraber/uri/d;->b:Lcom/eygraber/uri/parts/d;

    .line 18
    .line 19
    return-void
.end method

.method public final c()Lcom/eygraber/uri/uris/u;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/eygraber/uri/d;->c:Lcom/eygraber/uri/parts/e;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/eygraber/uri/parts/a;->a:Z

    .line 6
    .line 7
    sget-object v2, Lcom/eygraber/uri/parts/e;->f:Lcom/eygraber/uri/parts/e$a;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v2, Lcom/eygraber/uri/parts/e;->g:Lcom/eygraber/uri/parts/e;

    .line 13
    .line 14
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_0
    iget-object v2, p0, Lcom/eygraber/uri/d;->a:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    iget-object v2, p0, Lcom/eygraber/uri/d;->b:Lcom/eygraber/uri/parts/d;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    sget-object v3, Lcom/eygraber/uri/parts/d;->e:Lcom/eygraber/uri/parts/d$a;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object v3, Lcom/eygraber/uri/parts/d;->f:Lcom/eygraber/uri/parts/d$b;

    .line 36
    .line 37
    if-eq v2, v3, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    move-object v4, v0

    .line 41
    goto :goto_6

    .line 42
    :cond_2
    :goto_1
    const-string v2, "oldPart"

    .line 43
    .line 44
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/eygraber/uri/parts/a;->c()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    invoke-virtual {v0}, Lcom/eygraber/uri/parts/a;->b()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_2
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    const/4 v3, 0x2

    .line 68
    const/4 v4, 0x0

    .line 69
    const-string v5, "/"

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    invoke-static {v2, v5, v6, v3, v4}, Lkotlin/text/v;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    if-eqz v1, :cond_6

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/eygraber/uri/parts/a;->c()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v5, v1}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    goto :goto_3

    .line 90
    :cond_6
    sget-object v1, Lcom/eygraber/uri/a;->a:Lcom/eygraber/uri/a;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object v1, Lcom/eygraber/uri/a;->b:Ljava/lang/String;

    .line 96
    .line 97
    :goto_3
    iget-boolean v2, v0, Lcom/eygraber/uri/parts/a;->b:Z

    .line 98
    .line 99
    if-eqz v2, :cond_7

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/eygraber/uri/parts/a;->b()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v5, v0}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_4

    .line 110
    :cond_7
    sget-object v0, Lcom/eygraber/uri/a;->a:Lcom/eygraber/uri/a;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget-object v0, Lcom/eygraber/uri/a;->b:Ljava/lang/String;

    .line 116
    .line 117
    :goto_4
    new-instance v2, Lcom/eygraber/uri/parts/e;

    .line 118
    .line 119
    invoke-direct {v2, v1, v0}, Lcom/eygraber/uri/parts/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move-object v0, v2

    .line 123
    goto :goto_0

    .line 124
    :cond_8
    :goto_5
    sget-object v0, Lcom/eygraber/uri/parts/e;->f:Lcom/eygraber/uri/parts/e$a;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    sget-object v0, Lcom/eygraber/uri/parts/e;->h:Lcom/eygraber/uri/parts/e;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :goto_6
    new-instance v1, Lcom/eygraber/uri/uris/u;

    .line 133
    .line 134
    iget-object v2, p0, Lcom/eygraber/uri/d;->a:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v3, p0, Lcom/eygraber/uri/d;->b:Lcom/eygraber/uri/parts/d;

    .line 137
    .line 138
    iget-object v5, p0, Lcom/eygraber/uri/d;->d:Lcom/eygraber/uri/parts/d;

    .line 139
    .line 140
    iget-object v6, p0, Lcom/eygraber/uri/d;->e:Lcom/eygraber/uri/parts/d;

    .line 141
    .line 142
    invoke-direct/range {v1 .. v6}, Lcom/eygraber/uri/uris/u;-><init>(Ljava/lang/String;Lcom/eygraber/uri/parts/d;Lcom/eygraber/uri/parts/e;Lcom/eygraber/uri/parts/d;Lcom/eygraber/uri/parts/d;)V

    .line 143
    .line 144
    .line 145
    return-object v1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/eygraber/uri/parts/e;->f:Lcom/eygraber/uri/parts/e$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/eygraber/uri/a;->a:Lcom/eygraber/uri/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/eygraber/uri/a;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p1, Lcom/eygraber/uri/parts/e;->g:Lcom/eygraber/uri/parts/e;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    sget-object p1, Lcom/eygraber/uri/parts/e;->h:Lcom/eygraber/uri/parts/e;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v1, Lcom/eygraber/uri/parts/e;

    .line 28
    .line 29
    invoke-direct {v1, v0, p1}, Lcom/eygraber/uri/parts/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object p1, v1

    .line 33
    :goto_0
    iput-object p1, p0, Lcom/eygraber/uri/d;->c:Lcom/eygraber/uri/parts/e;

    .line 34
    .line 35
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/eygraber/uri/d;->c()Lcom/eygraber/uri/uris/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/eygraber/uri/uris/u;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
