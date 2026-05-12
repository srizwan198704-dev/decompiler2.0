.class public final Lg71/g1;
.super Lg71/e;
.source "ProGuard"


# instance fields
.field public final v:Lg71/q1;

.field public final w:Lz61/n;


# direct methods
.method public constructor <init>(Lh71/t;ZLg71/q1;)V
    .locals 1
    .param p1    # Lh71/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lg71/q1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "originalTypeVariable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "constructor"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lg71/e;-><init>(Lh71/t;Z)V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lg71/g1;->v:Lg71/q1;

    .line 15
    .line 16
    invoke-interface {p1}, Lg71/q1;->g()Ln51/k;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ln51/k;->e()Lg71/x0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lg71/p0;->J()Lz61/n;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lg71/g1;->w:Lz61/n;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final J()Lz61/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lg71/g1;->w:Lz61/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n0()Lg71/q1;
    .locals 1

    .line 1
    iget-object v0, p0, Lg71/g1;->v:Lg71/q1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lg71/e;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "?"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    :goto_0
    const-string v1, "Stub (BI): null"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final w0(Z)Lg71/g1;
    .locals 3

    .line 1
    new-instance v0, Lg71/g1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lg71/g1;->v:Lg71/q1;

    .line 5
    .line 6
    invoke-direct {v0, v1, p1, v2}, Lg71/g1;-><init>(Lh71/t;ZLg71/q1;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
