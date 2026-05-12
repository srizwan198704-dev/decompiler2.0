.class public final Lt60/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:J

.field public b:J

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 12

    const/16 v10, 0x7f

    const/4 v11, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v11}, Lt60/b;-><init>(JJIILjava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JJIILjava/lang/String;ILjava/lang/String;)V
    .locals 1
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "vttUnetErrorMsg"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imgErrorMsg"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lt60/b;->a:J

    .line 4
    iput-wide p3, p0, Lt60/b;->b:J

    .line 5
    iput p5, p0, Lt60/b;->c:I

    .line 6
    iput p6, p0, Lt60/b;->d:I

    .line 7
    iput-object p7, p0, Lt60/b;->e:Ljava/lang/String;

    .line 8
    iput p8, p0, Lt60/b;->f:I

    .line 9
    iput-object p9, p0, Lt60/b;->g:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JJIILjava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p10, 0x1

    if-eqz v0, :cond_0

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p10, 0x2

    if-eqz p1, :cond_1

    const-wide/16 p3, -0x1

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p10, 0x4

    const/4 p2, -0x1

    if-eqz p1, :cond_2

    move v5, p2

    goto :goto_0

    :cond_2
    move v5, p5

    :goto_0
    and-int/lit8 p1, p10, 0x8

    if-eqz p1, :cond_3

    move v6, p2

    goto :goto_1

    :cond_3
    move/from16 v6, p6

    :goto_1
    and-int/lit8 p1, p10, 0x10

    .line 11
    const-string p3, ""

    if-eqz p1, :cond_4

    move-object v7, p3

    goto :goto_2

    :cond_4
    move-object/from16 v7, p7

    :goto_2
    and-int/lit8 p1, p10, 0x20

    if-eqz p1, :cond_5

    move v8, p2

    goto :goto_3

    :cond_5
    move/from16 v8, p8

    :goto_3
    and-int/lit8 p1, p10, 0x40

    if-eqz p1, :cond_6

    move-object v9, p3

    :goto_4
    move-object v0, p0

    goto :goto_5

    :cond_6
    move-object/from16 v9, p9

    goto :goto_4

    :goto_5
    invoke-direct/range {v0 .. v9}, Lt60/b;-><init>(JJIILjava/lang/String;ILjava/lang/String;)V

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
    instance-of v1, p1, Lt60/b;

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
    check-cast p1, Lt60/b;

    .line 12
    .line 13
    iget-wide v3, p0, Lt60/b;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lt60/b;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-wide v3, p0, Lt60/b;->b:J

    .line 23
    .line 24
    iget-wide v5, p1, Lt60/b;->b:J

    .line 25
    .line 26
    cmp-long v1, v3, v5

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lt60/b;->c:I

    .line 32
    .line 33
    iget v3, p1, Lt60/b;->c:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget v1, p0, Lt60/b;->d:I

    .line 39
    .line 40
    iget v3, p1, Lt60/b;->d:I

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-object v1, p0, Lt60/b;->e:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, p1, Lt60/b;->e:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget v1, p0, Lt60/b;->f:I

    .line 57
    .line 58
    iget v3, p1, Lt60/b;->f:I

    .line 59
    .line 60
    if-eq v1, v3, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget-object v1, p0, Lt60/b;->g:Ljava/lang/String;

    .line 64
    .line 65
    iget-object p1, p1, Lt60/b;->g:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lt60/b;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

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
    iget-wide v2, p0, Lt60/b;->b:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Le;->e(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lt60/b;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Le;->c(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lt60/b;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Le;->c(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lt60/b;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Landroidx/fragment/app/a;->b(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lt60/b;->f:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Le;->c(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p0, Lt60/b;->g:Ljava/lang/String;

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
    .locals 11

    .line 1
    iget-wide v0, p0, Lt60/b;->b:J

    .line 2
    .line 3
    iget v2, p0, Lt60/b;->c:I

    .line 4
    .line 5
    iget v3, p0, Lt60/b;->d:I

    .line 6
    .line 7
    iget-object v4, p0, Lt60/b;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget v5, p0, Lt60/b;->f:I

    .line 10
    .line 11
    iget-object v6, p0, Lt60/b;->g:Ljava/lang/String;

    .line 12
    .line 13
    const-string v7, "GenerateStatInfo(startTime="

    .line 14
    .line 15
    const-string v8, ", enableTime="

    .line 16
    .line 17
    iget-wide v9, p0, Lt60/b;->a:J

    .line 18
    .line 19
    invoke-static {v9, v10, v7, v8}, Landroidx/concurrent/futures/a;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", vttHttpCode="

    .line 27
    .line 28
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", vttUnetErrorCode="

    .line 35
    .line 36
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", vttUnetErrorMsg="

    .line 43
    .line 44
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", imgErrorCode="

    .line 51
    .line 52
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", imgErrorMsg="

    .line 59
    .line 60
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ")"

    .line 67
    .line 68
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
