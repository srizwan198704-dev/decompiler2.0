.class public abstract Lg71/a0;
.super Lg71/z;
.source "ProGuard"


# instance fields
.field public final u:Lg71/x0;


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
    invoke-direct {p0}, Lg71/z;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lg71/a0;->u:Lg71/x0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final u0(Z)Lg71/x0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg71/z;->o0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lg71/a0;->u:Lg71/x0;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lg71/x0;->u0(Z)Lg71/x0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lg71/z;->m0()Lg71/n1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lg71/x0;->v0(Lg71/n1;)Lg71/x0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final v0(Lg71/n1;)Lg71/x0;
    .locals 1

    .line 1
    const-string v0, "newAttributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lg71/z;->m0()Lg71/n1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lg71/z0;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lg71/z0;-><init>(Lg71/x0;Lg71/n1;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    return-object p0
.end method

.method public final w0()Lg71/x0;
    .locals 1

    .line 1
    iget-object v0, p0, Lg71/a0;->u:Lg71/x0;

    .line 2
    .line 3
    return-object v0
.end method
