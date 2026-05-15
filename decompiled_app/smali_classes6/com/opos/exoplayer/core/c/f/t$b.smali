.class Lcom/opos/exoplayer/core/c/f/t$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/exoplayer/core/c/f/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/exoplayer/core/c/f/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/exoplayer/core/c/f/t;

.field private final b:Lcom/opos/exoplayer/core/i/o;


# direct methods
.method public constructor <init>(Lcom/opos/exoplayer/core/c/f/t;)V
    .locals 1

    iput-object p1, p0, Lcom/opos/exoplayer/core/c/f/t$b;->a:Lcom/opos/exoplayer/core/c/f/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/opos/exoplayer/core/i/o;

    const/4 v0, 0x4

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Lcom/opos/exoplayer/core/i/o;-><init>([B)V

    iput-object p1, p0, Lcom/opos/exoplayer/core/c/f/t$b;->b:Lcom/opos/exoplayer/core/i/o;

    return-void
.end method


# virtual methods
.method public a(Lcom/opos/exoplayer/core/i/p;)V
    .locals 9

    invoke-virtual {p1}, Lcom/opos/exoplayer/core/i/p;->g()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lcom/opos/exoplayer/core/i/p;->d(I)V

    invoke-virtual {p1}, Lcom/opos/exoplayer/core/i/p;->b()I

    move-result v0

    const/4 v1, 0x4

    div-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    iget-object v4, p0, Lcom/opos/exoplayer/core/c/f/t$b;->b:Lcom/opos/exoplayer/core/i/o;

    invoke-virtual {p1, v4, v1}, Lcom/opos/exoplayer/core/i/p;->a(Lcom/opos/exoplayer/core/i/o;I)V

    iget-object v4, p0, Lcom/opos/exoplayer/core/c/f/t$b;->b:Lcom/opos/exoplayer/core/i/o;

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Lcom/opos/exoplayer/core/i/o;->c(I)I

    move-result v4

    iget-object v5, p0, Lcom/opos/exoplayer/core/c/f/t$b;->b:Lcom/opos/exoplayer/core/i/o;

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Lcom/opos/exoplayer/core/i/o;->b(I)V

    const/16 v5, 0xd

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/opos/exoplayer/core/c/f/t$b;->b:Lcom/opos/exoplayer/core/i/o;

    invoke-virtual {v4, v5}, Lcom/opos/exoplayer/core/i/o;->b(I)V

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lcom/opos/exoplayer/core/c/f/t$b;->b:Lcom/opos/exoplayer/core/i/o;

    invoke-virtual {v4, v5}, Lcom/opos/exoplayer/core/i/o;->c(I)I

    move-result v4

    iget-object v5, p0, Lcom/opos/exoplayer/core/c/f/t$b;->a:Lcom/opos/exoplayer/core/c/f/t;

    invoke-static {v5}, Lcom/opos/exoplayer/core/c/f/t;->a(Lcom/opos/exoplayer/core/c/f/t;)Landroid/util/SparseArray;

    move-result-object v5

    new-instance v6, Lcom/opos/exoplayer/core/c/f/r;

    new-instance v7, Lcom/opos/exoplayer/core/c/f/t$c;

    iget-object v8, p0, Lcom/opos/exoplayer/core/c/f/t$b;->a:Lcom/opos/exoplayer/core/c/f/t;

    invoke-direct {v7, v8, v4}, Lcom/opos/exoplayer/core/c/f/t$c;-><init>(Lcom/opos/exoplayer/core/c/f/t;I)V

    invoke-direct {v6, v7}, Lcom/opos/exoplayer/core/c/f/r;-><init>(Lcom/opos/exoplayer/core/c/f/q;)V

    invoke-virtual {v5, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v4, p0, Lcom/opos/exoplayer/core/c/f/t$b;->a:Lcom/opos/exoplayer/core/c/f/t;

    invoke-static {v4}, Lcom/opos/exoplayer/core/c/f/t;->b(Lcom/opos/exoplayer/core/c/f/t;)I

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/opos/exoplayer/core/c/f/t$b;->a:Lcom/opos/exoplayer/core/c/f/t;

    invoke-static {p1}, Lcom/opos/exoplayer/core/c/f/t;->c(Lcom/opos/exoplayer/core/c/f/t;)I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    iget-object p1, p0, Lcom/opos/exoplayer/core/c/f/t$b;->a:Lcom/opos/exoplayer/core/c/f/t;

    invoke-static {p1}, Lcom/opos/exoplayer/core/c/f/t;->a(Lcom/opos/exoplayer/core/c/f/t;)Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    :cond_3
    return-void
.end method

.method public a(Lcom/opos/exoplayer/core/i/w;Lcom/opos/exoplayer/core/c/g;Lcom/opos/exoplayer/core/c/f/u$d;)V
    .locals 0

    return-void
.end method
