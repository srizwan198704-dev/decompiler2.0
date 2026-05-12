.class public Lqg0/d;
.super Lwn/b;
.source "ProGuard"


# instance fields
.field public n:Ljava/util/ArrayList;


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
    new-instance p1, Lqg0/d;

    .line 2
    .line 3
    invoke-direct {p1}, Lqg0/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final createStruct()Lun/j;
    .locals 5

    .line 1
    new-instance v0, Lun/j;

    .line 2
    .line 3
    const-string v1, "CMSPBDataList"

    .line 4
    .line 5
    const/16 v2, 0x32

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lun/j;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lqg0/c;

    .line 11
    .line 12
    invoke-direct {v1}, Lqg0/c;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lqg0/c$a;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Lqg0/c$a;-><init>(Lqg0/c;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const-string v3, "datas"

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    invoke-virtual {v0, v1, v3, v4, v2}, Lun/j;->s(ILjava/lang/String;ILwn/b;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final parseFrom(Lun/j;)Z
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lqg0/d;->n:Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Lun/j;->V(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    new-instance v3, Lqg0/c;

    .line 17
    .line 18
    invoke-direct {v3}, Lqg0/c;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lqg0/c$a;

    .line 22
    .line 23
    invoke-direct {v4, v3}, Lqg0/c$a;-><init>(Lqg0/c;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lqg0/d;->n:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v4, p1, v0, v2}, Lun/f;->serializeFrom(Lun/j;II)Lun/f;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lqg0/c$a;

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return v0
.end method

.method public final serializeTo(Lun/j;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lqg0/d;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lqg0/c$a;

    .line 22
    .line 23
    invoke-virtual {p1, v1, v2}, Lun/j;->R(ILun/f;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    return v1
.end method
