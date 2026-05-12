.class public Ly80/a;
.super Lvb0/b;
.source "ProGuard"


# instance fields
.field public final u:I

.field public v:Z


# direct methods
.method public constructor <init>(Lvb0/c;)V
    .locals 1
    .param p1    # Lvb0/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lvb0/b;-><init>(Lvb0/c;)V

    .line 2
    .line 3
    .line 4
    const-string/jumbo p1, "video_iflow_pre_buf_time"

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x1770

    .line 8
    .line 9
    invoke-static {v0, p1}, Lju/o1;->c(ILjava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Ly80/a;->u:I

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Ly80/a;->v:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()[I
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    return-object v0

    .line 8
    nop

    .line 9
    :array_0
    .array-data 4
        0xf
        0x17
        0x1a
        0x23
        0x24
        0x16
    .end array-data
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 6

    .line 1
    const/16 p2, 0xf

    .line 2
    .line 3
    if-eq p1, p2, :cond_8

    .line 4
    .line 5
    const/16 p2, 0x17

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eq p1, p2, :cond_6

    .line 9
    .line 10
    const/16 p2, 0x1a

    .line 11
    .line 12
    if-eq p1, p2, :cond_0

    .line 13
    .line 14
    const/16 p2, 0x23

    .line 15
    .line 16
    if-eq p1, p2, :cond_6

    .line 17
    .line 18
    const/16 p2, 0x24

    .line 19
    .line 20
    if-eq p1, p2, :cond_6

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lvb0/b;->n:Lvb0/c;

    .line 25
    .line 26
    invoke-virtual {p1}, Lvb0/c;->b()Lyb0/c;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lcom/uc/browser/media2/player/XPlayer;

    .line 31
    .line 32
    iget-object p2, p2, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 33
    .line 34
    invoke-virtual {p2}, Lzb0/c;->j()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-virtual {p1}, Lvb0/c;->b()Lyb0/c;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/uc/browser/media2/player/XPlayer;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/uc/browser/media2/player/XPlayer;->getCurrentPosition()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    sub-int/2addr p2, v1

    .line 49
    iget v1, p0, Ly80/a;->u:I

    .line 50
    .line 51
    if-le p2, v1, :cond_5

    .line 52
    .line 53
    invoke-virtual {p1}, Lvb0/c;->b()Lyb0/c;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/uc/browser/media2/player/XPlayer;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 60
    .line 61
    iget p2, p1, Lzb0/c;->w:I

    .line 62
    .line 63
    if-gez p2, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-object p1, p1, Lzb0/c;->v:Ljava/util/ArrayList;

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move v2, v0

    .line 78
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-ge v2, v3, :cond_4

    .line 83
    .line 84
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lzb0/f;

    .line 89
    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    invoke-virtual {v3}, Lzb0/f;->a()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_3

    .line 97
    .line 98
    iget v4, v3, Lzb0/f;->u:F

    .line 99
    .line 100
    int-to-float v5, p2

    .line 101
    cmpg-float v4, v4, v5

    .line 102
    .line 103
    if-gtz v4, :cond_3

    .line 104
    .line 105
    iget v3, v3, Lzb0/f;->v:F

    .line 106
    .line 107
    cmpg-float v4, v5, v3

    .line 108
    .line 109
    if-gtz v4, :cond_3

    .line 110
    .line 111
    sub-float/2addr v3, v5

    .line 112
    float-to-int p1, v3

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    :goto_1
    const/4 p1, -0x1

    .line 118
    :goto_2
    if-ge p1, v1, :cond_5

    .line 119
    .line 120
    invoke-virtual {p0}, Ly80/a;->i()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_5
    iget-boolean p1, p0, Ly80/a;->v:Z

    .line 125
    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    iput-boolean v0, p0, Ly80/a;->v:Z

    .line 129
    .line 130
    sget-object p1, Lca0/k$a;->a:Lca0/k;

    .line 131
    .line 132
    iget-boolean p2, p1, Lca0/k;->n:Z

    .line 133
    .line 134
    if-eqz p2, :cond_7

    .line 135
    .line 136
    iput-boolean v0, p1, Lca0/k;->n:Z

    .line 137
    .line 138
    invoke-virtual {p1}, Lca0/k;->d()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_6
    iget-boolean p1, p0, Ly80/a;->v:Z

    .line 143
    .line 144
    if-eqz p1, :cond_7

    .line 145
    .line 146
    iput-boolean v0, p0, Ly80/a;->v:Z

    .line 147
    .line 148
    sget-object p1, Lca0/k$a;->a:Lca0/k;

    .line 149
    .line 150
    iget-boolean p2, p1, Lca0/k;->n:Z

    .line 151
    .line 152
    if-eqz p2, :cond_7

    .line 153
    .line 154
    iput-boolean v0, p1, Lca0/k;->n:Z

    .line 155
    .line 156
    invoke-virtual {p1}, Lca0/k;->d()V

    .line 157
    .line 158
    .line 159
    :cond_7
    :goto_3
    return-void

    .line 160
    :cond_8
    invoke-virtual {p0}, Ly80/a;->i()V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ly80/a;->v:Z

    .line 3
    .line 4
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ly80/a;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ly80/a;->v:Z

    .line 7
    .line 8
    sget-object v1, Lca0/k$a;->a:Lca0/k;

    .line 9
    .line 10
    iget-boolean v2, v1, Lca0/k;->n:Z

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iput-boolean v0, v1, Lca0/k;->n:Z

    .line 15
    .line 16
    new-instance v0, Lbv/d;

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    invoke-direct {v0, v1, v2}, Lbv/d;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v1, 0x2710

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-static {v3, v0, v1, v2}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
