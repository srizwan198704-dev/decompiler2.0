.class public Lcom/kwai/network/a/um;
.super Lcom/kwai/network/a/vm;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwai/network/a/vm<",
        "Lcom/kwai/network/a/cm$a;",
        "Lcom/kwai/network/a/cm;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwai/network/a/vm;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lcom/kwai/network/a/gl;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/kwai/network/a/cm$a;

    invoke-direct {v0}, Lcom/kwai/network/a/cm$a;-><init>()V

    return-object v0
.end method

.method public a(Lcom/kwai/network/a/nl;Lcom/kwai/network/a/cl;Lcom/kwai/network/a/gl;Lcom/kwai/network/a/j2;Ljava/util/Map;)Lcom/kwai/network/a/gl;
    .locals 6
    .param p1    # Lcom/kwai/network/a/nl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kwai/network/a/cl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/kwai/network/a/gl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/kwai/network/a/j2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v3, p3

    check-cast v3, Lcom/kwai/network/a/cm$a;

    if-eqz p4, :cond_4

    .line 3
    iget-object p3, p4, Lcom/kwai/network/a/j2;->g:Lcom/kwai/network/a/k3;

    if-eqz p3, :cond_4

    move-object p3, p2

    check-cast p3, Lcom/kwai/network/a/fn;

    const-class v0, Lcom/kwai/network/a/gn;

    invoke-virtual {p3, v0}, Lcom/kwai/network/a/fn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/kwai/network/a/gn;

    iget-object v0, p1, Lcom/kwai/network/a/nl;->b:Landroid/content/Context;

    iget-object v0, p4, Lcom/kwai/network/a/j2;->g:Lcom/kwai/network/a/k3;

    .line 4
    iget-object v1, v0, Lcom/kwai/network/a/k3;->i:Lcom/kwai/network/a/m2;

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lcom/kwai/network/a/m2;->a:Z

    if-eqz v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, v3, Lcom/kwai/network/a/cm$a;->n:Z

    iget-object v1, v0, Lcom/kwai/network/a/k3;->a:Lcom/kwai/network/a/m2;

    if-eqz v1, :cond_1

    iget-boolean v1, v1, Lcom/kwai/network/a/m2;->a:Z

    if-eqz v1, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iput-boolean v1, v3, Lcom/kwai/network/a/cm$a;->f:Z

    iget-object v1, v0, Lcom/kwai/network/a/k3;->b:Lcom/kwai/network/a/m2;

    if-eqz v1, :cond_2

    iget-boolean v1, v1, Lcom/kwai/network/a/m2;->a:Z

    if-eqz v1, :cond_2

    move v1, v4

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    iput-boolean v1, v3, Lcom/kwai/network/a/cm$a;->g:Z

    iget-object v1, v0, Lcom/kwai/network/a/k3;->d:Lcom/kwai/network/a/m2;

    if-eqz v1, :cond_3

    iget-boolean v1, v1, Lcom/kwai/network/a/m2;->a:Z

    if-eqz v1, :cond_3

    move v2, v4

    :cond_3
    iput-boolean v2, v3, Lcom/kwai/network/a/cm$a;->i:Z

    iget-wide v1, v0, Lcom/kwai/network/a/k3;->c:J

    iput-wide v1, v3, Lcom/kwai/network/a/cm$a;->h:J

    iget-object v1, v0, Lcom/kwai/network/a/k3;->f:Ljava/lang/String;

    invoke-static {p3, v1}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/gn;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/kwai/network/a/cm$a;->l:Ljava/lang/String;

    iget-object v1, v0, Lcom/kwai/network/a/k3;->e:Ljava/lang/String;

    invoke-static {p3, v1}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/gn;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/kwai/network/a/cm$a;->j:Ljava/lang/String;

    iget-object v1, v0, Lcom/kwai/network/a/k3;->g:Ljava/lang/String;

    invoke-static {p3, v1}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/gn;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, v3, Lcom/kwai/network/a/cm$a;->k:Ljava/lang/String;

    iget p3, v0, Lcom/kwai/network/a/k3;->h:I

    invoke-static {p3}, Lcom/kwai/network/a/on;->f(I)I

    move-result p3

    iput p3, v3, Lcom/kwai/network/a/cm$a;->m:I

    :cond_4
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    .line 5
    invoke-super/range {v0 .. v5}, Lcom/kwai/network/a/pm;->a(Lcom/kwai/network/a/nl;Lcom/kwai/network/a/cl;Lcom/kwai/network/a/gl;Lcom/kwai/network/a/j2;Ljava/util/Map;)Lcom/kwai/network/a/gl;

    move-result-object p1

    check-cast p1, Lcom/kwai/network/a/cm$a;

    return-object p1
.end method

.method public a(Lcom/kwai/network/a/wl$b;)Lcom/kwai/network/a/wl;
    .locals 1
    .param p1    # Lcom/kwai/network/a/wl$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/kwai/network/a/cm;

    invoke-direct {v0, p1}, Lcom/kwai/network/a/cm;-><init>(Lcom/kwai/network/a/wl$b;)V

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    return v0
.end method
