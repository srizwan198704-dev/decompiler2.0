.class public Les/n26;
.super Les/t2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Les/t2<",
        "Les/qg6;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Les/t2;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    return-void
.end method


# virtual methods
.method public c0(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-virtual {p0}, Les/t2;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0, p1}, Les/bk0;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method
