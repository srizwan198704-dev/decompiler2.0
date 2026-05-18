.class public final Lkc6;
.super Lrh3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrh3;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJobSupport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JobSupport.kt\nkotlinx/coroutines/ResumeAwaitOnCompletion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1478:1\n1#2:1479\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0015\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0013\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0096\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkc6;",
        "T",
        "Lrh3;",
        "",
        "cause",
        "Lf38;",
        "\u02cf\u037a",
        "Lzu;",
        "continuation",
        "<init>",
        "(Lzu;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final ˏ:Lzu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzu<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzu;)V
    .locals 0
    .param p1    # Lzu;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzu<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lrh3;-><init>()V

    iput-object p1, p0, Lkc6;->ˏ:Lzu;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkc6;->ˏͺ(Ljava/lang/Throwable;)V

    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1
.end method

.method public ˏͺ(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lrh3;->ˑॱ()Lsh3;

    move-result-object p1

    invoke-virtual {p1}, Lsh3;->ˑॱ()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Llt0;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Ll53;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    instance-of v0, p1, Ltb0;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkc6;->ˏ:Lzu;

    sget-object v1, Lob6;->ˊ:Lob6$ᐨ;

    check-cast p1, Ltb0;

    iget-object p1, p1, Ltb0;->ॱ:Ljava/lang/Throwable;

    invoke-static {p1}, Lxb6;->ॱ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lob6;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkg0;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lkc6;->ˏ:Lzu;

    sget-object v1, Lob6;->ˊ:Lob6$ᐨ;

    invoke-static {p1}, Lth3;->ॱˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lob6;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkg0;->resumeWith(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
