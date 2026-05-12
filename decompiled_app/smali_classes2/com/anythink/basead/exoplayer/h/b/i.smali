.class public abstract Lcom/anythink/basead/exoplayer/h/b/i;
.super Lcom/anythink/basead/exoplayer/h/b/c;


# instance fields
.field public final j:J


# direct methods
.method public constructor <init>(Lcom/anythink/basead/exoplayer/j/h;Lcom/anythink/basead/exoplayer/j/k;Lcom/anythink/basead/exoplayer/m;ILjava/lang/Object;JJJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/anythink/basead/exoplayer/h/b/c;-><init>(Lcom/anythink/basead/exoplayer/j/h;Lcom/anythink/basead/exoplayer/j/k;Lcom/anythink/basead/exoplayer/m;ILjava/lang/Object;JJ)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    invoke-static {p3}, Lcom/anythink/basead/exoplayer/k/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-wide p10, p1, Lcom/anythink/basead/exoplayer/h/b/i;->j:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public e()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/anythink/basead/exoplayer/h/b/i;->j:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    const-wide/16 v2, 0x1

    .line 10
    .line 11
    add-long/2addr v0, v2

    .line 12
    return-wide v0

    .line 13
    :cond_0
    return-wide v2
.end method

.method public abstract f()Z
.end method
