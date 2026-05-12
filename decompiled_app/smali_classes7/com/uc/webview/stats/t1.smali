.class public final Lcom/uc/webview/stats/t1;
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

.field public h:Ljava/lang/String;

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
    const-string v1, "v8aot"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/uc/webview/internal/stats/r;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/uc/webview/stats/t1;->s:Lcom/uc/webview/internal/stats/r;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/uc/webview/internal/stats/StatsManager;->a(Lcom/uc/webview/internal/stats/r;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(JJJJJJLjava/lang/String;JJJJJJJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/internal/stats/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/uc/webview/stats/t1;->b:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/uc/webview/stats/t1;->c:J

    .line 7
    .line 8
    iput-wide p5, p0, Lcom/uc/webview/stats/t1;->d:J

    .line 9
    .line 10
    iput-wide p7, p0, Lcom/uc/webview/stats/t1;->e:J

    .line 11
    .line 12
    iput-wide p9, p0, Lcom/uc/webview/stats/t1;->f:J

    .line 13
    .line 14
    iput-wide p11, p0, Lcom/uc/webview/stats/t1;->g:J

    .line 15
    .line 16
    move-wide p1, p14

    .line 17
    iput-wide p1, p0, Lcom/uc/webview/stats/t1;->i:J

    .line 18
    .line 19
    move-wide/from16 p1, p16

    .line 20
    .line 21
    iput-wide p1, p0, Lcom/uc/webview/stats/t1;->j:J

    .line 22
    .line 23
    move-wide/from16 p1, p18

    .line 24
    .line 25
    iput-wide p1, p0, Lcom/uc/webview/stats/t1;->k:J

    .line 26
    .line 27
    move-wide/from16 p1, p20

    .line 28
    .line 29
    iput-wide p1, p0, Lcom/uc/webview/stats/t1;->l:J

    .line 30
    .line 31
    move-wide/from16 p1, p22

    .line 32
    .line 33
    iput-wide p1, p0, Lcom/uc/webview/stats/t1;->m:J

    .line 34
    .line 35
    move-wide/from16 p1, p24

    .line 36
    .line 37
    iput-wide p1, p0, Lcom/uc/webview/stats/t1;->n:J

    .line 38
    .line 39
    move-wide/from16 p1, p26

    .line 40
    .line 41
    iput-wide p1, p0, Lcom/uc/webview/stats/t1;->o:J

    .line 42
    .line 43
    move-wide/from16 p1, p28

    .line 44
    .line 45
    iput-wide p1, p0, Lcom/uc/webview/stats/t1;->p:J

    .line 46
    .line 47
    move-wide/from16 p1, p30

    .line 48
    .line 49
    iput-wide p1, p0, Lcom/uc/webview/stats/t1;->q:J

    .line 50
    .line 51
    move-wide/from16 p1, p32

    .line 52
    .line 53
    iput-wide p1, p0, Lcom/uc/webview/stats/t1;->r:J

    .line 54
    .line 55
    if-eqz p13, :cond_1

    .line 56
    .line 57
    invoke-virtual {p13}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const/16 p2, 0x80

    .line 62
    .line 63
    if-gt p1, p2, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 p1, 0x0

    .line 67
    invoke-virtual {p13, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/uc/webview/stats/t1;->h:Ljava/lang/String;

    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    :goto_0
    iput-object p13, p0, Lcom/uc/webview/stats/t1;->h:Ljava/lang/String;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final b()Lcom/uc/webview/internal/stats/l;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/uc/webview/stats/t1;

    .line 4
    .line 5
    iget-wide v2, v0, Lcom/uc/webview/stats/t1;->b:J

    .line 6
    .line 7
    iget-wide v4, v0, Lcom/uc/webview/stats/t1;->c:J

    .line 8
    .line 9
    iget-wide v6, v0, Lcom/uc/webview/stats/t1;->d:J

    .line 10
    .line 11
    iget-wide v8, v0, Lcom/uc/webview/stats/t1;->e:J

    .line 12
    .line 13
    iget-wide v10, v0, Lcom/uc/webview/stats/t1;->f:J

    .line 14
    .line 15
    iget-wide v12, v0, Lcom/uc/webview/stats/t1;->g:J

    .line 16
    .line 17
    iget-object v14, v0, Lcom/uc/webview/stats/t1;->h:Ljava/lang/String;

    .line 18
    .line 19
    move-object v15, v1

    .line 20
    move-wide/from16 v16, v2

    .line 21
    .line 22
    iget-wide v1, v0, Lcom/uc/webview/stats/t1;->i:J

    .line 23
    .line 24
    move-wide/from16 v18, v1

    .line 25
    .line 26
    iget-wide v1, v0, Lcom/uc/webview/stats/t1;->j:J

    .line 27
    .line 28
    move-wide/from16 v20, v1

    .line 29
    .line 30
    iget-wide v1, v0, Lcom/uc/webview/stats/t1;->k:J

    .line 31
    .line 32
    move-wide/from16 v22, v1

    .line 33
    .line 34
    iget-wide v1, v0, Lcom/uc/webview/stats/t1;->l:J

    .line 35
    .line 36
    move-wide/from16 v24, v1

    .line 37
    .line 38
    iget-wide v1, v0, Lcom/uc/webview/stats/t1;->m:J

    .line 39
    .line 40
    move-wide/from16 v26, v1

    .line 41
    .line 42
    iget-wide v1, v0, Lcom/uc/webview/stats/t1;->n:J

    .line 43
    .line 44
    move-wide/from16 v28, v1

    .line 45
    .line 46
    iget-wide v1, v0, Lcom/uc/webview/stats/t1;->o:J

    .line 47
    .line 48
    move-wide/from16 v30, v1

    .line 49
    .line 50
    iget-wide v1, v0, Lcom/uc/webview/stats/t1;->p:J

    .line 51
    .line 52
    move-wide/from16 v32, v1

    .line 53
    .line 54
    iget-wide v1, v0, Lcom/uc/webview/stats/t1;->q:J

    .line 55
    .line 56
    move-wide/from16 v34, v1

    .line 57
    .line 58
    iget-wide v1, v0, Lcom/uc/webview/stats/t1;->r:J

    .line 59
    .line 60
    move-wide/from16 v36, v1

    .line 61
    .line 62
    move-object v1, v15

    .line 63
    move-wide/from16 v2, v16

    .line 64
    .line 65
    move-wide/from16 v15, v18

    .line 66
    .line 67
    move-wide/from16 v17, v20

    .line 68
    .line 69
    move-wide/from16 v19, v22

    .line 70
    .line 71
    move-wide/from16 v21, v24

    .line 72
    .line 73
    move-wide/from16 v23, v26

    .line 74
    .line 75
    move-wide/from16 v25, v28

    .line 76
    .line 77
    move-wide/from16 v27, v30

    .line 78
    .line 79
    move-wide/from16 v29, v32

    .line 80
    .line 81
    move-wide/from16 v31, v34

    .line 82
    .line 83
    move-wide/from16 v33, v36

    .line 84
    .line 85
    invoke-direct/range {v1 .. v34}, Lcom/uc/webview/stats/t1;-><init>(JJJJJJLjava/lang/String;JJJJJJJJJJ)V

    .line 86
    .line 87
    .line 88
    move-object v15, v1

    .line 89
    return-object v15
.end method

.method public final c()Lcom/uc/webview/internal/stats/r;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/webview/stats/t1;->s:Lcom/uc/webview/internal/stats/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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
    iget-wide v0, p0, Lcom/uc/webview/stats/t1;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/uc/webview/stats/b2;->a(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, 0x48

    .line 12
    .line 13
    iget-wide v1, p0, Lcom/uc/webview/stats/t1;->c:J

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
    iget-wide v2, p0, Lcom/uc/webview/stats/t1;->d:J

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
    iget-wide v1, p0, Lcom/uc/webview/stats/t1;->e:J

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
    iget-wide v2, p0, Lcom/uc/webview/stats/t1;->f:J

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
    iget-wide v1, p0, Lcom/uc/webview/stats/t1;->g:J

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
    iget-object v0, p0, Lcom/uc/webview/stats/t1;->h:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/uc/webview/stats/b2;->a(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v0, v1

    .line 55
    iget-wide v1, p0, Lcom/uc/webview/stats/t1;->i:J

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
    iget-wide v2, p0, Lcom/uc/webview/stats/t1;->j:J

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
    iget-wide v1, p0, Lcom/uc/webview/stats/t1;->k:J

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
    iget-wide v2, p0, Lcom/uc/webview/stats/t1;->l:J

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
    iget-wide v1, p0, Lcom/uc/webview/stats/t1;->m:J

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
    iget-wide v2, p0, Lcom/uc/webview/stats/t1;->n:J

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
    iget-wide v1, p0, Lcom/uc/webview/stats/t1;->o:J

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
    iget-wide v2, p0, Lcom/uc/webview/stats/t1;->p:J

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
    iget-wide v1, p0, Lcom/uc/webview/stats/t1;->q:J

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
    iget-wide v2, p0, Lcom/uc/webview/stats/t1;->r:J

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
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/uc/webview/stats/t1;->b:J

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/uc/webview/stats/t1;->c:J

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/uc/webview/stats/t1;->d:J

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/uc/webview/stats/t1;->e:J

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/uc/webview/stats/t1;->f:J

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/uc/webview/stats/t1;->g:J

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-object v2, p0, Lcom/uc/webview/stats/t1;->h:Ljava/lang/String;

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/uc/webview/stats/t1;->i:J

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/uc/webview/stats/t1;->j:J

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/uc/webview/stats/t1;->k:J

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/uc/webview/stats/t1;->l:J

    .line 25
    .line 26
    iput-wide v0, p0, Lcom/uc/webview/stats/t1;->m:J

    .line 27
    .line 28
    iput-wide v0, p0, Lcom/uc/webview/stats/t1;->n:J

    .line 29
    .line 30
    iput-wide v0, p0, Lcom/uc/webview/stats/t1;->o:J

    .line 31
    .line 32
    iput-wide v0, p0, Lcom/uc/webview/stats/t1;->p:J

    .line 33
    .line 34
    iput-wide v0, p0, Lcom/uc/webview/stats/t1;->q:J

    .line 35
    .line 36
    iput-wide v0, p0, Lcom/uc/webview/stats/t1;->r:J

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
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/uc/webview/stats/t1;->b:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v5, v3, v1

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "_tal"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-wide v1, p0, Lcom/uc/webview/stats/t1;->c:J

    .line 24
    .line 25
    cmp-long v5, v3, v1

    .line 26
    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "_suc"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-wide v1, p0, Lcom/uc/webview/stats/t1;->d:J

    .line 39
    .line 40
    cmp-long v5, v3, v1

    .line 41
    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "_neww"

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-wide v1, p0, Lcom/uc/webview/stats/t1;->e:J

    .line 54
    .line 55
    cmp-long v5, v3, v1

    .line 56
    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "_otal"

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-wide v1, p0, Lcom/uc/webview/stats/t1;->f:J

    .line 69
    .line 70
    cmp-long v5, v3, v1

    .line 71
    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "_osuc"

    .line 79
    .line 80
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-wide v1, p0, Lcom/uc/webview/stats/t1;->g:J

    .line 84
    .line 85
    cmp-long v5, v3, v1

    .line 86
    .line 87
    if-eqz v5, :cond_5

    .line 88
    .line 89
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v2, "_oupd"

    .line 94
    .line 95
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_5
    iget-object v1, p0, Lcom/uc/webview/stats/t1;->h:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_6

    .line 107
    .line 108
    iget-object v1, p0, Lcom/uc/webview/stats/t1;->h:Ljava/lang/String;

    .line 109
    .line 110
    const-string v2, "_purl"

    .line 111
    .line 112
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_6
    iget-wide v1, p0, Lcom/uc/webview/stats/t1;->i:J

    .line 116
    .line 117
    cmp-long v5, v3, v1

    .line 118
    .line 119
    if-eqz v5, :cond_7

    .line 120
    .line 121
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v2, "_js"

    .line 126
    .line 127
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :cond_7
    iget-wide v1, p0, Lcom/uc/webview/stats/t1;->j:J

    .line 131
    .line 132
    cmp-long v5, v3, v1

    .line 133
    .line 134
    if-eqz v5, :cond_8

    .line 135
    .line 136
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v2, "_ctc"

    .line 141
    .line 142
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_8
    iget-wide v1, p0, Lcom/uc/webview/stats/t1;->k:J

    .line 146
    .line 147
    cmp-long v5, v3, v1

    .line 148
    .line 149
    if-eqz v5, :cond_9

    .line 150
    .line 151
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v2, "_hmc"

    .line 156
    .line 157
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    :cond_9
    iget-wide v1, p0, Lcom/uc/webview/stats/t1;->l:J

    .line 161
    .line 162
    cmp-long v5, v3, v1

    .line 163
    .line 164
    if-eqz v5, :cond_a

    .line 165
    .line 166
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v2, "_tcc"

    .line 171
    .line 172
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    :cond_a
    iget-wide v1, p0, Lcom/uc/webview/stats/t1;->m:J

    .line 176
    .line 177
    cmp-long v5, v3, v1

    .line 178
    .line 179
    if-eqz v5, :cond_b

    .line 180
    .line 181
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v2, "_hcc"

    .line 186
    .line 187
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    :cond_b
    iget-wide v1, p0, Lcom/uc/webview/stats/t1;->n:J

    .line 191
    .line 192
    cmp-long v5, v3, v1

    .line 193
    .line 194
    if-eqz v5, :cond_c

    .line 195
    .line 196
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v2, "_tuc"

    .line 201
    .line 202
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    :cond_c
    iget-wide v1, p0, Lcom/uc/webview/stats/t1;->o:J

    .line 206
    .line 207
    cmp-long v5, v3, v1

    .line 208
    .line 209
    if-eqz v5, :cond_d

    .line 210
    .line 211
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string v2, "_huc"

    .line 216
    .line 217
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    :cond_d
    iget-wide v1, p0, Lcom/uc/webview/stats/t1;->p:J

    .line 221
    .line 222
    cmp-long v5, v3, v1

    .line 223
    .line 224
    if-eqz v5, :cond_e

    .line 225
    .line 226
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-string v2, "_ncc"

    .line 231
    .line 232
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    :cond_e
    iget-wide v1, p0, Lcom/uc/webview/stats/t1;->q:J

    .line 236
    .line 237
    cmp-long v5, v3, v1

    .line 238
    .line 239
    if-eqz v5, :cond_f

    .line 240
    .line 241
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-string v2, "_hac"

    .line 246
    .line 247
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    :cond_f
    iget-wide v1, p0, Lcom/uc/webview/stats/t1;->r:J

    .line 251
    .line 252
    cmp-long v3, v3, v1

    .line 253
    .line 254
    if-eqz v3, :cond_10

    .line 255
    .line 256
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const-string v2, "_afl"

    .line 261
    .line 262
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    :cond_10
    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    const/16 v0, 0x48

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/uc/webview/stats/t1;->g()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "v8aot"

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
