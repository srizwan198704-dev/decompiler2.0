.class public final Lr81/d$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr81/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public b:I

.field public final c:Ljava/util/ArrayList;

.field public final d:Lx81/w;

.field public e:[Lr81/c;

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Lx81/c0;I)V
    .locals 7
    .param p1    # Lx81/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v6}, Lr81/d$a;-><init>(Lx81/c0;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lx81/c0;II)V
    .locals 1
    .param p1    # Lx81/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, Lr81/d$a;->a:I

    .line 4
    iput p3, p0, Lr81/d$a;->b:I

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lr81/d$a;->c:Ljava/util/ArrayList;

    .line 6
    invoke-static {p1}, Lcom/google/android/play/core/assetpacks/g1;->p(Lx81/c0;)Lx81/w;

    move-result-object p1

    iput-object p1, p0, Lr81/d$a;->d:Lx81/w;

    const/16 p1, 0x8

    .line 7
    new-array p1, p1, [Lr81/c;

    iput-object p1, p0, Lr81/d$a;->e:[Lr81/c;

    const/4 p1, 0x7

    .line 8
    iput p1, p0, Lr81/d$a;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Lx81/c0;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    move p3, p2

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lr81/d$a;-><init>(Lx81/c0;II)V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lr81/d$a;->e:[Lr81/c;

    .line 5
    .line 6
    array-length v1, v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    iget v2, p0, Lr81/d$a;->f:I

    .line 10
    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lr81/d$a;->e:[Lr81/c;

    .line 16
    .line 17
    aget-object v2, v2, v1

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
    iget v3, p0, Lr81/d$a;->h:I

    .line 26
    .line 27
    sub-int/2addr v3, v2

    .line 28
    iput v3, p0, Lr81/d$a;->h:I

    .line 29
    .line 30
    iget v2, p0, Lr81/d$a;->g:I

    .line 31
    .line 32
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    iput v2, p0, Lr81/d$a;->g:I

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, Lr81/d$a;->e:[Lr81/c;

    .line 42
    .line 43
    add-int/lit8 v1, v2, 0x1

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    add-int/2addr v2, v0

    .line 48
    iget v3, p0, Lr81/d$a;->g:I

    .line 49
    .line 50
    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    iget p1, p0, Lr81/d$a;->f:I

    .line 54
    .line 55
    add-int/2addr p1, v0

    .line 56
    iput p1, p0, Lr81/d$a;->f:I

    .line 57
    .line 58
    :cond_1
    return v0
.end method

.method public final b(I)Lx81/i;
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lr81/d;->a:Lr81/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lr81/d;->b:[Lr81/c;

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    if-gt p1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    aget-object p1, v1, p1

    .line 19
    .line 20
    iget-object p1, p1, Lr81/c;->a:Lx81/i;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object v0, Lr81/d;->a:Lr81/d;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lr81/d;->b:[Lr81/c;

    .line 29
    .line 30
    array-length v0, v0

    .line 31
    sub-int v0, p1, v0

    .line 32
    .line 33
    iget v1, p0, Lr81/d$a;->f:I

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    add-int/2addr v1, v0

    .line 38
    if-ltz v1, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lr81/d$a;->e:[Lr81/c;

    .line 41
    .line 42
    array-length v2, v0

    .line 43
    if-ge v1, v2, :cond_1

    .line 44
    .line 45
    aget-object p1, v0, v1

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Lr81/c;->a:Lx81/i;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 54
    .line 55
    add-int/lit8 p1, p1, 0x1

    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v1, "Header index too large "

    .line 62
    .line 63
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method public final c(Lr81/c;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lr81/d$a;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lr81/c;->c:I

    .line 7
    .line 8
    iget v1, p0, Lr81/d$a;->b:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lr81/d$a;->e:[Lr81/c;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, p1}, Lkotlin/collections/k;->i(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lr81/d$a;->e:[Lr81/c;

    .line 20
    .line 21
    array-length p1, p1

    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 23
    .line 24
    iput p1, p0, Lr81/d$a;->f:I

    .line 25
    .line 26
    iput v2, p0, Lr81/d$a;->g:I

    .line 27
    .line 28
    iput v2, p0, Lr81/d$a;->h:I

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget v3, p0, Lr81/d$a;->h:I

    .line 32
    .line 33
    add-int/2addr v3, v0

    .line 34
    sub-int/2addr v3, v1

    .line 35
    invoke-virtual {p0, v3}, Lr81/d$a;->a(I)I

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lr81/d$a;->g:I

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    iget-object v3, p0, Lr81/d$a;->e:[Lr81/c;

    .line 43
    .line 44
    array-length v4, v3

    .line 45
    if-le v1, v4, :cond_1

    .line 46
    .line 47
    array-length v1, v3

    .line 48
    mul-int/lit8 v1, v1, 0x2

    .line 49
    .line 50
    new-array v1, v1, [Lr81/c;

    .line 51
    .line 52
    array-length v4, v3

    .line 53
    array-length v5, v3

    .line 54
    invoke-static {v3, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lr81/d$a;->e:[Lr81/c;

    .line 58
    .line 59
    array-length v2, v2

    .line 60
    add-int/lit8 v2, v2, -0x1

    .line 61
    .line 62
    iput v2, p0, Lr81/d$a;->f:I

    .line 63
    .line 64
    iput-object v1, p0, Lr81/d$a;->e:[Lr81/c;

    .line 65
    .line 66
    :cond_1
    iget v1, p0, Lr81/d$a;->f:I

    .line 67
    .line 68
    add-int/lit8 v2, v1, -0x1

    .line 69
    .line 70
    iput v2, p0, Lr81/d$a;->f:I

    .line 71
    .line 72
    iget-object v2, p0, Lr81/d$a;->e:[Lr81/c;

    .line 73
    .line 74
    aput-object p1, v2, v1

    .line 75
    .line 76
    iget p1, p0, Lr81/d$a;->g:I

    .line 77
    .line 78
    add-int/lit8 p1, p1, 0x1

    .line 79
    .line 80
    iput p1, p0, Lr81/d$a;->g:I

    .line 81
    .line 82
    iget p1, p0, Lr81/d$a;->h:I

    .line 83
    .line 84
    add-int/2addr p1, v0

    .line 85
    iput p1, p0, Lr81/d$a;->h:I

    .line 86
    .line 87
    return-void
.end method

.method public final d()Lx81/i;
    .locals 12

    .line 1
    iget-object v0, p0, Lr81/d$a;->d:Lx81/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx81/w;->readByte()B

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Lm81/a;->a:[B

    .line 8
    .line 9
    and-int/lit16 v2, v1, 0xff

    .line 10
    .line 11
    const/16 v3, 0x80

    .line 12
    .line 13
    and-int/2addr v1, v3

    .line 14
    const/4 v4, 0x0

    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v4

    .line 20
    :goto_0
    const/16 v3, 0x7f

    .line 21
    .line 22
    invoke-virtual {p0, v2, v3}, Lr81/d$a;->e(II)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-long v2, v2

    .line 27
    if-eqz v1, :cond_6

    .line 28
    .line 29
    new-instance v1, Lx81/e;

    .line 30
    .line 31
    invoke-direct {v1}, Lx81/e;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v5, Lr81/w;->a:Lr81/w;

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-string v5, "source"

    .line 40
    .line 41
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v5, "sink"

    .line 45
    .line 46
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object v5, Lr81/w;->d:Lr81/w$a;

    .line 50
    .line 51
    const-wide/16 v6, 0x0

    .line 52
    .line 53
    move-object v9, v5

    .line 54
    move-wide v7, v6

    .line 55
    move v6, v4

    .line 56
    :cond_1
    cmp-long v10, v7, v2

    .line 57
    .line 58
    if-gez v10, :cond_3

    .line 59
    .line 60
    const-wide/16 v10, 0x1

    .line 61
    .line 62
    add-long/2addr v7, v10

    .line 63
    invoke-virtual {v0}, Lx81/w;->readByte()B

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    sget-object v11, Lm81/a;->a:[B

    .line 68
    .line 69
    and-int/lit16 v10, v10, 0xff

    .line 70
    .line 71
    shl-int/lit8 v4, v4, 0x8

    .line 72
    .line 73
    or-int/2addr v4, v10

    .line 74
    add-int/lit8 v6, v6, 0x8

    .line 75
    .line 76
    :goto_1
    const/16 v10, 0x8

    .line 77
    .line 78
    if-lt v6, v10, :cond_1

    .line 79
    .line 80
    add-int/lit8 v10, v6, -0x8

    .line 81
    .line 82
    ushr-int v10, v4, v10

    .line 83
    .line 84
    and-int/lit16 v10, v10, 0xff

    .line 85
    .line 86
    iget-object v9, v9, Lr81/w$a;->a:[Lr81/w$a;

    .line 87
    .line 88
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    aget-object v9, v9, v10

    .line 92
    .line 93
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v10, v9, Lr81/w$a;->a:[Lr81/w$a;

    .line 97
    .line 98
    if-nez v10, :cond_2

    .line 99
    .line 100
    iget v10, v9, Lr81/w$a;->b:I

    .line 101
    .line 102
    invoke-virtual {v1, v10}, Lx81/e;->I(I)V

    .line 103
    .line 104
    .line 105
    iget v9, v9, Lr81/w$a;->c:I

    .line 106
    .line 107
    sub-int/2addr v6, v9

    .line 108
    move-object v9, v5

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    add-int/lit8 v6, v6, -0x8

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    :goto_2
    if-lez v6, :cond_5

    .line 114
    .line 115
    rsub-int/lit8 v0, v6, 0x8

    .line 116
    .line 117
    shl-int v0, v4, v0

    .line 118
    .line 119
    and-int/lit16 v0, v0, 0xff

    .line 120
    .line 121
    iget-object v2, v9, Lr81/w$a;->a:[Lr81/w$a;

    .line 122
    .line 123
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    aget-object v0, v2, v0

    .line 127
    .line 128
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v2, v0, Lr81/w$a;->a:[Lr81/w$a;

    .line 132
    .line 133
    iget v3, v0, Lr81/w$a;->c:I

    .line 134
    .line 135
    if-nez v2, :cond_5

    .line 136
    .line 137
    if-le v3, v6, :cond_4

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    iget v0, v0, Lr81/w$a;->b:I

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Lx81/e;->I(I)V

    .line 143
    .line 144
    .line 145
    sub-int/2addr v6, v3

    .line 146
    move-object v9, v5

    .line 147
    goto :goto_2

    .line 148
    :cond_5
    :goto_3
    iget-wide v2, v1, Lx81/e;->u:J

    .line 149
    .line 150
    invoke-virtual {v1, v2, v3}, Lx81/e;->readByteString(J)Lx81/i;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :cond_6
    invoke-virtual {v0, v2, v3}, Lx81/w;->readByteString(J)Lx81/i;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0
.end method

.method public final e(II)I
    .locals 3

    .line 1
    and-int/2addr p1, p2

    .line 2
    if-ge p1, p2, :cond_0

    .line 3
    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iget-object v0, p0, Lr81/d$a;->d:Lx81/w;

    .line 7
    .line 8
    invoke-virtual {v0}, Lx81/w;->readByte()B

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget-object v1, Lm81/a;->a:[B

    .line 13
    .line 14
    and-int/lit16 v1, v0, 0xff

    .line 15
    .line 16
    and-int/lit16 v2, v0, 0x80

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    and-int/lit8 v0, v0, 0x7f

    .line 21
    .line 22
    shl-int/2addr v0, p1

    .line 23
    add-int/2addr p2, v0

    .line 24
    add-int/lit8 p1, p1, 0x7

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    shl-int p1, v1, p1

    .line 28
    .line 29
    add-int/2addr p2, p1

    .line 30
    return p2
.end method
