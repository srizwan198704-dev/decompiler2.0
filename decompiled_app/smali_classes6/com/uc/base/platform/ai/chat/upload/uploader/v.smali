.class public final Lcom/uc/base/platform/ai/chat/upload/uploader/v;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/base/platform/ai/chat/upload/uploader/v$a;
    }
.end annotation


# static fields
.field public static final i:Lcom/uc/base/platform/ai/chat/upload/uploader/v$a;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Lcom/uc/base/platform/ai/chat/upload/uploader/u;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lxq/b;

.field public final h:Lcom/uc/base/platform/ai/chat/upload/uploader/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/base/platform/ai/chat/upload/uploader/v$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/uc/base/platform/ai/chat/upload/uploader/v$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/uc/base/platform/ai/chat/upload/uploader/v;->i:Lcom/uc/base/platform/ai/chat/upload/uploader/v$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ZILjava/lang/String;Lcom/uc/base/platform/ai/chat/upload/uploader/u;Ljava/lang/String;Ljava/lang/String;Lxq/b;Lcom/uc/base/platform/ai/chat/upload/uploader/a;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/uc/base/platform/ai/chat/upload/uploader/u;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lxq/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/uc/base/platform/ai/chat/upload/uploader/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/v;->a:Z

    .line 3
    iput p2, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/v;->b:I

    .line 4
    iput-object p3, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/v;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/v;->d:Lcom/uc/base/platform/ai/chat/upload/uploader/u;

    .line 6
    iput-object p5, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/v;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/v;->f:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/v;->g:Lxq/b;

    .line 9
    iput-object p8, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/v;->h:Lcom/uc/base/platform/ai/chat/upload/uploader/a;

    return-void
.end method

