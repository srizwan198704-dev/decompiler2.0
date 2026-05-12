.class public Lzb0/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final n:F

.field public final u:F

.field public final v:F

.field public w:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(FFF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lzb0/f;->n:F

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    cmpg-float v1, p2, v0

    .line 8
    .line 9
    if-gez v1, :cond_0

    .line 10
    .line 11
    move p2, v0

    .line 12
    :cond_0
    cmpl-float v0, p3, p1

    .line 13
    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move p1, p3

    .line 18
    :goto_0
    iput p2, p0, Lzb0/f;->u:F

    .line 19
    .line 20
    iput p1, p0, Lzb0/f;->v:F

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lzb0/f;->w:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget v0, p0, Lzb0/f;->n:F

    .line 11
    .line 12
    iget v1, p0, Lzb0/f;->v:F

    .line 13
    .line 14
    cmpl-float v2, v0, v1

    .line 15
    .line 16
    if-ltz v2, :cond_1

    .line 17
    .line 18
    iget v2, p0, Lzb0/f;->u:F

    .line 19
    .line 20
    cmpl-float v1, v1, v2

    .line 21
    .line 22
    if-ltz v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    cmpl-float v2, v2, v1

    .line 26
    .line 27
    if-ltz v2, :cond_1

    .line 28
    .line 29
    cmpl-float v0, v0, v1

    .line 30
    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lzb0/f;->w:Ljava/lang/Boolean;

    .line 41
    .line 42
    return v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 6

    .line 1
    check-cast p1, Lzb0/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Lzb0/f;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, -0x1

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {p0}, Lzb0/f;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget v0, p1, Lzb0/f;->u:F

    .line 19
    .line 20
    iget v4, p0, Lzb0/f;->u:F

    .line 21
    .line 22
    cmpl-float v5, v4, v0

    .line 23
    .line 24
    if-nez v5, :cond_2

    .line 25
    .line 26
    iget p1, p1, Lzb0/f;->v:F

    .line 27
    .line 28
    iget v0, p0, Lzb0/f;->v:F

    .line 29
    .line 30
    cmpl-float v4, v0, p1

    .line 31
    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    return v1

    .line 35
    :cond_0
    cmpl-float p1, v0, p1

    .line 36
    .line 37
    if-lez p1, :cond_1

    .line 38
    .line 39
    return v3

    .line 40
    :cond_1
    return v2

    .line 41
    :cond_2
    cmpl-float p1, v4, v0

    .line 42
    .line 43
    if-lez p1, :cond_3

    .line 44
    .line 45
    return v3

    .line 46
    :cond_3
    return v2

    .line 47
    :cond_4
    invoke-virtual {p1}, Lzb0/f;->a()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    return v2

    .line 54
    :cond_5
    invoke-virtual {p0}, Lzb0/f;->a()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_6

    .line 59
    .line 60
    return v3

    .line 61
    :cond_6
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SegInfo start="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lzb0/f;->u:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",end="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lzb0/f;->v:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "."

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
