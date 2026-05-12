.class public final Lcom/uc/browser/media/player/services/resources/PlayerSniffResponse;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008\u0087\u0008\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\nH\u00c6\u0003J?\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\nH\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\u00032\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u0008H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u000eR\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\t\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/uc/browser/media/player/services/resources/PlayerSniffResponse;",
        "",
        "success",
        "",
        "isFinalResult",
        "errorCode",
        "",
        "errorMsg",
        "",
        "result",
        "Lcom/uc/browser/media/player/services/resources/PlayerResources;",
        "<init>",
        "(ZZILjava/lang/String;Lcom/uc/browser/media/player/services/resources/PlayerResources;)V",
        "getSuccess",
        "()Z",
        "getErrorCode",
        "()I",
        "getErrorMsg",
        "()Ljava/lang/String;",
        "getResult",
        "()Lcom/uc/browser/media/player/services/resources/PlayerResources;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final errorCode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "errorCode"
    .end annotation
.end field

.field private final errorMsg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "errorMsg"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isFinalResult:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isFinalResult"
    .end annotation
.end field

.field private final result:Lcom/uc/browser/media/player/services/resources/PlayerResources;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "result"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final success:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "success"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZILjava/lang/String;Lcom/uc/browser/media/player/services/resources/PlayerResources;)V
    .locals 0
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/uc/browser/media/player/services/resources/PlayerResources;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/uc/browser/media/player/services/resources/PlayerSniffResponse;->success:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/uc/browser/media/player/services/resources/PlayerSniffResponse;->isFinalResult:Z

    .line 7
    .line 8
    iput p3, p0, Lcom/uc/browser/media/player/services/resources/PlayerSniffResponse;->errorCode:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/uc/browser/media/player/services/resources/PlayerSniffResponse;->errorMsg:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/uc/browser/media/player/services/resources/PlayerSniffResponse;->result:Lcom/uc/browser/media/player/services/resources/PlayerResources;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic copy$default(Lcom/uc/browser/media/player/services/resources/PlayerSniffResponse;ZZILjava/lang/String;Lcom/uc/browser/media/player/services/resources/PlayerResources;ILjava/lang/Object;)Lcom/uc/browser/media/player/services/resources/PlayerSniffResponse;
    .locals 0

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/uc/browser/media/player/services/resources/PlayerSniffResponse;->success:Z

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/uc/browser/media/player/services/resources/PlayerSniffResponse;->isFinalResult:Z

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 14
    .line 15
    if-eqz p7, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lcom/uc/browser/media/player/services/resources/PlayerSniffResponse;->errorCode:I

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 20
    .line 21
    if-eqz p7, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/uc/browser/media/player/services/resources/PlayerSniffResponse;->errorMsg:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 26
    .line 27
    if-eqz p6, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/uc/browser/media/player/services/resources/PlayerSniffResponse;->result:Lcom/uc/browser/media/player/services/resources/PlayerResources;

    .line 30
    .line 31
    :cond_4
    move-object p6, p4

    .line 32
    move-object p7, p5

    .line 33
    move p4, p2

    .line 34
    move p5, p3

    .line 35
    move-object p2, p0

    .line 36
    move p3, p1

    .line 37
    invoke-virtual/range {p2 .. p7}, Lcom/uc/browser/media/player/services/resources/PlayerSniffResponse;->copy(ZZILjava/lang/String;Lcom/uc/browser/media/player/services/resources/PlayerResources;)Lcom/uc/browser/media/player/services/resources/PlayerSniffResponse;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/browser/media/player/services/resources/PlayerSniffResponse;->success:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/browser/media/player/services/resources/PlayerSniffResponse;->isFinalResult:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/browser/media/player/services/resources/PlayerSniffResponse;->errorCode:I

    .line 2
    .line 3
    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/browser/media/player/services/resources/PlayerSniffResponse;->errorMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Lcom/uc/browser/media/player/services/resources/PlayerResources;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/browser/media/player/services/resources/PlayerSniffResponse;->result:Lcom/uc/browser/media/player/services/resources/PlayerResources;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(ZZILjava/lang/String;Lcom/uc/browser/media/player/services/resources/PlayerResources;)Lcom/uc/browser/media/player/services/resources/PlayerSniffResponse;
    .locals 6
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/uc/browser/media/player/services/resources/PlayerResources;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/uc/browser/media/player/services/resources/PlayerSniffResponse;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/uc/browser/media/player/services/resources/PlayerSniffResponse;-><init>(ZZILjava/lang/String;Lcom/uc/browser/media/player/services/resources/PlayerResources;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/uc/browser/media/player/services/resources/PlayerSniffResponse;

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
    check-cast p1, Lcom/uc/browser/media/player/services/resources/PlayerSniffResponse;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/uc/browser/media/player/services/resources/PlayerSniffResponse;->success:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/uc/browser/media/player/services/resources/PlayerSniffResponse;->success:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lcom/uc/browser/media/player/services/resources/PlayerSniffResponse;->isFinalResult:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lcom/uc/browser/media/player/services/resources/PlayerSniffResponse;->isFinalResult:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lcom/uc/browser/media/player/services/resources/PlayerSniffResponse;->errorCode:I

    .line 28
    .line 29
    iget v3, p1, Lcom/uc/browser/media/player/services/resources/PlayerSniffResponse;->errorCode:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-object v1, p0, Lcom/uc/browser/media/player/services/resources/PlayerSniffResponse;->errorMsg:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, p1, Lcom/uc/browser/media/player/services/resources/PlayerSniffResponse;->errorMsg:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-object v1, p0, Lcom/uc/browser/media/player/services/resources/PlayerSniffResponse;->result:Lcom/uc/browser/media/player/services/resources/PlayerResources;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/uc/browser/media/player/services/resources/PlayerSniffResponse;->result:Lcom/uc/browser/media/player/services/resources/PlayerResources;

    .line 48
    .line 49
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    return v0
.end method

.method public final getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/browser/media/player/services/resources/PlayerSniffResponse;->errorCode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getErrorMsg()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/browser/media/player/services/resources/PlayerSniffResponse;->errorMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResult()Lcom/uc/browser/media/player/services/resources/PlayerResources;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/browser/media/player/services/resources/PlayerSniffResponse;->result:Lcom/uc/browser/media/player/services/resources/PlayerResources;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSuccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/browser/media/player/services/resources/PlayerSniffResponse;->success:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/uc/browser/media/player/services/resources/PlayerSniffResponse;->success:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean v2, p0, Lcom/uc/browser/media/player/services/resources/PlayerSniffResponse;->isFinalResult:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Le;->f(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/uc/browser/media/player/services/resources/PlayerSniffResponse;->errorCode:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Le;->c(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/uc/browser/media/player/services/resources/PlayerSniffResponse;->errorMsg:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_0
    add-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v1, p0, Lcom/uc/browser/media/player/services/resources/PlayerSniffResponse;->result:Lcom/uc/browser/media/player/services/resources/PlayerResources;

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v1}, Lcom/uc/browser/media/player/services/resources/PlayerResources;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    :goto_1
    add-int/2addr v0, v3

    .line 45
    return v0
.end method

.method public final isFinalResult()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/browser/media/player/services/resources/PlayerSniffResponse;->isFinalResult:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/uc/browser/media/player/services/resources/PlayerSniffResponse;->success:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/uc/browser/media/player/services/resources/PlayerSniffResponse;->isFinalResult:Z

    .line 4
    .line 5
    iget v2, p0, Lcom/uc/browser/media/player/services/resources/PlayerSniffResponse;->errorCode:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/uc/browser/media/player/services/resources/PlayerSniffResponse;->errorMsg:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/uc/browser/media/player/services/resources/PlayerSniffResponse;->result:Lcom/uc/browser/media/player/services/resources/PlayerResources;

    .line 10
    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v6, "PlayerSniffResponse(success="

    .line 14
    .line 15
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", isFinalResult="

    .line 22
    .line 23
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", errorCode="

    .line 30
    .line 31
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", errorMsg="

    .line 38
    .line 39
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", result="

    .line 46
    .line 47
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ")"

    .line 54
    .line 55
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
