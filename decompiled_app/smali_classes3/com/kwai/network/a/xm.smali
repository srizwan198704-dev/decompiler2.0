.class public Lcom/kwai/network/a/xm;
.super Lcom/kwai/network/a/dn;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwai/network/a/dn<",
        "Lcom/kwai/network/a/fm$a;",
        "Lcom/kwai/network/a/fm;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwai/network/a/dn;-><init>()V

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
    new-instance v0, Lcom/kwai/network/a/fm$a;

    invoke-direct {v0}, Lcom/kwai/network/a/fm$a;-><init>()V

    return-object v0
.end method

.method public a(Lcom/kwai/network/a/nl;Lcom/kwai/network/a/cl;Lcom/kwai/network/a/gl;Lcom/kwai/network/a/j2;Ljava/util/Map;)Lcom/kwai/network/a/gl;
    .locals 10
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

    check-cast v3, Lcom/kwai/network/a/fm$a;

    if-eqz p4, :cond_0

    .line 3
    iget-object p3, p4, Lcom/kwai/network/a/j2;->f:Lcom/kwai/network/a/n2;

    if-eqz p3, :cond_0

    iget-object v5, p1, Lcom/kwai/network/a/nl;->b:Landroid/content/Context;

    iget-object v7, p1, Lcom/kwai/network/a/nl;->c:Lcom/kwai/network/a/tl;

    .line 4
    new-instance v4, Lcom/kwai/network/a/ck;

    invoke-direct {v4}, Lcom/kwai/network/a/ck;-><init>()V

    .line 5
    iget-object v8, p3, Lcom/kwai/network/a/n2;->a:Lcom/kwai/network/a/b3;

    move-object v6, p2

    move-object v9, p5

    invoke-virtual/range {v4 .. v9}, Lcom/kwai/network/a/ck;->a(Landroid/content/Context;Lcom/kwai/network/a/cl;Lcom/kwai/network/a/tl;Lcom/kwai/network/a/b3;Ljava/util/Map;)Lcom/kwai/network/a/wl;

    move-result-object p2

    move-object v2, v6

    move-object v5, v9

    iput-object p2, v3, Lcom/kwai/network/a/fm$a;->f:Lcom/kwai/network/a/wl;

    iget-object p2, p3, Lcom/kwai/network/a/n2;->b:[Lcom/kwai/network/a/n2$a;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, v3, Lcom/kwai/network/a/fm$a;->g:Ljava/util/List;

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    .line 6
    :goto_0
    invoke-super/range {v0 .. v5}, Lcom/kwai/network/a/pm;->a(Lcom/kwai/network/a/nl;Lcom/kwai/network/a/cl;Lcom/kwai/network/a/gl;Lcom/kwai/network/a/j2;Ljava/util/Map;)Lcom/kwai/network/a/gl;

    move-result-object p1

    check-cast p1, Lcom/kwai/network/a/fm$a;

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
    new-instance v0, Lcom/kwai/network/a/fm;

    invoke-direct {v0, p1}, Lcom/kwai/network/a/fm;-><init>(Lcom/kwai/network/a/wl$b;)V

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    return v0
.end method
