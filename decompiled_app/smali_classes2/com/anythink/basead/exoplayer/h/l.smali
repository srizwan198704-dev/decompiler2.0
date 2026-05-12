.class public final Lcom/anythink/basead/exoplayer/h/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/basead/exoplayer/h/r;
.implements Lcom/anythink/basead/exoplayer/h/r$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/basead/exoplayer/h/l$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/anythink/basead/exoplayer/h/s;

.field public final b:Lcom/anythink/basead/exoplayer/h/s$a;

.field private final c:Lcom/anythink/basead/exoplayer/j/b;

.field private d:Lcom/anythink/basead/exoplayer/h/r;

.field private e:Lcom/anythink/basead/exoplayer/h/r$a;

.field private f:J

.field private g:Lcom/anythink/basead/exoplayer/h/l$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h:Z

.field private i:J


# direct methods
.method public constructor <init>(Lcom/anythink/basead/exoplayer/h/s;Lcom/anythink/basead/exoplayer/h/s$a;Lcom/anythink/basead/exoplayer/j/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/anythink/basead/exoplayer/h/l;->b:Lcom/anythink/basead/exoplayer/h/s$a;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/anythink/basead/exoplayer/h/l;->c:Lcom/anythink/basead/exoplayer/j/b;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/h/l;->a:Lcom/anythink/basead/exoplayer/h/s;

    .line 9
    .line 10
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Lcom/anythink/basead/exoplayer/h/l;->i:J

    .line 16
    .line 17
    return-void
.end method

.method private h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/l;->e:Lcom/anythink/basead/exoplayer/h/r$a;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/anythink/basead/exoplayer/h/z$a;->a(Lcom/anythink/basead/exoplayer/h/z;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(JLcom/anythink/basead/exoplayer/ac;)J
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/l;->d:Lcom/anythink/basead/exoplayer/h/r;

    invoke-interface {v0, p1, p2, p3}, Lcom/anythink/basead/exoplayer/h/r;->a(JLcom/anythink/basead/exoplayer/ac;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a([Lcom/anythink/basead/exoplayer/i/f;[Z[Lcom/anythink/basead/exoplayer/h/y;[ZJ)J
    .locals 12

    .line 14
    iget-wide v0, p0, Lcom/anythink/basead/exoplayer/h/l;->i:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-wide/16 v4, 0x0

    cmp-long v4, p5, v4

    if-nez v4, :cond_0

    .line 15
    iput-wide v2, p0, Lcom/anythink/basead/exoplayer/h/l;->i:J

    move-wide v10, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v10, p5

    .line 16
    :goto_0
    iget-object v5, p0, Lcom/anythink/basead/exoplayer/h/l;->d:Lcom/anythink/basead/exoplayer/h/r;

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object/from16 v9, p4

    invoke-interface/range {v5 .. v11}, Lcom/anythink/basead/exoplayer/h/r;->a([Lcom/anythink/basead/exoplayer/i/f;[Z[Lcom/anythink/basead/exoplayer/h/y;[ZJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a()V
    .locals 3

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/l;->d:Lcom/anythink/basead/exoplayer/h/r;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Lcom/anythink/basead/exoplayer/h/r;->a()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/l;->a:Lcom/anythink/basead/exoplayer/h/s;

    invoke-interface {v0}, Lcom/anythink/basead/exoplayer/h/s;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/h/l;->g:Lcom/anythink/basead/exoplayer/h/l$a;

    if-eqz v1, :cond_2

    .line 10
    iget-boolean v2, p0, Lcom/anythink/basead/exoplayer/h/l;->h:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    .line 11
    iput-boolean v2, p0, Lcom/anythink/basead/exoplayer/h/l;->h:Z

    .line 12
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/h/l;->b:Lcom/anythink/basead/exoplayer/h/s$a;

    invoke-interface {v1, v2, v0}, Lcom/anythink/basead/exoplayer/h/l$a;->a(Lcom/anythink/basead/exoplayer/h/s$a;Ljava/io/IOException;)V

    :cond_1
    return-void

    .line 13
    :cond_2
    throw v0
.end method

.method public final a(JZ)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/l;->d:Lcom/anythink/basead/exoplayer/h/r;

    invoke-interface {v0, p1, p2, p3}, Lcom/anythink/basead/exoplayer/h/r;->a(JZ)V

    return-void
.end method

.method public final a(Lcom/anythink/basead/exoplayer/h/l$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/h/l;->g:Lcom/anythink/basead/exoplayer/h/l$a;

    return-void
.end method

.method public final a(Lcom/anythink/basead/exoplayer/h/r$a;J)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/h/l;->e:Lcom/anythink/basead/exoplayer/h/r$a;

    .line 3
    iput-wide p2, p0, Lcom/anythink/basead/exoplayer/h/l;->f:J

    .line 4
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/h/l;->d:Lcom/anythink/basead/exoplayer/h/r;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1, p0, p2, p3}, Lcom/anythink/basead/exoplayer/h/r;->a(Lcom/anythink/basead/exoplayer/h/r$a;J)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/anythink/basead/exoplayer/h/r;)V
    .locals 0

    .line 19
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/h/l;->e:Lcom/anythink/basead/exoplayer/h/r$a;

    invoke-interface {p1, p0}, Lcom/anythink/basead/exoplayer/h/r$a;->a(Lcom/anythink/basead/exoplayer/h/r;)V

    return-void
.end method

.method public final bridge synthetic a(Lcom/anythink/basead/exoplayer/h/z;)V
    .locals 0

    .line 20
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/h/l;->e:Lcom/anythink/basead/exoplayer/h/r$a;

    invoke-interface {p1, p0}, Lcom/anythink/basead/exoplayer/h/z$a;->a(Lcom/anythink/basead/exoplayer/h/z;)V

    return-void
.end method

.method public final a_(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/l;->d:Lcom/anythink/basead/exoplayer/h/r;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/anythink/basead/exoplayer/h/r;->a_(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(J)J
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/l;->d:Lcom/anythink/basead/exoplayer/h/r;

    invoke-interface {v0, p1, p2}, Lcom/anythink/basead/exoplayer/h/r;->b(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b()Lcom/anythink/basead/exoplayer/h/af;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/l;->d:Lcom/anythink/basead/exoplayer/h/r;

    invoke-interface {v0}, Lcom/anythink/basead/exoplayer/h/r;->b()Lcom/anythink/basead/exoplayer/h/af;

    move-result-object v0

    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/l;->d:Lcom/anythink/basead/exoplayer/h/r;

    invoke-interface {v0}, Lcom/anythink/basead/exoplayer/h/r;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(J)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/l;->d:Lcom/anythink/basead/exoplayer/h/r;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/anythink/basead/exoplayer/h/r;->c(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d()J
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/l;->d:Lcom/anythink/basead/exoplayer/h/r;

    invoke-interface {v0}, Lcom/anythink/basead/exoplayer/h/r;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/anythink/basead/exoplayer/h/l;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    cmp-long v0, p1, v2

    if-eqz v0, :cond_0

    .line 2
    iput-wide p1, p0, Lcom/anythink/basead/exoplayer/h/l;->i:J

    .line 3
    iput-wide p1, p0, Lcom/anythink/basead/exoplayer/h/l;->f:J

    :cond_0
    return-void
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/l;->d:Lcom/anythink/basead/exoplayer/h/r;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/anythink/basead/exoplayer/h/r;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/l;->a:Lcom/anythink/basead/exoplayer/h/s;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/h/l;->b:Lcom/anythink/basead/exoplayer/h/s$a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/h/l;->c:Lcom/anythink/basead/exoplayer/j/b;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lcom/anythink/basead/exoplayer/h/s;->a(Lcom/anythink/basead/exoplayer/h/s$a;Lcom/anythink/basead/exoplayer/j/b;)Lcom/anythink/basead/exoplayer/h/r;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/anythink/basead/exoplayer/h/l;->d:Lcom/anythink/basead/exoplayer/h/r;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/h/l;->e:Lcom/anythink/basead/exoplayer/h/r$a;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-wide v1, p0, Lcom/anythink/basead/exoplayer/h/l;->f:J

    .line 18
    .line 19
    invoke-interface {v0, p0, v1, v2}, Lcom/anythink/basead/exoplayer/h/r;->a(Lcom/anythink/basead/exoplayer/h/r$a;J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/l;->d:Lcom/anythink/basead/exoplayer/h/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/h/l;->a:Lcom/anythink/basead/exoplayer/h/s;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lcom/anythink/basead/exoplayer/h/s;->a(Lcom/anythink/basead/exoplayer/h/r;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
