.class public abstract Lm11/a;
.super Lz01/c;
.source "ProGuard"


# instance fields
.field public b:J

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lz01/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lm11/a;->b:J

    .line 7
    .line 8
    iput-wide v0, p0, Lm11/a;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public d(Lz01/a;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lm11/a;->b:J

    .line 6
    .line 7
    invoke-super {p0, p1}, Lz01/c;->d(Lz01/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e(Lz01/a;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lm11/a;->c:J

    .line 6
    .line 7
    invoke-static {p0}, Lx01/m;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f()Lr11/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lz01/c;->a:Lz01/a;

    .line 2
    .line 3
    check-cast v0, Lcom/yolo/music/f;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/yolo/music/f;->v:Lr11/e;

    .line 6
    .line 7
    return-object v0
.end method

.method public final g()Lcom/yolo/music/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lz01/c;->a:Lz01/a;

    .line 2
    .line 3
    check-cast v0, Lcom/yolo/music/f;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/yolo/music/f;->x:Lcom/yolo/music/l;

    .line 6
    .line 7
    return-object v0
.end method
