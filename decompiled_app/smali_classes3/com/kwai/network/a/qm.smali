.class public Lcom/kwai/network/a/qm;
.super Lcom/kwai/network/a/vm;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwai/network/a/vm<",
        "Lcom/kwai/network/a/xl$a;",
        "Lcom/kwai/network/a/xl;",
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
    new-instance v0, Lcom/kwai/network/a/xl$a;

    invoke-direct {v0}, Lcom/kwai/network/a/xl$a;-><init>()V

    return-object v0
.end method

.method public a(Lcom/kwai/network/a/nl;Lcom/kwai/network/a/cl;Lcom/kwai/network/a/gl;Lcom/kwai/network/a/j2;Ljava/util/Map;)Lcom/kwai/network/a/gl;
    .locals 7
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

    check-cast v3, Lcom/kwai/network/a/xl$a;

    if-eqz p4, :cond_0

    .line 3
    iget-object p3, p4, Lcom/kwai/network/a/j2;->c:Lcom/kwai/network/a/w2;

    if-eqz p3, :cond_0

    iget-object v0, p1, Lcom/kwai/network/a/nl;->b:Landroid/content/Context;

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    goto :goto_1

    .line 4
    :cond_1
    move-object v0, p2

    check-cast v0, Lcom/kwai/network/a/fn;

    const-class v1, Lcom/kwai/network/a/gn;

    invoke-virtual {v0, v1}, Lcom/kwai/network/a/fn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/network/a/gn;

    invoke-static {}, Lcom/kwai/network/a/aa;->d()Z

    move-result v1

    iget-object v2, p3, Lcom/kwai/network/a/w2;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/gn;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p3, Lcom/kwai/network/a/w2;->d:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/gn;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p3, Lcom/kwai/network/a/w2;->b:Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/gn;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p3, Lcom/kwai/network/a/w2;->e:Ljava/lang/String;

    invoke-static {v0, v6}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/gn;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v6, p3, Lcom/kwai/network/a/w2;->c:I

    invoke-static {v6}, Lcom/kwai/network/a/aa;->a(I)Landroid/widget/ImageView$ScaleType;

    move-result-object v6

    iput-object v6, v3, Lcom/kwai/network/a/xl$a;->h:Landroid/widget/ImageView$ScaleType;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    if-eqz v1, :cond_2

    move-object v2, v4

    :cond_2
    iput-object v2, v3, Lcom/kwai/network/a/xl$a;->f:Ljava/lang/String;

    iget-object p3, p3, Lcom/kwai/network/a/w2;->f:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p2, p3, v2}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/cl;Ljava/lang/String;I)I

    move-result p3

    iput p3, v3, Lcom/kwai/network/a/xl$a;->i:I

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    if-eqz v1, :cond_3

    move-object v5, v0

    :cond_3
    iput-object v5, v3, Lcom/kwai/network/a/xl$a;->g:Ljava/lang/String;

    goto :goto_0

    .line 5
    :goto_1
    invoke-super/range {v0 .. v5}, Lcom/kwai/network/a/pm;->a(Lcom/kwai/network/a/nl;Lcom/kwai/network/a/cl;Lcom/kwai/network/a/gl;Lcom/kwai/network/a/j2;Ljava/util/Map;)Lcom/kwai/network/a/gl;

    move-result-object p1

    check-cast p1, Lcom/kwai/network/a/xl$a;

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
    new-instance v0, Lcom/kwai/network/a/xl;

    invoke-direct {v0, p1}, Lcom/kwai/network/a/xl;-><init>(Lcom/kwai/network/a/wl$b;)V

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
