.class public final Le00/k$b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le00/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:F

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:F


# direct methods
.method public constructor <init>(FIIIIIIF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Le00/k$b;->a:F

    .line 5
    .line 6
    iput p2, p0, Le00/k$b;->b:I

    .line 7
    .line 8
    iput p3, p0, Le00/k$b;->c:I

    .line 9
    .line 10
    iput p4, p0, Le00/k$b;->d:I

    .line 11
    .line 12
    iput p5, p0, Le00/k$b;->e:I

    .line 13
    .line 14
    iput p6, p0, Le00/k$b;->f:I

    .line 15
    .line 16
    iput p7, p0, Le00/k$b;->g:I

    .line 17
    .line 18
    iput p8, p0, Le00/k$b;->h:F

    .line 19
    .line 20
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Le00/k$b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Le00/k$b;

    .line 12
    .line 13
    iget v1, p0, Le00/k$b;->a:F

    .line 14
    .line 15
    iget v3, p1, Le00/k$b;->a:F

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Le00/k$b;->b:I

    .line 25
    .line 26
    iget v3, p1, Le00/k$b;->b:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Le00/k$b;->c:I

    .line 32
    .line 33
    iget v3, p1, Le00/k$b;->c:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget v1, p0, Le00/k$b;->d:I

    .line 39
    .line 40
    iget v3, p1, Le00/k$b;->d:I

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget v1, p0, Le00/k$b;->e:I

    .line 46
    .line 47
    iget v3, p1, Le00/k$b;->e:I

    .line 48
    .line 49
    if-eq v1, v3, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget v1, p0, Le00/k$b;->f:I

    .line 53
    .line 54
    iget v3, p1, Le00/k$b;->f:I

    .line 55
    .line 56
    if-eq v1, v3, :cond_7

    .line 57
    .line 58
    return v2

    .line 59
    :cond_7
    iget v1, p0, Le00/k$b;->g:I

    .line 60
    .line 61
    iget v3, p1, Le00/k$b;->g:I

    .line 62
    .line 63
    if-eq v1, v3, :cond_8

    .line 64
    .line 65
    return v2

    .line 66
    :cond_8
    iget v1, p0, Le00/k$b;->h:F

    .line 67
    .line 68
    iget p1, p1, Le00/k$b;->h:F

    .line 69
    .line 70
    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_9

    .line 75
    .line 76
    return v2

    .line 77
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Le00/k$b;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Le00/k$b;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Le;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Le00/k$b;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Le;->c(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Le00/k$b;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Le;->c(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Le00/k$b;->e:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Le;->c(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Le00/k$b;->f:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Le;->c(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Le00/k$b;->g:I

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Le;->c(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v1, p0, Le00/k$b;->h:F

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v1, v0

    .line 53
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TabStyle(textSize="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Le00/k$b;->a:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", normalNameColor="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Le00/k$b;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", normalNumColor="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", selectedNameColor="

    .line 29
    .line 30
    const-string v2, ", selectedNumColor="

    .line 31
    .line 32
    iget v3, p0, Le00/k$b;->c:I

    .line 33
    .line 34
    iget v4, p0, Le00/k$b;->d:I

    .line 35
    .line 36
    invoke-static {v3, v4, v1, v2, v0}, Le;->z(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", normalBackgroundColor="

    .line 40
    .line 41
    const-string v2, ", selectedBackgroundColor="

    .line 42
    .line 43
    iget v3, p0, Le00/k$b;->e:I

    .line 44
    .line 45
    iget v4, p0, Le00/k$b;->f:I

    .line 46
    .line 47
    invoke-static {v3, v4, v1, v2, v0}, Le;->z(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 48
    .line 49
    .line 50
    iget v1, p0, Le00/k$b;->g:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", cornerRadius="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget v1, p0, Le00/k$b;->h:F

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ")"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method
