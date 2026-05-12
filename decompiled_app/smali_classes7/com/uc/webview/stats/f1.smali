.class public final Lcom/uc/webview/stats/f1;
.super Lcom/uc/webview/internal/stats/l;
.source "ProGuard"


# static fields
.field public static final q:Lcom/uc/webview/internal/stats/r;


# instance fields
.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:J

.field public i:Ljava/lang/String;

.field public j:J

.field public k:J

.field public l:J

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/webview/internal/stats/r;

    .line 2
    .line 3
    const-string v1, "sdksat"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/uc/webview/internal/stats/r;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/uc/webview/stats/f1;->q:Lcom/uc/webview/internal/stats/r;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/uc/webview/internal/stats/StatsManager;->a(Lcom/uc/webview/internal/stats/r;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(JJJJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 5

    .line 1
    move-object v0, p10

    .line 2
    move-object/from16 v1, p13

    .line 3
    .line 4
    move-object/from16 v2, p20

    .line 5
    .line 6
    move-object/from16 v3, p21

    .line 7
    .line 8
    move-object/from16 v4, p22

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/uc/webview/internal/stats/l;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-wide p1, p0, Lcom/uc/webview/stats/f1;->b:J

    .line 14
    .line 15
    iput-wide p3, p0, Lcom/uc/webview/stats/f1;->c:J

    .line 16
    .line 17
    iput-wide p5, p0, Lcom/uc/webview/stats/f1;->d:J

    .line 18
    .line 19
    iput-wide p7, p0, Lcom/uc/webview/stats/f1;->e:J

    .line 20
    .line 21
    move-wide/from16 p1, p11

    .line 22
    .line 23
    iput-wide p1, p0, Lcom/uc/webview/stats/f1;->h:J

    .line 24
    .line 25
    move-wide/from16 p1, p14

    .line 26
    .line 27
    iput-wide p1, p0, Lcom/uc/webview/stats/f1;->j:J

    .line 28
    .line 29
    move-wide/from16 p1, p16

    .line 30
    .line 31
    iput-wide p1, p0, Lcom/uc/webview/stats/f1;->k:J

    .line 32
    .line 33
    move-wide/from16 p1, p18

    .line 34
    .line 35
    iput-wide p1, p0, Lcom/uc/webview/stats/f1;->l:J

    .line 36
    .line 37
    move-wide/from16 p1, p23

    .line 38
    .line 39
    iput-wide p1, p0, Lcom/uc/webview/stats/f1;->p:J

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    const/16 p2, 0x40

    .line 43
    .line 44
    if-eqz p9, :cond_1

    .line 45
    .line 46
    invoke-virtual {p9}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-gt p3, p2, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p9, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    iput-object p3, p0, Lcom/uc/webview/stats/f1;->f:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_0
    iput-object p9, p0, Lcom/uc/webview/stats/f1;->f:Ljava/lang/String;

    .line 61
    .line 62
    :goto_1
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {p10}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-gt p3, p2, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {p10, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    iput-object p3, p0, Lcom/uc/webview/stats/f1;->g:Ljava/lang/String;

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    :goto_2
    iput-object v0, p0, Lcom/uc/webview/stats/f1;->g:Ljava/lang/String;

    .line 79
    .line 80
    :goto_3
    if-eqz v1, :cond_5

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    if-gt p3, p2, :cond_4

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    invoke-virtual {v1, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    iput-object p3, p0, Lcom/uc/webview/stats/f1;->i:Ljava/lang/String;

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_5
    :goto_4
    iput-object v1, p0, Lcom/uc/webview/stats/f1;->i:Ljava/lang/String;

    .line 97
    .line 98
    :goto_5
    if-eqz v2, :cond_7

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    if-gt p3, p2, :cond_6

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_6
    invoke-virtual {v2, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    iput-object p3, p0, Lcom/uc/webview/stats/f1;->m:Ljava/lang/String;

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_7
    :goto_6
    iput-object v2, p0, Lcom/uc/webview/stats/f1;->m:Ljava/lang/String;

    .line 115
    .line 116
    :goto_7
    if-eqz v3, :cond_9

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    if-gt p3, p2, :cond_8

    .line 123
    .line 124
    goto :goto_8

    .line 125
    :cond_8
    invoke-virtual {v3, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    iput-object p3, p0, Lcom/uc/webview/stats/f1;->n:Ljava/lang/String;

    .line 130
    .line 131
    goto :goto_9

    .line 132
    :cond_9
    :goto_8
    iput-object v3, p0, Lcom/uc/webview/stats/f1;->n:Ljava/lang/String;

    .line 133
    .line 134
    :goto_9
    if-eqz v4, :cond_b

    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    if-gt p3, p2, :cond_a

    .line 141
    .line 142
    goto :goto_a

    .line 143
    :cond_a
    invoke-virtual {v4, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput-object p1, p0, Lcom/uc/webview/stats/f1;->o:Ljava/lang/String;

    .line 148
    .line 149
    return-void

    .line 150
    :cond_b
    :goto_a
    iput-object v4, p0, Lcom/uc/webview/stats/f1;->o:Ljava/lang/String;

    .line 151
    .line 152
    return-void
.end method


# virtual methods
.method public final b()Lcom/uc/webview/internal/stats/l;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/uc/webview/stats/f1;

    .line 4
    .line 5
    iget-wide v2, v0, Lcom/uc/webview/stats/f1;->b:J

    .line 6
    .line 7
    iget-wide v4, v0, Lcom/uc/webview/stats/f1;->c:J

    .line 8
    .line 9
    iget-wide v6, v0, Lcom/uc/webview/stats/f1;->d:J

    .line 10
    .line 11
    iget-wide v8, v0, Lcom/uc/webview/stats/f1;->e:J

    .line 12
    .line 13
    iget-object v10, v0, Lcom/uc/webview/stats/f1;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v11, v0, Lcom/uc/webview/stats/f1;->g:Ljava/lang/String;

    .line 16
    .line 17
    iget-wide v12, v0, Lcom/uc/webview/stats/f1;->h:J

    .line 18
    .line 19
    iget-object v14, v0, Lcom/uc/webview/stats/f1;->i:Ljava/lang/String;

    .line 20
    .line 21
    move-object v15, v1

    .line 22
    move-wide/from16 v16, v2

    .line 23
    .line 24
    iget-wide v1, v0, Lcom/uc/webview/stats/f1;->j:J

    .line 25
    .line 26
    move-wide/from16 v18, v1

    .line 27
    .line 28
    iget-wide v1, v0, Lcom/uc/webview/stats/f1;->k:J

    .line 29
    .line 30
    move-wide/from16 v20, v1

    .line 31
    .line 32
    iget-wide v1, v0, Lcom/uc/webview/stats/f1;->l:J

    .line 33
    .line 34
    iget-object v3, v0, Lcom/uc/webview/stats/f1;->m:Ljava/lang/String;

    .line 35
    .line 36
    move-wide/from16 v22, v1

    .line 37
    .line 38
    iget-object v1, v0, Lcom/uc/webview/stats/f1;->n:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, v0, Lcom/uc/webview/stats/f1;->o:Ljava/lang/String;

    .line 41
    .line 42
    move-object/from16 v24, v1

    .line 43
    .line 44
    move-object/from16 v25, v2

    .line 45
    .line 46
    iget-wide v1, v0, Lcom/uc/webview/stats/f1;->p:J

    .line 47
    .line 48
    move-wide/from16 v26, v20

    .line 49
    .line 50
    move-object/from16 v21, v3

    .line 51
    .line 52
    move-wide/from16 v28, v1

    .line 53
    .line 54
    move-object v1, v15

    .line 55
    move-wide/from16 v2, v16

    .line 56
    .line 57
    move-wide/from16 v15, v18

    .line 58
    .line 59
    move-wide/from16 v17, v26

    .line 60
    .line 61
    move-wide/from16 v19, v22

    .line 62
    .line 63
    move-object/from16 v22, v24

    .line 64
    .line 65
    move-object/from16 v23, v25

    .line 66
    .line 67
    move-wide/from16 v24, v28

    .line 68
    .line 69
    invoke-direct/range {v1 .. v25}, Lcom/uc/webview/stats/f1;-><init>(JJJJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 70
    .line 71
    .line 72
    move-object v15, v1

    .line 73
    return-object v15
.end method

.method public final c()Lcom/uc/webview/internal/stats/r;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/webview/stats/f1;->q:Lcom/uc/webview/internal/stats/r;

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
    iget-wide v0, p0, Lcom/uc/webview/stats/f1;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/uc/webview/stats/b2;->a(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, 0x39

    .line 12
    .line 13
    iget-wide v1, p0, Lcom/uc/webview/stats/f1;->c:J

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
    iget-wide v2, p0, Lcom/uc/webview/stats/f1;->d:J

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
    iget-wide v1, p0, Lcom/uc/webview/stats/f1;->e:J

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
    iget-object v0, p0, Lcom/uc/webview/stats/f1;->f:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/uc/webview/stats/f1;->g:Ljava/lang/String;

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
    iget-wide v2, p0, Lcom/uc/webview/stats/f1;->h:J

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
    iget-object v1, p0, Lcom/uc/webview/stats/f1;->i:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1}, Lcom/uc/webview/stats/b2;->a(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v1, v0

    .line 62
    iget-wide v2, p0, Lcom/uc/webview/stats/f1;->j:J

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
    iget-wide v1, p0, Lcom/uc/webview/stats/f1;->k:J

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
    iget-wide v2, p0, Lcom/uc/webview/stats/f1;->l:J

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
    iget-object v1, p0, Lcom/uc/webview/stats/f1;->m:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v1}, Lcom/uc/webview/stats/b2;->a(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/2addr v1, v0

    .line 90
    iget-object v0, p0, Lcom/uc/webview/stats/f1;->n:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/uc/webview/stats/b2;->a(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    add-int/2addr v0, v1

    .line 97
    iget-object v1, p0, Lcom/uc/webview/stats/f1;->o:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v1}, Lcom/uc/webview/stats/b2;->a(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    add-int/2addr v1, v0

    .line 104
    iget-wide v2, p0, Lcom/uc/webview/stats/f1;->p:J

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
    iput v0, p0, Lcom/uc/webview/internal/stats/l;->a:I

    .line 112
    .line 113
    :cond_0
    iget v0, p0, Lcom/uc/webview/internal/stats/l;->a:I

    .line 114
    .line 115
    return v0
.end method

.method public final f()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/uc/webview/stats/f1;->b:J

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/uc/webview/stats/f1;->c:J

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/uc/webview/stats/f1;->d:J

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/uc/webview/stats/f1;->e:J

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-object v2, p0, Lcom/uc/webview/stats/f1;->f:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v2, p0, Lcom/uc/webview/stats/f1;->g:Ljava/lang/String;

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/uc/webview/stats/f1;->h:J

    .line 17
    .line 18
    iput-object v2, p0, Lcom/uc/webview/stats/f1;->i:Ljava/lang/String;

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/uc/webview/stats/f1;->j:J

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/uc/webview/stats/f1;->k:J

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/uc/webview/stats/f1;->l:J

    .line 25
    .line 26
    iput-object v2, p0, Lcom/uc/webview/stats/f1;->m:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v2, p0, Lcom/uc/webview/stats/f1;->n:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v2, p0, Lcom/uc/webview/stats/f1;->o:Ljava/lang/String;

    .line 31
    .line 32
    iput-wide v0, p0, Lcom/uc/webview/stats/f1;->p:J

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lcom/uc/webview/internal/stats/l;->a:I

    .line 36
    .line 37
    return-void
.end method

.method public final g()Ljava/util/HashMap;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/uc/webview/stats/f1;->b:J

    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "_ia"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-wide v1, p0, Lcom/uc/webview/stats/f1;->c:J

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "_rs"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/uc/webview/stats/f1;->d:J

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "_fs"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-wide v1, p0, Lcom/uc/webview/stats/f1;->e:J

    .line 40
    .line 41
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "_kim"

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/uc/webview/stats/f1;->f:Ljava/lang/String;

    .line 51
    .line 52
    const-string v2, ""

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v1, v2

    .line 58
    :goto_0
    const-string v3, "_kpd"

    .line 59
    .line 60
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/uc/webview/stats/f1;->g:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move-object v1, v2

    .line 69
    :goto_1
    const-string v3, "_ket"

    .line 70
    .line 71
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-wide v3, p0, Lcom/uc/webview/stats/f1;->h:J

    .line 75
    .line 76
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v3, "_src"

    .line 81
    .line 82
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/uc/webview/stats/f1;->i:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    move-object v1, v2

    .line 91
    :goto_2
    const-string v3, "_srd"

    .line 92
    .line 93
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    iget-wide v3, p0, Lcom/uc/webview/stats/f1;->j:J

    .line 97
    .line 98
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v3, "_riv"

    .line 103
    .line 104
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    iget-wide v3, p0, Lcom/uc/webview/stats/f1;->k:J

    .line 108
    .line 109
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v3, "_ria"

    .line 114
    .line 115
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    iget-wide v3, p0, Lcom/uc/webview/stats/f1;->l:J

    .line 119
    .line 120
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v3, "_rie"

    .line 125
    .line 126
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lcom/uc/webview/stats/f1;->m:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v1, :cond_3

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_3
    move-object v1, v2

    .line 135
    :goto_3
    const-string v3, "_ret"

    .line 136
    .line 137
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lcom/uc/webview/stats/f1;->n:Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v1, :cond_4

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_4
    move-object v1, v2

    .line 146
    :goto_4
    const-string v3, "_rsc"

    .line 147
    .line 148
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lcom/uc/webview/stats/f1;->o:Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v1, :cond_5

    .line 154
    .line 155
    move-object v2, v1

    .line 156
    :cond_5
    const-string v1, "_rfm"

    .line 157
    .line 158
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    iget-wide v1, p0, Lcom/uc/webview/stats/f1;->p:J

    .line 162
    .line 163
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v2, "_rrs"

    .line 168
    .line 169
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    const/16 v0, 0x39

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/uc/webview/stats/f1;->g()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "sdksat"

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
