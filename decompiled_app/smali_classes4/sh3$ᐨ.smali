.class public final Lsh3$ᐨ;
.super Lzu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1428"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lzu<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJobSupport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JobSupport.kt\nkotlinx/coroutines/JobSupport$AwaitContinuation\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1478:1\n1#2:1479\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u001d\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0014\u00a8\u0006\u000f"
    }
    d2 = {
        "Lsh3$\u1428;",
        "T",
        "Lzu;",
        "Lkh3;",
        "parent",
        "",
        "\u0971\u141d",
        "",
        "\u02c9",
        "Lkg0;",
        "delegate",
        "Lsh3;",
        "job",
        "<init>",
        "(Lkg0;Lsh3;)V",
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
.field public final ʼ:Lsh3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkg0;Lsh3;)V
    .locals 1
    .param p1    # Lkg0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lsh3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkg0<",
            "-TT;>;",
            "Lsh3;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lzu;-><init>(Lkg0;I)V

    iput-object p2, p0, Lsh3$ᐨ;->ʼ:Lsh3;

    return-void
.end method


# virtual methods
.method public ˉ()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "AwaitContinuation"

    return-object v0
.end method

.method public ॱᐝ(Lkh3;)Ljava/lang/Throwable;
    .locals 2
    .param p1    # Lkh3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lsh3$ᐨ;->ʼ:Lsh3;

    invoke-virtual {v0}, Lsh3;->ˑॱ()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lsh3$ﾞ;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lsh3$ﾞ;

    invoke-virtual {v1}, Lsh3$ﾞ;->ˏ()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    :goto_0
    instance-of v1, v0, Ltb0;

    if-eqz v1, :cond_2

    check-cast v0, Ltb0;

    iget-object p1, v0, Ltb0;->ॱ:Ljava/lang/Throwable;

    return-object p1

    :cond_2
    invoke-interface {p1}, Lkh3;->ॱˋ()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method
