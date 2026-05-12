.class public final Lzj/b;
.super Ltp/b;
.source "ProGuard"


# direct methods
.method public constructor <init>(Ljq/i;Ljq/l;)V
    .locals 1
    .param p1    # Ljq/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljq/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "chatContent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Ltp/b;-><init>(Ljq/i;Ljq/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
