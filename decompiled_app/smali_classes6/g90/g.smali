.class public Lg90/g;
.super Lvb0/d;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lvb0/c;)V
    .locals 0
    .param p1    # Lvb0/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lvb0/d;-><init>(Lvb0/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()[I
    .locals 5

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    const/16 v1, 0x7531

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    const/16 v3, 0x1a

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 2

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    if-eq p1, v0, :cond_a

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    if-eq p1, v0, :cond_9

    .line 8
    .line 9
    const/16 v0, 0x1a

    .line 10
    .line 11
    if-eq p1, v0, :cond_8

    .line 12
    .line 13
    const/16 v0, 0x21

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/16 p2, 0x7531

    .line 18
    .line 19
    if-eq p1, p2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lg90/g;->o()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    instance-of p1, p2, Landroid/util/Pair;

    .line 28
    .line 29
    if-eqz p1, :cond_b

    .line 30
    .line 31
    check-cast p2, Landroid/util/Pair;

    .line 32
    .line 33
    invoke-static {}, Lqb0/h;->a()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_7

    .line 38
    .line 39
    iget-object p1, p0, Lvb0/b;->n:Lvb0/c;

    .line 40
    .line 41
    invoke-virtual {p1}, Lvb0/c;->b()Lyb0/c;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    sget v0, Lma0/e;->V:I

    .line 51
    .line 52
    check-cast p1, Lcom/uc/browser/media2/player/XPlayer;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/uc/browser/media2/player/XPlayer;->S(I)Lvb0/b;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    instance-of v0, p1, Ldb0/a;

    .line 59
    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    check-cast p1, Ldb0/a;

    .line 63
    .line 64
    check-cast p1, Ldb0/b;

    .line 65
    .line 66
    iget-object p1, p1, Ldb0/b;->w:Landroidx/lifecycle/MutableLiveData;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lfb0/a;

    .line 73
    .line 74
    instance-of v0, p1, Lfb0/a$b;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    check-cast p1, Lfb0/a$b;

    .line 80
    .line 81
    iget-object p1, p1, Lfb0/a$b;->c:Lfb0/c;

    .line 82
    .line 83
    sget-object v0, Lfb0/c;->n:Lfb0/c;

    .line 84
    .line 85
    if-ne p1, v0, :cond_5

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    sget-object v0, Lfb0/a$a;->a:Lfb0/a$a;

    .line 90
    .line 91
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    if-nez p1, :cond_4

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    new-instance p1, Lo41/p;

    .line 101
    .line 102
    invoke-direct {p1}, Lo41/p;-><init>()V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_5
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    goto :goto_1

    .line 111
    :cond_6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 112
    .line 113
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_b

    .line 118
    .line 119
    iget-object p1, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-virtual {p0, p1}, Lg90/g;->n(I)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_7
    iget-object p1, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-virtual {p0, p1}, Lg90/g;->n(I)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_8
    iget-object p1, p0, Lvb0/d;->u:Lvb0/a;

    .line 144
    .line 145
    if-eqz p1, :cond_b

    .line 146
    .line 147
    check-cast p1, Lg90/f;

    .line 148
    .line 149
    check-cast p2, Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {p1, p2}, Lg90/f;->I(Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_9
    invoke-virtual {p0}, Lg90/g;->o()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_a
    iget-object p1, p0, Lvb0/d;->u:Lvb0/a;

    .line 160
    .line 161
    if-eqz p1, :cond_b

    .line 162
    .line 163
    check-cast p1, Lg90/f;

    .line 164
    .line 165
    const/4 p2, 0x0

    .line 166
    invoke-interface {p1, p2}, Lg90/f;->I(Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    :cond_b
    :goto_2
    return-void
.end method

.method public final bridge synthetic i(Lvb0/a;)V
    .locals 0

    .line 1
    check-cast p1, Lg90/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg90/g;->k(Lg90/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Lg90/f;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lvb0/d;->i(Lvb0/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lvb0/d;->u:Lvb0/a;

    .line 5
    .line 6
    check-cast p1, Lg90/f;

    .line 7
    .line 8
    invoke-interface {p1}, Lg90/f;->P()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lvb0/d;->u:Lvb0/a;

    .line 12
    .line 13
    check-cast p1, Lg90/f;

    .line 14
    .line 15
    iget-object v0, p0, Lvb0/b;->n:Lvb0/c;

    .line 16
    .line 17
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/uc/browser/media2/player/XPlayer;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 24
    .line 25
    iget-object v1, v1, Lzb0/c;->v:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-interface {p1, v1}, Lg90/f;->I(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lg90/g;->o()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/uc/browser/media2/player/XPlayer;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/uc/browser/media2/player/XPlayer;->getCurrentPosition()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0, p1}, Lg90/g;->n(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lvb0/b;->n:Lvb0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/uc/browser/media2/player/XPlayer;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Lzb0/c;->j()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final m(I)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lvb0/b;->n:Lvb0/c;

    .line 7
    .line 8
    invoke-virtual {v1}, Lvb0/c;->b()Lyb0/c;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/uc/browser/media2/player/XPlayer;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/uc/browser/media2/player/XPlayer;->getCurrentPosition()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v4, ""

    .line 21
    .line 22
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v5, "curr_pos"

    .line 33
    .line 34
    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, "next_pos"

    .line 50
    .line 51
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    if-le p1, v2, :cond_0

    .line 55
    .line 56
    const-string v2, "1"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-string v2, "0"

    .line 60
    .line 61
    :goto_0
    const-string v3, "is_forward"

    .line 62
    .line 63
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lvb0/c;->b()Lyb0/c;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcom/uc/browser/media2/player/XPlayer;

    .line 71
    .line 72
    invoke-virtual {v2, p1}, Lcom/uc/browser/media2/player/XPlayer;->seekTo(I)V

    .line 73
    .line 74
    .line 75
    const-string p1, "apollo_seek_process"

    .line 76
    .line 77
    invoke-virtual {v1}, Lvb0/c;->b()Lyb0/c;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v2, "seek"

    .line 82
    .line 83
    const-string v3, "entrance"

    .line 84
    .line 85
    invoke-static {v2, v3, p1, v1, v0}, Lcom/uc/business/udrive/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyb0/c;Ljava/util/HashMap;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final n(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lvb0/b;->n:Lvb0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/uc/browser/media2/player/XPlayer;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Lzb0/c;->j()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lvb0/d;->u:Lvb0/a;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v1, Lg90/f;

    .line 22
    .line 23
    int-to-long v2, p1

    .line 24
    const-wide/16 v4, 0x3e8

    .line 25
    .line 26
    mul-long/2addr v2, v4

    .line 27
    int-to-long v4, v0

    .line 28
    div-long/2addr v2, v4

    .line 29
    long-to-int p1, v2

    .line 30
    invoke-interface {v1, p1}, Lg90/f;->O(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 5

    .line 1
    iget-object v0, p0, Lvb0/b;->n:Lvb0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lvb0/d;->u:Lvb0/a;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/uc/browser/media2/player/XPlayer;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 20
    .line 21
    invoke-virtual {v1}, Lzb0/c;->j()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/uc/browser/media2/player/XPlayer;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/uc/browser/media2/player/XPlayer;->a:Ldc0/a;

    .line 34
    .line 35
    invoke-interface {v1}, Ldc0/h;->canSeekBackward()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/uc/browser/media2/player/XPlayer;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/uc/browser/media2/player/XPlayer;->a:Ldc0/a;

    .line 48
    .line 49
    invoke-interface {v1}, Ldc0/h;->canSeekForward()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v1, 0x0

    .line 58
    :goto_0
    iget-object v2, p0, Lvb0/d;->u:Lvb0/a;

    .line 59
    .line 60
    check-cast v2, Lg90/f;

    .line 61
    .line 62
    sget-object v3, Lu90/d$b;->a:Lu90/d;

    .line 63
    .line 64
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lcom/uc/browser/media2/player/XPlayer;

    .line 69
    .line 70
    iget-object v4, v4, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 71
    .line 72
    invoke-virtual {v4}, Lzb0/c;->n()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/uc/browser/media2/player/XPlayer;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 83
    .line 84
    iget-object v0, v0, Lzb0/c;->F:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {v4, v0}, Lu90/d;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-interface {v2, v0, v1}, Lg90/f;->d(IZ)V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void
.end method
