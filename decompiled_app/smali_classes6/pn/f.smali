.class public Lpn/f;
.super Lwn/b;
.source "ProGuard"


# instance fields
.field public A:[B

.field public n:[B

.field public u:[B

.field public v:[B

.field public w:[B

.field public x:I

.field public y:[B

.field public z:[B


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
    new-instance p1, Lpn/f;

    .line 2
    .line 3
    invoke-direct {p1}, Lpn/f;-><init>()V

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
    const-string v1, "DeviceInfo"

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
    const-string v2, "platform"

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    const-string v2, "type"

    .line 22
    .line 23
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    const-string v2, "name"

    .line 28
    .line 29
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    const-string v2, "id"

    .line 34
    .line 35
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    const/4 v1, 0x5

    .line 40
    const-string v2, "last_sync_time"

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
    const-string v2, "sn"

    .line 49
    .line 50
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x7

    .line 54
    const-string v2, "imei"

    .line 55
    .line 56
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/16 v1, 0x8

    .line 60
    .line 61
    const-string v2, "pfid"

    .line 62
    .line 63
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
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
    iput-object v1, p0, Lpn/f;->n:[B

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
    iput-object v1, p0, Lpn/f;->u:[B

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
    iput-object v1, p0, Lpn/f;->v:[B

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
    iput-object v1, p0, Lpn/f;->w:[B

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
    iput v1, p0, Lpn/f;->x:I

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
    iput-object v1, p0, Lpn/f;->y:[B

    .line 42
    .line 43
    const/4 v1, 0x7

    .line 44
    invoke-virtual {p1, v1}, Lun/j;->x(I)[B

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lpn/f;->z:[B

    .line 49
    .line 50
    const/16 v1, 0x8

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lun/j;->x(I)[B

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lpn/f;->A:[B

    .line 57
    .line 58
    return v0
.end method

.method public final serializeTo(Lun/j;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lpn/f;->n:[B

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
    iget-object v0, p0, Lpn/f;->u:[B

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
    iget-object v0, p0, Lpn/f;->v:[B

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
    iget-object v0, p0, Lpn/f;->w:[B

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    invoke-virtual {p1, v2, v0}, Lun/j;->I(I[B)V

    .line 31
    .line 32
    .line 33
    :cond_3
    const/4 v0, 0x5

    .line 34
    iget v2, p0, Lpn/f;->x:I

    .line 35
    .line 36
    invoke-virtual {p1, v0, v2}, Lun/j;->L(II)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lpn/f;->y:[B

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
    iget-object v0, p0, Lpn/f;->z:[B

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    const/4 v2, 0x7

    .line 52
    invoke-virtual {p1, v2, v0}, Lun/j;->I(I[B)V

    .line 53
    .line 54
    .line 55
    :cond_5
    iget-object v0, p0, Lpn/f;->A:[B

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    const/16 v2, 0x8

    .line 60
    .line 61
    invoke-virtual {p1, v2, v0}, Lun/j;->I(I[B)V

    .line 62
    .line 63
    .line 64
    :cond_6
    return v1
.end method
