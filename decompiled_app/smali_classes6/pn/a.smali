.class public Lpn/a;
.super Lwn/b;
.source "ProGuard"


# instance fields
.field public A:J

.field public B:[B

.field public n:[B

.field public u:[B

.field public v:I

.field public w:[B

.field public x:[B

.field public y:[B

.field public z:I


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
    new-instance p1, Lpn/a;

    .line 2
    .line 3
    invoke-direct {p1}, Lpn/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final createStruct()Lun/j;
    .locals 6

    .line 1
    new-instance v0, Lun/j;

    .line 2
    .line 3
    const-string v1, "BOOKMARK"

    .line 4
    .line 5
    const/16 v2, 0x32

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lun/j;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/16 v4, 0xd

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    const-string/jumbo v2, "url"

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    const-string v2, "full_dir"

    .line 23
    .line 24
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    const/4 v1, 0x3

    .line 29
    const-string v2, "is_directory"

    .line 30
    .line 31
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/16 v4, 0xd

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    const-string v2, "device_type"

    .line 38
    .line 39
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x5

    .line 43
    const-string v2, "device_platform"

    .line 44
    .line 45
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x6

    .line 49
    const-string v2, "title"

    .line 50
    .line 51
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    const/4 v1, 0x7

    .line 56
    const-string v2, "index"

    .line 57
    .line 58
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 v4, 0x6

    .line 62
    const/16 v1, 0x8

    .line 63
    .line 64
    const-string v2, "create_time"

    .line 65
    .line 66
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/16 v4, 0xd

    .line 70
    .line 71
    const/16 v1, 0x9

    .line 72
    .line 73
    const-string v2, "icon"

    .line 74
    .line 75
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method

.method public final parseFrom(Lun/j;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lun/j;->x(I)[B

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iput-object v1, p0, Lpn/a;->n:[B

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-virtual {p1, v1}, Lun/j;->x(I)[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lpn/a;->u:[B

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-virtual {p1, v1}, Lun/j;->y(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, p0, Lpn/a;->v:I

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-virtual {p1, v1}, Lun/j;->x(I)[B

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lpn/a;->w:[B

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    invoke-virtual {p1, v1}, Lun/j;->x(I)[B

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lpn/a;->x:[B

    .line 35
    .line 36
    const/4 v1, 0x6

    .line 37
    invoke-virtual {p1, v1}, Lun/j;->x(I)[B

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lpn/a;->y:[B

    .line 42
    .line 43
    const/4 v1, 0x7

    .line 44
    invoke-virtual {p1, v1}, Lun/j;->y(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput v1, p0, Lpn/a;->z:I

    .line 49
    .line 50
    const/16 v1, 0x8

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lun/j;->z(I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    iput-wide v1, p0, Lpn/a;->A:J

    .line 57
    .line 58
    const/16 v1, 0x9

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lun/j;->x(I)[B

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lpn/a;->B:[B

    .line 65
    .line 66
    return v0
.end method

.method public final serializeTo(Lun/j;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lpn/a;->n:[B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v1, v0}, Lun/j;->I(I[B)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lpn/a;->u:[B

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-virtual {p1, v2, v0}, Lun/j;->I(I[B)V

    .line 15
    .line 16
    .line 17
    :cond_1
    const/4 v0, 0x3

    .line 18
    iget v2, p0, Lpn/a;->v:I

    .line 19
    .line 20
    invoke-virtual {p1, v0, v2}, Lun/j;->L(II)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lpn/a;->w:[B

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-virtual {p1, v2, v0}, Lun/j;->I(I[B)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lpn/a;->x:[B

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    const/4 v2, 0x5

    .line 36
    invoke-virtual {p1, v2, v0}, Lun/j;->I(I[B)V

    .line 37
    .line 38
    .line 39
    :cond_3
    iget-object v0, p0, Lpn/a;->y:[B

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    const/4 v2, 0x6

    .line 44
    invoke-virtual {p1, v2, v0}, Lun/j;->I(I[B)V

    .line 45
    .line 46
    .line 47
    :cond_4
    const/4 v0, 0x7

    .line 48
    iget v2, p0, Lpn/a;->z:I

    .line 49
    .line 50
    invoke-virtual {p1, v0, v2}, Lun/j;->L(II)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x8

    .line 54
    .line 55
    iget-wide v2, p0, Lpn/a;->A:J

    .line 56
    .line 57
    invoke-virtual {p1, v0, v2, v3}, Lun/j;->N(IJ)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lpn/a;->B:[B

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    const/16 v2, 0x9

    .line 65
    .line 66
    invoke-virtual {p1, v2, v0}, Lun/j;->I(I[B)V

    .line 67
    .line 68
    .line 69
    :cond_5
    return v1
.end method
