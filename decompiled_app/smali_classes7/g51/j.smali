.class public final Lg51/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lg51/l;


# instance fields
.field public final n:D

.field public final u:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lg51/j;->n:D

    .line 5
    .line 6
    iput-wide p3, p0, Lg51/j;->u:D

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Comparable;)Z
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lg51/j;->n:D

    .line 8
    .line 9
    cmpl-double p1, v0, v2

    .line 10
    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    iget-wide v2, p0, Lg51/j;->u:D

    .line 14
    .line 15
    cmpg-double p1, v0, v2

    .line 16
    .line 17
    if-gez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    instance-of v0, p1, Lg51/j;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-wide v0, p0, Lg51/j;->n:D

    .line 6
    .line 7
    iget-wide v2, p0, Lg51/j;->u:D

    .line 8
    .line 9
    cmpg-double v4, v0, v2

    .line 10
    .line 11
    if-ltz v4, :cond_0

    .line 12
    .line 13
    move-object v4, p1

    .line 14
    check-cast v4, Lg51/j;

    .line 15
    .line 16
    iget-wide v5, v4, Lg51/j;->n:D

    .line 17
    .line 18
    iget-wide v7, v4, Lg51/j;->u:D

    .line 19
    .line 20
    cmpg-double v4, v5, v7

    .line 21
    .line 22
    if-ltz v4, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    check-cast p1, Lg51/j;

    .line 26
    .line 27
    iget-wide v4, p1, Lg51/j;->n:D

    .line 28
    .line 29
    cmpg-double v0, v0, v4

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-wide v0, p1, Lg51/j;->u:D

    .line 34
    .line 35
    cmpg-double p1, v2, v0

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    :goto_0
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lg51/j;->n:D

    .line 2
    .line 3
    iget-wide v2, p0, Lg51/j;->u:D

    .line 4
    .line 5
    cmpg-double v4, v0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_0

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, v0

    .line 22
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lg51/j;->n:D

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "..<"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-wide v1, p0, Lg51/j;->u:D

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
