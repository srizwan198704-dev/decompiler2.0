.class public Lin/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lin/c;


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:Lin/e;

.field public final c:Ljn/d;

.field public final d:Lin/f;


# direct methods
.method public constructor <init>(Lin/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lin/k;->a:Ljava/util/HashSet;

    .line 3
    sget-object v0, Lin/e;->n:Lin/e;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lin/k;->c:Ljn/d;

    .line 5
    iput-object v0, p0, Lin/k;->d:Lin/f;

    .line 6
    iput-object p1, p0, Lin/k;->b:Lin/e;

    return-void
.end method

.method public constructor <init>(Lin/e;Lin/f;Ljn/d;)V
    .locals 1
    .param p2    # Lin/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lin/k;->a:Ljava/util/HashSet;

    .line 9
    sget-object v0, Lin/e;->n:Lin/e;

    .line 10
    iput-object p1, p0, Lin/k;->b:Lin/e;

    .line 11
    iput-object p2, p0, Lin/k;->d:Lin/f;

    .line 12
    iput-object p3, p0, Lin/k;->c:Ljn/d;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lin/k;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(Ljava/lang/String;)Lin/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lin/k;->b:Lin/e;

    .line 2
    .line 3
    iget-object v1, p0, Lin/k;->a:Ljava/util/HashSet;

    .line 4
    .line 5
    iget-object v2, p0, Lin/k;->c:Ljn/d;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    filled-new-array {p1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v2, v1, p1}, Ljn/d;->a(Ljava/lang/Object;[Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    sget-object p1, Lin/e;->v:Lin/e;

    .line 28
    .line 29
    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lin/e;
    .locals 0

    .line 1
    sget-object p1, Lin/e;->v:Lin/e;

    .line 2
    .line 3
    return-object p1
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/k;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lin/k;->a:Ljava/util/HashSet;

    .line 11
    .line 12
    iget-object v1, p0, Lin/k;->d:Lin/f;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    filled-new-array {p1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v1, v0, p1}, Lin/f;->d(Ljava/lang/Object;[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_0
    return-void
.end method
