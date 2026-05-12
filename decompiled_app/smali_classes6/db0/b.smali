.class public final Ldb0/b;
.super Lvb0/b;
.source "ProGuard"

# interfaces
.implements Ldb0/a;
.implements Lfo/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldb0/b$a;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Lfb0/b;

.field public u:Z

.field public final v:Landroidx/lifecycle/MutableLiveData;

.field public final w:Landroidx/lifecycle/MutableLiveData;

.field public final x:Landroidx/lifecycle/MutableLiveData;

.field public final y:Landroidx/lifecycle/MutableLiveData;

.field public final z:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldb0/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ldb0/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lvb0/c;)V
    .locals 2
    .param p1    # Lvb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "pluginEnv"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lvb0/b;-><init>(Lvb0/c;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ldb0/b;->v:Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 21
    .line 22
    sget-object v0, Lfb0/a$a;->a:Lfb0/a$a;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ldb0/b;->w:Landroidx/lifecycle/MutableLiveData;

    .line 28
    .line 29
    iput-object p1, p0, Ldb0/b;->x:Landroidx/lifecycle/MutableLiveData;

    .line 30
    .line 31
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 32
    .line 33
    new-instance v0, Lfb0/d$b;

    .line 34
    .line 35
    const-string v1, "00:00:00"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lfb0/d$b;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Ldb0/b;->y:Landroidx/lifecycle/MutableLiveData;

    .line 44
    .line 45
    iput-object p1, p0, Ldb0/b;->z:Landroidx/lifecycle/MutableLiveData;

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Ldb0/b;->A:Z

    .line 49
    .line 50
    sget-object p1, Lfb0/b$a;->a:Lfb0/b$a;

    .line 51
    .line 52
    iput-object p1, p0, Ldb0/b;->B:Lfb0/b;

    .line 53
    .line 54
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/16 v0, 0x400

    .line 59
    .line 60
    filled-new-array {v0}, [I

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, p0, v0}, Lfo/d;->h(Lfo/e;[I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a()[I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    return-object v0
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ldb0/b;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    invoke-static {}, Lxt/u;->e()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ne p1, v1, :cond_1

    .line 15
    .line 16
    sget-object p1, Lqb0/f;->n:Lqb0/f;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object p1, Lqb0/f;->u:Lqb0/f;

    .line 20
    .line 21
    :goto_0
    sget-object v2, Ldb0/c;->a:[I

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    aget p1, v2, p1

    .line 28
    .line 29
    if-eq p1, v1, :cond_3

    .line 30
    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    sget-object p1, Lfb0/b$c;->a:Lfb0/b$c;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    new-instance p1, Lo41/p;

    .line 37
    .line 38
    invoke-direct {p1}, Lo41/p;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_3
    sget-object p1, Lfb0/b$e;->a:Lfb0/b$e;

    .line 43
    .line 44
    :goto_1
    invoke-virtual {p0, p1}, Ldb0/b;->k(Lfb0/b;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_4
    invoke-static {}, Lxt/u;->e()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-ne p1, v1, :cond_5

    .line 53
    .line 54
    sget-object p1, Lqb0/f;->n:Lqb0/f;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_5
    sget-object p1, Lqb0/f;->u:Lqb0/f;

    .line 58
    .line 59
    :goto_2
    sget-object v2, Ldb0/c;->a:[I

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    aget p1, v2, p1

    .line 66
    .line 67
    if-eq p1, v1, :cond_7

    .line 68
    .line 69
    if-ne p1, v0, :cond_6

    .line 70
    .line 71
    sget-object p1, Lfb0/b$d;->a:Lfb0/b$d;

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_6
    new-instance p1, Lo41/p;

    .line 75
    .line 76
    invoke-direct {p1}, Lo41/p;-><init>()V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_7
    sget-object p1, Lfb0/b$f;->a:Lfb0/b$f;

    .line 81
    .line 82
    :goto_3
    invoke-virtual {p0, p1}, Ldb0/b;->k(Lfb0/b;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final j(FLfb0/c;)V
    .locals 5

    .line 1
    const-string v0, "seekFrom"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Ldb0/b;->u:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_6

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lvb0/b;->n:Lvb0/c;

    .line 13
    .line 14
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast v0, Lcom/uc/browser/media2/player/XPlayer;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 24
    .line 25
    invoke-virtual {v0}, Lzb0/c;->j()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v0, v1

    .line 31
    :goto_0
    iget-object v2, p0, Ldb0/b;->w:Landroidx/lifecycle/MutableLiveData;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    sget-object p1, Lfb0/a$a;->a:Lfb0/a$a;

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    int-to-float v3, v0

    .line 42
    mul-float/2addr v3, p1

    .line 43
    float-to-int p1, v3

    .line 44
    new-instance v3, Lfb0/a$b;

    .line 45
    .line 46
    iget-object v4, p0, Ldb0/b;->B:Lfb0/b;

    .line 47
    .line 48
    invoke-direct {v3, p1, v0, p2, v4}, Lfb0/a$b;-><init>(IILfb0/c;Lfb0/b;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Ldb0/b;->y:Landroidx/lifecycle/MutableLiveData;

    .line 55
    .line 56
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lfb0/d;

    .line 61
    .line 62
    iget-object v2, p0, Lvb0/b;->n:Lvb0/c;

    .line 63
    .line 64
    invoke-virtual {v2}, Lvb0/c;->b()Lyb0/c;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v3, 0x0

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    sget v4, Lma0/e;->i:I

    .line 72
    .line 73
    check-cast v2, Lcom/uc/browser/media2/player/XPlayer;

    .line 74
    .line 75
    invoke-virtual {v2, v4}, Lcom/uc/browser/media2/player/XPlayer;->S(I)Lvb0/b;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move-object v2, v3

    .line 81
    :goto_1
    instance-of v4, v2, Lz80/b;

    .line 82
    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    check-cast v2, Lz80/b;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    move-object v2, v3

    .line 89
    :goto_2
    if-eqz v2, :cond_5

    .line 90
    .line 91
    check-cast v2, Lz80/c;

    .line 92
    .line 93
    invoke-virtual {v2}, Lz80/c;->k()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    :cond_5
    if-eqz v1, :cond_c

    .line 98
    .line 99
    instance-of v1, v0, Lfb0/d$a;

    .line 100
    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    check-cast v0, Lfb0/d$a;

    .line 104
    .line 105
    invoke-static {p1}, Lqb0/i;->a(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/4 v2, 0x1

    .line 110
    invoke-static {v0, v3, v1, v2}, Lfb0/d$a;->a(Lfb0/d$a;Lt60/h;Ljava/lang/String;I)Lfb0/d$a;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_6
    instance-of v1, v0, Lfb0/d$b;

    .line 119
    .line 120
    if-nez v1, :cond_8

    .line 121
    .line 122
    if-nez v0, :cond_7

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_7
    new-instance p1, Lo41/p;

    .line 126
    .line 127
    invoke-direct {p1}, Lo41/p;-><init>()V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_8
    :goto_3
    new-instance v0, Lfb0/d$a;

    .line 132
    .line 133
    sget-object v1, Lt60/f;->a:Lt60/f;

    .line 134
    .line 135
    invoke-static {p1}, Lqb0/i;->a(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-direct {v0, v1, v2}, Lfb0/d$a;-><init>(Lt60/h;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :goto_4
    iget-object p2, p0, Lvb0/b;->n:Lvb0/c;

    .line 146
    .line 147
    invoke-virtual {p2}, Lvb0/c;->b()Lyb0/c;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    if-eqz p2, :cond_9

    .line 152
    .line 153
    sget v0, Lma0/e;->i:I

    .line 154
    .line 155
    check-cast p2, Lcom/uc/browser/media2/player/XPlayer;

    .line 156
    .line 157
    invoke-virtual {p2, v0}, Lcom/uc/browser/media2/player/XPlayer;->S(I)Lvb0/b;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    goto :goto_5

    .line 162
    :cond_9
    move-object p2, v3

    .line 163
    :goto_5
    instance-of v0, p2, Lz80/b;

    .line 164
    .line 165
    if-eqz v0, :cond_a

    .line 166
    .line 167
    move-object v3, p2

    .line 168
    check-cast v3, Lz80/b;

    .line 169
    .line 170
    :cond_a
    if-eqz v3, :cond_b

    .line 171
    .line 172
    new-instance p2, La;

    .line 173
    .line 174
    const/16 v0, 0x12

    .line 175
    .line 176
    invoke-direct {p2, p0, v0}, La;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    check-cast v3, Lz80/c;

    .line 180
    .line 181
    iget-object v0, v3, Lz80/c;->w:Lcom/uc/browser/media/player/business/preview/VideoPreviewHelper;

    .line 182
    .line 183
    if-eqz v0, :cond_b

    .line 184
    .line 185
    invoke-virtual {v0, p1, p2}, Lcom/uc/browser/media/player/business/preview/VideoPreviewHelper;->c(ILkotlin/jvm/functions/Function1;)V

    .line 186
    .line 187
    .line 188
    :cond_b
    :goto_6
    return-void

    .line 189
    :cond_c
    new-instance v0, Lfb0/d$b;

    .line 190
    .line 191
    invoke-static {p1}, Lqb0/i;->a(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-direct {v0, p1}, Lfb0/d$b;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public final k(Lfb0/b;)V
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldb0/b;->w:Landroidx/lifecycle/MutableLiveData;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lfb0/a;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v2, Lfb0/a$a;->a:Lfb0/a$a;

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_4

    .line 22
    .line 23
    instance-of v2, v1, Lfb0/a$b;

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    check-cast v1, Lfb0/a$b;

    .line 28
    .line 29
    iget-object v2, v1, Lfb0/a$b;->c:Lfb0/c;

    .line 30
    .line 31
    sget-object v3, Ldb0/c;->b:[I

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    aget v3, v3, v4

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    if-eq v3, v4, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    if-ne v3, v0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p1, Lo41/p;

    .line 47
    .line 48
    invoke-direct {p1}, Lo41/p;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    iget v3, v1, Lfb0/a$b;->a:I

    .line 53
    .line 54
    iget v1, v1, Lfb0/a$b;->b:I

    .line 55
    .line 56
    const-string v4, "seekFrom"

    .line 57
    .line 58
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v4, "playerStateType"

    .line 62
    .line 63
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v4, Lfb0/a$b;

    .line 67
    .line 68
    invoke-direct {v4, v3, v1, v2, p1}, Lfb0/a$b;-><init>(IILfb0/c;Lfb0/b;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    new-instance p1, Lo41/p;

    .line 76
    .line 77
    invoke-direct {p1}, Lo41/p;-><init>()V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_4
    :goto_0
    iput-object p1, p0, Ldb0/b;->B:Lfb0/b;

    .line 82
    .line 83
    return-void
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 2
    .param p1    # Lcom/uc/base/eventcenter/Event;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget p1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 5
    .line 6
    const/16 v0, 0x400

    .line 7
    .line 8
    if-ne p1, v0, :cond_6

    .line 9
    .line 10
    invoke-static {}, Lxt/u;->e()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    sget-object p1, Lqb0/f;->n:Lqb0/f;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object p1, Lqb0/f;->u:Lqb0/f;

    .line 21
    .line 22
    :goto_0
    sget-object v1, Ldb0/c;->a:[I

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    aget p1, v1, p1

    .line 29
    .line 30
    if-eq p1, v0, :cond_4

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    if-ne p1, v0, :cond_3

    .line 34
    .line 35
    iget-object p1, p0, Ldb0/b;->B:Lfb0/b;

    .line 36
    .line 37
    sget-object v0, Lfb0/b$e;->a:Lfb0/b$e;

    .line 38
    .line 39
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    sget-object p1, Lfb0/b$c;->a:Lfb0/b$c;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ldb0/b;->k(Lfb0/b;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    sget-object v0, Lfb0/b$f;->a:Lfb0/b$f;

    .line 52
    .line 53
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_6

    .line 58
    .line 59
    sget-object p1, Lfb0/b$d;->a:Lfb0/b$d;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Ldb0/b;->k(Lfb0/b;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    new-instance p1, Lo41/p;

    .line 66
    .line 67
    invoke-direct {p1}, Lo41/p;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_4
    iget-object p1, p0, Ldb0/b;->B:Lfb0/b;

    .line 72
    .line 73
    sget-object v0, Lfb0/b$c;->a:Lfb0/b$c;

    .line 74
    .line 75
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    sget-object p1, Lfb0/b$e;->a:Lfb0/b$e;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Ldb0/b;->k(Lfb0/b;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_5
    sget-object v0, Lfb0/b$d;->a:Lfb0/b$d;

    .line 88
    .line 89
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    sget-object p1, Lfb0/b$f;->a:Lfb0/b$f;

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Ldb0/b;->k(Lfb0/b;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    :goto_1
    return-void
.end method
