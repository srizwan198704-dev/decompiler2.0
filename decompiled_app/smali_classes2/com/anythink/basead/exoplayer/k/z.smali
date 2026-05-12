.class public final Lcom/anythink/basead/exoplayer/k/z;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/basead/exoplayer/k/n;


# instance fields
.field private final a:Lcom/anythink/basead/exoplayer/k/c;

.field private b:Z

.field private c:J

.field private d:J

.field private e:Lcom/anythink/basead/exoplayer/v;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/exoplayer/k/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/k/z;->a:Lcom/anythink/basead/exoplayer/k/c;

    .line 5
    .line 6
    sget-object p1, Lcom/anythink/basead/exoplayer/v;->a:Lcom/anythink/basead/exoplayer/v;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/k/z;->e:Lcom/anythink/basead/exoplayer/v;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/anythink/basead/exoplayer/v;)Lcom/anythink/basead/exoplayer/v;
    .locals 2

    .line 7
    iget-boolean v0, p0, Lcom/anythink/basead/exoplayer/k/z;->b:Z

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/k/z;->d()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/anythink/basead/exoplayer/k/z;->a(J)V

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/k/z;->e:Lcom/anythink/basead/exoplayer/v;

    return-object p1
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/anythink/basead/exoplayer/k/z;->b:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/k/z;->a:Lcom/anythink/basead/exoplayer/k/c;

    invoke-interface {v0}, Lcom/anythink/basead/exoplayer/k/c;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/anythink/basead/exoplayer/k/z;->d:J

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/anythink/basead/exoplayer/k/z;->b:Z

    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/anythink/basead/exoplayer/k/z;->c:J

    .line 5
    iget-boolean p1, p0, Lcom/anythink/basead/exoplayer/k/z;->b:Z

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/k/z;->a:Lcom/anythink/basead/exoplayer/k/c;

    invoke-interface {p1}, Lcom/anythink/basead/exoplayer/k/c;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/anythink/basead/exoplayer/k/z;->d:J

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/anythink/basead/exoplayer/k/z;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/k/z;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/anythink/basead/exoplayer/k/z;->a(J)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/anythink/basead/exoplayer/k/z;->b:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final d()J
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/anythink/basead/exoplayer/k/z;->c:J

    .line 2
    .line 3
    iget-boolean v2, p0, Lcom/anythink/basead/exoplayer/k/z;->b:Z

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/k/z;->a:Lcom/anythink/basead/exoplayer/k/c;

    .line 8
    .line 9
    invoke-interface {v2}, Lcom/anythink/basead/exoplayer/k/c;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-wide v4, p0, Lcom/anythink/basead/exoplayer/k/z;->d:J

    .line 14
    .line 15
    sub-long/2addr v2, v4

    .line 16
    iget-object v4, p0, Lcom/anythink/basead/exoplayer/k/z;->e:Lcom/anythink/basead/exoplayer/v;

    .line 17
    .line 18
    iget v5, v4, Lcom/anythink/basead/exoplayer/v;->b:F

    .line 19
    .line 20
    const/high16 v6, 0x3f800000    # 1.0f

    .line 21
    .line 22
    cmpl-float v5, v5, v6

    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    invoke-static {v2, v3}, Lcom/anythink/basead/exoplayer/b;->b(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    :goto_0
    add-long/2addr v2, v0

    .line 31
    return-wide v2

    .line 32
    :cond_0
    invoke-virtual {v4, v2, v3}, Lcom/anythink/basead/exoplayer/v;->a(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-wide v0
.end method

.method public final e()Lcom/anythink/basead/exoplayer/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/k/z;->e:Lcom/anythink/basead/exoplayer/v;

    .line 2
    .line 3
    return-object v0
.end method
