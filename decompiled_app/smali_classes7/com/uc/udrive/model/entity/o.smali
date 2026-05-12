.class public Lcom/uc/udrive/model/entity/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A:Lcom/uc/udrive/model/entity/DriveInfoEntity$c;

.field public n:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Lcom/uc/udrive/model/entity/DriveInfoEntity$d;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const-string v4, ""

    const/4 v5, 0x0

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uc/udrive/model/entity/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/uc/udrive/model/entity/o;->u:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/uc/udrive/model/entity/o;->v:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/uc/udrive/model/entity/o;->w:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/uc/udrive/model/entity/o;->x:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/uc/udrive/model/entity/o;->n:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lcom/uc/udrive/model/entity/o;->y:Ljava/lang/String;

    .line 9
    sget-object p1, Lou0/b;->a:Lpu0/b;

    if-eqz p1, :cond_2

    .line 10
    check-cast p1, Lcom/uc/business/udrive/s;

    .line 11
    iget-object p1, p1, Lcom/uc/business/udrive/s;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string p2, "ori_utdid"

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    const-class p1, Lql0/e;

    invoke-static {p1}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lql0/e;

    check-cast p1, Lxl0/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const-string p1, "UBIMiAeTa"

    invoke-static {p1}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 14
    :goto_1
    iput-object p1, p0, Lcom/uc/udrive/model/entity/o;->u:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/uc/udrive/model/entity/o;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/uc/udrive/model/entity/o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    check-cast p1, Lcom/uc/udrive/model/entity/o;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/uc/udrive/model/entity/o;->v:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v1, Lyx0/j;->a:[C

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_1
    iget-object v2, p0, Lcom/uc/udrive/model/entity/o;->v:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    move-object v1, v2

    .line 23
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p1, Lcom/uc/udrive/model/entity/o;->x:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/uc/udrive/model/entity/o;->x:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lok0/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/o;->j()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0}, Lcom/uc/udrive/model/entity/o;->j()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object p1, p1, Lcom/uc/udrive/model/entity/o;->y:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/uc/udrive/model/entity/o;->y:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p1, v0}, Lok0/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    return p1

    .line 65
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 66
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/model/entity/o;->v:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lyx0/j;->a:[C

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lcom/uc/udrive/model/entity/o;->x:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/uc/udrive/model/entity/o;->j()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/uc/udrive/model/entity/o;->y:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v1, v0

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v0, v1

    .line 40
    return v0

    .line 41
    :cond_2
    return v1
.end method

.method public final i()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Visitor "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/uc/udrive/model/entity/o;->u:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x6

    .line 18
    if-le v3, v2, :cond_1

    .line 19
    .line 20
    :goto_0
    const-string v1, "unknown"

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/model/entity/o;->n:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lyx0/j;->a:[C

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/model/entity/o;->n:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public final l()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/uc/udrive/model/entity/DriveInfoEntity$d;->n:Lcom/uc/udrive/model/entity/DriveInfoEntity$d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/udrive/model/entity/o;->z:Lcom/uc/udrive/model/entity/DriveInfoEntity$d;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/uc/udrive/model/entity/DriveInfoEntity$c;->n:Lcom/uc/udrive/model/entity/DriveInfoEntity$c;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/uc/udrive/model/entity/o;->A:Lcom/uc/udrive/model/entity/DriveInfoEntity$c;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "UserInfoEntity{mName=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/uc/udrive/model/entity/o;->v:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', mAvatar=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/uc/udrive/model/entity/o;->x:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\', mUserId=\'"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/uc/udrive/model/entity/o;->n:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\', mRelatedId=\'"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/uc/udrive/model/entity/o;->y:Ljava/lang/String;

    .line 39
    .line 40
    const-string v2, "\'}"

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
