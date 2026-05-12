.class public final Lcom/uc/webview/stats/j;
.super Lcom/uc/webview/internal/stats/l;
.source "ProGuard"


# static fields
.field public static final D:Lcom/uc/webview/internal/stats/r;


# instance fields
.field public A:J

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:J

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/webview/internal/stats/r;

    .line 2
    .line 3
    const-string v1, "bkpg"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/uc/webview/internal/stats/r;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/uc/webview/stats/j;->D:Lcom/uc/webview/internal/stats/r;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/uc/webview/internal/stats/StatsManager;->a(Lcom/uc/webview/internal/stats/r;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(JJJJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJJJJJJJJJJJJJLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    move-object/from16 v0, p13

    move-object/from16 v1, p14

    move-object/from16 v2, p15

    move-object/from16 v3, p16

    move-object/from16 v4, p49

    move-object/from16 v5, p50

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/internal/stats/l;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/uc/webview/stats/j;->b:J

    .line 3
    iput-wide p3, p0, Lcom/uc/webview/stats/j;->c:J

    .line 4
    iput-wide p5, p0, Lcom/uc/webview/stats/j;->d:J

    .line 5
    iput-wide p7, p0, Lcom/uc/webview/stats/j;->e:J

    move-wide p1, p9

    .line 6
    iput-wide p1, p0, Lcom/uc/webview/stats/j;->f:J

    move-wide/from16 p1, p11

    .line 7
    iput-wide p1, p0, Lcom/uc/webview/stats/j;->g:J

    move-wide/from16 p1, p17

    .line 8
    iput-wide p1, p0, Lcom/uc/webview/stats/j;->l:J

    move-wide/from16 p1, p19

    .line 9
    iput-wide p1, p0, Lcom/uc/webview/stats/j;->m:J

    move-wide/from16 p1, p21

    .line 10
    iput-wide p1, p0, Lcom/uc/webview/stats/j;->n:J

    move-wide/from16 p1, p23

    .line 11
    iput-wide p1, p0, Lcom/uc/webview/stats/j;->o:J

    move-wide/from16 p1, p25

    .line 12
    iput-wide p1, p0, Lcom/uc/webview/stats/j;->p:J

    move-wide/from16 p1, p27

    .line 13
    iput-wide p1, p0, Lcom/uc/webview/stats/j;->q:J

    move-wide/from16 p1, p29

    .line 14
    iput-wide p1, p0, Lcom/uc/webview/stats/j;->r:J

    move-wide/from16 p1, p31

    .line 15
    iput-wide p1, p0, Lcom/uc/webview/stats/j;->s:J

    move-wide/from16 p1, p33

    .line 16
    iput-wide p1, p0, Lcom/uc/webview/stats/j;->t:J

    move-wide/from16 p1, p35

    .line 17
    iput-wide p1, p0, Lcom/uc/webview/stats/j;->u:J

    move-wide/from16 p1, p37

    .line 18
    iput-wide p1, p0, Lcom/uc/webview/stats/j;->v:J

    move-wide/from16 p1, p39

    .line 19
    iput-wide p1, p0, Lcom/uc/webview/stats/j;->w:J

    move-wide/from16 p1, p41

    .line 20
    iput-wide p1, p0, Lcom/uc/webview/stats/j;->x:J

    move-wide/from16 p1, p43

    .line 21
    iput-wide p1, p0, Lcom/uc/webview/stats/j;->y:J

    move-wide/from16 p1, p45

    .line 22
    iput-wide p1, p0, Lcom/uc/webview/stats/j;->z:J

    move-wide/from16 p1, p47

    .line 23
    iput-wide p1, p0, Lcom/uc/webview/stats/j;->A:J

    const/4 p1, 0x0

    const/16 p2, 0x40

    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p3

    if-gt p3, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/uc/webview/stats/j;->h:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/uc/webview/stats/j;->h:Ljava/lang/String;

    :goto_1
    if-eqz v1, :cond_3

    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p3

    if-gt p3, p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/uc/webview/stats/j;->i:Ljava/lang/String;

    goto :goto_3

    :cond_3
    :goto_2
    iput-object v1, p0, Lcom/uc/webview/stats/j;->i:Ljava/lang/String;

    :goto_3
    if-eqz v2, :cond_5

    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p3

    if-gt p3, p2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/uc/webview/stats/j;->j:Ljava/lang/String;

    goto :goto_5

    :cond_5
    :goto_4
    iput-object v2, p0, Lcom/uc/webview/stats/j;->j:Ljava/lang/String;

    :goto_5
    if-eqz v3, :cond_7

    .line 27
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p3

    if-gt p3, p2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v3, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/uc/webview/stats/j;->k:Ljava/lang/String;

    goto :goto_7

    :cond_7
    :goto_6
    iput-object v3, p0, Lcom/uc/webview/stats/j;->k:Ljava/lang/String;

    :goto_7
    const/16 p2, 0x80

    if-eqz v4, :cond_9

    .line 28
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p3

    if-gt p3, p2, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v4, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/uc/webview/stats/j;->B:Ljava/lang/String;

    goto :goto_9

    :cond_9
    :goto_8
    iput-object v4, p0, Lcom/uc/webview/stats/j;->B:Ljava/lang/String;

    :goto_9
    if-eqz v5, :cond_b

    .line 29
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result p3

    if-gt p3, p2, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v5, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/webview/stats/j;->C:Ljava/lang/String;

    return-void

    :cond_b
    :goto_a
    iput-object v5, p0, Lcom/uc/webview/stats/j;->C:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Lcom/uc/webview/internal/stats/l;
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/uc/webview/stats/j;

    .line 4
    .line 5
    iget-wide v2, v0, Lcom/uc/webview/stats/j;->b:J

    .line 6
    .line 7
    iget-wide v4, v0, Lcom/uc/webview/stats/j;->c:J

    .line 8
    .line 9
    iget-wide v6, v0, Lcom/uc/webview/stats/j;->d:J

    .line 10
    .line 11
    iget-wide v8, v0, Lcom/uc/webview/stats/j;->e:J

    .line 12
    .line 13
    iget-wide v10, v0, Lcom/uc/webview/stats/j;->f:J

    .line 14
    .line 15
    iget-wide v12, v0, Lcom/uc/webview/stats/j;->g:J

    .line 16
    .line 17
    iget-object v14, v0, Lcom/uc/webview/stats/j;->h:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v15, v0, Lcom/uc/webview/stats/j;->i:Ljava/lang/String;

    .line 20
    .line 21
    move-object/from16 v16, v1

    .line 22
    .line 23
    iget-object v1, v0, Lcom/uc/webview/stats/j;->j:Ljava/lang/String;

    .line 24
    .line 25
    move-object/from16 v17, v1

    .line 26
    .line 27
    iget-object v1, v0, Lcom/uc/webview/stats/j;->k:Ljava/lang/String;

    .line 28
    .line 29
    move-wide/from16 v18, v2

    .line 30
    .line 31
    move-object v3, v1

    .line 32
    iget-wide v1, v0, Lcom/uc/webview/stats/j;->l:J

    .line 33
    .line 34
    move-wide/from16 v20, v1

    .line 35
    .line 36
    iget-wide v1, v0, Lcom/uc/webview/stats/j;->m:J

    .line 37
    .line 38
    move-wide/from16 v22, v1

    .line 39
    .line 40
    iget-wide v1, v0, Lcom/uc/webview/stats/j;->n:J

    .line 41
    .line 42
    move-wide/from16 v24, v1

    .line 43
    .line 44
    iget-wide v1, v0, Lcom/uc/webview/stats/j;->o:J

    .line 45
    .line 46
    move-wide/from16 v26, v1

    .line 47
    .line 48
    iget-wide v1, v0, Lcom/uc/webview/stats/j;->p:J

    .line 49
    .line 50
    move-wide/from16 v28, v1

    .line 51
    .line 52
    iget-wide v1, v0, Lcom/uc/webview/stats/j;->q:J

    .line 53
    .line 54
    move-wide/from16 v30, v1

    .line 55
    .line 56
    iget-wide v1, v0, Lcom/uc/webview/stats/j;->r:J

    .line 57
    .line 58
    move-wide/from16 v32, v1

    .line 59
    .line 60
    iget-wide v1, v0, Lcom/uc/webview/stats/j;->s:J

    .line 61
    .line 62
    move-wide/from16 v34, v1

    .line 63
    .line 64
    iget-wide v1, v0, Lcom/uc/webview/stats/j;->t:J

    .line 65
    .line 66
    move-wide/from16 v36, v1

    .line 67
    .line 68
    iget-wide v1, v0, Lcom/uc/webview/stats/j;->u:J

    .line 69
    .line 70
    move-wide/from16 v38, v1

    .line 71
    .line 72
    iget-wide v1, v0, Lcom/uc/webview/stats/j;->v:J

    .line 73
    .line 74
    move-wide/from16 v40, v1

    .line 75
    .line 76
    iget-wide v1, v0, Lcom/uc/webview/stats/j;->w:J

    .line 77
    .line 78
    move-wide/from16 v42, v1

    .line 79
    .line 80
    iget-wide v1, v0, Lcom/uc/webview/stats/j;->x:J

    .line 81
    .line 82
    move-wide/from16 v44, v1

    .line 83
    .line 84
    iget-wide v1, v0, Lcom/uc/webview/stats/j;->y:J

    .line 85
    .line 86
    move-wide/from16 v46, v1

    .line 87
    .line 88
    iget-wide v1, v0, Lcom/uc/webview/stats/j;->z:J

    .line 89
    .line 90
    move-wide/from16 v48, v1

    .line 91
    .line 92
    iget-wide v1, v0, Lcom/uc/webview/stats/j;->A:J

    .line 93
    .line 94
    move-wide/from16 v50, v1

    .line 95
    .line 96
    iget-object v1, v0, Lcom/uc/webview/stats/j;->B:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v2, v0, Lcom/uc/webview/stats/j;->C:Ljava/lang/String;

    .line 99
    .line 100
    move-wide/from16 v52, v50

    .line 101
    .line 102
    move-object/from16 v50, v1

    .line 103
    .line 104
    move-object/from16 v51, v2

    .line 105
    .line 106
    move-object/from16 v1, v16

    .line 107
    .line 108
    move-object/from16 v16, v17

    .line 109
    .line 110
    move-object/from16 v17, v3

    .line 111
    .line 112
    move-wide/from16 v2, v18

    .line 113
    .line 114
    move-wide/from16 v18, v20

    .line 115
    .line 116
    move-wide/from16 v20, v22

    .line 117
    .line 118
    move-wide/from16 v22, v24

    .line 119
    .line 120
    move-wide/from16 v24, v26

    .line 121
    .line 122
    move-wide/from16 v26, v28

    .line 123
    .line 124
    move-wide/from16 v28, v30

    .line 125
    .line 126
    move-wide/from16 v30, v32

    .line 127
    .line 128
    move-wide/from16 v32, v34

    .line 129
    .line 130
    move-wide/from16 v34, v36

    .line 131
    .line 132
    move-wide/from16 v36, v38

    .line 133
    .line 134
    move-wide/from16 v38, v40

    .line 135
    .line 136
    move-wide/from16 v40, v42

    .line 137
    .line 138
    move-wide/from16 v42, v44

    .line 139
    .line 140
    move-wide/from16 v44, v46

    .line 141
    .line 142
    move-wide/from16 v46, v48

    .line 143
    .line 144
    move-wide/from16 v48, v52

    .line 145
    .line 146
    invoke-direct/range {v1 .. v51}, Lcom/uc/webview/stats/j;-><init>(JJJJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJJJJJJJJJJJJJLjava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    move-object/from16 v16, v1

    .line 150
    .line 151
    return-object v16
.end method

.method public final c()Lcom/uc/webview/internal/stats/r;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/webview/stats/j;->D:Lcom/uc/webview/internal/stats/r;

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
    iget-wide v0, p0, Lcom/uc/webview/stats/j;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/uc/webview/stats/b2;->a(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, 0x63

    .line 12
    .line 13
    iget-wide v1, p0, Lcom/uc/webview/stats/j;->c:J

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
    iget-wide v2, p0, Lcom/uc/webview/stats/j;->d:J

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
    iget-wide v1, p0, Lcom/uc/webview/stats/j;->e:J

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
    iget-wide v2, p0, Lcom/uc/webview/stats/j;->f:J

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
    iget-wide v1, p0, Lcom/uc/webview/stats/j;->g:J

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
    iget-object v0, p0, Lcom/uc/webview/stats/j;->h:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/uc/webview/stats/j;->i:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/uc/webview/stats/j;->j:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/uc/webview/stats/b2;->a(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v0, v1

    .line 69
    iget-object v1, p0, Lcom/uc/webview/stats/j;->k:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1}, Lcom/uc/webview/stats/b2;->a(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v1, v0

    .line 76
    iget-wide v2, p0, Lcom/uc/webview/stats/j;->l:J

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
    iget-wide v1, p0, Lcom/uc/webview/stats/j;->m:J

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
    iget-wide v2, p0, Lcom/uc/webview/stats/j;->n:J

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
    iget-wide v1, p0, Lcom/uc/webview/stats/j;->o:J

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
    iget-wide v2, p0, Lcom/uc/webview/stats/j;->p:J

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
    iget-wide v1, p0, Lcom/uc/webview/stats/j;->q:J

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
    iget-wide v2, p0, Lcom/uc/webview/stats/j;->r:J

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
    iget-wide v1, p0, Lcom/uc/webview/stats/j;->s:J

    .line 126
    .line 127
    invoke-static {v1, v2}, Lcom/uc/webview/stats/b2;->a(J)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    add-int/2addr v1, v0

    .line 132
    iget-wide v2, p0, Lcom/uc/webview/stats/j;->t:J

    .line 133
    .line 134
    invoke-static {v2, v3}, Lcom/uc/webview/stats/b2;->a(J)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    add-int/2addr v0, v1

    .line 139
    iget-wide v1, p0, Lcom/uc/webview/stats/j;->u:J

    .line 140
    .line 141
    invoke-static {v1, v2}, Lcom/uc/webview/stats/b2;->a(J)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    add-int/2addr v1, v0

    .line 146
    iget-wide v2, p0, Lcom/uc/webview/stats/j;->v:J

    .line 147
    .line 148
    invoke-static {v2, v3}, Lcom/uc/webview/stats/b2;->a(J)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    add-int/2addr v0, v1

    .line 153
    iget-wide v1, p0, Lcom/uc/webview/stats/j;->w:J

    .line 154
    .line 155
    invoke-static {v1, v2}, Lcom/uc/webview/stats/b2;->a(J)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    add-int/2addr v1, v0

    .line 160
    iget-wide v2, p0, Lcom/uc/webview/stats/j;->x:J

    .line 161
    .line 162
    invoke-static {v2, v3}, Lcom/uc/webview/stats/b2;->a(J)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    add-int/2addr v0, v1

    .line 167
    iget-wide v1, p0, Lcom/uc/webview/stats/j;->y:J

    .line 168
    .line 169
    invoke-static {v1, v2}, Lcom/uc/webview/stats/b2;->a(J)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    add-int/2addr v1, v0

    .line 174
    iget-wide v2, p0, Lcom/uc/webview/stats/j;->z:J

    .line 175
    .line 176
    invoke-static {v2, v3}, Lcom/uc/webview/stats/b2;->a(J)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    add-int/2addr v0, v1

    .line 181
    iget-wide v1, p0, Lcom/uc/webview/stats/j;->A:J

    .line 182
    .line 183
    invoke-static {v1, v2}, Lcom/uc/webview/stats/b2;->a(J)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    add-int/2addr v1, v0

    .line 188
    iget-object v0, p0, Lcom/uc/webview/stats/j;->B:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v0}, Lcom/uc/webview/stats/b2;->a(Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    add-int/2addr v0, v1

    .line 195
    iget-object v1, p0, Lcom/uc/webview/stats/j;->C:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v1}, Lcom/uc/webview/stats/b2;->a(Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    add-int/2addr v1, v0

    .line 202
    iput v1, p0, Lcom/uc/webview/internal/stats/l;->a:I

    .line 203
    .line 204
    :cond_0
    iget v0, p0, Lcom/uc/webview/internal/stats/l;->a:I

    .line 205
    .line 206
    return v0
.end method

.method public final f()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/uc/webview/stats/j;->b:J

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/uc/webview/stats/j;->c:J

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/uc/webview/stats/j;->d:J

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/uc/webview/stats/j;->e:J

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/uc/webview/stats/j;->f:J

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/uc/webview/stats/j;->g:J

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-object v2, p0, Lcom/uc/webview/stats/j;->h:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v2, p0, Lcom/uc/webview/stats/j;->i:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v2, p0, Lcom/uc/webview/stats/j;->j:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v2, p0, Lcom/uc/webview/stats/j;->k:Ljava/lang/String;

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/uc/webview/stats/j;->l:J

    .line 25
    .line 26
    iput-wide v0, p0, Lcom/uc/webview/stats/j;->m:J

    .line 27
    .line 28
    iput-wide v0, p0, Lcom/uc/webview/stats/j;->n:J

    .line 29
    .line 30
    iput-wide v0, p0, Lcom/uc/webview/stats/j;->o:J

    .line 31
    .line 32
    iput-wide v0, p0, Lcom/uc/webview/stats/j;->p:J

    .line 33
    .line 34
    iput-wide v0, p0, Lcom/uc/webview/stats/j;->q:J

    .line 35
    .line 36
    iput-wide v0, p0, Lcom/uc/webview/stats/j;->r:J

    .line 37
    .line 38
    iput-wide v0, p0, Lcom/uc/webview/stats/j;->s:J

    .line 39
    .line 40
    iput-wide v0, p0, Lcom/uc/webview/stats/j;->t:J

    .line 41
    .line 42
    iput-wide v0, p0, Lcom/uc/webview/stats/j;->u:J

    .line 43
    .line 44
    iput-wide v0, p0, Lcom/uc/webview/stats/j;->v:J

    .line 45
    .line 46
    iput-wide v0, p0, Lcom/uc/webview/stats/j;->w:J

    .line 47
    .line 48
    iput-wide v0, p0, Lcom/uc/webview/stats/j;->x:J

    .line 49
    .line 50
    iput-wide v0, p0, Lcom/uc/webview/stats/j;->y:J

    .line 51
    .line 52
    iput-wide v0, p0, Lcom/uc/webview/stats/j;->z:J

    .line 53
    .line 54
    iput-wide v0, p0, Lcom/uc/webview/stats/j;->A:J

    .line 55
    .line 56
    iput-object v2, p0, Lcom/uc/webview/stats/j;->B:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v2, p0, Lcom/uc/webview/stats/j;->C:Ljava/lang/String;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput v0, p0, Lcom/uc/webview/internal/stats/l;->a:I

    .line 62
    .line 63
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
    iget-wide v1, p0, Lcom/uc/webview/stats/j;->b:J

    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "_cc"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-wide v1, p0, Lcom/uc/webview/stats/j;->c:J

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "_co"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/uc/webview/stats/j;->d:J

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "_ec"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-wide v1, p0, Lcom/uc/webview/stats/j;->e:J

    .line 40
    .line 41
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "_ex"

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-wide v1, p0, Lcom/uc/webview/stats/j;->f:J

    .line 51
    .line 52
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "_sv"

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-wide v1, p0, Lcom/uc/webview/stats/j;->g:J

    .line 62
    .line 63
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "_rc"

    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/uc/webview/stats/j;->h:Ljava/lang/String;

    .line 73
    .line 74
    const-string v2, ""

    .line 75
    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move-object v1, v2

    .line 80
    :goto_0
    const-string v3, "_sc"

    .line 81
    .line 82
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/uc/webview/stats/j;->i:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    move-object v1, v2

    .line 91
    :goto_1
    const-string v3, "_edl"

    .line 92
    .line 93
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/uc/webview/stats/j;->j:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    move-object v1, v2

    .line 102
    :goto_2
    const-string v3, "_ebl"

    .line 103
    .line 104
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/uc/webview/stats/j;->k:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    move-object v1, v2

    .line 113
    :goto_3
    const-string v3, "_len"

    .line 114
    .line 115
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    iget-wide v3, p0, Lcom/uc/webview/stats/j;->l:J

    .line 119
    .line 120
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v3, "_src"

    .line 125
    .line 126
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    iget-wide v3, p0, Lcom/uc/webview/stats/j;->m:J

    .line 130
    .line 131
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v3, "_es"

    .line 136
    .line 137
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    iget-wide v3, p0, Lcom/uc/webview/stats/j;->n:J

    .line 141
    .line 142
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v3, "_fp"

    .line 147
    .line 148
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    iget-wide v3, p0, Lcom/uc/webview/stats/j;->o:J

    .line 152
    .line 153
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v3, "_pt"

    .line 158
    .line 159
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    iget-wide v3, p0, Lcom/uc/webview/stats/j;->p:J

    .line 163
    .line 164
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v3, "_aw"

    .line 169
    .line 170
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    iget-wide v3, p0, Lcom/uc/webview/stats/j;->q:J

    .line 174
    .line 175
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v3, "_wlc"

    .line 180
    .line 181
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    iget-wide v3, p0, Lcom/uc/webview/stats/j;->r:J

    .line 185
    .line 186
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v3, "_cmc"

    .line 191
    .line 192
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    iget-wide v3, p0, Lcom/uc/webview/stats/j;->s:J

    .line 196
    .line 197
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string v3, "_nt"

    .line 202
    .line 203
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    iget-wide v3, p0, Lcom/uc/webview/stats/j;->t:J

    .line 207
    .line 208
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string v3, "_t0"

    .line 213
    .line 214
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    iget-wide v3, p0, Lcom/uc/webview/stats/j;->u:J

    .line 218
    .line 219
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const-string v3, "_t1"

    .line 224
    .line 225
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    iget-wide v3, p0, Lcom/uc/webview/stats/j;->v:J

    .line 229
    .line 230
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string v3, "_t1l"

    .line 235
    .line 236
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    iget-wide v3, p0, Lcom/uc/webview/stats/j;->w:J

    .line 240
    .line 241
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-string v3, "_fpt"

    .line 246
    .line 247
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    iget-wide v3, p0, Lcom/uc/webview/stats/j;->x:J

    .line 251
    .line 252
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const-string v3, "_t2"

    .line 257
    .line 258
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    iget-wide v3, p0, Lcom/uc/webview/stats/j;->y:J

    .line 262
    .line 263
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const-string v3, "_t3"

    .line 268
    .line 269
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    iget-wide v3, p0, Lcom/uc/webview/stats/j;->z:J

    .line 273
    .line 274
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const-string v3, "_sct"

    .line 279
    .line 280
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    iget-wide v3, p0, Lcom/uc/webview/stats/j;->A:J

    .line 284
    .line 285
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const-string v3, "_time"

    .line 290
    .line 291
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    iget-object v1, p0, Lcom/uc/webview/stats/j;->B:Ljava/lang/String;

    .line 295
    .line 296
    if-eqz v1, :cond_4

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_4
    move-object v1, v2

    .line 300
    :goto_4
    const-string v3, "_url"

    .line 301
    .line 302
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    iget-object v1, p0, Lcom/uc/webview/stats/j;->C:Ljava/lang/String;

    .line 306
    .line 307
    if-eqz v1, :cond_5

    .line 308
    .line 309
    move-object v2, v1

    .line 310
    :cond_5
    const-string v1, "_frmid"

    .line 311
    .line 312
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    const/16 v0, 0x63

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/uc/webview/stats/j;->g()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "bkpg"

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
