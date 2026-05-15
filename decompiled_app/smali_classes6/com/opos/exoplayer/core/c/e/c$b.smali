.class Lcom/opos/exoplayer/core/c/e/c$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/exoplayer/core/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/exoplayer/core/c/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/exoplayer/core/c/e/c;


# direct methods
.method private constructor <init>(Lcom/opos/exoplayer/core/c/e/c;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/exoplayer/core/c/e/c$b;->a:Lcom/opos/exoplayer/core/c/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/opos/exoplayer/core/c/e/c;Lcom/opos/exoplayer/core/c/e/c$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/opos/exoplayer/core/c/e/c$b;-><init>(Lcom/opos/exoplayer/core/c/e/c;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()J
    .locals 3

    iget-object v0, p0, Lcom/opos/exoplayer/core/c/e/c$b;->a:Lcom/opos/exoplayer/core/c/e/c;

    invoke-static {v0}, Lcom/opos/exoplayer/core/c/e/c;->b(Lcom/opos/exoplayer/core/c/e/c;)Lcom/opos/exoplayer/core/c/e/i;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/exoplayer/core/c/e/c$b;->a:Lcom/opos/exoplayer/core/c/e/c;

    invoke-static {v1}, Lcom/opos/exoplayer/core/c/e/c;->c(Lcom/opos/exoplayer/core/c/e/c;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/opos/exoplayer/core/c/e/i;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(J)Lcom/opos/exoplayer/core/c/l$a;
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    new-instance p1, Lcom/opos/exoplayer/core/c/l$a;

    new-instance p2, Lcom/opos/exoplayer/core/c/m;

    iget-object v2, p0, Lcom/opos/exoplayer/core/c/e/c$b;->a:Lcom/opos/exoplayer/core/c/e/c;

    invoke-static {v2}, Lcom/opos/exoplayer/core/c/e/c;->a(Lcom/opos/exoplayer/core/c/e/c;)J

    move-result-wide v2

    invoke-direct {p2, v0, v1, v2, v3}, Lcom/opos/exoplayer/core/c/m;-><init>(JJ)V

    invoke-direct {p1, p2}, Lcom/opos/exoplayer/core/c/l$a;-><init>(Lcom/opos/exoplayer/core/c/m;)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/opos/exoplayer/core/c/e/c$b;->a:Lcom/opos/exoplayer/core/c/e/c;

    invoke-static {v0}, Lcom/opos/exoplayer/core/c/e/c;->b(Lcom/opos/exoplayer/core/c/e/c;)Lcom/opos/exoplayer/core/c/e/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/opos/exoplayer/core/c/e/i;->b(J)J

    move-result-wide v4

    iget-object v1, p0, Lcom/opos/exoplayer/core/c/e/c$b;->a:Lcom/opos/exoplayer/core/c/e/c;

    invoke-static {v1}, Lcom/opos/exoplayer/core/c/e/c;->a(Lcom/opos/exoplayer/core/c/e/c;)J

    move-result-wide v2

    const-wide/16 v6, 0x7530

    invoke-static/range {v1 .. v7}, Lcom/opos/exoplayer/core/c/e/c;->a(Lcom/opos/exoplayer/core/c/e/c;JJJ)J

    move-result-wide v0

    new-instance v2, Lcom/opos/exoplayer/core/c/l$a;

    new-instance v3, Lcom/opos/exoplayer/core/c/m;

    invoke-direct {v3, p1, p2, v0, v1}, Lcom/opos/exoplayer/core/c/m;-><init>(JJ)V

    invoke-direct {v2, v3}, Lcom/opos/exoplayer/core/c/l$a;-><init>(Lcom/opos/exoplayer/core/c/m;)V

    return-object v2
.end method
