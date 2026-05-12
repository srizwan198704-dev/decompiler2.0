.class public final Lcom/uc/webview/stats/f;
.super Lcom/uc/webview/internal/stats/l;
.source "ProGuard"


# static fields
.field public static final s:Lcom/uc/webview/internal/stats/r;


# instance fields
.field public b:J

.field public c:J

.field public d:J

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
    const-string v1, "bfcache_v2"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/uc/webview/internal/stats/r;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/uc/webview/stats/f;->s:Lcom/uc/webview/internal/stats/r;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/uc/webview/internal/stats/StatsManager;->a(Lcom/uc/webview/internal/stats/r;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(JJJJJJJJJJJJJJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/internal/stats/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/uc/webview/stats/f;->b:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/uc/webview/stats/f;->c:J

    .line 7
    .line 8
    iput-wide p5, p0, Lcom/uc/webview/stats/f;->d:J

    .line 9
    .line 10
    iput-wide p7, p0, Lcom/uc/webview/stats/f;->e:J

    .line 11
    .line 12
    iput-wide p9, p0, Lcom/uc/webview/stats/f;->f:J

    .line 13
    .line 14
    iput-wide p11, p0, Lcom/uc/webview/stats/f;->g:J

    .line 15
    .line 16
    iput-wide p13, p0, Lcom/uc/webview/stats/f;->h:J

    .line 17
    .line 18
    move-wide p1, p15

    .line 19
    iput-wide p1, p0, Lcom/uc/webview/stats/f;->i:J

    .line 20
    .line 21
    move-wide/from16 p1, p17

    .line 22
    .line 23
    iput-wide p1, p0, Lcom/uc/webview/stats/f;->j:J

    .line 24
    .line 25
    move-wide/from16 p1, p19

    .line 26
    .line 27
    iput-wide p1, p0, Lcom/uc/webview/stats/f;->k:J

    .line 28
    .line 29
    move-wide/from16 p1, p21

    .line 30
    .line 31
    iput-wide p1, p0, Lcom/uc/webview/stats/f;->l:J

    .line 32
    .line 33
    move-wide/from16 p1, p23

    .line 34
    .line 35
    iput-wide p1, p0, Lcom/uc/webview/stats/f;->m:J

    .line 36
    .line 37
    move-wide/from16 p1, p25

    .line 38
    .line 39
    iput-wide p1, p0, Lcom/uc/webview/stats/f;->n:J

    .line 40
    .line 41
    move-wide/from16 p1, p27

    .line 42
    .line 43
    iput-wide p1, p0, Lcom/uc/webview/stats/f;->o:J

    .line 44
    .line 45
    move-wide/from16 p1, p29

    .line 46
    .line 47
    iput-wide p1, p0, Lcom/uc/webview/stats/f;->p:J

    .line 48
    .line 49
    move-wide/from16 p1, p31

    .line 50
    .line 51
    iput-wide p1, p0, Lcom/uc/webview/stats/f;->q:J

    .line 52
    .line 53
    move-wide/from16 p1, p33

    .line 54
    .line 55
    iput-wide p1, p0, Lcom/uc/webview/stats/f;->r:J

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final b()Lcom/uc/webview/internal/stats/l;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/uc/webview/stats/f;

    .line 4
    .line 5
    iget-wide v2, v0, Lcom/uc/webview/stats/f;->b:J

    .line 6
    .line 7
    iget-wide v4, v0, Lcom/uc/webview/stats/f;->c:J

    .line 8
    .line 9
    iget-wide v6, v0, Lcom/uc/webview/stats/f;->d:J

    .line 10
    .line 11
    iget-wide v8, v0, Lcom/uc/webview/stats/f;->e:J

    .line 12
    .line 13
    iget-wide v10, v0, Lcom/uc/webview/stats/f;->f:J

    .line 14
    .line 15
    iget-wide v12, v0, Lcom/uc/webview/stats/f;->g:J

    .line 16
    .line 17
    iget-wide v14, v0, Lcom/uc/webview/stats/f;->h:J

    .line 18
    .line 19
    move-object/from16 v16, v1

    .line 20
    .line 21
    move-wide/from16 v17, v2

    .line 22
    .line 23
    iget-wide v1, v0, Lcom/uc/webview/stats/f;->i:J

    .line 24
    .line 25
    move-wide/from16 v19, v1

    .line 26
    .line 27
    iget-wide v1, v0, Lcom/uc/webview/stats/f;->j:J

    .line 28
    .line 29
    move-wide/from16 v21, v1

    .line 30
    .line 31
    iget-wide v1, v0, Lcom/uc/webview/stats/f;->k:J

    .line 32
    .line 33
    move-wide/from16 v23, v1

    .line 34
    .line 35
    iget-wide v1, v0, Lcom/uc/webview/stats/f;->l:J

    .line 36
    .line 37
    move-wide/from16 v25, v1

    .line 38
    .line 39
    iget-wide v1, v0, Lcom/uc/webview/stats/f;->m:J

    .line 40
    .line 41
    move-wide/from16 v27, v1

    .line 42
    .line 43
    iget-wide v1, v0, Lcom/uc/webview/stats/f;->n:J

    .line 44
    .line 45
    move-wide/from16 v29, v1

    .line 46
    .line 47
    iget-wide v1, v0, Lcom/uc/webview/stats/f;->o:J

    .line 48
    .line 49
    move-wide/from16 v31, v1

    .line 50
    .line 51
    iget-wide v1, v0, Lcom/uc/webview/stats/f;->p:J

    .line 52
    .line 53
    move-wide/from16 v33, v1

    .line 54
    .line 55
    iget-wide v1, v0, Lcom/uc/webview/stats/f;->q:J

    .line 56
    .line 57
    move-wide/from16 v35, v1

    .line 58
    .line 59
    iget-wide v1, v0, Lcom/uc/webview/stats/f;->r:J

    .line 60
    .line 61
    move-wide/from16 v37, v1

    .line 62
    .line 63
    move-object/from16 v1, v16

    .line 64
    .line 65
    move-wide/from16 v2, v17

    .line 66
    .line 67
    move-wide/from16 v16, v19

    .line 68
    .line 69
    move-wide/from16 v18, v21

    .line 70
    .line 71
    move-wide/from16 v20, v23

    .line 72
    .line 73
    move-wide/from16 v22, v25

    .line 74
    .line 75
    move-wide/from16 v24, v27

    .line 76
    .line 77
    move-wide/from16 v26, v29

    .line 78
    .line 79
    move-wide/from16 v28, v31

    .line 80
    .line 81
    move-wide/from16 v30, v33

    .line 82
    .line 83
    move-wide/from16 v32, v35

    .line 84
    .line 85
    move-wide/from16 v34, v37

    .line 86
    .line 87
    invoke-direct/range {v1 .. v35}, Lcom/uc/webview/stats/f;-><init>(JJJJJJJJJJJJJJJJJ)V

    .line 88
    .line 89
    .line 90
    move-object/from16 v16, v1

    .line 91
    .line 92
    return-object v16
.end method

.method public final c()Lcom/uc/webview/internal/stats/r;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/webview/stats/f;->s:Lcom/uc/webview/internal/stats/r;

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
    iget-wide v0, p0, Lcom/uc/webview/stats/f;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/uc/webview/stats/b2;->a(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, 0x33

    .line 12
    .line 13
    iget-wide v1, p0, Lcom/uc/webview/stats/f;->c:J

    .line 14
    .line 15
    invoke-static {v1, v2}, Lcom/uc/webview/stats/b2;->a(J)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    iget-wide v2, p0, Lcom/uc/webview/stats/f;->d:J

    .line 21
    .line 22
    invoke-static {v2, v3}, Lcom/uc/webview/stats/b2;->a(J)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v0, v1

    .line 27
    iget-wide v1, p0, Lcom/uc/webview/stats/f;->e:J

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
    iget-wide v2, p0, Lcom/uc/webview/stats/f;->f:J

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
    iget-wide v1, p0, Lcom/uc/webview/stats/f;->g:J

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
    iget-wide v2, p0, Lcom/uc/webview/stats/f;->h:J

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
    iget-wide v1, p0, Lcom/uc/webview/stats/f;->i:J

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
    iget-wide v2, p0, Lcom/uc/webview/stats/f;->j:J

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
    iget-wide v1, p0, Lcom/uc/webview/stats/f;->k:J

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
    iget-wide v2, p0, Lcom/uc/webview/stats/f;->l:J

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
    iget-wide v1, p0, Lcom/uc/webview/stats/f;->m:J

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
    iget-wide v2, p0, Lcom/uc/webview/stats/f;->n:J

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
    iget-wide v1, p0, Lcom/uc/webview/stats/f;->o:J

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
    iget-wide v2, p0, Lcom/uc/webview/stats/f;->p:J

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
    iget-wide v1, p0, Lcom/uc/webview/stats/f;->q:J

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
    iget-wide v2, p0, Lcom/uc/webview/stats/f;->r:J

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
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/uc/webview/stats/f;->b:J

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/uc/webview/stats/f;->c:J

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/uc/webview/stats/f;->d:J

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/uc/webview/stats/f;->e:J

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/uc/webview/stats/f;->f:J

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/uc/webview/stats/f;->g:J

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/uc/webview/stats/f;->h:J

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/uc/webview/stats/f;->i:J

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/uc/webview/stats/f;->j:J

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/uc/webview/stats/f;->k:J

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/uc/webview/stats/f;->l:J

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/uc/webview/stats/f;->m:J

    .line 26
    .line 27
    iput-wide v0, p0, Lcom/uc/webview/stats/f;->n:J

    .line 28
    .line 29
    iput-wide v0, p0, Lcom/uc/webview/stats/f;->o:J

    .line 30
    .line 31
    iput-wide v0, p0, Lcom/uc/webview/stats/f;->p:J

    .line 32
    .line 33
    iput-wide v0, p0, Lcom/uc/webview/stats/f;->q:J

    .line 34
    .line 35
    iput-wide v0, p0, Lcom/uc/webview/stats/f;->r:J

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lcom/uc/webview/internal/stats/l;->a:I

    .line 39
    .line 40
    return-void
.end method

.method public final g()Ljava/util/HashMap;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/uc/webview/stats/f;->b:J

    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "_pv"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-wide v1, p0, Lcom/uc/webview/stats/f;->c:J

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "_ec"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/uc/webview/stats/f;->d:J

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "_ns"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-wide v1, p0, Lcom/uc/webview/stats/f;->e:J

    .line 40
    .line 41
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "_er"

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-wide v1, p0, Lcom/uc/webview/stats/f;->f:J

    .line 51
    .line 52
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "_fr"

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-wide v1, p0, Lcom/uc/webview/stats/f;->g:J

    .line 62
    .line 63
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "_rp"

    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-wide v1, p0, Lcom/uc/webview/stats/f;->h:J

    .line 73
    .line 74
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "_sk"

    .line 79
    .line 80
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget-wide v1, p0, Lcom/uc/webview/stats/f;->i:J

    .line 84
    .line 85
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v2, "_nn"

    .line 90
    .line 91
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget-wide v1, p0, Lcom/uc/webview/stats/f;->j:J

    .line 95
    .line 96
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v2, "_ul"

    .line 101
    .line 102
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    iget-wide v1, p0, Lcom/uc/webview/stats/f;->k:J

    .line 106
    .line 107
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v2, "_rr"

    .line 112
    .line 113
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    iget-wide v1, p0, Lcom/uc/webview/stats/f;->l:J

    .line 117
    .line 118
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v2, "_bf"

    .line 123
    .line 124
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    iget-wide v1, p0, Lcom/uc/webview/stats/f;->m:J

    .line 128
    .line 129
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v2, "_hc"

    .line 134
    .line 135
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    iget-wide v1, p0, Lcom/uc/webview/stats/f;->n:J

    .line 139
    .line 140
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v2, "_mc"

    .line 145
    .line 146
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    iget-wide v1, p0, Lcom/uc/webview/stats/f;->o:J

    .line 150
    .line 151
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v2, "_pc"

    .line 156
    .line 157
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    iget-wide v1, p0, Lcom/uc/webview/stats/f;->p:J

    .line 161
    .line 162
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v2, "_rd"

    .line 167
    .line 168
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    iget-wide v1, p0, Lcom/uc/webview/stats/f;->q:J

    .line 172
    .line 173
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v2, "_ps"

    .line 178
    .line 179
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    iget-wide v1, p0, Lcom/uc/webview/stats/f;->r:J

    .line 183
    .line 184
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v2, "_pr"

    .line 189
    .line 190
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    const/16 v0, 0x33

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/uc/webview/stats/f;->g()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "bfcache_v2"

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
