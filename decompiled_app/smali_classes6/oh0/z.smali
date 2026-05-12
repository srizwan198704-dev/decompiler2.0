.class public Loh0/z;
.super Lwn/b;
.source "ProGuard"


# instance fields
.field public n:Lun/b;


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
    new-instance p1, Loh0/z;

    .line 2
    .line 3
    invoke-direct {p1}, Loh0/z;-><init>()V

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
    sget-boolean v1, Lun/f;->USE_DESCRIPTOR:Z

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v1, v3, :cond_0

    .line 9
    .line 10
    const-string v4, "PbString"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v4, v2

    .line 14
    :goto_0
    const/16 v5, 0x32

    .line 15
    .line 16
    invoke-direct {v0, v4, v5}, Lun/j;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    if-ne v1, v3, :cond_1

    .line 20
    .line 21
    const-string/jumbo v2, "val"

    .line 22
    .line 23
    .line 24
    :cond_1
    const/16 v4, 0xc

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v1, 0x1

    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final parseFrom(Lun/j;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lun/j;->w(I)Lun/b;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Loh0/z;->n:Lun/b;

    .line 7
    .line 8
    return v0
.end method

.method public final serializeTo(Lun/j;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Loh0/z;->n:Lun/b;

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
    return v1
.end method
