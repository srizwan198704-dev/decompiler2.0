.class final Lcom/opos/exoplayer/core/e/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/exoplayer/core/e/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/exoplayer/core/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/opos/exoplayer/core/e/i;

.field final synthetic b:Lcom/opos/exoplayer/core/e/a;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/opos/exoplayer/core/e/a;Lcom/opos/exoplayer/core/e/i;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/exoplayer/core/e/a$a;->b:Lcom/opos/exoplayer/core/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/opos/exoplayer/core/e/a$a;->a:Lcom/opos/exoplayer/core/e/i;

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 3

    iget-object v0, p0, Lcom/opos/exoplayer/core/e/a$a;->b:Lcom/opos/exoplayer/core/e/a;

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/e/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    :cond_0
    iget-object v0, p0, Lcom/opos/exoplayer/core/e/a$a;->a:Lcom/opos/exoplayer/core/e/i;

    iget-object v1, p0, Lcom/opos/exoplayer/core/e/a$a;->b:Lcom/opos/exoplayer/core/e/a;

    iget-wide v1, v1, Lcom/opos/exoplayer/core/e/a;->b:J

    add-long/2addr v1, p1

    invoke-interface {v0, v1, v2}, Lcom/opos/exoplayer/core/e/i;->a(J)I

    move-result p1

    return p1
.end method

.method public a(Lcom/opos/exoplayer/core/l;Lcom/opos/exoplayer/core/b/e;Z)I
    .locals 10

    iget-object v0, p0, Lcom/opos/exoplayer/core/e/a$a;->b:Lcom/opos/exoplayer/core/e/a;

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/e/a;->f()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/opos/exoplayer/core/e/a$a;->c:Z

    const/4 v2, 0x4

    const/4 v3, -0x4

    if-eqz v0, :cond_1

    invoke-virtual {p2, v2}, Lcom/opos/exoplayer/core/b/a;->a_(I)V

    return v3

    :cond_1
    iget-object v0, p0, Lcom/opos/exoplayer/core/e/a$a;->a:Lcom/opos/exoplayer/core/e/i;

    invoke-interface {v0, p1, p2, p3}, Lcom/opos/exoplayer/core/e/i;->a(Lcom/opos/exoplayer/core/l;Lcom/opos/exoplayer/core/b/e;Z)I

    move-result p3

    const/4 v0, -0x5

    const-wide/high16 v4, -0x8000000000000000L

    if-ne p3, v0, :cond_6

    iget-object p2, p1, Lcom/opos/exoplayer/core/l;->a:Lcom/opos/exoplayer/core/Format;

    iget p3, p2, Lcom/opos/exoplayer/core/Format;->u:I

    const/4 v1, -0x1

    if-ne p3, v1, :cond_2

    iget v2, p2, Lcom/opos/exoplayer/core/Format;->v:I

    if-eq v2, v1, :cond_5

    :cond_2
    iget-object v1, p0, Lcom/opos/exoplayer/core/e/a$a;->b:Lcom/opos/exoplayer/core/e/a;

    iget-wide v2, v1, Lcom/opos/exoplayer/core/e/a;->b:J

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    cmp-long v9, v2, v6

    if-eqz v9, :cond_3

    const/4 p3, 0x0

    :cond_3
    iget-wide v1, v1, Lcom/opos/exoplayer/core/e/a;->c:J

    cmp-long v3, v1, v4

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    iget v8, p2, Lcom/opos/exoplayer/core/Format;->v:I

    :goto_0
    invoke-virtual {p2, p3, v8}, Lcom/opos/exoplayer/core/Format;->a(II)Lcom/opos/exoplayer/core/Format;

    move-result-object p2

    iput-object p2, p1, Lcom/opos/exoplayer/core/l;->a:Lcom/opos/exoplayer/core/Format;

    :cond_5
    return v0

    :cond_6
    iget-object p1, p0, Lcom/opos/exoplayer/core/e/a$a;->b:Lcom/opos/exoplayer/core/e/a;

    iget-wide v6, p1, Lcom/opos/exoplayer/core/e/a;->c:J

    cmp-long v0, v6, v4

    if-eqz v0, :cond_9

    if-ne p3, v3, :cond_7

    iget-wide v8, p2, Lcom/opos/exoplayer/core/b/e;->c:J

    cmp-long v0, v8, v6

    if-gez v0, :cond_8

    :cond_7
    if-ne p3, v1, :cond_9

    invoke-virtual {p1}, Lcom/opos/exoplayer/core/e/a;->d()J

    move-result-wide v0

    cmp-long p1, v0, v4

    if-nez p1, :cond_9

    :cond_8
    invoke-virtual {p2}, Lcom/opos/exoplayer/core/b/e;->a()V

    invoke-virtual {p2, v2}, Lcom/opos/exoplayer/core/b/a;->a_(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/opos/exoplayer/core/e/a$a;->c:Z

    return v3

    :cond_9
    if-ne p3, v3, :cond_a

    invoke-virtual {p2}, Lcom/opos/exoplayer/core/b/a;->c()Z

    move-result p1

    if-nez p1, :cond_a

    iget-wide v0, p2, Lcom/opos/exoplayer/core/b/e;->c:J

    iget-object p1, p0, Lcom/opos/exoplayer/core/e/a$a;->b:Lcom/opos/exoplayer/core/e/a;

    iget-wide v2, p1, Lcom/opos/exoplayer/core/e/a;->b:J

    sub-long/2addr v0, v2

    iput-wide v0, p2, Lcom/opos/exoplayer/core/b/e;->c:J

    :cond_a
    return p3
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/opos/exoplayer/core/e/a$a;->c:Z

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/opos/exoplayer/core/e/a$a;->b:Lcom/opos/exoplayer/core/e/a;

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/e/a;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/opos/exoplayer/core/e/a$a;->a:Lcom/opos/exoplayer/core/e/i;

    invoke-interface {v0}, Lcom/opos/exoplayer/core/e/i;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/opos/exoplayer/core/e/a$a;->a:Lcom/opos/exoplayer/core/e/i;

    invoke-interface {v0}, Lcom/opos/exoplayer/core/e/i;->c()V

    return-void
.end method
