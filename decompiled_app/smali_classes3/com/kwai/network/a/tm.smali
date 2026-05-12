.class public Lcom/kwai/network/a/tm;
.super Lcom/kwai/network/a/vm;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwai/network/a/vm<",
        "Lcom/kwai/network/a/am$a;",
        "Lcom/kwai/network/a/am;",
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
    new-instance v0, Lcom/kwai/network/a/am$a;

    invoke-direct {v0}, Lcom/kwai/network/a/am$a;-><init>()V

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

    check-cast v3, Lcom/kwai/network/a/am$a;

    if-eqz p4, :cond_a

    .line 3
    iget-object p3, p4, Lcom/kwai/network/a/j2;->b:Lcom/kwai/network/a/j3;

    if-eqz p3, :cond_a

    iget-object v0, p1, Lcom/kwai/network/a/nl;->b:Landroid/content/Context;

    .line 4
    iget-object v1, p3, Lcom/kwai/network/a/j3;->b:Lcom/kwai/network/a/s2;

    if-eqz v1, :cond_0

    iget v1, v1, Lcom/kwai/network/a/s2;->a:F

    goto :goto_0

    :cond_0
    const/high16 v1, 0x41700000    # 15.0f

    :goto_0
    iput v1, v3, Lcom/kwai/network/a/am$a;->g:F

    iget-object v1, p3, Lcom/kwai/network/a/j3;->e:Lcom/kwai/network/a/x2;

    if-eqz v1, :cond_1

    iget v1, v1, Lcom/kwai/network/a/x2;->a:I

    goto :goto_1

    :cond_1
    const v1, 0x7fffffff

    :goto_1
    iput v1, v3, Lcom/kwai/network/a/am$a;->i:I

    iget-object v1, p3, Lcom/kwai/network/a/j3;->h:Lcom/kwai/network/a/m2;

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    iget-boolean v1, v1, Lcom/kwai/network/a/m2;->a:Z

    if-eqz v1, :cond_2

    move v1, v4

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    iput-boolean v1, v3, Lcom/kwai/network/a/am$a;->l:Z

    iget-object v1, p3, Lcom/kwai/network/a/j3;->i:Lcom/kwai/network/a/m2;

    if-eqz v1, :cond_3

    iget-boolean v1, v1, Lcom/kwai/network/a/m2;->a:Z

    if-eqz v1, :cond_3

    move v2, v4

    :cond_3
    iput-boolean v2, v3, Lcom/kwai/network/a/am$a;->m:Z

    iget-object v1, p3, Lcom/kwai/network/a/j3;->c:Ljava/lang/String;

    iput-object v1, v3, Lcom/kwai/network/a/am$a;->n:Ljava/lang/String;

    iget-object v1, p3, Lcom/kwai/network/a/j3;->g:Lcom/kwai/network/a/j3$a;

    invoke-static {v1}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/j3$a;)I

    move-result v1

    iput v1, v3, Lcom/kwai/network/a/am$a;->k:I

    iget v1, p3, Lcom/kwai/network/a/j3;->j:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    goto :goto_3

    :cond_4
    const/16 v4, 0x10

    goto :goto_3

    :cond_5
    const/16 v4, 0x8

    :goto_3
    iput v4, v3, Lcom/kwai/network/a/am$a;->j:I

    iget-object v1, p3, Lcom/kwai/network/a/j3;->l:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    :try_start_0
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    :cond_6
    const/4 v1, 0x0

    .line 6
    :goto_4
    iget-object v2, p3, Lcom/kwai/network/a/j3;->d:Ljava/lang/String;

    sget v4, Lcom/kwai/network/a/on;->b:I

    invoke-static {p2, v2, v4}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/cl;Ljava/lang/String;I)I

    move-result v2

    iput v2, v3, Lcom/kwai/network/a/am$a;->f:I

    if-eqz v1, :cond_7

    iput-object v1, v3, Lcom/kwai/network/a/am$a;->q:Ljava/lang/Integer;

    :cond_7
    iget v1, p3, Lcom/kwai/network/a/j3;->f:I

    invoke-static {v1}, Lcom/kwai/network/a/aa;->c(I)Landroid/text/TextUtils$TruncateAt;

    move-result-object v1

    iput-object v1, v3, Lcom/kwai/network/a/am$a;->r:Landroid/text/TextUtils$TruncateAt;

    move-object v1, p2

    check-cast v1, Lcom/kwai/network/a/fn;

    const-class v2, Lcom/kwai/network/a/gn;

    invoke-virtual {v1, v2}, Lcom/kwai/network/a/fn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwai/network/a/gn;

    iget-object v4, p3, Lcom/kwai/network/a/j3;->a:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/gn;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/kwai/network/a/am$a;->h:Ljava/lang/String;

    iget-object v2, p3, Lcom/kwai/network/a/j3;->k:Lcom/kwai/network/a/s2;

    if-eqz v2, :cond_8

    iget v2, v2, Lcom/kwai/network/a/s2;->a:F

    invoke-static {v0, v2}, Lcom/kwai/network/a/aa;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v3, Lcom/kwai/network/a/am$a;->o:I

    :cond_8
    iget-object v2, p3, Lcom/kwai/network/a/j3;->n:Lcom/kwai/network/a/s2;

    if-eqz v2, :cond_9

    iget v2, v2, Lcom/kwai/network/a/s2;->a:F

    invoke-static {v0, v2}, Lcom/kwai/network/a/aa;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v3, Lcom/kwai/network/a/am$a;->p:I

    :cond_9
    iget-object p3, p3, Lcom/kwai/network/a/j3;->m:[Lcom/kwai/network/a/j3$b;

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-static {v0, v1, p3}, Lcom/kwai/network/a/aa;->a(Landroid/content/Context;Lcom/kwai/network/a/cl;Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    iput-object p3, v3, Lcom/kwai/network/a/am$a;->s:Ljava/util/List;

    :cond_a
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    .line 7
    invoke-super/range {v0 .. v5}, Lcom/kwai/network/a/pm;->a(Lcom/kwai/network/a/nl;Lcom/kwai/network/a/cl;Lcom/kwai/network/a/gl;Lcom/kwai/network/a/j2;Ljava/util/Map;)Lcom/kwai/network/a/gl;

    move-result-object p1

    check-cast p1, Lcom/kwai/network/a/am$a;

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
    new-instance v0, Lcom/kwai/network/a/am;

    invoke-direct {v0, p1}, Lcom/kwai/network/a/am;-><init>(Lcom/kwai/network/a/wl$b;)V

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    return v0
.end method
