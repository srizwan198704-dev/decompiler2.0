.class public Lin/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lin/c;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Lin/e;

.field public final c:Lin/f;

.field public final d:Ljn/d;


# direct methods
.method public constructor <init>(Lin/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lin/i;->a:Ljava/util/HashMap;

    .line 3
    sget-object v0, Lin/e;->n:Lin/e;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lin/i;->c:Lin/f;

    .line 5
    iput-object v0, p0, Lin/i;->d:Ljn/d;

    .line 6
    iput-object p1, p0, Lin/i;->b:Lin/e;

    return-void
.end method

.method public constructor <init>(Lin/e;Lin/f;Ljn/d;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lin/i;->a:Ljava/util/HashMap;

    .line 9
    sget-object v0, Lin/e;->n:Lin/e;

    .line 10
    iput-object p1, p0, Lin/i;->b:Lin/e;

    .line 11
    iput-object p2, p0, Lin/i;->c:Lin/f;

    .line 12
    iput-object p3, p0, Lin/i;->d:Ljn/d;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lin/i;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b(Ljava/lang/String;)Lin/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lin/i;->d:Ljn/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lin/i;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    filled-new-array {p1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, v1, p1}, Ljn/d;->a(Ljava/lang/Object;[Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lin/i;->b:Lin/e;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lin/e;->v:Lin/e;

    .line 21
    .line 22
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
    iget-object v0, p0, Lin/i;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/i;->c:Lin/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lin/i;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    filled-new-array {p1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, v1, p1}, Lin/f;->d(Ljava/lang/Object;[Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
