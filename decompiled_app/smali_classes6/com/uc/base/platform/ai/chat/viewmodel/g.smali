.class public final Lcom/uc/base/platform/ai/chat/viewmodel/g;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Ljava/lang/Boolean;

.field public final b:Z

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Z

.field public final f:J


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    const/16 v8, 0x3f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/uc/base/platform/ai/chat/viewmodel/g;-><init>(Ljava/lang/Boolean;ZLjava/util/List;Ljava/util/List;ZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;ZLjava/util/List;Ljava/util/List;ZJ)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljq/a;",
            ">;ZJ)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/viewmodel/g;->a:Ljava/lang/Boolean;

    .line 4
    iput-boolean p2, p0, Lcom/uc/base/platform/ai/chat/viewmodel/g;->b:Z

    .line 5
    iput-object p3, p0, Lcom/uc/base/platform/ai/chat/viewmodel/g;->c:Ljava/util/List;

    .line 6
    iput-object p4, p0, Lcom/uc/base/platform/ai/chat/viewmodel/g;->d:Ljava/util/List;

    .line 7
    iput-boolean p5, p0, Lcom/uc/base/platform/ai/chat/viewmodel/g;->e:Z

    .line 8
    iput-wide p6, p0, Lcom/uc/base/platform/ai/chat/viewmodel/g;->f:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;ZLjava/util/List;Ljava/util/List;ZJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p9, p8, 0x2

    const/4 v1, 0x0

    if-eqz p9, :cond_1

    move p2, v1

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    move p5, v1

    :cond_4
    and-int/lit8 p8, p8, 0x20

    if-eqz p8, :cond_5

    const-wide/16 p6, 0x0

    :cond_5
    move-wide p7, p6

    move p6, p5

    move-object p5, p4

    move-object p4, p3

    move p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 9
    invoke-direct/range {p1 .. p8}, Lcom/uc/base/platform/ai/chat/viewmodel/g;-><init>(Ljava/lang/Boolean;ZLjava/util/List;Ljava/util/List;ZJ)V

    return-void
.end method

.method public static a(Lcom/uc/base/platform/ai/chat/viewmodel/g;Ljava/lang/Boolean;ZLjava/util/List;Ljava/util/List;ZJI)Lcom/uc/base/platform/ai/chat/viewmodel/g;
    .locals 8

    .line 1
    and-int/lit8 v0, p8, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p2, p0, Lcom/uc/base/platform/ai/chat/viewmodel/g;->b:Z

    .line 6
    .line 7
    :cond_0
    move v2, p2

    .line 8
    and-int/lit8 p2, p8, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object p3, p0, Lcom/uc/base/platform/ai/chat/viewmodel/g;->c:Ljava/util/List;

    .line 13
    .line 14
    :cond_1
    move-object v3, p3

    .line 15
    and-int/lit8 p2, p8, 0x8

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    iget-object p4, p0, Lcom/uc/base/platform/ai/chat/viewmodel/g;->d:Ljava/util/List;

    .line 20
    .line 21
    :cond_2
    move-object v4, p4

    .line 22
    and-int/lit8 p2, p8, 0x10

    .line 23
    .line 24
    if-eqz p2, :cond_3

    .line 25
    .line 26
    iget-boolean p5, p0, Lcom/uc/base/platform/ai/chat/viewmodel/g;->e:Z

    .line 27
    .line 28
    :cond_3
    move v5, p5

    .line 29
    and-int/lit8 p2, p8, 0x20

    .line 30
    .line 31
    if-eqz p2, :cond_4

    .line 32
    .line 33
    iget-wide p2, p0, Lcom/uc/base/platform/ai/chat/viewmodel/g;->f:J

    .line 34
    .line 35
    move-wide v6, p2

    .line 36
    goto :goto_0

    .line 37
    :cond_4
    move-wide v6, p6

    .line 38
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/uc/base/platform/ai/chat/viewmodel/g;

    .line 42
    .line 43
    move-object v1, p1

    .line 44
    invoke-direct/range {v0 .. v7}, Lcom/uc/base/platform/ai/chat/viewmodel/g;-><init>(Ljava/lang/Boolean;ZLjava/util/List;Ljava/util/List;ZJ)V

    .line 45
    .line 46
    .line 47
    return-object v0
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
    instance-of v1, p1, Lcom/uc/base/platform/ai/chat/viewmodel/g;

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
    check-cast p1, Lcom/uc/base/platform/ai/chat/viewmodel/g;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/uc/base/platform/ai/chat/viewmodel/g;->a:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/uc/base/platform/ai/chat/viewmodel/g;->a:Ljava/lang/Boolean;

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
    iget-boolean v1, p0, Lcom/uc/base/platform/ai/chat/viewmodel/g;->b:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lcom/uc/base/platform/ai/chat/viewmodel/g;->b:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/uc/base/platform/ai/chat/viewmodel/g;->c:Ljava/util/List;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/uc/base/platform/ai/chat/viewmodel/g;->c:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/uc/base/platform/ai/chat/viewmodel/g;->d:Ljava/util/List;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/uc/base/platform/ai/chat/viewmodel/g;->d:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-boolean v1, p0, Lcom/uc/base/platform/ai/chat/viewmodel/g;->e:Z

    .line 54
    .line 55
    iget-boolean v3, p1, Lcom/uc/base/platform/ai/chat/viewmodel/g;->e:Z

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-wide v3, p0, Lcom/uc/base/platform/ai/chat/viewmodel/g;->f:J

    .line 61
    .line 62
    iget-wide v5, p1, Lcom/uc/base/platform/ai/chat/viewmodel/g;->f:J

    .line 63
    .line 64
    cmp-long p1, v3, v5

    .line 65
    .line 66
    if-eqz p1, :cond_7

    .line 67
    .line 68
    return v2

    .line 69
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/uc/base/platform/ai/chat/viewmodel/g;->a:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-boolean v3, p0, Lcom/uc/base/platform/ai/chat/viewmodel/g;->b:Z

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Le;->f(IIZ)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v3, p0, Lcom/uc/base/platform/ai/chat/viewmodel/g;->c:Ljava/util/List;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    move v3, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :goto_1
    add-int/2addr v1, v3

    .line 32
    mul-int/2addr v1, v2

    .line 33
    iget-object v3, p0, Lcom/uc/base/platform/ai/chat/viewmodel/g;->d:Ljava/util/List;

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_2
    add-int/2addr v1, v0

    .line 43
    mul-int/2addr v1, v2

    .line 44
    iget-boolean v0, p0, Lcom/uc/base/platform/ai/chat/viewmodel/g;->e:Z

    .line 45
    .line 46
    invoke-static {v1, v2, v0}, Le;->f(IIZ)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-wide v1, p0, Lcom/uc/base/platform/ai/chat/viewmodel/g;->f:J

    .line 51
    .line 52
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v1, v0

    .line 57
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RecommendQuestionState(loading="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/uc/base/platform/ai/chat/viewmodel/g;->a:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", isError="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/uc/base/platform/ai/chat/viewmodel/g;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", recommendList="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/uc/base/platform/ai/chat/viewmodel/g;->c:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", actionList="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/uc/base/platform/ai/chat/viewmodel/g;->d:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", isLocal="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/uc/base/platform/ai/chat/viewmodel/g;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", requestTime="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Lcom/uc/base/platform/ai/chat/viewmodel/g;->f:J

    .line 59
    .line 60
    const/16 v3, 0x29

    .line 61
    .line 62
    invoke-static {v0, v1, v2, v3}, Landroidx/media3/extractor/text/webvtt/a;->n(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
