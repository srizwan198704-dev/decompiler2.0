.class public final Lcom/a/a/f/c;
.super Lcom/a/a/f/h;
.source "ProGuard"


# instance fields
.field private bH:Lcom/a/a/e/b/n;

.field private ep:Lcom/a/a/s;

.field private eq:Lcom/a/a/d/a;


# direct methods
.method public constructor <init>(Lcom/a/a/b/a;)V
    .locals 2

    .line 27
    invoke-direct {p0}, Lcom/a/a/f/h;-><init>()V

    .line 1020
    iget-object v0, p1, Lcom/a/a/b/a;->cA:Lcom/a/a/d/a;

    .line 28
    iput-object v0, p0, Lcom/a/a/f/c;->eq:Lcom/a/a/d/a;

    .line 29
    new-instance v0, Lcom/a/a/s;

    .line 1024
    iget v1, p1, Lcom/a/a/b/a;->b:I

    .line 29
    invoke-direct {v0, v1}, Lcom/a/a/s;-><init>(I)V

    iput-object v0, p0, Lcom/a/a/f/c;->ep:Lcom/a/a/s;

    .line 1028
    iget-object p1, p1, Lcom/a/a/b/a;->bH:Lcom/a/a/e/b/n;

    .line 30
    iput-object p1, p0, Lcom/a/a/f/c;->bH:Lcom/a/a/e/b/n;

    return-void
.end method


# virtual methods
.method public final a(IIILcom/a/a/t;)V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/a/a/f/c;->bH:Lcom/a/a/e/b/n;

    invoke-virtual {v0}, Lcom/a/a/e/b/n;->ak()Lcom/a/a/a/e;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 52
    :cond_0
    invoke-virtual {p4, p2, p3}, Lcom/a/a/t;->a(II)V

    .line 55
    iget-object p2, p0, Lcom/a/a/f/c;->ep:Lcom/a/a/s;

    invoke-virtual {p2}, Lcom/a/a/s;->b()V

    const-string p2, "MDPanoramaPlugin mProgram use"

    .line 56
    invoke-static {p2}, Lcom/a/a/c/c;->a(Ljava/lang/String;)V

    .line 58
    iget-object p2, p0, Lcom/a/a/f/c;->eq:Lcom/a/a/d/a;

    iget-object p3, p0, Lcom/a/a/f/c;->ep:Lcom/a/a/s;

    invoke-virtual {p2, p3}, Lcom/a/a/d/a;->b(Lcom/a/a/s;)Z

    .line 60
    iget-object p2, p0, Lcom/a/a/f/c;->ep:Lcom/a/a/s;

    invoke-virtual {v0, p2, p1}, Lcom/a/a/a/e;->a(Lcom/a/a/s;I)V

    .line 62
    iget-object p2, p0, Lcom/a/a/f/c;->ep:Lcom/a/a/s;

    invoke-virtual {v0, p2, p1}, Lcom/a/a/a/e;->b(Lcom/a/a/s;I)V

    .line 65
    iget-object p1, p0, Lcom/a/a/f/c;->ep:Lcom/a/a/s;

    .line 1077
    iget-object p2, p0, Lcom/a/a/f/c;->bH:Lcom/a/a/e/b/n;

    invoke-virtual {p2}, Lcom/a/a/e/b/n;->al()Lcom/a/a/b/c;

    move-result-object p2

    .line 65
    invoke-virtual {p4, p1, p2}, Lcom/a/a/t;->a(Lcom/a/a/s;Lcom/a/a/b/c;)V

    .line 66
    invoke-virtual {v0}, Lcom/a/a/a/e;->b()V

    return-void
.end method

.method public final destroy()V
    .locals 1

    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Lcom/a/a/f/c;->eq:Lcom/a/a/d/a;

    return-void
.end method

.method public final f(II)V
    .locals 0

    return-void
.end method

.method public final init(Landroid/content/Context;)V
    .locals 0

    .line 35
    iget-object p1, p0, Lcom/a/a/f/c;->ep:Lcom/a/a/s;

    invoke-virtual {p1}, Lcom/a/a/s;->a()V

    .line 36
    iget-object p1, p0, Lcom/a/a/f/c;->eq:Lcom/a/a/d/a;

    invoke-virtual {p1}, Lcom/a/a/d/a;->create()V

    return-void
.end method
