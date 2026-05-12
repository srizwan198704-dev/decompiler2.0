.class public final Lt51/v;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:Lt51/y$a;


# direct methods
.method public constructor <init>(Lt51/y$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt51/v;->n:Lt51/y$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lp61/g;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lt51/v;->n:Lt51/y$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lt51/y$a;->i()Lz61/n;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Ly51/d;->y:Ly51/d;

    .line 12
    .line 13
    invoke-interface {v1, p1, v2}, Lz61/n;->c(Lp61/g;Ly51/a;)Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, p1, v1}, Lt51/y$a;->j(Lp61/g;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p1, 0x4

    .line 23
    invoke-static {p1}, Lt51/y$a;->h(I)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    throw p1
.end method
