.class public final Lr81/d$b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr81/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lx81/e;

.field public c:I

.field public d:Z

.field public e:I

.field public f:[Lr81/c;

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(ILx81/e;)V
    .locals 7
    .param p2    # Lx81/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "out"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move v2, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lr81/d$b;-><init>(IZLx81/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IZLx81/e;)V
    .locals 1
    .param p3    # Lx81/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "out"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p2, p0, Lr81/d$b;->a:Z

    .line 5
    iput-object p3, p0, Lr81/d$b;->b:Lx81/e;

    const p2, 0x7fffffff

    .line 6
    iput p2, p0, Lr81/d$b;->c:I

    .line 7
    iput p1, p0, Lr81/d$b;->e:I

    const/16 p1, 0x8

    .line 8
    new-array p1, p1, [Lr81/c;

    iput-object p1, p0, Lr81/d$b;->f:[Lr81/c;

    const/4 p1, 0x7

    .line 9
    iput p1, p0, Lr81/d$b;->g:I

    return-void
.end method

.method public synthetic constructor <init>(IZLx81/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/16 p1, 0x1000

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x1

    .line 10
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lr81/d$b;-><init>(IZLx81/e;)V

    return-void
.end method

.method public constructor <init>(Lx81/e;)V
    .locals 7
    .param p1    # Lx81/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lr81/d$b;-><init>(IZLx81/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lr81/d$b;->f:[Lr81/c;

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget v2, p0, Lr81/d$b;->g:I

    .line 10
    .line 11
    if-lt v0, v2, :cond_0

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lr81/d$b;->f:[Lr81/c;

    .line 16
    .line 17
    aget-object v2, v2, v0

    .line 18
    .line 19
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget v2, v2, Lr81/c;->c:I

    .line 23
    .line 24
    sub-int/2addr p1, v2

    .line 25
    iget v2, p0, Lr81/d$b;->i:I

    .line 26
    .line 27
    iget-object v3, p0, Lr81/d$b;->f:[Lr81/c;

    .line 28
    .line 29
    aget-object v3, v3, v0

    .line 30
    .line 31
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget v3, v3, Lr81/c;->c:I

    .line 35
    .line 36
    sub-int/2addr v2, v3

    .line 37
    iput v2, p0, Lr81/d$b;->i:I

    .line 38
    .line 39
    iget v2, p0, Lr81/d$b;->h:I

    .line 40
    .line 41
    add-int/lit8 v2, v2, -0x1

    .line 42
    .line 43
    iput v2, p0, Lr81/d$b;->h:I

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    add-int/lit8 v0, v0, -0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p1, p0, Lr81/d$b;->f:[Lr81/c;

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    add-int v0, v2, v1

    .line 55
    .line 56
    iget v3, p0, Lr81/d$b;->h:I

    .line 57
    .line 58
    invoke-static {p1, v2, p1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lr81/d$b;->f:[Lr81/c;

    .line 62
    .line 63
    iget v0, p0, Lr81/d$b;->g:I

    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    add-int v2, v0, v1

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-static {p1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget p1, p0, Lr81/d$b;->g:I

    .line 74
    .line 75
    add-int/2addr p1, v1

    .line 76
    iput p1, p0, Lr81/d$b;->g:I

    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method public final b(Lr81/c;)V
    .locals 6

    .line 1
    iget v0, p1, Lr81/c;->c:I

    .line 2
    .line 3
    iget v1, p0, Lr81/d$b;->e:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lr81/d$b;->f:[Lr81/c;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, p1}, Lkotlin/collections/k;->i(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lr81/d$b;->f:[Lr81/c;

    .line 15
    .line 16
    array-length p1, p1

    .line 17
    add-int/lit8 p1, p1, -0x1

    .line 18
    .line 19
    iput p1, p0, Lr81/d$b;->g:I

    .line 20
    .line 21
    iput v2, p0, Lr81/d$b;->h:I

    .line 22
    .line 23
    iput v2, p0, Lr81/d$b;->i:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget v3, p0, Lr81/d$b;->i:I

    .line 27
    .line 28
    add-int/2addr v3, v0

    .line 29
    sub-int/2addr v3, v1

    .line 30
    invoke-virtual {p0, v3}, Lr81/d$b;->a(I)V

    .line 31
    .line 32
    .line 33
    iget v1, p0, Lr81/d$b;->h:I

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    iget-object v3, p0, Lr81/d$b;->f:[Lr81/c;

    .line 38
    .line 39
    array-length v4, v3

    .line 40
    if-le v1, v4, :cond_1

    .line 41
    .line 42
    array-length v1, v3

    .line 43
    mul-int/lit8 v1, v1, 0x2

    .line 44
    .line 45
    new-array v1, v1, [Lr81/c;

    .line 46
    .line 47
    array-length v4, v3

    .line 48
    array-length v5, v3

    .line 49
    invoke-static {v3, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lr81/d$b;->f:[Lr81/c;

    .line 53
    .line 54
    array-length v2, v2

    .line 55
    add-int/lit8 v2, v2, -0x1

    .line 56
    .line 57
    iput v2, p0, Lr81/d$b;->g:I

    .line 58
    .line 59
    iput-object v1, p0, Lr81/d$b;->f:[Lr81/c;

    .line 60
    .line 61
    :cond_1
    iget v1, p0, Lr81/d$b;->g:I

    .line 62
    .line 63
    add-int/lit8 v2, v1, -0x1

    .line 64
    .line 65
    iput v2, p0, Lr81/d$b;->g:I

    .line 66
    .line 67
    iget-object v2, p0, Lr81/d$b;->f:[Lr81/c;

    .line 68
    .line 69
    aput-object p1, v2, v1

    .line 70
    .line 71
    iget p1, p0, Lr81/d$b;->h:I

    .line 72
    .line 73
    add-int/lit8 p1, p1, 0x1

    .line 74
    .line 75
    iput p1, p0, Lr81/d$b;->h:I

    .line 76
    .line 77
    iget p1, p0, Lr81/d$b;->i:I

    .line 78
    .line 79
    add-int/2addr p1, v0

    .line 80
    iput p1, p0, Lr81/d$b;->i:I

    .line 81
    .line 82
    return-void
.end method

.method public final c(Lx81/i;)V
    .locals 12

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lr81/d$b;->a:Z

    .line 7
    .line 8
    iget-object v1, p0, Lr81/d$b;->b:Lx81/e;

    .line 9
    .line 10
    const/16 v2, 0x7f

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    sget-object v0, Lr81/w;->a:Lr81/w;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v0, "bytes"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lx81/i;->e()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    move v6, v3

    .line 32
    move-wide v7, v4

    .line 33
    :goto_0
    if-ge v6, v0, :cond_0

    .line 34
    .line 35
    add-int/lit8 v9, v6, 0x1

    .line 36
    .line 37
    invoke-virtual {p1, v6}, Lx81/i;->h(I)B

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    sget-object v10, Lm81/a;->a:[B

    .line 42
    .line 43
    and-int/lit16 v6, v6, 0xff

    .line 44
    .line 45
    sget-object v10, Lr81/w;->c:[B

    .line 46
    .line 47
    aget-byte v6, v10, v6

    .line 48
    .line 49
    int-to-long v10, v6

    .line 50
    add-long/2addr v7, v10

    .line 51
    move v6, v9

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v0, 0x7

    .line 54
    int-to-long v9, v0

    .line 55
    add-long/2addr v7, v9

    .line 56
    const/4 v0, 0x3

    .line 57
    shr-long v6, v7, v0

    .line 58
    .line 59
    long-to-int v0, v6

    .line 60
    invoke-virtual {p1}, Lx81/i;->e()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-ge v0, v6, :cond_4

    .line 65
    .line 66
    new-instance v0, Lx81/e;

    .line 67
    .line 68
    invoke-direct {v0}, Lx81/e;-><init>()V

    .line 69
    .line 70
    .line 71
    sget-object v6, Lr81/w;->a:Lr81/w;

    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const-string v6, "source"

    .line 77
    .line 78
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v6, "sink"

    .line 82
    .line 83
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lx81/i;->e()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    move-wide v7, v4

    .line 91
    move v4, v3

    .line 92
    :goto_1
    if-ge v3, v6, :cond_2

    .line 93
    .line 94
    add-int/lit8 v5, v3, 0x1

    .line 95
    .line 96
    invoke-virtual {p1, v3}, Lx81/i;->h(I)B

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    sget-object v9, Lm81/a;->a:[B

    .line 101
    .line 102
    and-int/lit16 v3, v3, 0xff

    .line 103
    .line 104
    sget-object v9, Lr81/w;->b:[I

    .line 105
    .line 106
    aget v9, v9, v3

    .line 107
    .line 108
    sget-object v10, Lr81/w;->c:[B

    .line 109
    .line 110
    aget-byte v3, v10, v3

    .line 111
    .line 112
    shl-long/2addr v7, v3

    .line 113
    int-to-long v9, v9

    .line 114
    or-long/2addr v7, v9

    .line 115
    add-int/2addr v4, v3

    .line 116
    :goto_2
    const/16 v3, 0x8

    .line 117
    .line 118
    if-lt v4, v3, :cond_1

    .line 119
    .line 120
    add-int/lit8 v4, v4, -0x8

    .line 121
    .line 122
    shr-long v9, v7, v4

    .line 123
    .line 124
    long-to-int v3, v9

    .line 125
    invoke-virtual {v0, v3}, Lx81/e;->I(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_1
    move v3, v5

    .line 130
    goto :goto_1

    .line 131
    :cond_2
    if-lez v4, :cond_3

    .line 132
    .line 133
    rsub-int/lit8 p1, v4, 0x8

    .line 134
    .line 135
    shl-long v5, v7, p1

    .line 136
    .line 137
    const-wide/16 v7, 0xff

    .line 138
    .line 139
    ushr-long v3, v7, v4

    .line 140
    .line 141
    or-long/2addr v3, v5

    .line 142
    long-to-int p1, v3

    .line 143
    invoke-virtual {v0, p1}, Lx81/e;->I(I)V

    .line 144
    .line 145
    .line 146
    :cond_3
    iget-wide v3, v0, Lx81/e;->u:J

    .line 147
    .line 148
    invoke-virtual {v0, v3, v4}, Lx81/e;->readByteString(J)Lx81/i;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Lx81/i;->e()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    const/16 v3, 0x80

    .line 157
    .line 158
    invoke-virtual {p0, v0, v2, v3}, Lr81/d$b;->e(III)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, p1}, Lx81/e;->H(Lx81/i;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_4
    invoke-virtual {p1}, Lx81/i;->e()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-virtual {p0, v0, v2, v3}, Lr81/d$b;->e(III)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, p1}, Lx81/e;->H(Lx81/i;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public final d(Ljava/util/ArrayList;)V
    .locals 14

    .line 1
    const-string v0, "headerBlock"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lr81/d$b;->d:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lr81/d$b;->c:I

    .line 12
    .line 13
    iget v2, p0, Lr81/d$b;->e:I

    .line 14
    .line 15
    const/16 v3, 0x20

    .line 16
    .line 17
    const/16 v4, 0x1f

    .line 18
    .line 19
    if-ge v0, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0, v4, v3}, Lr81/d$b;->e(III)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-boolean v1, p0, Lr81/d$b;->d:Z

    .line 25
    .line 26
    const v0, 0x7fffffff

    .line 27
    .line 28
    .line 29
    iput v0, p0, Lr81/d$b;->c:I

    .line 30
    .line 31
    iget v0, p0, Lr81/d$b;->e:I

    .line 32
    .line 33
    invoke-virtual {p0, v0, v4, v3}, Lr81/d$b;->e(III)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    move v2, v1

    .line 41
    :goto_0
    if-ge v2, v0, :cond_b

    .line 42
    .line 43
    add-int/lit8 v3, v2, 0x1

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lr81/c;

    .line 50
    .line 51
    iget-object v4, v2, Lr81/c;->a:Lx81/i;

    .line 52
    .line 53
    invoke-virtual {v4}, Lx81/i;->l()Lx81/i;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-object v5, v2, Lr81/c;->b:Lx81/i;

    .line 58
    .line 59
    sget-object v6, Lr81/d;->a:Lr81/d;

    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v6, Lr81/d;->c:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Ljava/lang/Integer;

    .line 71
    .line 72
    const/4 v7, -0x1

    .line 73
    if-eqz v6, :cond_4

    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    add-int/lit8 v8, v6, 0x1

    .line 80
    .line 81
    const/4 v9, 0x2

    .line 82
    if-gt v9, v8, :cond_3

    .line 83
    .line 84
    const/16 v9, 0x8

    .line 85
    .line 86
    if-ge v8, v9, :cond_3

    .line 87
    .line 88
    sget-object v9, Lr81/d;->b:[Lr81/c;

    .line 89
    .line 90
    aget-object v10, v9, v6

    .line 91
    .line 92
    iget-object v10, v10, Lr81/c;->b:Lx81/i;

    .line 93
    .line 94
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-eqz v10, :cond_2

    .line 99
    .line 100
    move v6, v8

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    aget-object v9, v9, v8

    .line 103
    .line 104
    iget-object v9, v9, Lr81/c;->b:Lx81/i;

    .line 105
    .line 106
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_3

    .line 111
    .line 112
    add-int/lit8 v6, v6, 0x2

    .line 113
    .line 114
    move v13, v8

    .line 115
    move v8, v6

    .line 116
    move v6, v13

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    move v6, v8

    .line 119
    move v8, v7

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    move v6, v7

    .line 122
    move v8, v6

    .line 123
    :goto_1
    if-ne v8, v7, :cond_7

    .line 124
    .line 125
    iget v9, p0, Lr81/d$b;->g:I

    .line 126
    .line 127
    add-int/lit8 v9, v9, 0x1

    .line 128
    .line 129
    iget-object v10, p0, Lr81/d$b;->f:[Lr81/c;

    .line 130
    .line 131
    array-length v10, v10

    .line 132
    :goto_2
    if-ge v9, v10, :cond_7

    .line 133
    .line 134
    add-int/lit8 v11, v9, 0x1

    .line 135
    .line 136
    iget-object v12, p0, Lr81/d$b;->f:[Lr81/c;

    .line 137
    .line 138
    aget-object v12, v12, v9

    .line 139
    .line 140
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object v12, v12, Lr81/c;->a:Lx81/i;

    .line 144
    .line 145
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    if-eqz v12, :cond_6

    .line 150
    .line 151
    iget-object v12, p0, Lr81/d$b;->f:[Lr81/c;

    .line 152
    .line 153
    aget-object v12, v12, v9

    .line 154
    .line 155
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object v12, v12, Lr81/c;->b:Lx81/i;

    .line 159
    .line 160
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    if-eqz v12, :cond_5

    .line 165
    .line 166
    iget v8, p0, Lr81/d$b;->g:I

    .line 167
    .line 168
    sub-int/2addr v9, v8

    .line 169
    sget-object v8, Lr81/d;->a:Lr81/d;

    .line 170
    .line 171
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    sget-object v8, Lr81/d;->b:[Lr81/c;

    .line 175
    .line 176
    array-length v8, v8

    .line 177
    add-int/2addr v8, v9

    .line 178
    goto :goto_3

    .line 179
    :cond_5
    if-ne v6, v7, :cond_6

    .line 180
    .line 181
    iget v6, p0, Lr81/d$b;->g:I

    .line 182
    .line 183
    sub-int/2addr v9, v6

    .line 184
    sget-object v6, Lr81/d;->a:Lr81/d;

    .line 185
    .line 186
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    sget-object v6, Lr81/d;->b:[Lr81/c;

    .line 190
    .line 191
    array-length v6, v6

    .line 192
    add-int/2addr v6, v9

    .line 193
    :cond_6
    move v9, v11

    .line 194
    goto :goto_2

    .line 195
    :cond_7
    :goto_3
    if-eq v8, v7, :cond_8

    .line 196
    .line 197
    const/16 v2, 0x7f

    .line 198
    .line 199
    const/16 v4, 0x80

    .line 200
    .line 201
    invoke-virtual {p0, v8, v2, v4}, Lr81/d$b;->e(III)V

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_8
    const/16 v8, 0x40

    .line 206
    .line 207
    if-ne v6, v7, :cond_9

    .line 208
    .line 209
    iget-object v6, p0, Lr81/d$b;->b:Lx81/e;

    .line 210
    .line 211
    invoke-virtual {v6, v8}, Lx81/e;->I(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v4}, Lr81/d$b;->c(Lx81/i;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v5}, Lr81/d$b;->c(Lx81/i;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, v2}, Lr81/d$b;->b(Lr81/c;)V

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_9
    sget-object v7, Lr81/c;->d:Lx81/i;

    .line 225
    .line 226
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    const-string v9, "prefix"

    .line 230
    .line 231
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7}, Lx81/i;->e()I

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    invoke-virtual {v4, v7, v9}, Lx81/i;->k(Lx81/i;I)Z

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    if-eqz v7, :cond_a

    .line 243
    .line 244
    sget-object v7, Lr81/c;->i:Lx81/i;

    .line 245
    .line 246
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-nez v4, :cond_a

    .line 251
    .line 252
    const/16 v2, 0xf

    .line 253
    .line 254
    invoke-virtual {p0, v6, v2, v1}, Lr81/d$b;->e(III)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, v5}, Lr81/d$b;->c(Lx81/i;)V

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_a
    const/16 v4, 0x3f

    .line 262
    .line 263
    invoke-virtual {p0, v6, v4, v8}, Lr81/d$b;->e(III)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, v5}, Lr81/d$b;->c(Lx81/i;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0, v2}, Lr81/d$b;->b(Lr81/c;)V

    .line 270
    .line 271
    .line 272
    :goto_4
    move v2, v3

    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_b
    return-void
.end method

.method public final e(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr81/d$b;->b:Lx81/e;

    .line 2
    .line 3
    if-ge p1, p2, :cond_0

    .line 4
    .line 5
    or-int/2addr p1, p3

    .line 6
    invoke-virtual {v0, p1}, Lx81/e;->I(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    or-int/2addr p3, p2

    .line 11
    invoke-virtual {v0, p3}, Lx81/e;->I(I)V

    .line 12
    .line 13
    .line 14
    sub-int/2addr p1, p2

    .line 15
    :goto_0
    const/16 p2, 0x80

    .line 16
    .line 17
    if-lt p1, p2, :cond_1

    .line 18
    .line 19
    and-int/lit8 p3, p1, 0x7f

    .line 20
    .line 21
    or-int/2addr p2, p3

    .line 22
    invoke-virtual {v0, p2}, Lx81/e;->I(I)V

    .line 23
    .line 24
    .line 25
    ushr-int/lit8 p1, p1, 0x7

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v0, p1}, Lx81/e;->I(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
