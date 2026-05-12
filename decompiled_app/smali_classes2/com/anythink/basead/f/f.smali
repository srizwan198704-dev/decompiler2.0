.class public final Lcom/anythink/basead/f/f;
.super Lcom/anythink/basead/f/c;


# instance fields
.field i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/anythink/basead/f/c$b;Lcom/anythink/core/common/h/x;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/anythink/basead/f/c;-><init>(Landroid/content/Context;Lcom/anythink/basead/f/c$b;Lcom/anythink/core/common/h/x;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p4, p0, Lcom/anythink/basead/f/f;->i:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/anythink/basead/f/a;
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/anythink/basead/f/c;->d:Lcom/anythink/core/common/h/bj;

    check-cast v0, Lcom/anythink/core/common/h/r;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/r;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/anythink/basead/f/c;->h:Lcom/anythink/basead/f/b/c;

    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p0, Lcom/anythink/basead/f/c;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/anythink/basead/f/c;->d:Lcom/anythink/core/common/h/bj;

    iget-object v3, p0, Lcom/anythink/basead/f/c;->b:Lcom/anythink/core/common/h/x;

    iget-boolean v4, p0, Lcom/anythink/basead/f/f;->i:Z

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/anythink/basead/f/b/c;->a(Landroid/content/Context;Lcom/anythink/core/common/h/bj;Lcom/anythink/core/common/h/x;Z)Lcom/anythink/basead/f/b/a/d;

    move-result-object v0

    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/f/c;->d:Lcom/anythink/core/common/h/bj;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/bj;->aD()Ljava/lang/String;

    move-result-object v0

    const-string v1, "262"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/anythink/basead/f/c;->h:Lcom/anythink/basead/f/b/c;

    if-eqz v0, :cond_2

    .line 8
    iget-object v1, p0, Lcom/anythink/basead/f/c;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/anythink/basead/f/c;->d:Lcom/anythink/core/common/h/bj;

    iget-object v3, p0, Lcom/anythink/basead/f/c;->b:Lcom/anythink/core/common/h/x;

    iget-boolean v4, p0, Lcom/anythink/basead/f/f;->i:Z

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/anythink/basead/f/b/c;->a(Landroid/content/Context;Lcom/anythink/core/common/h/bj;Lcom/anythink/core/common/h/x;Z)Lcom/anythink/basead/f/b/a/d;

    move-result-object v0

    return-object v0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/anythink/basead/f/c;->h:Lcom/anythink/basead/f/b/c;

    if-eqz v0, :cond_2

    .line 10
    iget-object v1, p0, Lcom/anythink/basead/f/c;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/anythink/basead/f/c;->d:Lcom/anythink/core/common/h/bj;

    iget-object v3, p0, Lcom/anythink/basead/f/c;->b:Lcom/anythink/core/common/h/x;

    iget-boolean v4, p0, Lcom/anythink/basead/f/f;->i:Z

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/anythink/basead/f/b/c;->a(Landroid/content/Context;Lcom/anythink/core/common/h/bj;Lcom/anythink/core/common/h/x;Z)Lcom/anythink/basead/f/b/a/d;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Lcom/anythink/basead/g/d;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/anythink/basead/f/f$1;

    invoke-direct {v0, p0, p1}, Lcom/anythink/basead/f/f$1;-><init>(Lcom/anythink/basead/f/f;Lcom/anythink/basead/g/d;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/anythink/basead/f/c;->a(Lcom/anythink/basead/g/c;)V

    return-void
.end method
