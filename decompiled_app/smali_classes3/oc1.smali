.class public final Loc1;
.super Ljava/lang/Object;

# interfaces
.implements Lwh0;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0003\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0013\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J8\u0010\u0007\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00028\u00002\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00028\u00000\u0004H\u0096\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J*\u0010\u000c\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\t*\u00020\u00052\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\nH\u0096\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000e\u001a\u00020\u00012\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\nH\u0096\u0001J\u0011\u0010\u0010\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u0001H\u0096\u0003\u00a8\u0006\u0016"
    }
    d2 = {
        "Loc1;",
        "Lwh0;",
        "R",
        "initial",
        "Lkotlin/Function2;",
        "Lwh0$\ufe73;",
        "operation",
        "fold",
        "(Ljava/lang/Object;Lf82;)Ljava/lang/Object;",
        "E",
        "Lwh0$\uff9e;",
        "key",
        "get",
        "(Lwh0$\uff9e;)Lwh0$\ufe73;",
        "minusKey",
        "context",
        "plus",
        "",
        "e",
        "originalContext",
        "<init>",
        "(Ljava/lang/Throwable;Lwh0;)V",
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
.field public final synthetic ˊ:Lwh0;

.field public final ॱ:Ljava/lang/Throwable;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lwh0;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lwh0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loc1;->ॱ:Ljava/lang/Throwable;

    iput-object p2, p0, Loc1;->ˊ:Lwh0;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lf82;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lf82;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lf82<",
            "-TR;-",
            "Lwh0$\ufe73;",
            "+TR;>;)TR;"
        }
    .end annotation

    iget-object v0, p0, Loc1;->ˊ:Lwh0;

    invoke-interface {v0, p1, p2}, Lwh0;->fold(Ljava/lang/Object;Lf82;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lwh0$ﾞ;)Lwh0$ﹳ;
    .locals 1
    .param p1    # Lwh0$ﾞ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lwh0$\ufe73;",
            ">(",
            "Lwh0$\uff9e<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Loc1;->ˊ:Lwh0;

    invoke-interface {v0, p1}, Lwh0;->get(Lwh0$ﾞ;)Lwh0$ﹳ;

    move-result-object p1

    return-object p1
.end method

.method public minusKey(Lwh0$ﾞ;)Lwh0;
    .locals 1
    .param p1    # Lwh0$ﾞ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwh0$\uff9e<",
            "*>;)",
            "Lwh0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Loc1;->ˊ:Lwh0;

    invoke-interface {v0, p1}, Lwh0;->minusKey(Lwh0$ﾞ;)Lwh0;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lwh0;)Lwh0;
    .locals 1
    .param p1    # Lwh0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Loc1;->ˊ:Lwh0;

    invoke-interface {v0, p1}, Lwh0;->plus(Lwh0;)Lwh0;

    move-result-object p1

    return-object p1
.end method
