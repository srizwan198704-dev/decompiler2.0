.class public Lpn/c;
.super Lwn/b;
.source "ProGuard"


# instance fields
.field public n:I

.field public u:I

.field public v:[B

.field public w:Lpn/d;


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
    new-instance p1, Lpn/c;

    .line 2
    .line 3
    invoke-direct {p1}, Lpn/c;-><init>()V

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
    const-string v1, "Command"

    .line 4
    .line 5
    const/16 v2, 0x32

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lun/j;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v2, "cmd_id"

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    const-string v2, "cmd_type"

    .line 21
    .line 22
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/16 v4, 0xd

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    const-string v2, "meta_flag"

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lpn/d;

    .line 35
    .line 36
    invoke-direct {v1}, Lpn/d;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    const-string v3, "data_item"

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    invoke-virtual {v0, v2, v3, v4, v1}, Lun/j;->s(ILjava/lang/String;ILwn/b;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public final parseFrom(Lun/j;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lun/j;->y(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iput v1, p0, Lpn/c;->n:I

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
    iput v1, p0, Lpn/c;->u:I

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
    iput-object v1, p0, Lpn/c;->v:[B

    .line 21
    .line 22
    new-instance v1, Lpn/d;

    .line 23
    .line 24
    invoke-direct {v1}, Lpn/d;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-virtual {v1, p1, v2}, Lun/f;->serializeFrom(Lun/j;I)Lun/f;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lpn/d;

    .line 33
    .line 34
    iput-object p1, p0, Lpn/c;->w:Lpn/d;

    .line 35
    .line 36
    return v0
.end method

.method public final serializeTo(Lun/j;)Z
    .locals 4

    .line 1
    iget v0, p0, Lpn/c;->n:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v1, v0}, Lun/j;->L(II)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iget v2, p0, Lpn/c;->u:I

    .line 9
    .line 10
    invoke-virtual {p1, v0, v2}, Lun/j;->L(II)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lpn/c;->v:[B

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-virtual {p1, v2, v0}, Lun/j;->I(I[B)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lpn/c;->w:Lpn/d;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    const-string v3, "data_item"

    .line 27
    .line 28
    invoke-virtual {v0, p1, v2, v3}, Lun/f;->serializeSetTo(Lun/j;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return v1
.end method
