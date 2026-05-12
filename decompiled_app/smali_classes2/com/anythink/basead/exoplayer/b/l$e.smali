.class final Lcom/anythink/basead/exoplayer/b/l$e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/basead/exoplayer/b/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/basead/exoplayer/b/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/basead/exoplayer/b/l;


# direct methods
.method private constructor <init>(Lcom/anythink/basead/exoplayer/b/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/b/l$e;->a:Lcom/anythink/basead/exoplayer/b/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/anythink/basead/exoplayer/b/l;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/anythink/basead/exoplayer/b/l$e;-><init>(Lcom/anythink/basead/exoplayer/b/l;)V

    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .locals 10

    .line 17
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/b/l$e;->a:Lcom/anythink/basead/exoplayer/b/l;

    invoke-static {v0}, Lcom/anythink/basead/exoplayer/b/l;->d(Lcom/anythink/basead/exoplayer/b/l;)Lcom/anythink/basead/exoplayer/b/h$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/anythink/basead/exoplayer/b/l$e;->a:Lcom/anythink/basead/exoplayer/b/l;

    invoke-static {v2}, Lcom/anythink/basead/exoplayer/b/l;->e(Lcom/anythink/basead/exoplayer/b/l;)J

    move-result-wide v2

    sub-long v8, v0, v2

    .line 19
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/b/l$e;->a:Lcom/anythink/basead/exoplayer/b/l;

    invoke-static {v0}, Lcom/anythink/basead/exoplayer/b/l;->d(Lcom/anythink/basead/exoplayer/b/l;)Lcom/anythink/basead/exoplayer/b/h$c;

    move-result-object v4

    move v5, p1

    move-wide v6, p2

    invoke-interface/range {v4 .. v9}, Lcom/anythink/basead/exoplayer/b/h$c;->a(IJJ)V

    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 1

    .line 16
    const-string v0, "Ignoring impossibly large audio latency: "

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public final a(JJJJ)V
    .locals 2

    .line 1
    const-string v0, "Spurious audio timestamp (frame position mismatch): "

    const-string v1, ", "

    invoke-static {p1, p2, v0, v1}, Landroidx/concurrent/futures/a;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p1, v1, p5, p6, v1}, Le;->A(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 4
    invoke-virtual {p1, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/anythink/basead/exoplayer/b/l$e;->a:Lcom/anythink/basead/exoplayer/b/l;

    .line 5
    invoke-static {p2}, Lcom/anythink/basead/exoplayer/b/l;->b(Lcom/anythink/basead/exoplayer/b/l;)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/anythink/basead/exoplayer/b/l$e;->a:Lcom/anythink/basead/exoplayer/b/l;

    .line 6
    invoke-static {p2}, Lcom/anythink/basead/exoplayer/b/l;->c(Lcom/anythink/basead/exoplayer/b/l;)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    sget-boolean p2, Lcom/anythink/basead/exoplayer/b/l;->c:Z

    if-nez p2, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance p2, Lcom/anythink/basead/exoplayer/b/l$c;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lcom/anythink/basead/exoplayer/b/l$c;-><init>(Ljava/lang/String;B)V

    throw p2
.end method

.method public final b(JJJJ)V
    .locals 2

    .line 1
    const-string v0, "Spurious audio timestamp (system clock mismatch): "

    .line 2
    .line 3
    const-string v1, ", "

    .line 4
    .line 5
    invoke-static {p1, p2, v0, v1}, Landroidx/concurrent/futures/a;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v1, p5, p6, v1}, Le;->A(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/anythink/basead/exoplayer/b/l$e;->a:Lcom/anythink/basead/exoplayer/b/l;

    .line 22
    .line 23
    invoke-static {p2}, Lcom/anythink/basead/exoplayer/b/l;->b(Lcom/anythink/basead/exoplayer/b/l;)J

    .line 24
    .line 25
    .line 26
    move-result-wide p2

    .line 27
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcom/anythink/basead/exoplayer/b/l$e;->a:Lcom/anythink/basead/exoplayer/b/l;

    .line 34
    .line 35
    invoke-static {p2}, Lcom/anythink/basead/exoplayer/b/l;->c(Lcom/anythink/basead/exoplayer/b/l;)J

    .line 36
    .line 37
    .line 38
    move-result-wide p2

    .line 39
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-boolean p2, Lcom/anythink/basead/exoplayer/b/l;->c:Z

    .line 47
    .line 48
    if-nez p2, :cond_0

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    new-instance p2, Lcom/anythink/basead/exoplayer/b/l$c;

    .line 52
    .line 53
    const/4 p3, 0x0

    .line 54
    invoke-direct {p2, p1, p3}, Lcom/anythink/basead/exoplayer/b/l$c;-><init>(Ljava/lang/String;B)V

    .line 55
    .line 56
    .line 57
    throw p2
.end method
