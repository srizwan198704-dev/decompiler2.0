.class public Laa0/b;
.super Lun/a;
.source "ProGuard"


# instance fields
.field public final n:I

.field public u:I

.field public v:Lun/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lun/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const v1, 0x32efd7c6

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lun/a;->generateType(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Laa0/b;->n:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final createQuake(I)Lun/f;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lun/a;->getId(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget v0, p0, Laa0/b;->n:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    new-instance p1, Laa0/b;

    .line 14
    .line 15
    invoke-direct {p1}, Laa0/b;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public final createStruct()Lun/j;
    .locals 3

    .line 1
    new-instance v0, Lun/j;

    .line 2
    .line 3
    const-string v1, "IconUriItem"

    .line 4
    .line 5
    iget v2, p0, Laa0/b;->n:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lun/j;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final parseFrom(Lun/j;)Z
    .locals 2

    .line 1
    iget v0, p1, Lun/d;->b:I

    .line 2
    .line 3
    iget v1, p0, Laa0/b;->n:I

    .line 4
    .line 5
    if-le v0, v1, :cond_2

    .line 6
    .line 7
    :cond_0
    iget-object p1, p1, Lun/j;->h:Lun/j;

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_1
    iget v0, p1, Lun/d;->b:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    :cond_2
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, v0}, Lun/j;->y(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, Laa0/b;->u:I

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-virtual {p1, v1}, Lun/j;->w(I)Lun/b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Laa0/b;->v:Lun/b;

    .line 30
    .line 31
    return v0
.end method

.method public final serializeTo(Lun/j;)Z
    .locals 4

    .line 1
    const-string/jumbo v0, "videoId"

    .line 2
    .line 3
    .line 4
    iget v1, p0, Laa0/b;->u:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {p1, v2, v0, v1}, Lun/j;->M(ILjava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Laa0/b;->v:Lun/b;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const-string/jumbo v3, "uri"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1, v3, v0}, Lun/j;->G(ILjava/lang/String;Lun/b;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return v2
.end method
