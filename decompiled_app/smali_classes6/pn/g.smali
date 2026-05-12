.class public Lpn/g;
.super Lwn/b;
.source "ProGuard"


# instance fields
.field public n:Lpn/i;

.field public u:Lpn/h;


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
    new-instance p1, Lpn/g;

    .line 2
    .line 3
    invoke-direct {p1}, Lpn/g;-><init>()V

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
    const-string v1, "ReqContent"

    .line 4
    .line 5
    const/16 v2, 0x32

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lun/j;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lpn/i;

    .line 11
    .line 12
    invoke-direct {v1}, Lpn/i;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "req_content_head"

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    invoke-virtual {v0, v2, v3, v4, v1}, Lun/j;->s(ILjava/lang/String;ILwn/b;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lpn/h;

    .line 23
    .line 24
    invoke-direct {v1}, Lpn/h;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "req_content_body"

    .line 28
    .line 29
    invoke-virtual {v0, v4, v3, v2, v1}, Lun/j;->s(ILjava/lang/String;ILwn/b;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final parseFrom(Lun/j;)Z
    .locals 3

    .line 1
    new-instance v0, Lpn/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lpn/i;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, p1, v1}, Lun/f;->serializeFrom(Lun/j;I)Lun/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lpn/i;

    .line 15
    .line 16
    iput-object v0, p0, Lpn/g;->n:Lpn/i;

    .line 17
    .line 18
    new-instance v0, Lpn/h;

    .line 19
    .line 20
    invoke-direct {v0}, Lpn/h;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-virtual {v0, p1, v2}, Lun/f;->serializeFrom(Lun/j;I)Lun/f;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lpn/h;

    .line 29
    .line 30
    iput-object p1, p0, Lpn/g;->u:Lpn/h;

    .line 31
    .line 32
    return v1
.end method

.method public final serializeTo(Lun/j;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lpn/g;->n:Lpn/i;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v2, "req_content_head"

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1, v2}, Lun/f;->serializeSetTo(Lun/j;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lpn/g;->u:Lpn/h;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    const-string v3, "req_content_body"

    .line 23
    .line 24
    invoke-virtual {v0, p1, v2, v3}, Lun/f;->serializeSetTo(Lun/j;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return v1
.end method
