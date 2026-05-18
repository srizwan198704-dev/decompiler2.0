.class public final Lnj7;
.super Ljava/lang/Object;

# interfaces
.implements Llz6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Llz6<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002BG\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012-\u0010\u0012\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u00100\r\u00a2\u0006\u0002\u0008\u0011\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J!\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00088\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "Lnj7;",
        "T",
        "Llz6;",
        "Lo42;",
        "collector",
        "",
        "\u0971",
        "(Lo42;Lkg0;)Ljava/lang/Object;",
        "",
        "\u02ce",
        "()Ljava/util/List;",
        "replayCache",
        "sharedFlow",
        "Lkotlin/Function2;",
        "Lkg0;",
        "Lf38;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "action",
        "<init>",
        "(Llz6;Lf82;)V",
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
.field public final ˊ:Lf82;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf82<",
            "Lo42<",
            "-TT;>;",
            "Lkg0<",
            "-",
            "Lf38;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final ॱ:Llz6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llz6<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llz6;Lf82;)V
    .locals 0
    .param p1    # Llz6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lf82;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llz6<",
            "+TT;>;",
            "Lf82<",
            "-",
            "Lo42<",
            "-TT;>;-",
            "Lkg0<",
            "-",
            "Lf38;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnj7;->ॱ:Llz6;

    iput-object p2, p0, Lnj7;->ˊ:Lf82;

    return-void
.end method


# virtual methods
.method public ˎ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lnj7;->ॱ:Llz6;

    invoke-interface {v0}, Llz6;->ˎ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Lo42;Lkg0;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lo42;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkg0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo42<",
            "-TT;>;",
            "Lkg0<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lnj7$ᐨ;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lnj7$ᐨ;

    iget v1, v0, Lnj7$ᐨ;->ˋ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnj7$ᐨ;->ˋ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnj7$ᐨ;

    invoke-direct {v0, p0, p2}, Lnj7$ᐨ;-><init>(Lnj7;Lkg0;)V

    :goto_0
    iget-object p2, v0, Lnj7$ᐨ;->ॱ:Ljava/lang/Object;

    invoke-static {}, Lt93;->ʻ()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lnj7$ᐨ;->ˋ:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p2}, Lxb6;->ͺ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lxb6;->ͺ(Ljava/lang/Object;)V

    iget-object p2, p0, Lnj7;->ॱ:Llz6;

    new-instance v2, Lmj7;

    iget-object v4, p0, Lnj7;->ˊ:Lf82;

    invoke-direct {v2, p1, v4}, Lmj7;-><init>(Lo42;Lf82;)V

    iput v3, v0, Lnj7$ᐨ;->ˋ:I

    invoke-interface {p2, v2, v0}, Llz6;->ॱ(Lo42;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p1, Lhp3;

    invoke-direct {p1}, Lhp3;-><init>()V

    throw p1
.end method
