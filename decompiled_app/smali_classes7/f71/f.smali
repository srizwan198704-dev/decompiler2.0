.class public final Lf71/f;
.super Lf71/g$g;
.source "ProGuard"


# instance fields
.field public final synthetic x:Lkotlin/jvm/functions/Function1;

.field public final synthetic y:Lg71/l;


# direct methods
.method public constructor <init>(Lf71/g;Lg71/j;Lkotlin/jvm/functions/Function1;Lg71/l;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lf71/f;->x:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p4, p0, Lf71/f;->y:Lg71/l;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lf71/g$g;-><init>(Lf71/g;Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Z)Lf71/g$k;
    .locals 1

    .line 1
    iget-object v0, p0, Lf71/f;->x:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lf71/g$d;->c(Z)Lf71/g$k;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lf71/g$k;->b(Ljava/lang/Object;)Lf71/g$k;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lf71/f;->y:Lg71/l;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lg71/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 p1, 0x2

    .line 10
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v2, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$5"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const-string v4, "value"

    .line 19
    .line 20
    aput-object v4, v1, v3

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    aput-object v2, v1, v3

    .line 24
    .line 25
    const-string v2, "doPostCompute"

    .line 26
    .line 27
    aput-object v2, v1, p1

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method
