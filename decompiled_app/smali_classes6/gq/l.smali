.class public final Lgq/l;
.super Lgq/f;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lgq/e;)V
    .locals 1
    .param p1    # Lgq/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "view"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p1}, Lgq/f;-><init>(Lgq/m;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
