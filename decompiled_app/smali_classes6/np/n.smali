.class public final Lnp/n;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:J

.field public final c:I

.field public final d:Ljava/util/List;

.field public final e:J

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>()V
    .locals 14

    const/16 v12, 0x1ff

    const/4 v13, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v13}, Lnp/n;-><init>(Ljava/util/List;JILjava/util/List;JIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;JILjava/util/List;JIIII)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JI",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JIIII)V"
        }
    .end annotation

    const-string v0, "supportImageFormat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supportDocumentFormat"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lnp/n;->a:Ljava/util/List;

    .line 4
    iput-wide p2, p0, Lnp/n;->b:J

    .line 5
    iput p4, p0, Lnp/n;->c:I

    .line 6
    iput-object p5, p0, Lnp/n;->d:Ljava/util/List;

    .line 7
    iput-wide p6, p0, Lnp/n;->e:J

    .line 8
    iput p8, p0, Lnp/n;->f:I

    .line 9
    iput p9, p0, Lnp/n;->g:I

    .line 10
    iput p10, p0, Lnp/n;->h:I

    .line 11
    iput p11, p0, Lnp/n;->i:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;JILjava/util/List;JIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 12
    const-string v7, "bmp"

    const-string v8, "heif"

    const-string v2, "jpg"

    const-string v3, "png"

    const-string v4, "jpeg"

    const-string v5, "heic"

    const-string/jumbo v6, "webp"

    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/s;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    const-wide/32 p2, 0xa00000

    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    const/16 v1, 0xa

    goto :goto_0

    :cond_2
    move v1, p4

    :goto_0
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    .line 13
    const-string v2, "doc"

    const-string v3, "docx"

    const-string v4, "pdf"

    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/s;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, p5

    :goto_1
    and-int/lit8 v3, v0, 0x10

    if-eqz v3, :cond_4

    const-wide/32 v3, 0x6400000

    goto :goto_2

    :cond_4
    move-wide v3, p6

    :goto_2
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    move/from16 v5, p8

    :goto_3
    and-int/lit8 v6, v0, 0x40

    const/16 v7, 0x64

    if-eqz v6, :cond_6

    move v6, v7

    goto :goto_4

    :cond_6
    move/from16 v6, p9

    :goto_4
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_7

    const/4 v8, 0x3

    goto :goto_5

    :cond_7
    move/from16 v8, p10

    :goto_5
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    move/from16 p13, v7

    :goto_6
    move-wide p4, p2

    move p6, v1

    move-object/from16 p7, v2

    move-wide/from16 p8, v3

    move/from16 p10, v5

    move/from16 p11, v6

    move/from16 p12, v8

    move-object p2, p0

    move-object p3, p1

    goto :goto_7

    :cond_8
    move/from16 p13, p11

    goto :goto_6

    .line 14
    :goto_7
    invoke-direct/range {p2 .. p13}, Lnp/n;-><init>(Ljava/util/List;JILjava/util/List;JIIII)V

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
    instance-of v1, p1, Lnp/n;

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
    check-cast p1, Lnp/n;

    .line 12
    .line 13
    iget-object v1, p0, Lnp/n;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lnp/n;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Lnp/n;->b:J

    .line 25
    .line 26
    iget-wide v5, p1, Lnp/n;->b:J

    .line 27
    .line 28
    cmp-long v1, v3, v5

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget v1, p0, Lnp/n;->c:I

    .line 34
    .line 35
    iget v3, p1, Lnp/n;->c:I

    .line 36
    .line 37
    if-eq v1, v3, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    iget-object v1, p0, Lnp/n;->d:Ljava/util/List;

    .line 41
    .line 42
    iget-object v3, p1, Lnp/n;->d:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    iget-wide v3, p0, Lnp/n;->e:J

    .line 52
    .line 53
    iget-wide v5, p1, Lnp/n;->e:J

    .line 54
    .line 55
    cmp-long v1, v3, v5

    .line 56
    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget v1, p0, Lnp/n;->f:I

    .line 61
    .line 62
    iget v3, p1, Lnp/n;->f:I

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget v1, p0, Lnp/n;->g:I

    .line 68
    .line 69
    iget v3, p1, Lnp/n;->g:I

    .line 70
    .line 71
    if-eq v1, v3, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget v1, p0, Lnp/n;->h:I

    .line 75
    .line 76
    iget v3, p1, Lnp/n;->h:I

    .line 77
    .line 78
    if-eq v1, v3, :cond_9

    .line 79
    .line 80
    return v2

    .line 81
    :cond_9
    iget v1, p0, Lnp/n;->i:I

    .line 82
    .line 83
    iget p1, p1, Lnp/n;->i:I

    .line 84
    .line 85
    if-eq v1, p1, :cond_a

    .line 86
    .line 87
    return v2

    .line 88
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lnp/n;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-wide v2, p0, Lnp/n;->b:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Le;->e(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lnp/n;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Le;->c(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lnp/n;->d:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Landroidx/media3/extractor/text/webvtt/a;->c(IILjava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Lnp/n;->e:J

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, Le;->e(IIJ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lnp/n;->f:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Le;->c(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lnp/n;->g:I

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Le;->c(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p0, Lnp/n;->h:I

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Le;->c(III)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v1, p0, Lnp/n;->i:I

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v1, v0

    .line 59
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "UploadConfig(supportImageFormat="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lnp/n;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", maxImageFileSize="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lnp/n;->b:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", maxImageFileCount="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lnp/n;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", supportDocumentFormat="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lnp/n;->d:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", maxDocumentFileSize="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lnp/n;->e:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", maxDocumentFileCount="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lnp/n;->f:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", maxReviewLoopCount="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lnp/n;->g:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", maxReviewRetryTime="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lnp/n;->h:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", maxConcurrent="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lnp/n;->i:I

    .line 89
    .line 90
    const/16 v2, 0x29

    .line 91
    .line 92
    invoke-static {v0, v1, v2}, Le;->r(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method
