.class public final Lcom/uc/base/platform/ai/chat/input/q1;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/base/platform/ai/chat/input/q1$a;,
        Lcom/uc/base/platform/ai/chat/input/q1$b;
    }
.end annotation


# static fields
.field public static final e:Lcom/uc/base/platform/ai/chat/input/q1$a;


# instance fields
.field public final a:Lcom/uc/base/platform/ai/chat/input/q1$b;

.field public final b:F

.field public final c:Lxq/b;

.field public final d:Lcom/uc/base/platform/ai/chat/upload/uploader/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/base/platform/ai/chat/input/q1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/uc/base/platform/ai/chat/input/q1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/uc/base/platform/ai/chat/input/q1;->e:Lcom/uc/base/platform/ai/chat/input/q1$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/uc/base/platform/ai/chat/input/q1$b;FLxq/b;Lcom/uc/base/platform/ai/chat/upload/uploader/v;)V
    .locals 1
    .param p1    # Lcom/uc/base/platform/ai/chat/input/q1$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lxq/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/uc/base/platform/ai/chat/upload/uploader/v;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/input/q1;->a:Lcom/uc/base/platform/ai/chat/input/q1$b;

    .line 3
    iput p2, p0, Lcom/uc/base/platform/ai/chat/input/q1;->b:F

    .line 4
    iput-object p3, p0, Lcom/uc/base/platform/ai/chat/input/q1;->c:Lxq/b;

    .line 5
    iput-object p4, p0, Lcom/uc/base/platform/ai/chat/input/q1;->d:Lcom/uc/base/platform/ai/chat/upload/uploader/v;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uc/base/platform/ai/chat/input/q1$b;FLxq/b;Lcom/uc/base/platform/ai/chat/upload/uploader/v;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uc/base/platform/ai/chat/input/q1;-><init>(Lcom/uc/base/platform/ai/chat/input/q1$b;FLxq/b;Lcom/uc/base/platform/ai/chat/upload/uploader/v;)V

    return-void
.end method

.method public static a(Lcom/uc/base/platform/ai/chat/input/q1;Lcom/uc/base/platform/ai/chat/input/q1$b;FLcom/uc/base/platform/ai/chat/upload/uploader/v;I)Lcom/uc/base/platform/ai/chat/input/q1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/input/q1;->c:Lxq/b;

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x8

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    iget-object p3, p0, Lcom/uc/base/platform/ai/chat/input/q1;->d:Lcom/uc/base/platform/ai/chat/upload/uploader/v;

    .line 8
    .line 9
    :cond_0
    const-string p0, "status"

    .line 10
    .line 11
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p0, "data"

    .line 15
    .line 16
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Lcom/uc/base/platform/ai/chat/input/q1;

    .line 20
    .line 21
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/uc/base/platform/ai/chat/input/q1;-><init>(Lcom/uc/base/platform/ai/chat/input/q1$b;FLxq/b;Lcom/uc/base/platform/ai/chat/upload/uploader/v;)V

    .line 22
    .line 23
    .line 24
    return-object p0
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
    instance-of v1, p1, Lcom/uc/base/platform/ai/chat/input/q1;

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
    check-cast p1, Lcom/uc/base/platform/ai/chat/input/q1;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/uc/base/platform/ai/chat/input/q1;->a:Lcom/uc/base/platform/ai/chat/input/q1$b;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/uc/base/platform/ai/chat/input/q1;->a:Lcom/uc/base/platform/ai/chat/input/q1$b;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/uc/base/platform/ai/chat/input/q1;->b:F

    .line 21
    .line 22
    iget v3, p1, Lcom/uc/base/platform/ai/chat/input/q1;->b:F

    .line 23
    .line 24
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/uc/base/platform/ai/chat/input/q1;->c:Lxq/b;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/uc/base/platform/ai/chat/input/q1;->c:Lxq/b;

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
    iget-object v1, p0, Lcom/uc/base/platform/ai/chat/input/q1;->d:Lcom/uc/base/platform/ai/chat/upload/uploader/v;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/uc/base/platform/ai/chat/input/q1;->d:Lcom/uc/base/platform/ai/chat/upload/uploader/v;

    .line 45
    .line 46
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/input/q1;->a:Lcom/uc/base/platform/ai/chat/input/q1$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lcom/uc/base/platform/ai/chat/input/q1;->b:F

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/input/q1;->c:Lxq/b;

    .line 19
    .line 20
    invoke-virtual {v0}, Lxq/b;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lcom/uc/base/platform/ai/chat/input/q1;->d:Lcom/uc/base/platform/ai/chat/upload/uploader/v;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v1}, Lcom/uc/base/platform/ai/chat/upload/uploader/v;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :goto_0
    add-int/2addr v0, v1

    .line 38
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "UploadFileState(status="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/uc/base/platform/ai/chat/input/q1;->a:Lcom/uc/base/platform/ai/chat/input/q1$b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", progress="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/uc/base/platform/ai/chat/input/q1;->b:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", data="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/uc/base/platform/ai/chat/input/q1;->c:Lxq/b;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", uploadResult="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/uc/base/platform/ai/chat/input/q1;->d:Lcom/uc/base/platform/ai/chat/upload/uploader/v;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x29

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