.method public synthetic constructor <init>(ZILjava/lang/String;Lcom/uc/base/platform/ai/chat/upload/uploader/u;Ljava/lang/String;Ljava/lang/String;Lxq/b;Lcom/uc/base/platform/ai/chat/upload/uploader/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    move-object v2, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2

    move-object v4, v3

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_3

    move-object v5, v3

    goto :goto_3

    :cond_3
    move-object v5, p5

    :goto_3
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_4

    move-object v6, v3

    goto :goto_4

    :cond_4
    move-object v6, p6

    :goto_4
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_5

    move-object v7, v3

    goto :goto_5

    :cond_5
    move-object v7, p7

    :goto_5
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    move-object/from16 p10, v3

    :goto_6
    move-object p2, p0

    move p3, p1

    move p4, v1

    move-object p5, v2

    move-object p6, v4

    move-object p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    goto :goto_7

    :cond_6
    move-object/from16 p10, p8

    goto :goto_6

    .line 10
    :goto_7
    invoke-direct/range {p2 .. p10}, Lcom/uc/base/platform/ai/chat/upload/uploader/v;-><init>(ZILjava/lang/String;Lcom/uc/base/platform/ai/chat/upload/uploader/u;Ljava/lang/String;Ljava/lang/String;Lxq/b;Lcom/uc/base/platform/ai/chat/upload/uploader/a;)V

    return-void
.end method

.method public static a(Lcom/uc/base/platform/ai/chat/upload/uploader/v;ILjava/lang/String;Lcom/uc/base/platform/ai/chat/upload/uploader/u;Lcom/uc/base/platform/ai/chat/upload/uploader/a;I)Lcom/uc/base/platform/ai/chat/upload/uploader/v;
    .locals 10

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/v;->a:Z

    .line 6
    .line 7
    :goto_0
    move v2, v0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :goto_1
    and-int/lit8 v0, p5, 0x2

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget p1, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/v;->b:I

    .line 16
    .line 17
    :cond_1
    move v3, p1

    .line 18
    and-int/lit8 p1, p5, 0x4

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object p2, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/v;->c:Ljava/lang/String;

    .line 23
    .line 24
    :cond_2
    move-object v4, p2

    .line 25
    and-int/lit8 p1, p5, 0x8

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iget-object p3, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/v;->d:Lcom/uc/base/platform/ai/chat/upload/uploader/u;

    .line 30
    .line 31
    :cond_3
    move-object v5, p3

    .line 32
    iget-object v6, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/v;->e:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v7, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/v;->f:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v8, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/v;->g:Lxq/b;

    .line 37
    .line 38
    and-int/lit16 p1, p5, 0x80

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    iget-object p4, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/v;->h:Lcom/uc/base/platform/ai/chat/upload/uploader/a;

    .line 43
    .line 44
    :cond_4
    move-object v9, p4

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v1, Lcom/uc/base/platform/ai/chat/upload/uploader/v;

    .line 49
    .line 50
    invoke-direct/range {v1 .. v9}, Lcom/uc/base/platform/ai/chat/upload/uploader/v;-><init>(ZILjava/lang/String;Lcom/uc/base/platform/ai/chat/upload/uploader/u;Ljava/lang/String;Ljava/lang/String;Lxq/b;Lcom/uc/base/platform/ai/chat/upload/uploader/a;)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/v;->a:Z

    .line 2
    .line 3
    return v0
.end method

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
    instance-of v1, p1, Lcom/uc/base/platform/ai/chat/upload/uploader/v;

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
    check-cast p1, Lcom/uc/base/platform/ai/chat/upload/uploader/v;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/v;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/uc/base/platform/ai/chat/upload/uploader/v;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/v;->b:I

    .line 21
    .line 22
    iget v3, p1, Lcom/uc/base/platform/ai/chat/upload/uploader/v;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/v;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/uc/base/platform/ai/chat/upload/uploader/v;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/v;->d:Lcom/uc/base/platform/ai/chat/upload/uploader/u;

    .line 39
    .line 40
    iget-object v3, p1, Lcom/uc/base/platform/ai/chat/upload/uploader/v;->d:Lcom/uc/base/platform/ai/chat/upload/uploader/u;

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-object v1, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/v;->e:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, p1, Lcom/uc/base/platform/ai/chat/upload/uploader/v;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/v;->f:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, p1, Lcom/uc/base/platform/ai/chat/upload/uploader/v;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/v;->g:Lxq/b;

    .line 68
    .line 69
    iget-object v3, p1, Lcom/uc/base/platform/ai/chat/upload/uploader/v;->g:Lxq/b;

    .line 70
    .line 71
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object v1, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/v;->h:Lcom/uc/base/platform/ai/chat/upload/uploader/a;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/uc/base/platform/ai/chat/upload/uploader/v;->h:Lcom/uc/base/platform/ai/chat/upload/uploader/a;

    .line 81
    .line 82
    if-eq v1, p1, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/v;->a:Z

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
    iget v2, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/v;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Le;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/v;->c:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v3, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/v;->d:Lcom/uc/base/platform/ai/chat/upload/uploader/u;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_1
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v3, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/v;->e:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    move v3, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_2
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v3, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/v;->f:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    move v3, v2

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_3
    add-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v3, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/v;->g:Lxq/b;

    .line 66
    .line 67
    if-nez v3, :cond_4

    .line 68
    .line 69
    move v3, v2

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    invoke-virtual {v3}, Lxq/b;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :goto_4
    add-int/2addr v0, v3

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object v1, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/v;->h:Lcom/uc/base/platform/ai/chat/upload/uploader/a;

    .line 78
    .line 79
    if-nez v1, :cond_5

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :goto_5
    add-int/2addr v0, v2

    .line 87
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "UploadResult(success="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/v;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", code="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/v;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", msg="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/v;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", errorCode="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/v;->d:Lcom/uc/base/platform/ai/chat/upload/uploader/u;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", resKey="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/v;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", url="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/v;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", data="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/v;->g:Lxq/b;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", auditStatus="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/v;->h:Lcom/uc/base/platform/ai/chat/upload/uploader/a;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const/16 v1, 0x29

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method
