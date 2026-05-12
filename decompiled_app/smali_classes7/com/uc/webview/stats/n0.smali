.class public final Lcom/uc/webview/stats/n0;
.super Lcom/uc/webview/internal/stats/l;
.source "ProGuard"


# static fields
.field public static final s:Lcom/uc/webview/internal/stats/r;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:J

.field public r:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/webview/internal/stats/r;

    .line 2
    .line 3
    const-string v1, "lottie_stats"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/uc/webview/internal/stats/r;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/uc/webview/stats/n0;->s:Lcom/uc/webview/internal/stats/r;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/uc/webview/internal/stats/StatsManager;->a(Lcom/uc/webview/internal/stats/r;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJJJJJJJJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/internal/stats/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p4, p0, Lcom/uc/webview/stats/n0;->e:J

    .line 5
    .line 6
    iput-wide p6, p0, Lcom/uc/webview/stats/n0;->f:J

    .line 7
    .line 8
    iput-wide p8, p0, Lcom/uc/webview/stats/n0;->g:J

    .line 9
    .line 10
    iput-wide p10, p0, Lcom/uc/webview/stats/n0;->h:J

    .line 11
    .line 12
    iput-wide p12, p0, Lcom/uc/webview/stats/n0;->i:J

    .line 13
    .line 14
    iput-wide p14, p0, Lcom/uc/webview/stats/n0;->j:J

    .line 15
    .line 16
    move-wide/from16 p4, p16

    .line 17
    .line 18
    iput-wide p4, p0, Lcom/uc/webview/stats/n0;->k:J

    .line 19
    .line 20
    move-wide/from16 p4, p18

    .line 21
    .line 22
    iput-wide p4, p0, Lcom/uc/webview/stats/n0;->l:J

    .line 23
    .line 24
    move-wide/from16 p4, p20

    .line 25
    .line 26
    iput-wide p4, p0, Lcom/uc/webview/stats/n0;->m:J

    .line 27
    .line 28
    move-wide/from16 p4, p22

    .line 29
    .line 30
    iput-wide p4, p0, Lcom/uc/webview/stats/n0;->n:J

    .line 31
    .line 32
    move-wide/from16 p4, p24

    .line 33
    .line 34
    iput-wide p4, p0, Lcom/uc/webview/stats/n0;->o:J

    .line 35
    .line 36
    move-wide/from16 p4, p26

    .line 37
    .line 38
    iput-wide p4, p0, Lcom/uc/webview/stats/n0;->p:J

    .line 39
    .line 40
    move-wide/from16 p4, p28

    .line 41
    .line 42
    iput-wide p4, p0, Lcom/uc/webview/stats/n0;->q:J

    .line 43
    .line 44
    move-wide/from16 p4, p30

    .line 45
    .line 46
    iput-wide p4, p0, Lcom/uc/webview/stats/n0;->r:J

    .line 47
    .line 48
    const/4 p4, 0x0

    .line 49
    const/16 p5, 0x40

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result p6

    .line 57
    if-gt p6, p5, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p1, p4, p5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/uc/webview/stats/n0;->b:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-gt p1, p5, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {p2, p4, p5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lcom/uc/webview/stats/n0;->c:Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    :goto_1
    iput-object p2, p0, Lcom/uc/webview/stats/n0;->c:Ljava/lang/String;

    .line 83
    .line 84
    :goto_2
    if-eqz p3, :cond_5

    .line 85
    .line 86
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    const/16 p2, 0x80

    .line 91
    .line 92
    if-gt p1, p2, :cond_4

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    invoke-virtual {p3, p4, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lcom/uc/webview/stats/n0;->d:Ljava/lang/String;

    .line 100
    .line 101
    return-void

    .line 102
    :cond_5
    :goto_3
    iput-object p3, p0, Lcom/uc/webview/stats/n0;->d:Ljava/lang/String;

    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final b()Lcom/uc/webview/internal/stats/l;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/uc/webview/stats/n0;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/uc/webview/stats/n0;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/uc/webview/stats/n0;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/uc/webview/stats/n0;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v5, v0, Lcom/uc/webview/stats/n0;->e:J

    .line 12
    .line 13
    iget-wide v7, v0, Lcom/uc/webview/stats/n0;->f:J

    .line 14
    .line 15
    iget-wide v9, v0, Lcom/uc/webview/stats/n0;->g:J

    .line 16
    .line 17
    iget-wide v11, v0, Lcom/uc/webview/stats/n0;->h:J

    .line 18
    .line 19
    iget-wide v13, v0, Lcom/uc/webview/stats/n0;->i:J

    .line 20
    .line 21
    move-object v15, v1

    .line 22
    move-object/from16 v16, v2

    .line 23
    .line 24
    iget-wide v1, v0, Lcom/uc/webview/stats/n0;->j:J

    .line 25
    .line 26
    move-wide/from16 v17, v1

    .line 27
    .line 28
    iget-wide v1, v0, Lcom/uc/webview/stats/n0;->k:J

    .line 29
    .line 30
    move-wide/from16 v19, v1

    .line 31
    .line 32
    iget-wide v1, v0, Lcom/uc/webview/stats/n0;->l:J

    .line 33
    .line 34
    move-wide/from16 v21, v1

    .line 35
    .line 36
    iget-wide v1, v0, Lcom/uc/webview/stats/n0;->m:J

    .line 37
    .line 38
    move-wide/from16 v23, v1

    .line 39
    .line 40
    iget-wide v1, v0, Lcom/uc/webview/stats/n0;->n:J

    .line 41
    .line 42
    move-wide/from16 v25, v1

    .line 43
    .line 44
    iget-wide v1, v0, Lcom/uc/webview/stats/n0;->o:J

    .line 45
    .line 46
    move-wide/from16 v27, v1

    .line 47
    .line 48
    iget-wide v1, v0, Lcom/uc/webview/stats/n0;->p:J

    .line 49
    .line 50
    move-wide/from16 v29, v1

    .line 51
    .line 52
    iget-wide v1, v0, Lcom/uc/webview/stats/n0;->q:J

    .line 53
    .line 54
    move-wide/from16 v31, v1

    .line 55
    .line 56
    iget-wide v1, v0, Lcom/uc/webview/stats/n0;->r:J

    .line 57
    .line 58
    move-wide/from16 v33, v1

    .line 59
    .line 60
    move-object v1, v15

    .line 61
    move-object/from16 v2, v16

    .line 62
    .line 63
    move-wide/from16 v15, v17

    .line 64
    .line 65
    move-wide/from16 v17, v19

    .line 66
    .line 67
    move-wide/from16 v19, v21

    .line 68
    .line 69
    move-wide/from16 v21, v23

    .line 70
    .line 71
    move-wide/from16 v23, v25

    .line 72
    .line 73
    move-wide/from16 v25, v27

    .line 74
    .line 75
    move-wide/from16 v27, v29

    .line 76
    .line 77
    move-wide/from16 v29, v31

    .line 78
    .line 79
    move-wide/from16 v31, v33

    .line 80
    .line 81
    invoke-direct/range {v1 .. v32}, Lcom/uc/webview/stats/n0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJJJJJJJJJJJ)V

    .line 82
    .line 83
    .line 84
    move-object v15, v1

    .line 85
    return-object v15
.end method

.method public final c()Lcom/uc/webview/internal/stats/r;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/webview/stats/n0;->s:Lcom/uc/webview/internal/stats/r;

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
    iget-object v0, p0, Lcom/uc/webview/stats/n0;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/uc/webview/stats/b2;->a(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, 0x35

    .line 12
    .line 13
    iget-object v1, p0, Lcom/uc/webview/stats/n0;->c:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/uc/webview/stats/n0;->d:Ljava/lang/String;

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
    iget-wide v1, p0, Lcom/uc/webview/stats/n0;->e:J

    .line 28
    .line 29
    invoke-static {v1, v2}, Lcom/uc/webview/stats/b2;->a(J)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    iget-wide v2, p0, Lcom/uc/webview/stats/n0;->f:J

    .line 35
    .line 36
    invoke-static {v2, v3}, Lcom/uc/webview/stats/b2;->a(J)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, v1

    .line 41
    iget-wide v1, p0, Lcom/uc/webview/stats/n0;->g:J

    .line 42
    .line 43
    invoke-static {v1, v2}, Lcom/uc/webview/stats/b2;->a(J)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v1, v0

    .line 48
    iget-wide v2, p0, Lcom/uc/webview/stats/n0;->h:J

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
    iget-wide v1, p0, Lcom/uc/webview/stats/n0;->i:J

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
    iget-wide v2, p0, Lcom/uc/webview/stats/n0;->j:J

    .line 63
    .line 64
    invoke-static {v2, v3}, Lcom/uc/webview/stats/b2;->a(J)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v0, v1

    .line 69
    iget-wide v1, p0, Lcom/uc/webview/stats/n0;->k:J

    .line 70
    .line 71
    invoke-static {v1, v2}, Lcom/uc/webview/stats/b2;->a(J)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v1, v0

    .line 76
    iget-wide v2, p0, Lcom/uc/webview/stats/n0;->l:J

    .line 77
    .line 78
    invoke-static {v2, v3}, Lcom/uc/webview/stats/b2;->a(J)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    add-int/2addr v0, v1

    .line 83
    iget-wide v1, p0, Lcom/uc/webview/stats/n0;->m:J

    .line 84
    .line 85
    invoke-static {v1, v2}, Lcom/uc/webview/stats/b2;->a(J)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/2addr v1, v0

    .line 90
    iget-wide v2, p0, Lcom/uc/webview/stats/n0;->n:J

    .line 91
    .line 92
    invoke-static {v2, v3}, Lcom/uc/webview/stats/b2;->a(J)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    add-int/2addr v0, v1

    .line 97
    iget-wide v1, p0, Lcom/uc/webview/stats/n0;->o:J

    .line 98
    .line 99
    invoke-static {v1, v2}, Lcom/uc/webview/stats/b2;->a(J)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    add-int/2addr v1, v0

    .line 104
    iget-wide v2, p0, Lcom/uc/webview/stats/n0;->p:J

    .line 105
    .line 106
    invoke-static {v2, v3}, Lcom/uc/webview/stats/b2;->a(J)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    add-int/2addr v0, v1

    .line 111
    iget-wide v1, p0, Lcom/uc/webview/stats/n0;->q:J

    .line 112
    .line 113
    invoke-static {v1, v2}, Lcom/uc/webview/stats/b2;->a(J)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    add-int/2addr v1, v0

    .line 118
    iget-wide v2, p0, Lcom/uc/webview/stats/n0;->r:J

    .line 119
    .line 120
    invoke-static {v2, v3}, Lcom/uc/webview/stats/b2;->a(J)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    add-int/2addr v0, v1

    .line 125
    iput v0, p0, Lcom/uc/webview/internal/stats/l;->a:I

    .line 126
    .line 127
    :cond_0
    iget v0, p0, Lcom/uc/webview/internal/stats/l;->a:I

    .line 128
    .line 129
    return v0
.end method

.method public final f()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/uc/webview/stats/n0;->b:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/uc/webview/stats/n0;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/uc/webview/stats/n0;->d:Ljava/lang/String;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/uc/webview/stats/n0;->e:J

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/uc/webview/stats/n0;->f:J

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/uc/webview/stats/n0;->g:J

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/uc/webview/stats/n0;->h:J

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/uc/webview/stats/n0;->i:J

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/uc/webview/stats/n0;->j:J

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/uc/webview/stats/n0;->k:J

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/uc/webview/stats/n0;->l:J

    .line 25
    .line 26
    iput-wide v0, p0, Lcom/uc/webview/stats/n0;->m:J

    .line 27
    .line 28
    iput-wide v0, p0, Lcom/uc/webview/stats/n0;->n:J

    .line 29
    .line 30
    iput-wide v0, p0, Lcom/uc/webview/stats/n0;->o:J

    .line 31
    .line 32
    iput-wide v0, p0, Lcom/uc/webview/stats/n0;->p:J

    .line 33
    .line 34
    iput-wide v0, p0, Lcom/uc/webview/stats/n0;->q:J

    .line 35
    .line 36
    iput-wide v0, p0, Lcom/uc/webview/stats/n0;->r:J

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lcom/uc/webview/internal/stats/l;->a:I

    .line 40
    .line 41
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
    iget-object v1, p0, Lcom/uc/webview/stats/n0;->b:Ljava/lang/String;

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
    const-string v3, "_ver"

    .line 15
    .line 16
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/uc/webview/stats/n0;->c:Ljava/lang/String;

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
    const-string v3, "_sv"

    .line 26
    .line 27
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/uc/webview/stats/n0;->d:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    move-object v2, v1

    .line 35
    :cond_2
    const-string v1, "_url"

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-wide v1, p0, Lcom/uc/webview/stats/n0;->e:J

    .line 41
    .line 42
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "_jl"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-wide v1, p0, Lcom/uc/webview/stats/n0;->f:J

    .line 52
    .line 53
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "_js"

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-wide v1, p0, Lcom/uc/webview/stats/n0;->g:J

    .line 63
    .line 64
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "_ja"

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget-wide v1, p0, Lcom/uc/webview/stats/n0;->h:J

    .line 74
    .line 75
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "_al"

    .line 80
    .line 81
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget-wide v1, p0, Lcom/uc/webview/stats/n0;->i:J

    .line 85
    .line 86
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v2, "_bs"

    .line 91
    .line 92
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget-wide v1, p0, Lcom/uc/webview/stats/n0;->j:J

    .line 96
    .line 97
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v2, "_dd"

    .line 102
    .line 103
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    iget-wide v1, p0, Lcom/uc/webview/stats/n0;->k:J

    .line 107
    .line 108
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v2, "_id"

    .line 113
    .line 114
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    iget-wide v1, p0, Lcom/uc/webview/stats/n0;->l:J

    .line 118
    .line 119
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v2, "_fd"

    .line 124
    .line 125
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    iget-wide v1, p0, Lcom/uc/webview/stats/n0;->m:J

    .line 129
    .line 130
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v2, "_ff"

    .line 135
    .line 136
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    iget-wide v1, p0, Lcom/uc/webview/stats/n0;->n:J

    .line 140
    .line 141
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v2, "_t2"

    .line 146
    .line 147
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    iget-wide v1, p0, Lcom/uc/webview/stats/n0;->o:J

    .line 151
    .line 152
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v2, "_fr"

    .line 157
    .line 158
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    iget-wide v1, p0, Lcom/uc/webview/stats/n0;->p:J

    .line 162
    .line 163
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v2, "_ex"

    .line 168
    .line 169
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    iget-wide v1, p0, Lcom/uc/webview/stats/n0;->q:J

    .line 173
    .line 174
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v2, "_ac"

    .line 179
    .line 180
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    iget-wide v1, p0, Lcom/uc/webview/stats/n0;->r:J

    .line 184
    .line 185
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v2, "_rr"

    .line 190
    .line 191
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    const/16 v0, 0x35

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/uc/webview/stats/n0;->g()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "lottie_stats"

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
