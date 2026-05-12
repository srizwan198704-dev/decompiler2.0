.class public final Lg71/w0;
.super Lg71/a0;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lg71/x0;)V
    .locals 1
    .param p1    # Lg71/x0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lg71/a0;-><init>(Lg71/x0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final o0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final y0(Lg71/x0;)Lg71/z;
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lg71/w0;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lg71/w0;-><init>(Lg71/x0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
