.class public final Lt38;
.super Lzh0;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001c\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005H\u0017J\u001c\u0010\t\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lt38;",
        "Lzh0;",
        "Lwh0;",
        "context",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "block",
        "Lf38;",
        "dispatchYield",
        "dispatch",
        "<init>",
        "()V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final ॱ:Lt38;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt38;

    invoke-direct {v0}, Lt38;-><init>()V

    sput-object v0, Lt38;->ॱ:Lt38;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzh0;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatch(Lwh0;Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Lwh0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object p1, Lu01;->ᐝ:Lu01;

    sget-object v0, Lso7;->ʽ:Llo7;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lzl6;->ᐧ(Ljava/lang/Runnable;Llo7;Z)V

    return-void
.end method

.method public dispatchYield(Lwh0;Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Lwh0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlinx/coroutines/InternalCoroutinesApi;
    .end annotation

    sget-object p1, Lu01;->ᐝ:Lu01;

    sget-object v0, Lso7;->ʽ:Llo7;

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0, v1}, Lzl6;->ᐧ(Ljava/lang/Runnable;Llo7;Z)V

    return-void
.end method
