.class public final Lc71/u;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lc71/l;


# instance fields
.field public final a:Lq51/m0;


# direct methods
.method public constructor <init>(Lq51/m0;)V
    .locals 1
    .param p1    # Lq51/m0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "packageFragmentProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lc71/u;->a:Lq51/m0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lp61/b;)Lc71/k;
    .locals 3

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc71/u;->a:Lq51/m0;

    .line 7
    .line 8
    iget-object v1, p1, Lp61/b;->a:Lp61/c;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lw1/b;->V(Lq51/m0;Lp61/c;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lq51/l0;

    .line 29
    .line 30
    instance-of v2, v1, Lc71/v;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    check-cast v1, Lc71/v;

    .line 35
    .line 36
    invoke-virtual {v1}, Lc71/v;->l0()Lc71/t0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, p1}, Lc71/t0;->a(Lp61/b;)Lc71/k;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    return-object p1
.end method
