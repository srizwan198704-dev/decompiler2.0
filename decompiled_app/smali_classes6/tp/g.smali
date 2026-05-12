.class public final Ltp/g;
.super Ltp/b;
.source "ProGuard"


# instance fields
.field public d:Z


# direct methods
.method public constructor <init>(ZLjq/i;Ljq/l;)V
    .locals 1
    .param p2    # Ljq/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljq/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "chatContent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p2, p3}, Ltp/b;-><init>(Ljq/i;Ljq/l;)V

    .line 3
    iput-boolean p1, p0, Ltp/g;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjq/i;Ljq/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Ltp/g;-><init>(ZLjq/i;Ljq/l;)V

    return-void
.end method
