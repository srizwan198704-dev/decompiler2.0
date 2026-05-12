.class public final Li51/a;
.super Ljava/lang/Exception;
.source "ProGuard"


# direct methods
.method public constructor <init>(Ljava/lang/IllegalAccessException;)V
    .locals 1
    .param p1    # Ljava/lang/IllegalAccessException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "cause"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
