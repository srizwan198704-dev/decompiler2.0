.class public final Lcom/uc/base/platform/ai/chat/upload/uploader/x;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/uc/base/platform/ai/chat/upload/uploader/w;

.field public c:Lcom/uc/base/platform/ai/chat/upload/uploader/s;

.field public final d:Lxq/b;

.field public e:Lcom/uc/base/platform/ai/chat/upload/uploader/v;

.field public f:F

.field public final g:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/uc/base/platform/ai/chat/upload/uploader/w;Lcom/uc/base/platform/ai/chat/upload/uploader/s;Lxq/b;Lcom/uc/base/platform/ai/chat/upload/uploader/v;FLjava/util/LinkedHashSet;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/uc/base/platform/ai/chat/upload/uploader/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/uc/base/platform/ai/chat/upload/uploader/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lxq/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/uc/base/platform/ai/chat/upload/uploader/v;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/util/LinkedHashSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uc/base/platform/ai/chat/upload/uploader/w;",
            "Lcom/uc/base/platform/ai/chat/upload/uploader/s;",
            "Lxq/b;",
            "Lcom/uc/base/platform/ai/chat/upload/uploader/v;",
            "F",
            "Ljava/util/LinkedHashSet<",
            "Lcom/uc/base/platform/ai/chat/upload/uploader/o;",
            ">;)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressListeners"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/x;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/x;->b:Lcom/uc/base/platform/ai/chat/upload/uploader/w;

    .line 4
    iput-object p3, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/x;->c:Lcom/uc/base/platform/ai/chat/upload/uploader/s;

    .line 5
    iput-object p4, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/x;->d:Lxq/b;

    .line 6
    iput-object p5, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/x;->e:Lcom/uc/base/platform/ai/chat/upload/uploader/v;

    .line 7
    iput p6, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/x;->f:F

    .line 8
    iput-object p7, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/x;->g:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/uc/base/platform/ai/chat/upload/uploader/w;Lcom/uc/base/platform/ai/chat/upload/uploader/s;Lxq/b;Lcom/uc/base/platform/ai/chat/upload/uploader/v;FLjava/util/LinkedHashSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    .line 9
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_1

    .line 10
    sget-object p3, Lcom/uc/base/platform/ai/chat/upload/uploader/s;->n:Lcom/uc/base/platform/ai/chat/upload/uploader/s;

    :cond_1
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_2

    const/4 p5, 0x0

    :cond_2
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_3

    const/4 p6, 0x0

    :cond_3
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_4

    .line 11
    new-instance p7, Ljava/util/LinkedHashSet;

    invoke-direct {p7}, Ljava/util/LinkedHashSet;-><init>()V

    :cond_4
    move p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    .line 12
    invoke-direct/range {p2 .. p9}, Lcom/uc/base/platform/ai/chat/upload/uploader/x;-><init>(Ljava/lang/String;Lcom/uc/base/platform/ai/chat/upload/uploader/w;Lcom/uc/base/platform/ai/chat/upload/uploader/s;Lxq/b;Lcom/uc/base/platform/ai/chat/upload/uploader/v;FLjava/util/LinkedHashSet;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/base/platform/ai/chat/upload/uploader/x;Lxq/b;F)V
    .locals 4

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "data"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput p3, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/x;->f:F

    .line 12
    .line 13
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 14
    .line 15
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/x;->g:Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/x;->g:Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit v1

    .line 36
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/uc/base/platform/ai/chat/upload/uploader/o;

    .line 51
    .line 52
    invoke-interface {v1, p1, p2, p3}, Lcom/uc/base/platform/ai/chat/upload/uploader/o;->b(Lcom/uc/base/platform/ai/chat/upload/uploader/x;Lxq/b;F)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    monitor-exit v1

    .line 59
    throw p1
.end method

.method public final b()V
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/base/platform/ai/chat/upload/uploader/s;->u:Lcom/uc/base/platform/ai/chat/upload/uploader/s;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/x;->c:Lcom/uc/base/platform/ai/chat/upload/uploader/s;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/x;->f:F

    .line 7
    .line 8
    return-void
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
    instance-of v1, p1, Lcom/uc/base/platform/ai/chat/upload/uploader/x;

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
    check-cast p1, Lcom/uc/base/platform/ai/chat/upload/uploader/x;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/x;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/uc/base/platform/ai/chat/upload/uploader/x;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/x;->b:Lcom/uc/base/platform/ai/chat/upload/uploader/w;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/uc/base/platform/ai/chat/upload/uploader/x;->b:Lcom/uc/base/platform/ai/chat/upload/uploader/w;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/x;->c:Lcom/uc/base/platform/ai/chat/upload/uploader/s;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/uc/base/platform/ai/chat/upload/uploader/x;->c:Lcom/uc/base/platform/ai/chat/upload/uploader/s;

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/x;->d:Lxq/b;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/uc/base/platform/ai/chat/upload/uploader/x;->d:Lxq/b;

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
    iget-object v1, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/x;->e:Lcom/uc/base/platform/ai/chat/upload/uploader/v;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/uc/base/platform/ai/chat/upload/uploader/x;->e:Lcom/uc/base/platform/ai/chat/upload/uploader/v;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget v1, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/x;->f:F

    .line 65
    .line 66
    iget v3, p1, Lcom/uc/base/platform/ai/chat/upload/uploader/x;->f:F

    .line 67
    .line 68
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/x;->g:Ljava/util/LinkedHashSet;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/uc/base/platform/ai/chat/upload/uploader/x;->g:Ljava/util/LinkedHashSet;

    .line 78
    .line 79
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/x;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/x;->b:Lcom/uc/base/platform/ai/chat/upload/uploader/w;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/x;->c:Lcom/uc/base/platform/ai/chat/upload/uploader/s;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/x;->d:Lxq/b;

    .line 28
    .line 29
    invoke-virtual {v1}, Lxq/b;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/x;->e:Lcom/uc/base/platform/ai/chat/upload/uploader/v;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, Lcom/uc/base/platform/ai/chat/upload/uploader/v;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_0
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    .line 49
    iget v0, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/x;->f:F

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v0, v1

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-object v1, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/x;->g:Ljava/util/LinkedHashSet;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v1, v0

    .line 65
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "UploadTask(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/x;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", session="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/x;->b:Lcom/uc/base/platform/ai/chat/upload/uploader/w;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", state="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/x;->c:Lcom/uc/base/platform/ai/chat/upload/uploader/s;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", data="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/x;->d:Lxq/b;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", result="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/x;->e:Lcom/uc/base/platform/ai/chat/upload/uploader/v;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", progress="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/x;->f:F

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", progressListeners="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/x;->g:Ljava/util/LinkedHashSet;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/16 v1, 0x29

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
