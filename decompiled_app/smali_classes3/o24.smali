.class public final Lo24;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainDispatchers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainDispatchers.kt\nkotlinx/coroutines/internal/MainDispatchersKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,137:1\n1#2:138\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0002\u001a\u001a\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0001H\u0007\u001a\u000c\u0010\u0006\u001a\u00020\u0005*\u00020\u0003H\u0007\u001a \u0010\u000c\u001a\u00020\u000b2\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\tH\u0002\u001a\u0008\u0010\u000e\u001a\u00020\rH\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lm24;",
        "",
        "factories",
        "Ll24;",
        "\u0971\u0971",
        "",
        "\u02ce",
        "",
        "cause",
        "",
        "errorHint",
        "Ly94;",
        "\u0971",
        "",
        "\u02cf",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final ˊ:Z = true

.field public static final ॱ:Ljava/lang/String; = "kotlinx.coroutines.fast.service.loader"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static synthetic ˊ(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ly94;
    .locals 1

    and-int/lit8 p3, p2, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object p0, v0

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    move-object p1, v0

    :cond_1
    invoke-static {p0, p1}, Lo24;->ॱ(Ljava/lang/Throwable;Ljava/lang/String;)Ly94;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ˋ()V
    .locals 0

    return-void
.end method

.method public static final ˎ(Ll24;)Z
    .locals 0
    .param p0    # Ll24;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlinx/coroutines/InternalCoroutinesApi;
    .end annotation

    invoke-virtual {p0}, Ll24;->ᐝˋ()Ll24;

    move-result-object p0

    instance-of p0, p0, Ly94;

    return p0
.end method

.method public static final ˏ()Ljava/lang/Void;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. \'kotlinx-coroutines-android\' and ensure it has the same version as \'kotlinx-coroutines-core\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final ॱ(Ljava/lang/Throwable;Ljava/lang/String;)Ly94;
    .locals 1

    sget-boolean v0, Lo24;->ˊ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ly94;

    invoke-direct {v0, p0, p1}, Ly94;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object v0

    :cond_0
    if-nez p0, :cond_1

    invoke-static {}, Lo24;->ˏ()Ljava/lang/Void;

    new-instance p0, Lhp3;

    invoke-direct {p0}, Lhp3;-><init>()V

    throw p0

    :cond_1
    throw p0
.end method

.method public static final ॱॱ(Lm24;Ljava/util/List;)Ll24;
    .locals 0
    .param p0    # Lm24;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm24;",
            "Ljava/util/List<",
            "+",
            "Lm24;",
            ">;)",
            "Ll24;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/InternalCoroutinesApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    :try_start_0
    invoke-interface {p0, p1}, Lm24;->createDispatcher(Ljava/util/List;)Ll24;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Lm24;->hintOnError()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lo24;->ॱ(Ljava/lang/Throwable;Ljava/lang/String;)Ly94;

    move-result-object p0

    :goto_0
    return-object p0
.end method
