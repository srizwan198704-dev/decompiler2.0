.class public abstract Lcom/opos/exoplayer/core/f/c;
.super Lcom/opos/exoplayer/core/b/g;

# interfaces
.implements Lcom/opos/exoplayer/core/f/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/opos/exoplayer/core/b/g<",
        "Lcom/opos/exoplayer/core/f/h;",
        "Lcom/opos/exoplayer/core/f/i;",
        "Lcom/opos/exoplayer/core/f/f;",
        ">;",
        "Lcom/opos/exoplayer/core/f/e;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Lcom/opos/exoplayer/core/f/h;

    new-array v0, v0, [Lcom/opos/exoplayer/core/f/i;

    invoke-direct {p0, v1, v0}, Lcom/opos/exoplayer/core/b/g;-><init>([Lcom/opos/exoplayer/core/b/e;[Lcom/opos/exoplayer/core/b/f;)V

    iput-object p1, p0, Lcom/opos/exoplayer/core/f/c;->a:Ljava/lang/String;

    const/16 p1, 0x400

    invoke-virtual {p0, p1}, Lcom/opos/exoplayer/core/b/g;->a(I)V

    return-void
.end method


# virtual methods
.method public abstract a([BIZ)Lcom/opos/exoplayer/core/f/d;
.end method

.method public final a(Lcom/opos/exoplayer/core/f/h;Lcom/opos/exoplayer/core/f/i;Z)Lcom/opos/exoplayer/core/f/f;
    .locals 8

    :try_start_0
    iget-object v0, p1, Lcom/opos/exoplayer/core/b/e;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p0, v1, v0, p3}, Lcom/opos/exoplayer/core/f/c;->a([BIZ)Lcom/opos/exoplayer/core/f/d;

    move-result-object v5

    iget-wide v3, p1, Lcom/opos/exoplayer/core/b/e;->c:J

    iget-wide v6, p1, Lcom/opos/exoplayer/core/f/h;->d:J

    move-object v2, p2

    invoke-virtual/range {v2 .. v7}, Lcom/opos/exoplayer/core/f/i;->a(JLcom/opos/exoplayer/core/f/d;J)V

    const/high16 p1, -0x80000000

    invoke-virtual {p2, p1}, Lcom/opos/exoplayer/core/b/a;->c(I)V
    :try_end_0
    .catch Lcom/opos/exoplayer/core/f/f; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    return-object p1
.end method

.method public bridge synthetic a(Lcom/opos/exoplayer/core/b/e;Lcom/opos/exoplayer/core/b/f;Z)Ljava/lang/Exception;
    .locals 0

    check-cast p1, Lcom/opos/exoplayer/core/f/h;

    check-cast p2, Lcom/opos/exoplayer/core/f/i;

    invoke-virtual {p0, p1, p2, p3}, Lcom/opos/exoplayer/core/f/c;->a(Lcom/opos/exoplayer/core/f/h;Lcom/opos/exoplayer/core/f/i;Z)Lcom/opos/exoplayer/core/f/f;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Throwable;)Ljava/lang/Exception;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/opos/exoplayer/core/f/c;->b(Ljava/lang/Throwable;)Lcom/opos/exoplayer/core/f/f;

    move-result-object p1

    return-object p1
.end method

.method public a(J)V
    .locals 0

    return-void
.end method

.method public bridge synthetic a(Lcom/opos/exoplayer/core/b/f;)V
    .locals 0

    check-cast p1, Lcom/opos/exoplayer/core/f/i;

    invoke-virtual {p0, p1}, Lcom/opos/exoplayer/core/f/c;->a(Lcom/opos/exoplayer/core/f/i;)V

    return-void
.end method

.method public final a(Lcom/opos/exoplayer/core/f/i;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/opos/exoplayer/core/b/g;->a(Lcom/opos/exoplayer/core/b/f;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)Lcom/opos/exoplayer/core/f/f;
    .locals 2

    new-instance v0, Lcom/opos/exoplayer/core/f/f;

    const-string v1, "Unexpected decode error"

    invoke-direct {v0, v1, p1}, Lcom/opos/exoplayer/core/f/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public synthetic g()Lcom/opos/exoplayer/core/b/e;
    .locals 1

    invoke-virtual {p0}, Lcom/opos/exoplayer/core/f/c;->i()Lcom/opos/exoplayer/core/f/h;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h()Lcom/opos/exoplayer/core/b/f;
    .locals 1

    invoke-virtual {p0}, Lcom/opos/exoplayer/core/f/c;->j()Lcom/opos/exoplayer/core/f/i;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lcom/opos/exoplayer/core/f/h;
    .locals 1

    new-instance v0, Lcom/opos/exoplayer/core/f/h;

    invoke-direct {v0}, Lcom/opos/exoplayer/core/f/h;-><init>()V

    return-object v0
.end method

.method public final j()Lcom/opos/exoplayer/core/f/i;
    .locals 1

    new-instance v0, Lcom/opos/exoplayer/core/f/l;

    invoke-direct {v0, p0}, Lcom/opos/exoplayer/core/f/l;-><init>(Lcom/opos/exoplayer/core/f/c;)V

    return-object v0
.end method
