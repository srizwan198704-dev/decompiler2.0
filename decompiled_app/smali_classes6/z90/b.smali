.class public Lz90/b;
.super Lun/a;
.source "ProGuard"


# instance fields
.field public final n:I

.field public u:I

.field public v:Lun/b;

.field public w:Lun/b;

.field public x:I


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
    const v1, 0x49788e52

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lun/a;->generateType(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lz90/b;->n:I

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
    iget v0, p0, Lz90/b;->n:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    new-instance p1, Lz90/b;

    .line 14
    .line 15
    invoke-direct {p1}, Lz90/b;-><init>()V

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
    sget-boolean v1, Lun/f;->USE_DESCRIPTOR:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v1, "DownloadDramaItem"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v1, ""

    .line 11
    .line 12
    :goto_0
    iget v2, p0, Lz90/b;->n:I

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lun/j;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final parseFrom(Lun/j;)Z
    .locals 2

    .line 1
    iget v0, p1, Lun/d;->b:I

    .line 2
    .line 3
    iget v1, p0, Lz90/b;->n:I

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
    iput v1, p0, Lz90/b;->u:I

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-virtual {p1, v1}, Lun/j;->w(I)Lun/b;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lz90/b;->v:Lun/b;

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-virtual {p1, v1}, Lun/j;->w(I)Lun/b;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lz90/b;->w:Lun/b;

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    invoke-virtual {p1, v1}, Lun/j;->y(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lz90/b;->x:I

    .line 44
    .line 45
    return v0
.end method

.method public final serializeTo(Lun/j;)Z
    .locals 6

    .line 1
    sget-boolean v0, Lun/f;->USE_DESCRIPTOR:Z

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo v2, "videoId"

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, v1

    .line 12
    :goto_0
    iget v3, p0, Lz90/b;->u:I

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-virtual {p1, v4, v2, v3}, Lun/j;->M(ILjava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lz90/b;->v:Lun/b;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string/jumbo v3, "uri"

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v3, v1

    .line 29
    :goto_1
    const/4 v5, 0x2

    .line 30
    invoke-virtual {p1, v5, v3, v2}, Lun/j;->G(ILjava/lang/String;Lun/b;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v2, p0, Lz90/b;->w:Lun/b;

    .line 34
    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    const-string v3, "title"

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    move-object v3, v1

    .line 43
    :goto_2
    const/4 v5, 0x3

    .line 44
    invoke-virtual {p1, v5, v3, v2}, Lun/j;->G(ILjava/lang/String;Lun/b;)V

    .line 45
    .line 46
    .line 47
    :cond_4
    if-eqz v0, :cond_5

    .line 48
    .line 49
    const-string/jumbo v1, "videoType"

    .line 50
    .line 51
    .line 52
    :cond_5
    iget v0, p0, Lz90/b;->x:I

    .line 53
    .line 54
    const/4 v2, 0x4

    .line 55
    invoke-virtual {p1, v2, v1, v0}, Lun/j;->M(ILjava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    return v4
.end method
