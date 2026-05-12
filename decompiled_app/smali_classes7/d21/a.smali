.class public Ld21/a;
.super Lun/a;
.source "ProGuard"


# instance fields
.field public final n:I

.field public u:Lun/b;

.field public v:Lun/b;

.field public w:Z


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
    const v1, -0x266859d0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lun/a;->generateType(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Ld21/a;->n:I

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
    iget v0, p0, Ld21/a;->n:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    new-instance p1, Ld21/a;

    .line 14
    .line 15
    invoke-direct {p1}, Ld21/a;-><init>()V

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
    const-string v1, ""

    .line 4
    .line 5
    iget v2, p0, Ld21/a;->n:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lun/j;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eq v2, v3, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    check-cast p1, Ld21/a;

    .line 21
    .line 22
    iget-object v2, p0, Ld21/a;->v:Lun/b;

    .line 23
    .line 24
    if-nez v2, :cond_3

    .line 25
    .line 26
    iget-object v2, p1, Ld21/a;->v:Lun/b;

    .line 27
    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    return v1

    .line 31
    :cond_3
    iget-object v3, p1, Ld21/a;->v:Lun/b;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lun/b;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_4

    .line 38
    .line 39
    return v1

    .line 40
    :cond_4
    iget-object v2, p0, Ld21/a;->u:Lun/b;

    .line 41
    .line 42
    if-nez v2, :cond_5

    .line 43
    .line 44
    iget-object v2, p1, Ld21/a;->u:Lun/b;

    .line 45
    .line 46
    if-eqz v2, :cond_6

    .line 47
    .line 48
    return v1

    .line 49
    :cond_5
    iget-object v3, p1, Ld21/a;->u:Lun/b;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Lun/b;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_6

    .line 56
    .line 57
    return v1

    .line 58
    :cond_6
    iget-boolean v2, p0, Ld21/a;->w:Z

    .line 59
    .line 60
    iget-boolean p1, p1, Ld21/a;->w:Z

    .line 61
    .line 62
    if-eq v2, p1, :cond_7

    .line 63
    .line 64
    return v1

    .line 65
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ld21/a;->v:Lun/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lun/b;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    add-int/2addr v0, v2

    .line 15
    mul-int/2addr v0, v2

    .line 16
    iget-object v3, p0, Ld21/a;->u:Lun/b;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Lun/b;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :goto_1
    add-int/2addr v0, v1

    .line 26
    mul-int/2addr v0, v2

    .line 27
    iget-boolean v1, p0, Ld21/a;->w:Z

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const/16 v1, 0x4cf

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/16 v1, 0x4d5

    .line 35
    .line 36
    :goto_2
    add-int/2addr v0, v1

    .line 37
    return v0
.end method

.method public final parseFrom(Lun/j;)Z
    .locals 3

    .line 1
    iget v0, p1, Lun/d;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Ld21/a;->n:I

    .line 5
    .line 6
    if-le v0, v2, :cond_2

    .line 7
    .line 8
    :cond_0
    iget-object p1, p1, Lun/j;->h:Lun/j;

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return v1

    .line 13
    :cond_1
    iget v0, p1, Lun/d;->b:I

    .line 14
    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    :cond_2
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, v0}, Lun/j;->w(I)Lun/b;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, Ld21/a;->u:Lun/b;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-virtual {p1, v2}, Lun/j;->w(I)Lun/b;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, p0, Ld21/a;->v:Lun/b;

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-virtual {p1, v2, v1}, Lun/j;->v(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput-boolean p1, p0, Ld21/a;->w:Z

    .line 37
    .line 38
    return v0
.end method

.method public final serializeTo(Lun/j;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ld21/a;->u:Lun/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, ""

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v1, v2, v0}, Lun/j;->G(ILjava/lang/String;Lun/b;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Ld21/a;->v:Lun/b;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-virtual {p1, v3, v2, v0}, Lun/j;->G(ILjava/lang/String;Lun/b;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x3

    .line 20
    iget-boolean v3, p0, Ld21/a;->w:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0, v2, v3}, Lun/j;->E(ILjava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    return v1
.end method
