.class public Lr/c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/c$a;,
        Lr/c$b;
    }
.end annotation


# instance fields
.field public final a:Lz/k;

.field public final b:Lz/k;

.field public c:Lz/k;

.field public d:Ljava/net/URL;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/lang/String;

.field public final i:Lanet/channel/request/BodyEntry;

.field public final j:Z

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:Lz/p;

.field public final q:Lanet/channel/statist/RequestStatistic;


# direct methods
.method private constructor <init>(Lr/c$a;)V
    .locals 8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "GET"

    iput-object v0, p0, Lr/c;->e:Ljava/lang/String;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lr/c;->j:Z

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lr/c;->m:I

    const/16 v1, 0x2710

    .line 6
    iput v1, p0, Lr/c;->n:I

    .line 7
    iput v1, p0, Lr/c;->o:I

    .line 8
    iget-object v1, p1, Lr/c$a;->c:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Lr/c;->e:Ljava/lang/String;

    .line 10
    iget-object v2, p1, Lr/c$a;->d:Ljava/util/HashMap;

    .line 11
    iput-object v2, p0, Lr/c;->f:Ljava/util/HashMap;

    .line 12
    iget-object v3, p1, Lr/c$a;->e:Ljava/util/HashMap;

    .line 13
    iput-object v3, p0, Lr/c;->g:Ljava/util/HashMap;

    .line 14
    iget-object v4, p1, Lr/c$a;->g:Lanet/channel/request/BodyEntry;

    .line 15
    iput-object v4, p0, Lr/c;->i:Lanet/channel/request/BodyEntry;

    .line 16
    iget-object v4, p1, Lr/c$a;->f:Ljava/lang/String;

    .line 17
    iput-object v4, p0, Lr/c;->h:Ljava/lang/String;

    .line 18
    iget-boolean v5, p1, Lr/c$a;->h:Z

    .line 19
    iput-boolean v5, p0, Lr/c;->j:Z

    .line 20
    iget v5, p1, Lr/c$a;->i:I

    .line 21
    iput v5, p0, Lr/c;->m:I

    .line 22
    iget-object v5, p1, Lr/c$a;->j:Lz/p;

    .line 23
    iput-object v5, p0, Lr/c;->p:Lz/p;

    .line 24
    iget-object v5, p1, Lr/c$a;->k:Ljava/lang/String;

    .line 25
    iput-object v5, p0, Lr/c;->k:Ljava/lang/String;

    .line 26
    iget-object v5, p1, Lr/c$a;->l:Ljava/lang/String;

    .line 27
    iput-object v5, p0, Lr/c;->l:Ljava/lang/String;

    .line 28
    iget v5, p1, Lr/c$a;->m:I

    .line 29
    iput v5, p0, Lr/c;->n:I

    .line 30
    iget v5, p1, Lr/c$a;->n:I

    .line 31
    iput v5, p0, Lr/c;->o:I

    .line 32
    iget-object v5, p1, Lr/c$a;->a:Lz/k;

    .line 33
    iput-object v5, p0, Lr/c;->a:Lz/k;

    .line 34
    iget-object v6, p1, Lr/c$a;->b:Lz/k;

    .line 35
    iput-object v6, p0, Lr/c;->b:Lz/k;

    if-nez v6, :cond_8

    .line 36
    const-string v6, "application/x-www-form-urlencoded; charset="

    .line 37
    const-string v7, "UTF-8"

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v7

    .line 38
    :goto_0
    invoke-static {v3, v4}, Lx/b;->b(Ljava/util/AbstractMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 39
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 40
    invoke-static {v1}, Lr/c$b;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lr/c;->i:Lanet/channel/request/BodyEntry;

    if-eqz v1, :cond_1

    goto :goto_2

    .line 41
    :cond_1
    :try_start_0
    new-instance v0, Lanet/channel/request/ByteArrayEntry;

    .line 42
    iget-object v1, p0, Lr/c;->h:Ljava/lang/String;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v7

    .line 43
    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lanet/channel/request/ByteArrayEntry;-><init>([B)V

    iput-object v0, p0, Lr/c;->i:Lanet/channel/request/BodyEntry;

    .line 44
    const-string v0, "Content-Type"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    iget-object v3, p0, Lr/c;->h:Ljava/lang/String;

    if-eqz v3, :cond_3

    move-object v7, v3

    .line 46
    :cond_3
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 47
    :cond_4
    :goto_2
    iget-object v1, v5, Lz/k;->e:Ljava/lang/String;

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    const-string v4, "?"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v6, -0x1

    if-ne v4, v6, :cond_5

    const/16 v0, 0x3f

    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 51
    :cond_5
    invoke-static {v0, v1}, Landroidx/concurrent/futures/a;->a(ILjava/lang/String;)C

    move-result v0

    const/16 v1, 0x26

    if-eq v0, v1, :cond_6

    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    :cond_6
    :goto_3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lz/k;->b(Ljava/lang/String;)Lz/k;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 55
    iput-object v0, p0, Lr/c;->b:Lz/k;

    .line 56
    :catch_0
    :cond_7
    :goto_4
    iget-object v0, p0, Lr/c;->b:Lz/k;

    if-nez v0, :cond_8

    .line 57
    iput-object v5, p0, Lr/c;->b:Lz/k;

    .line 58
    :cond_8
    iget-object p1, p1, Lr/c$a;->o:Lanet/channel/statist/RequestStatistic;

    if-eqz p1, :cond_9

    goto :goto_5

    .line 59
    :cond_9
    new-instance p1, Lanet/channel/statist/RequestStatistic;

    .line 60
    iget-object v0, p0, Lr/c;->b:Lz/k;

    .line 61
    iget-object v0, v0, Lz/k;->b:Ljava/lang/String;

    .line 62
    iget-object v1, p0, Lr/c;->k:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lanet/channel/statist/RequestStatistic;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    iput-object p1, p0, Lr/c;->q:Lanet/channel/statist/RequestStatistic;

    return-void
.end method

.method public synthetic constructor <init>(Lr/c$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lr/c;-><init>(Lr/c$a;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/c;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/c;->b:Lz/k;

    .line 2
    .line 3
    iget-object v0, v0, Lz/k;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lr/c;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/c;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/net/URL;
    .locals 3

    .line 1
    iget-object v0, p0, Lr/c;->d:Ljava/net/URL;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lr/c;->c:Lz/k;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 11
    .line 12
    iget-object v0, v0, Lz/k;->e:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :goto_0
    move-object v1, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v0, p0, Lr/c;->b:Lz/k;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    :try_start_1
    new-instance v2, Ljava/net/URL;

    .line 25
    .line 26
    iget-object v0, v0, Lz/k;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    :goto_1
    iput-object v1, p0, Lr/c;->d:Ljava/net/URL;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lr/c;->d:Ljava/net/URL;

    .line 35
    .line 36
    return-object v0
.end method

.method public final f()Lr/c$a;
    .locals 2

    .line 1
    new-instance v0, Lr/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lr/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lr/c;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lr/c$a;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lr/c;->f:Ljava/util/HashMap;

    .line 11
    .line 12
    iput-object v1, v0, Lr/c$a;->d:Ljava/util/HashMap;

    .line 13
    .line 14
    iget-object v1, p0, Lr/c;->g:Ljava/util/HashMap;

    .line 15
    .line 16
    iput-object v1, v0, Lr/c$a;->e:Ljava/util/HashMap;

    .line 17
    .line 18
    iget-object v1, p0, Lr/c;->i:Lanet/channel/request/BodyEntry;

    .line 19
    .line 20
    iput-object v1, v0, Lr/c$a;->g:Lanet/channel/request/BodyEntry;

    .line 21
    .line 22
    iget-object v1, p0, Lr/c;->h:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, Lr/c$a;->f:Ljava/lang/String;

    .line 25
    .line 26
    iget-boolean v1, p0, Lr/c;->j:Z

    .line 27
    .line 28
    iput-boolean v1, v0, Lr/c$a;->h:Z

    .line 29
    .line 30
    iget v1, p0, Lr/c;->m:I

    .line 31
    .line 32
    iput v1, v0, Lr/c$a;->i:I

    .line 33
    .line 34
    iget-object v1, p0, Lr/c;->p:Lz/p;

    .line 35
    .line 36
    iput-object v1, v0, Lr/c$a;->j:Lz/p;

    .line 37
    .line 38
    iget-object v1, p0, Lr/c;->a:Lz/k;

    .line 39
    .line 40
    iput-object v1, v0, Lr/c$a;->a:Lz/k;

    .line 41
    .line 42
    iget-object v1, p0, Lr/c;->b:Lz/k;

    .line 43
    .line 44
    iput-object v1, v0, Lr/c$a;->b:Lz/k;

    .line 45
    .line 46
    iget-object v1, p0, Lr/c;->k:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v1, v0, Lr/c$a;->k:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, p0, Lr/c;->l:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v1, v0, Lr/c$a;->l:Ljava/lang/String;

    .line 53
    .line 54
    iget v1, p0, Lr/c;->n:I

    .line 55
    .line 56
    iput v1, v0, Lr/c$a;->m:I

    .line 57
    .line 58
    iget v1, p0, Lr/c;->o:I

    .line 59
    .line 60
    iput v1, v0, Lr/c$a;->n:I

    .line 61
    .line 62
    iget-object v1, p0, Lr/c;->q:Lanet/channel/statist/RequestStatistic;

    .line 63
    .line 64
    iput-object v1, v0, Lr/c$a;->o:Lanet/channel/statist/RequestStatistic;

    .line 65
    .line 66
    return-object v0
.end method

.method public final g(ILjava/lang/String;)V
    .locals 5

    .line 1
    if-eqz p2, :cond_5

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lr/c;->c:Lz/k;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lz/k;

    .line 10
    .line 11
    iget-object v1, p0, Lr/c;->b:Lz/k;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lz/k;-><init>(Lz/k;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lr/c;->c:Lz/k;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lr/c;->c:Lz/k;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    iget-object v1, v0, Lz/k;->e:Ljava/lang/String;

    .line 26
    .line 27
    const-string v2, "//"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/lit8 v1, v1, 0x2

    .line 34
    .line 35
    :goto_0
    iget-object v2, v0, Lz/k;->e:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ge v1, v2, :cond_2

    .line 42
    .line 43
    iget-object v2, v0, Lz/k;->e:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/16 v3, 0x2f

    .line 50
    .line 51
    if-ne v2, v3, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget-object v3, v0, Lz/k;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    add-int/2addr v4, v3

    .line 70
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iget-object v3, v0, Lz/k;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v3, "://"

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const/16 v3, 0x3a

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v3, v0, Lz/k;->e:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v3, v1, v2}, Landroidx/fragment/app/a;->j(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, v0, Lz/k;->e:Ljava/lang/String;

    .line 101
    .line 102
    :cond_3
    iget-object v0, p0, Lr/c;->q:Lanet/channel/statist/RequestStatistic;

    .line 103
    .line 104
    iput-object p2, v0, Lanet/channel/statist/RequestStatistic;->ip:Ljava/lang/String;

    .line 105
    .line 106
    iput p1, v0, Lanet/channel/statist/RequestStatistic;->port:I

    .line 107
    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    const/4 p1, 0x1

    .line 111
    iput-boolean p1, v0, Lanet/channel/statist/RequestStatistic;->isDNS:Z

    .line 112
    .line 113
    :cond_4
    const/4 p1, 0x0

    .line 114
    iput-object p1, p0, Lr/c;->d:Ljava/net/URL;

    .line 115
    .line 116
    :cond_5
    return-void
.end method

.method public final h(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lr/c;->c:Lz/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lz/k;

    .line 6
    .line 7
    iget-object v1, p0, Lr/c;->b:Lz/k;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lz/k;-><init>(Lz/k;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lr/c;->c:Lz/k;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lr/c;->c:Lz/k;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const-string p1, "https"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string p1, "http"

    .line 22
    .line 23
    :goto_0
    iget-boolean v1, v0, Lz/k;->g:Z

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    iget-object v1, v0, Lz/k;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    iput-object p1, v0, Lz/k;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, v0, Lz/k;->e:Ljava/lang/String;

    .line 38
    .line 39
    const-string v2, "//"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v3, ":"

    .line 50
    .line 51
    invoke-static {p1, v3, v1}, Lz/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, v0, Lz/k;->e:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v4, v0, Lz/k;->f:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {p1, v3, v1}, Lz/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, v0, Lz/k;->f:Ljava/lang/String;

    .line 72
    .line 73
    :cond_2
    const/4 p1, 0x0

    .line 74
    iput-object p1, p0, Lr/c;->d:Ljava/net/URL;

    .line 75
    .line 76
    return-void
.end method
