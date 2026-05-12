.class public final Lcom/uc/webview/stats/l;
.super Lcom/uc/webview/internal/stats/l;
.source "ProGuard"


# static fields
.field public static final j:Lcom/uc/webview/internal/stats/r;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:J

.field public i:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/webview/internal/stats/r;

    .line 2
    .line 3
    const-string v1, "block_subres"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/uc/webview/internal/stats/r;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/uc/webview/stats/l;->j:Lcom/uc/webview/internal/stats/r;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/uc/webview/internal/stats/StatsManager;->a(Lcom/uc/webview/internal/stats/r;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/internal/stats/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/uc/webview/stats/l;->h:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/uc/webview/stats/l;->i:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    const/16 p2, 0x40

    .line 10
    .line 11
    if-eqz p5, :cond_1

    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-gt p3, p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p5, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    iput-object p3, p0, Lcom/uc/webview/stats/l;->b:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    iput-object p5, p0, Lcom/uc/webview/stats/l;->b:Ljava/lang/String;

    .line 28
    .line 29
    :goto_1
    if-eqz p6, :cond_3

    .line 30
    .line 31
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-gt p3, p2, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {p6, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    iput-object p3, p0, Lcom/uc/webview/stats/l;->c:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    :goto_2
    iput-object p6, p0, Lcom/uc/webview/stats/l;->c:Ljava/lang/String;

    .line 46
    .line 47
    :goto_3
    if-eqz p7, :cond_5

    .line 48
    .line 49
    invoke-virtual {p7}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-gt p3, p2, :cond_4

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_4
    invoke-virtual {p7, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    iput-object p3, p0, Lcom/uc/webview/stats/l;->d:Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_5

    .line 63
    :cond_5
    :goto_4
    iput-object p7, p0, Lcom/uc/webview/stats/l;->d:Ljava/lang/String;

    .line 64
    .line 65
    :goto_5
    if-eqz p8, :cond_7

    .line 66
    .line 67
    invoke-virtual {p8}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-gt p3, p2, :cond_6

    .line 72
    .line 73
    goto :goto_6

    .line 74
    :cond_6
    invoke-virtual {p8, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    iput-object p3, p0, Lcom/uc/webview/stats/l;->e:Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_7

    .line 81
    :cond_7
    :goto_6
    iput-object p8, p0, Lcom/uc/webview/stats/l;->e:Ljava/lang/String;

    .line 82
    .line 83
    :goto_7
    if-eqz p9, :cond_9

    .line 84
    .line 85
    invoke-virtual {p9}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    if-gt p3, p2, :cond_8

    .line 90
    .line 91
    goto :goto_8

    .line 92
    :cond_8
    invoke-virtual {p9, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    iput-object p3, p0, Lcom/uc/webview/stats/l;->f:Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_9

    .line 99
    :cond_9
    :goto_8
    iput-object p9, p0, Lcom/uc/webview/stats/l;->f:Ljava/lang/String;

    .line 100
    .line 101
    :goto_9
    if-eqz p10, :cond_b

    .line 102
    .line 103
    invoke-virtual {p10}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    if-gt p3, p2, :cond_a

    .line 108
    .line 109
    goto :goto_a

    .line 110
    :cond_a
    invoke-virtual {p10, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lcom/uc/webview/stats/l;->g:Ljava/lang/String;

    .line 115
    .line 116
    return-void

    .line 117
    :cond_b
    :goto_a
    iput-object p10, p0, Lcom/uc/webview/stats/l;->g:Ljava/lang/String;

    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public final b()Lcom/uc/webview/internal/stats/l;
    .locals 11

    .line 1
    new-instance v0, Lcom/uc/webview/stats/l;

    .line 2
    .line 3
    iget-object v5, p0, Lcom/uc/webview/stats/l;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v6, p0, Lcom/uc/webview/stats/l;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v7, p0, Lcom/uc/webview/stats/l;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v8, p0, Lcom/uc/webview/stats/l;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v9, p0, Lcom/uc/webview/stats/l;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v10, p0, Lcom/uc/webview/stats/l;->g:Ljava/lang/String;

    .line 14
    .line 15
    iget-wide v1, p0, Lcom/uc/webview/stats/l;->h:J

    .line 16
    .line 17
    iget-wide v3, p0, Lcom/uc/webview/stats/l;->i:J

    .line 18
    .line 19
    invoke-direct/range {v0 .. v10}, Lcom/uc/webview/stats/l;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final c()Lcom/uc/webview/internal/stats/r;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/webview/stats/l;->j:Lcom/uc/webview/internal/stats/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/uc/webview/internal/stats/l;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/uc/webview/stats/l;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/uc/webview/stats/b2;->a(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, 0x1c

    .line 12
    .line 13
    iget-object v1, p0, Lcom/uc/webview/stats/l;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/uc/webview/stats/b2;->a(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    iget-object v0, p0, Lcom/uc/webview/stats/l;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/uc/webview/stats/b2;->a(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v0, v1

    .line 27
    iget-object v1, p0, Lcom/uc/webview/stats/l;->e:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/uc/webview/stats/b2;->a(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    iget-object v0, p0, Lcom/uc/webview/stats/l;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/uc/webview/stats/b2;->a(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, v1

    .line 41
    iget-object v1, p0, Lcom/uc/webview/stats/l;->g:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/uc/webview/stats/b2;->a(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v1, v0

    .line 48
    iget-wide v2, p0, Lcom/uc/webview/stats/l;->h:J

    .line 49
    .line 50
    invoke-static {v2, v3}, Lcom/uc/webview/stats/b2;->a(J)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v0, v1

    .line 55
    iget-wide v1, p0, Lcom/uc/webview/stats/l;->i:J

    .line 56
    .line 57
    invoke-static {v1, v2}, Lcom/uc/webview/stats/b2;->a(J)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v1, v0

    .line 62
    iput v1, p0, Lcom/uc/webview/internal/stats/l;->a:I

    .line 63
    .line 64
    :cond_0
    iget v0, p0, Lcom/uc/webview/internal/stats/l;->a:I

    .line 65
    .line 66
    return v0
.end method

.method public final f()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/uc/webview/stats/l;->b:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/uc/webview/stats/l;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/uc/webview/stats/l;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/uc/webview/stats/l;->e:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/uc/webview/stats/l;->f:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/uc/webview/stats/l;->g:Ljava/lang/String;

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/uc/webview/stats/l;->h:J

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/uc/webview/stats/l;->i:J

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/uc/webview/internal/stats/l;->a:I

    .line 22
    .line 23
    return-void
.end method

.method public final g()Ljava/util/HashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/uc/webview/stats/l;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v2

    .line 14
    :goto_0
    const-string v3, "_rule"

    .line 15
    .line 16
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/uc/webview/stats/l;->c:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v1, v2

    .line 25
    :goto_1
    const-string v3, "_url"

    .line 26
    .line 27
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/uc/webview/stats/l;->d:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move-object v1, v2

    .line 36
    :goto_2
    const-string v3, "_suf"

    .line 37
    .line 38
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/uc/webview/stats/l;->e:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    move-object v1, v2

    .line 47
    :goto_3
    const-string v3, "_mt"

    .line 48
    .line 49
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/uc/webview/stats/l;->f:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_4
    move-object v1, v2

    .line 58
    :goto_4
    const-string v3, "_rf"

    .line 59
    .line 60
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/uc/webview/stats/l;->g:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    move-object v2, v1

    .line 68
    :cond_5
    const-string v1, "_dt"

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget-wide v1, p0, Lcom/uc/webview/stats/l;->h:J

    .line 74
    .line 75
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "_sz"

    .line 80
    .line 81
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget-wide v1, p0, Lcom/uc/webview/stats/l;->i:J

    .line 85
    .line 86
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v2, "_am"

    .line 91
    .line 92
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/uc/webview/stats/l;->g()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "block_subres"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/uc/webview/internal/stats/l;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
