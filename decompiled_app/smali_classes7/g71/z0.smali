.class public final Lg71/z0;
.super Lg71/a0;
.source "ProGuard"


# instance fields
.field public final v:Lg71/n1;


# direct methods
.method public constructor <init>(Lg71/x0;Lg71/n1;)V
    .locals 1
    .param p1    # Lg71/x0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lg71/n1;
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
    const-string v0, "attributes"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lg71/a0;-><init>(Lg71/x0;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lg71/z0;->v:Lg71/n1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final m0()Lg71/n1;
    .locals 1

    .line 1
    iget-object v0, p0, Lg71/z0;->v:Lg71/n1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y0(Lg71/x0;)Lg71/z;
    .locals 2

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lg71/z0;

    .line 7
    .line 8
    iget-object v1, p0, Lg71/z0;->v:Lg71/n1;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lg71/z0;-><init>(Lg71/x0;Lg71/n1;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
