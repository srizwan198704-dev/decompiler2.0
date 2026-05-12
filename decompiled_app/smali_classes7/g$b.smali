.class public final Lg$b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public final e:J

.field public f:J

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 1
    const/16 v10, 0x7f

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lg$b;-><init>(IIIIJJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIIIJJLjava/lang/String;)V
    .locals 1
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "errorCode"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lg$b;->a:I

    .line 4
    iput p2, p0, Lg$b;->b:I

    .line 5
    iput p3, p0, Lg$b;->c:I

    .line 6
    iput p4, p0, Lg$b;->d:I

    .line 7
    iput-wide p5, p0, Lg$b;->e:J

    .line 8
    iput-wide p7, p0, Lg$b;->f:J

    .line 9
    iput-object p9, p0, Lg$b;->g:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IIIIJJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p11, p10, 0x1

    const/4 v0, 0x0

    if-eqz p11, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    move p4, v0

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p5

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    const-wide/16 p7, -0x1

    :cond_5
    and-int/lit8 p10, p10, 0x40

    if-eqz p10, :cond_6

    .line 11
    const-string p9, ""

    :cond_6
    move-object p10, p9

    move-wide p8, p7

    move-wide p6, p5

    move p5, p4

    move p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    .line 12
    invoke-direct/range {p1 .. p10}, Lg$b;-><init>(IIIIJJLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lg$b;

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
    check-cast p1, Lg$b;

    .line 12
    .line 13
    iget v1, p0, Lg$b;->a:I

    .line 14
    .line 15
    iget v3, p1, Lg$b;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lg$b;->b:I

    .line 21
    .line 22
    iget v3, p1, Lg$b;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lg$b;->c:I

    .line 28
    .line 29
    iget v3, p1, Lg$b;->c:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget v1, p0, Lg$b;->d:I

    .line 35
    .line 36
    iget v3, p1, Lg$b;->d:I

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-wide v3, p0, Lg$b;->e:J

    .line 42
    .line 43
    iget-wide v5, p1, Lg$b;->e:J

    .line 44
    .line 45
    cmp-long v1, v3, v5

    .line 46
    .line 47
    if-eqz v1, :cond_6

    .line 48
    .line 49
    return v2

    .line 50
    :cond_6
    iget-wide v3, p0, Lg$b;->f:J

    .line 51
    .line 52
    iget-wide v5, p1, Lg$b;->f:J

    .line 53
    .line 54
    cmp-long v1, v3, v5

    .line 55
    .line 56
    if-eqz v1, :cond_7

    .line 57
    .line 58
    return v2

    .line 59
    :cond_7
    iget-object v1, p0, Lg$b;->g:Ljava/lang/String;

    .line 60
    .line 61
    iget-object p1, p1, Lg$b;->g:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_8

    .line 68
    .line 69
    return v2

    .line 70
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lg$b;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v2, p0, Lg$b;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Le;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lg$b;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Le;->c(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lg$b;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Le;->c(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Lg$b;->e:J

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, Le;->e(IIJ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-wide v2, p0, Lg$b;->f:J

    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3}, Le;->e(IIJ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p0, Lg$b;->g:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v0

    .line 47
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget v0, p0, Lg$b;->a:I

    .line 2
    .line 3
    iget v1, p0, Lg$b;->b:I

    .line 4
    .line 5
    iget v2, p0, Lg$b;->c:I

    .line 6
    .line 7
    iget v3, p0, Lg$b;->d:I

    .line 8
    .line 9
    iget-wide v4, p0, Lg$b;->f:J

    .line 10
    .line 11
    iget-object v6, p0, Lg$b;->g:Ljava/lang/String;

    .line 12
    .line 13
    const-string v7, ", loadingCount="

    .line 14
    .line 15
    const-string v8, ", failedCount="

    .line 16
    .line 17
    const-string v9, "GenerateStatInfo(successCount="

    .line 18
    .line 19
    invoke-static {v0, v1, v9, v7, v8}, Le;->w(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, ", totalCount="

    .line 24
    .line 25
    const-string v7, ", startTime="

    .line 26
    .line 27
    invoke-static {v2, v3, v1, v7, v0}, Le;->z(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 28
    .line 29
    .line 30
    iget-wide v1, p0, Lg$b;->e:J

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", enableTime="

    .line 36
    .line 37
    const-string v2, ", errorCode="

    .line 38
    .line 39
    invoke-static {v0, v1, v4, v5, v2}, Le;->A(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, ")"

    .line 43
    .line 44
    invoke-static {v0, v6, v1}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
