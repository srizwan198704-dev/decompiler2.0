.class public Loh0/c;
.super Lwn/b;
.source "ProGuard"


# instance fields
.field public n:Lun/b;

.field public u:I

.field public v:Lun/b;


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
    new-instance p1, Loh0/c;

    .line 2
    .line 3
    invoke-direct {p1}, Loh0/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final createStruct()Lun/j;
    .locals 8

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
    if-eqz v6, :cond_0

    .line 8
    .line 9
    const-string v1, "ExData"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v1, v7

    .line 13
    :goto_0
    const/16 v2, 0x32

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lun/j;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    const-string v1, "action"

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v2, v7

    .line 25
    :goto_1
    const/16 v4, 0xc

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v1, 0x1

    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    if-eqz v6, :cond_2

    .line 34
    .line 35
    const-string v1, "sleep_time"

    .line 36
    .line 37
    move-object v2, v1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move-object v2, v7

    .line 40
    :goto_2
    const/4 v4, 0x1

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v1, 0x2

    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    if-eqz v6, :cond_3

    .line 48
    .line 49
    const-string v7, "next_codes"

    .line 50
    .line 51
    :cond_3
    move-object v2, v7

    .line 52
    const/16 v4, 0xc

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v1, 0x3

    .line 56
    const/4 v3, 0x1

    .line 57
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
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
    iput-object v1, p0, Loh0/c;->n:Lun/b;

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
    iput v1, p0, Loh0/c;->u:I

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-virtual {p1, v1}, Lun/j;->w(I)Lun/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Loh0/c;->v:Lun/b;

    .line 21
    .line 22
    return v0
.end method

.method public final serializeTo(Lun/j;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Loh0/c;->n:Lun/b;

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
    const/4 v0, 0x2

    .line 10
    iget v2, p0, Loh0/c;->u:I

    .line 11
    .line 12
    invoke-virtual {p1, v0, v2}, Lun/j;->L(II)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Loh0/c;->v:Lun/b;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-virtual {p1, v2, v0}, Lun/j;->W(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return v1
.end method
