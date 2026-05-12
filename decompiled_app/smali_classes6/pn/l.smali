.class public Lpn/l;
.super Lwn/b;
.source "ProGuard"


# instance fields
.field public n:[B

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:[B


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
    new-instance p1, Lpn/l;

    .line 2
    .line 3
    invoke-direct {p1}, Lpn/l;-><init>()V

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
    const-string v1, "ResContentHead"

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
    const-string v2, "session"

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v1, 0x2

    .line 22
    const-string v2, "anchor"

    .line 23
    .line 24
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    const-string v2, "data_type"

    .line 29
    .line 30
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    const-string v2, "sync_type"

    .line 35
    .line 36
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x5

    .line 40
    const-string v2, "ret_code"

    .line 41
    .line 42
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/16 v4, 0xd

    .line 46
    .line 47
    const/4 v1, 0x6

    .line 48
    const-string v2, "ret_msg"

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public final parseFrom(Lun/j;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lun/j;->x(I)[B

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iput-object v1, p0, Lpn/l;->n:[B

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-virtual {p1, v1}, Lun/j;->y(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, p0, Lpn/l;->u:I

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
    iput v1, p0, Lpn/l;->v:I

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-virtual {p1, v1}, Lun/j;->y(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput v1, p0, Lpn/l;->w:I

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    invoke-virtual {p1, v1}, Lun/j;->y(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, p0, Lpn/l;->x:I

    .line 35
    .line 36
    const/4 v1, 0x6

    .line 37
    invoke-virtual {p1, v1}, Lun/j;->x(I)[B

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lpn/l;->y:[B

    .line 42
    .line 43
    return v0
.end method

.method public final serializeTo(Lun/j;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lpn/l;->n:[B

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
    const/4 v0, 0x2

    .line 10
    iget v2, p0, Lpn/l;->u:I

    .line 11
    .line 12
    invoke-virtual {p1, v0, v2}, Lun/j;->L(II)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    iget v2, p0, Lpn/l;->v:I

    .line 17
    .line 18
    invoke-virtual {p1, v0, v2}, Lun/j;->L(II)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    iget v2, p0, Lpn/l;->w:I

    .line 23
    .line 24
    invoke-virtual {p1, v0, v2}, Lun/j;->L(II)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x5

    .line 28
    iget v2, p0, Lpn/l;->x:I

    .line 29
    .line 30
    invoke-virtual {p1, v0, v2}, Lun/j;->L(II)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lpn/l;->y:[B

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    invoke-virtual {p1, v2, v0}, Lun/j;->I(I[B)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return v1
.end method
