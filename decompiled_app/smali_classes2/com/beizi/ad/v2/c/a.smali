.class public final Lcom/beizi/ad/v2/c/a;
.super Lcom/beizi/ad/v2/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/beizi/ad/v2/a/a;-><init>()V

    new-instance p2, Lcom/beizi/ad/v2/c/b;

    invoke-direct {p2, p1}, Lcom/beizi/ad/v2/c/b;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/beizi/ad/v2/a/a;->a:Lcom/beizi/ad/v2/a/b;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/beizi/ad/v2/a/a;->a:Lcom/beizi/ad/v2/a/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v1, v0, Lcom/beizi/ad/v2/c/b;

    if-nez v1, :cond_1

    return-void

    :cond_1
    check-cast v0, Lcom/beizi/ad/v2/c/b;

    invoke-virtual {v0, p1}, Lcom/beizi/ad/v2/c/b;->a(Landroid/content/Context;)V

    return-void
.end method

.method public a(Lcom/beizi/ad/a;)V
    .locals 2

    iget-object v0, p0, Lcom/beizi/ad/v2/a/a;->a:Lcom/beizi/ad/v2/a/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v1, v0, Lcom/beizi/ad/v2/c/b;

    if-nez v1, :cond_1

    return-void

    :cond_1
    check-cast v0, Lcom/beizi/ad/v2/c/b;

    invoke-virtual {v0, p1}, Lcom/beizi/ad/v2/c/b;->a(Lcom/beizi/ad/a;)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/beizi/ad/v2/a/a;->a:Lcom/beizi/ad/v2/a/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/beizi/ad/v2/a/b;->b()V

    return-void
.end method
