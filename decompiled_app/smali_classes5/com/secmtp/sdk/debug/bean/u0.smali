.class public final Lcom/secmtp/sdk/debug/bean/u0;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Lcom/secmtp/sdk/debug/bean/a;

.field public final d:Lcom/secmtp/sdk/debug/bean/b;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:D

.field public h:Lcom/secmtp/sdk/debug/bean/c;

.field public i:Z

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/secmtp/sdk/debug/bean/a;Lcom/secmtp/sdk/debug/bean/b;ILjava/lang/String;DLcom/secmtp/sdk/debug/bean/c;ZLjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/secmtp/sdk/debug/bean/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/secmtp/sdk/debug/bean/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/secmtp/sdk/debug/bean/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adBidType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adFormat"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkName"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadStatus"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadTip"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/secmtp/sdk/debug/bean/u0;->a:I

    .line 3
    iput-object p2, p0, Lcom/secmtp/sdk/debug/bean/u0;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/secmtp/sdk/debug/bean/u0;->c:Lcom/secmtp/sdk/debug/bean/a;

    .line 5
    iput-object p4, p0, Lcom/secmtp/sdk/debug/bean/u0;->d:Lcom/secmtp/sdk/debug/bean/b;

    .line 6
    iput p5, p0, Lcom/secmtp/sdk/debug/bean/u0;->e:I

    .line 7
    iput-object p6, p0, Lcom/secmtp/sdk/debug/bean/u0;->f:Ljava/lang/String;

    .line 8
    iput-wide p7, p0, Lcom/secmtp/sdk/debug/bean/u0;->g:D

    .line 9
    iput-object p9, p0, Lcom/secmtp/sdk/debug/bean/u0;->h:Lcom/secmtp/sdk/debug/bean/c;

    .line 10
    iput-boolean p10, p0, Lcom/secmtp/sdk/debug/bean/u0;->i:Z

    .line 11
    iput-object p11, p0, Lcom/secmtp/sdk/debug/bean/u0;->j:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/secmtp/sdk/debug/bean/a;Lcom/secmtp/sdk/debug/bean/b;ILjava/lang/String;DLcom/secmtp/sdk/debug/bean/c;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    move-wide v10, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v10, p7

    :goto_0
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    .line 12
    sget-object v1, Lcom/secmtp/sdk/debug/bean/c;->n:Lcom/secmtp/sdk/debug/bean/c;

    move-object v12, v1

    goto :goto_1

    :cond_1
    move-object/from16 v12, p9

    :goto_1
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    move v13, v1

    goto :goto_2

    :cond_2
    move/from16 v13, p10

    :goto_2
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_3

    .line 13
    const-string v0, ""

    move-object v14, v0

    :goto_3
    move-object v3, p0

    move/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    goto :goto_4

    :cond_3
    move-object/from16 v14, p11

    goto :goto_3

    .line 14
    :goto_4
    invoke-direct/range {v3 .. v14}, Lcom/secmtp/sdk/debug/bean/u0;-><init>(ILjava/lang/String;Lcom/secmtp/sdk/debug/bean/a;Lcom/secmtp/sdk/debug/bean/b;ILjava/lang/String;DLcom/secmtp/sdk/debug/bean/c;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/secmtp/sdk/debug/bean/u0;

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
    check-cast p1, Lcom/secmtp/sdk/debug/bean/u0;

    .line 12
    .line 13
    iget v1, p0, Lcom/secmtp/sdk/debug/bean/u0;->a:I

    .line 14
    .line 15
    iget v3, p1, Lcom/secmtp/sdk/debug/bean/u0;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/secmtp/sdk/debug/bean/u0;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/secmtp/sdk/debug/bean/u0;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/secmtp/sdk/debug/bean/u0;->c:Lcom/secmtp/sdk/debug/bean/a;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/secmtp/sdk/debug/bean/u0;->c:Lcom/secmtp/sdk/debug/bean/a;

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/secmtp/sdk/debug/bean/u0;->d:Lcom/secmtp/sdk/debug/bean/b;

    .line 39
    .line 40
    iget-object v3, p1, Lcom/secmtp/sdk/debug/bean/u0;->d:Lcom/secmtp/sdk/debug/bean/b;

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget v1, p0, Lcom/secmtp/sdk/debug/bean/u0;->e:I

    .line 46
    .line 47
    iget v3, p1, Lcom/secmtp/sdk/debug/bean/u0;->e:I

    .line 48
    .line 49
    if-eq v1, v3, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget-object v1, p0, Lcom/secmtp/sdk/debug/bean/u0;->f:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, p1, Lcom/secmtp/sdk/debug/bean/u0;->f:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget-wide v3, p0, Lcom/secmtp/sdk/debug/bean/u0;->g:D

    .line 64
    .line 65
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-wide v3, p1, Lcom/secmtp/sdk/debug/bean/u0;->g:D

    .line 70
    .line 71
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Lcom/secmtp/sdk/debug/bean/u0;->h:Lcom/secmtp/sdk/debug/bean/c;

    .line 83
    .line 84
    iget-object v3, p1, Lcom/secmtp/sdk/debug/bean/u0;->h:Lcom/secmtp/sdk/debug/bean/c;

    .line 85
    .line 86
    if-eq v1, v3, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-boolean v1, p0, Lcom/secmtp/sdk/debug/bean/u0;->i:Z

    .line 90
    .line 91
    iget-boolean v3, p1, Lcom/secmtp/sdk/debug/bean/u0;->i:Z

    .line 92
    .line 93
    if-eq v1, v3, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    iget-object v1, p0, Lcom/secmtp/sdk/debug/bean/u0;->j:Ljava/lang/String;

    .line 97
    .line 98
    iget-object p1, p1, Lcom/secmtp/sdk/debug/bean/u0;->j:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_b

    .line 105
    .line 106
    return v2

    .line 107
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/secmtp/sdk/debug/bean/u0;->a:I

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
    iget-object v2, p0, Lcom/secmtp/sdk/debug/bean/u0;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroidx/fragment/app/a;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/secmtp/sdk/debug/bean/u0;->c:Lcom/secmtp/sdk/debug/bean/a;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Lcom/secmtp/sdk/debug/bean/u0;->d:Lcom/secmtp/sdk/debug/bean/b;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget v2, p0, Lcom/secmtp/sdk/debug/bean/u0;->e:I

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, Le;->c(III)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v2, p0, Lcom/secmtp/sdk/debug/bean/u0;->f:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Landroidx/fragment/app/a;->b(IILjava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-wide v2, p0, Lcom/secmtp/sdk/debug/bean/u0;->g:D

    .line 45
    .line 46
    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/2addr v2, v0

    .line 51
    mul-int/2addr v2, v1

    .line 52
    iget-object v0, p0, Lcom/secmtp/sdk/debug/bean/u0;->h:Lcom/secmtp/sdk/debug/bean/c;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr v0, v2

    .line 59
    mul-int/2addr v0, v1

    .line 60
    iget-boolean v2, p0, Lcom/secmtp/sdk/debug/bean/u0;->i:Z

    .line 61
    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    :cond_0
    add-int/2addr v0, v2

    .line 66
    mul-int/2addr v0, v1

    .line 67
    iget-object v1, p0, Lcom/secmtp/sdk/debug/bean/u0;->j:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v1, v0

    .line 74
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AdSourceData(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/secmtp/sdk/debug/bean/u0;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", name="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/secmtp/sdk/debug/bean/u0;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", adBidType="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/secmtp/sdk/debug/bean/u0;->c:Lcom/secmtp/sdk/debug/bean/a;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", adFormat="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/secmtp/sdk/debug/bean/u0;->d:Lcom/secmtp/sdk/debug/bean/b;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", networkFirmId="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/secmtp/sdk/debug/bean/u0;->e:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", networkName="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/secmtp/sdk/debug/bean/u0;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", price="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-wide v1, p0, Lcom/secmtp/sdk/debug/bean/u0;->g:D

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", loadStatus="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/secmtp/sdk/debug/bean/u0;->h:Lcom/secmtp/sdk/debug/bean/c;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", isSelected="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, Lcom/secmtp/sdk/debug/bean/u0;->i:Z

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", loadTip="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/secmtp/sdk/debug/bean/u0;->j:Ljava/lang/String;

    .line 99
    .line 100
    const/16 v2, 0x29

    .line 101
    .line 102
    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/advanced/manager/e;->i(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method
