.class public final Lhp7$ﹳ;
.super Lﺛ;

# interfaces
.implements Lai0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhp7;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutineExceptionHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt$CoroutineExceptionHandler$1\n+ 2 TestCoroutineContext.kt\nkotlinx/coroutines/test/TestCoroutineContext\n*L\n1#1,110:1\n23#2,2:111\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\t\u00b8\u0006\u0000"
    }
    d2 = {
        "ci0$\u1428",
        "L\ufe9b;",
        "Lai0;",
        "Lwh0;",
        "context",
        "",
        "exception",
        "Lf38;",
        "handleException",
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
.field public final synthetic ॱ:Lhp7;


# direct methods
.method public constructor <init>(Lai0$ﹳ;Lhp7;)V
    .locals 0

    iput-object p2, p0, Lhp7$ﹳ;->ॱ:Lhp7;

    invoke-direct {p0, p1}, Lﺛ;-><init>(Lwh0$ﾞ;)V

    return-void
.end method


# virtual methods
.method public handleException(Lwh0;Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Lwh0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object p1, p0, Lhp7$ﹳ;->ॱ:Lhp7;

    invoke-static {p1}, Lhp7;->ˎ(Lhp7;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method
