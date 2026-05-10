.class final Lcom/opos/exoplayer/core/a/i$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/exoplayer/core/a/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/exoplayer/core/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/exoplayer/core/a/i;


# direct methods
.method private constructor <init>(Lcom/opos/exoplayer/core/a/i;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/exoplayer/core/a/i$b;->a:Lcom/opos/exoplayer/core/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/opos/exoplayer/core/a/i;Lcom/opos/exoplayer/core/a/i$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/opos/exoplayer/core/a/i$b;-><init>(Lcom/opos/exoplayer/core/a/i;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/opos/exoplayer/core/a/i$b;->a:Lcom/opos/exoplayer/core/a/i;

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/a/i;->v()V

    iget-object v0, p0, Lcom/opos/exoplayer/core/a/i$b;->a:Lcom/opos/exoplayer/core/a/i;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/opos/exoplayer/core/a/i;->a(Lcom/opos/exoplayer/core/a/i;Z)Z

    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/opos/exoplayer/core/a/i$b;->a:Lcom/opos/exoplayer/core/a/i;

    invoke-static {v0}, Lcom/opos/exoplayer/core/a/i;->a(Lcom/opos/exoplayer/core/a/i;)Lcom/opos/exoplayer/core/a/e$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/opos/exoplayer/core/a/e$a;->a(I)V

    iget-object v0, p0, Lcom/opos/exoplayer/core/a/i$b;->a:Lcom/opos/exoplayer/core/a/i;

    invoke-virtual {v0, p1}, Lcom/opos/exoplayer/core/a/i;->b(I)V

    return-void
.end method

.method public a(IJJ)V
    .locals 8

    iget-object v0, p0, Lcom/opos/exoplayer/core/a/i$b;->a:Lcom/opos/exoplayer/core/a/i;

    invoke-static {v0}, Lcom/opos/exoplayer/core/a/i;->a(Lcom/opos/exoplayer/core/a/i;)Lcom/opos/exoplayer/core/a/e$a;

    move-result-object v1

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/opos/exoplayer/core/a/e$a;->a(IJJ)V

    iget-object v2, p0, Lcom/opos/exoplayer/core/a/i$b;->a:Lcom/opos/exoplayer/core/a/i;

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-virtual/range {v2 .. v7}, Lcom/opos/exoplayer/core/a/i;->a(IJJ)V

    return-void
.end method
