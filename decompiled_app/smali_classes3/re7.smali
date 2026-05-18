.class public final Lre7;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStateFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,430:1\n1#2:431\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a!\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0001\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a4\u0010\u0007\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00000\u0005H\u0086\u0008\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a4\u0010\t\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00000\u0005H\u0086\u0008\u00a2\u0006\u0004\u0008\t\u0010\u0008\u001a-\u0010\u000b\u001a\u00020\n\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00000\u0005H\u0086\u0008\u001a6\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0013\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u000c2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "T",
        "value",
        "Ldg4;",
        "\u0971",
        "(Ljava/lang/Object;)Ldg4;",
        "Lkotlin/Function1;",
        "function",
        "\u02bc",
        "(Ldg4;Lb82;)Ljava/lang/Object;",
        "\u02cf",
        "Lf38;",
        "\u02bb",
        "Lpe7;",
        "Lwh0;",
        "context",
        "",
        "capacity",
        "Lme;",
        "onBufferOverflow",
        "Lm42;",
        "\u02ce",
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
.field public static final ˊ:Ljl7;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ॱ:Ljl7;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljl7;

    const-string v1, "NONE"

    invoke-direct {v0, v1}, Ljl7;-><init>(Ljava/lang/String;)V

    sput-object v0, Lre7;->ॱ:Ljl7;

    new-instance v0, Ljl7;

    const-string v1, "PENDING"

    invoke-direct {v0, v1}, Ljl7;-><init>(Ljava/lang/String;)V

    sput-object v0, Lre7;->ˊ:Ljl7;

    return-void
.end method

.method public static final ʻ(Ldg4;Lb82;)V
    .locals 2
    .param p0    # Ldg4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lb82;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldg4<",
            "TT;>;",
            "Lb82<",
            "-TT;+TT;>;)V"
        }
    .end annotation

    :cond_0
    invoke-interface {p0}, Ldg4;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lb82;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ldg4;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public static final ʼ(Ldg4;Lb82;)Ljava/lang/Object;
    .locals 2
    .param p0    # Ldg4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lb82;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldg4<",
            "TT;>;",
            "Lb82<",
            "-TT;+TT;>;)TT;"
        }
    .end annotation

    :cond_0
    invoke-interface {p0}, Ldg4;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lb82;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ldg4;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1
.end method

.method public static final synthetic ˊ()Ljl7;
    .locals 1

    sget-object v0, Lre7;->ॱ:Ljl7;

    return-object v0
.end method

.method public static final synthetic ˋ()Ljl7;
    .locals 1

    sget-object v0, Lre7;->ˊ:Ljl7;

    return-object v0
.end method

.method public static final ˎ(Lpe7;Lwh0;ILme;)Lm42;
    .locals 3
    .param p0    # Lpe7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lwh0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lme;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpe7<",
            "+TT;>;",
            "Lwh0;",
            "I",
            "Lme;",
            ")",
            "Lm42<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Llt0;->ˊ()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_2
    :goto_1
    if-ltz p2, :cond_3

    const/4 v0, 0x2

    if-ge p2, v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_4

    const/4 v0, -0x2

    if-ne p2, v0, :cond_5

    :cond_4
    sget-object v0, Lme;->ˊ:Lme;

    if-ne p3, v0, :cond_5

    return-object p0

    :cond_5
    invoke-static {p0, p1, p2, p3}, Lnz6;->ˏ(Llz6;Lwh0;ILme;)Lm42;

    move-result-object p0

    return-object p0
.end method

.method public static final ˏ(Ldg4;Lb82;)Ljava/lang/Object;
    .locals 2
    .param p0    # Ldg4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lb82;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldg4<",
            "TT;>;",
            "Lb82<",
            "-TT;+TT;>;)TT;"
        }
    .end annotation

    :cond_0
    invoke-interface {p0}, Ldg4;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lb82;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ldg4;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0
.end method

.method public static final ॱ(Ljava/lang/Object;)Ldg4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ldg4<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lqe7;

    if-nez p0, :cond_0

    sget-object p0, Lxo4;->ॱ:Ljl7;

    :cond_0
    invoke-direct {v0, p0}, Lqe7;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic ॱॱ()V
    .locals 0

    return-void
.end method

.method public static synthetic ᐝ()V
    .locals 0

    return-void
.end method
