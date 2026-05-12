.class public Ld30/c;
.super Lwn/b;
.source "ProGuard"


# instance fields
.field public n:Lun/b;

.field public u:Lun/b;

.field public v:[B

.field public w:Lun/b;

.field public x:Lun/b;

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwn/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final createQuake(I)Lun/f;
    .locals 0

    .line 1
    new-instance p1, Ld30/c;

    .line 2
    .line 3
    invoke-direct {p1}, Ld30/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final createStruct()Lun/j;
    .locals 9

    .line 1
    new-instance v0, Lun/j;

    .line 2
    .line 3
    sget-boolean v6, Lun/f;->USE_DESCRIPTOR:Z

    .line 4
    .line 5
    const-string v7, ""

    .line 6
    .line 7
    const/4 v8, 0x1

    .line 8
    if-ne v6, v8, :cond_0

    .line 9
    .line 10
    const-string v1, "RecommendWallpaperBean"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v7

    .line 14
    :goto_0
    const/16 v2, 0x32

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lun/j;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    if-ne v6, v8, :cond_1

    .line 20
    .line 21
    const-string v1, "name"

    .line 22
    .line 23
    move-object v2, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v2, v7

    .line 26
    :goto_1
    const/16 v4, 0xc

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v3, 0x2

    .line 31
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    if-ne v6, v8, :cond_2

    .line 35
    .line 36
    const-string/jumbo v1, "url"

    .line 37
    .line 38
    .line 39
    move-object v2, v1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move-object v2, v7

    .line 42
    :goto_2
    const/16 v4, 0xc

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v1, 0x2

    .line 46
    const/4 v3, 0x2

    .line 47
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    if-ne v6, v8, :cond_3

    .line 51
    .line 52
    const-string v1, "icon"

    .line 53
    .line 54
    move-object v2, v1

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move-object v2, v7

    .line 57
    :goto_3
    const/16 v4, 0xd

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v1, 0x3

    .line 61
    const/4 v3, 0x2

    .line 62
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    if-ne v6, v8, :cond_4

    .line 66
    .line 67
    const-string v1, "size"

    .line 68
    .line 69
    move-object v2, v1

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    move-object v2, v7

    .line 72
    :goto_4
    const/16 v4, 0xc

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v1, 0x4

    .line 76
    const/4 v3, 0x2

    .line 77
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    if-ne v6, v8, :cond_5

    .line 81
    .line 82
    const-string v1, "md5"

    .line 83
    .line 84
    move-object v2, v1

    .line 85
    goto :goto_5

    .line 86
    :cond_5
    move-object v2, v7

    .line 87
    :goto_5
    const/16 v4, 0xc

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v1, 0x5

    .line 91
    const/4 v3, 0x1

    .line 92
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    if-ne v6, v8, :cond_6

    .line 96
    .line 97
    const-string v7, "level"

    .line 98
    .line 99
    :cond_6
    move-object v2, v7

    .line 100
    const/4 v4, 0x1

    .line 101
    const/4 v5, 0x0

    .line 102
    const/4 v1, 0x6

    .line 103
    const/4 v3, 0x1

    .line 104
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object v0
.end method

.method public final parseFrom(Lun/j;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lun/j;->w(I)Lun/b;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iput-object v1, p0, Ld30/c;->n:Lun/b;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-virtual {p1, v1}, Lun/j;->w(I)Lun/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Ld30/c;->u:Lun/b;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-virtual {p1, v1}, Lun/j;->x(I)[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Ld30/c;->v:[B

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-virtual {p1, v1}, Lun/j;->w(I)Lun/b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Ld30/c;->w:Lun/b;

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    invoke-virtual {p1, v1}, Lun/j;->w(I)Lun/b;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Ld30/c;->x:Lun/b;

    .line 35
    .line 36
    const/4 v1, 0x6

    .line 37
    invoke-virtual {p1, v1}, Lun/j;->y(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Ld30/c;->y:I

    .line 42
    .line 43
    return v0
.end method

.method public final serializeTo(Lun/j;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ld30/c;->n:Lun/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v1, v0}, Lun/j;->W(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Ld30/c;->u:Lun/b;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-virtual {p1, v2, v0}, Lun/j;->W(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Ld30/c;->v:[B

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-virtual {p1, v2, v0}, Lun/j;->I(I[B)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Ld30/c;->w:Lun/b;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    invoke-virtual {p1, v2, v0}, Lun/j;->W(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, Ld30/c;->x:Lun/b;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    const/4 v2, 0x5

    .line 38
    invoke-virtual {p1, v2, v0}, Lun/j;->W(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_4
    const/4 v0, 0x6

    .line 42
    iget v2, p0, Ld30/c;->y:I

    .line 43
    .line 44
    invoke-virtual {p1, v0, v2}, Lun/j;->L(II)V

    .line 45
    .line 46
    .line 47
    return v1
.end method
