.class public final Lq51/k0;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq51/k0$a;,
        Lq51/k0$b;
    }
.end annotation


# instance fields
.field public final a:Lf71/n;

.field public final b:Lq51/g0;

.field public final c:Lf71/g$i;

.field public final d:Lf71/g$i;


# direct methods
.method public constructor <init>(Lf71/n;Lq51/g0;)V
    .locals 1
    .param p1    # Lf71/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lq51/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "storageManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "module"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lq51/k0;->a:Lf71/n;

    .line 15
    .line 16
    iput-object p2, p0, Lq51/k0;->b:Lq51/g0;

    .line 17
    .line 18
    new-instance p2, Lq51/i0;

    .line 19
    .line 20
    invoke-direct {p2, p0}, Lq51/i0;-><init>(Lq51/k0;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Lf71/g;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lf71/g;->c(Lkotlin/jvm/functions/Function1;)Lf71/g$i;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lq51/k0;->c:Lf71/g$i;

    .line 30
    .line 31
    new-instance p2, Lq51/j0;

    .line 32
    .line 33
    invoke-direct {p2, p0}, Lq51/j0;-><init>(Lq51/k0;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lf71/g;->c(Lkotlin/jvm/functions/Function1;)Lf71/g$i;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lq51/k0;->d:Lf71/g$i;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lp61/b;Ljava/util/List;)Lq51/g;
    .locals 1

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typeParametersCount"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lq51/k0$a;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lq51/k0$a;-><init>(Lp61/b;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lq51/k0;->d:Lf71/g$i;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lf71/g$i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lq51/g;

    .line 23
    .line 24
    return-object p1
.end method
