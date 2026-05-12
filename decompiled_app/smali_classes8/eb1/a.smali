.class public Leb1/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ldb1/a;


# instance fields
.field public final n:Ljava/lang/String;

.field public final u:Lorg/slf4j/helpers/e;

.field public final v:Ljava/util/Queue;


# direct methods
.method public constructor <init>(Lorg/slf4j/helpers/e;Ljava/util/Queue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/slf4j/helpers/e;",
            "Ljava/util/Queue<",
            "Leb1/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leb1/a;->u:Lorg/slf4j/helpers/e;

    .line 5
    .line 6
    iget-object p1, p1, Lorg/slf4j/helpers/e;->n:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Leb1/a;->n:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Leb1/a;->v:Ljava/util/Queue;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-object p1, Leb1/b;->n:[Leb1/b;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Leb1/a;->h([Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget-object p1, Leb1/b;->n:[Leb1/b;

    .line 2
    .line 3
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Leb1/a;->h([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-object p2, Leb1/b;->n:[Leb1/b;

    .line 2
    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Leb1/a;->h([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-object p1, Leb1/b;->n:[Leb1/b;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Leb1/a;->h([Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    sget-object p1, Leb1/b;->n:[Leb1/b;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Leb1/a;->h([Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final g(Ljava/lang/String;Lua1/c;)V
    .locals 0

    .line 1
    sget-object p1, Leb1/b;->n:[Leb1/b;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Leb1/a;->h([Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Leb1/a;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h([Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Leb1/c;

    .line 2
    .line 3
    invoke-direct {v0}, Leb1/c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Leb1/a;->u:Lorg/slf4j/helpers/e;

    .line 10
    .line 11
    iput-object v1, v0, Leb1/c;->a:Lorg/slf4j/helpers/e;

    .line 12
    .line 13
    iput-object p1, v0, Leb1/c;->b:[Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Leb1/a;->v:Ljava/util/Queue;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method
