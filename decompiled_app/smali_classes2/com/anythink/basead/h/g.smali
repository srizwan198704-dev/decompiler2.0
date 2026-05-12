.class public final Lcom/anythink/basead/h/g;
.super Lcom/anythink/basead/h/c;


# instance fields
.field a:Lcom/anythink/basead/g/a;

.field k:Lcom/anythink/basead/ui/BaseSplashATView;

.field l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/anythink/core/common/h/x;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/anythink/basead/h/c;-><init>(Landroid/content/Context;Lcom/anythink/core/common/h/x;Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v0

    new-instance v1, Lcom/anythink/basead/h/g$1;

    invoke-direct {v1, p0, p1}, Lcom/anythink/basead/h/g$1;-><init>(Lcom/anythink/basead/h/g;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/d/t;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/anythink/basead/g/a;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/anythink/basead/h/g;->a:Lcom/anythink/basead/g/a;

    return-void
.end method

.method public final a()Z
    .locals 4

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/anythink/basead/h/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/anythink/basead/h/c;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/anythink/basead/h/a/a;->a(Landroid/content/Context;)Lcom/anythink/basead/h/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/basead/h/c;->g:Lcom/anythink/core/common/h/ay;

    iget-object v2, p0, Lcom/anythink/basead/h/c;->d:Lcom/anythink/core/common/h/x;

    iget-boolean v3, p0, Lcom/anythink/basead/h/c;->f:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/anythink/basead/h/a/a;->a(Lcom/anythink/core/common/h/ay;Lcom/anythink/core/common/h/x;Z)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/anythink/basead/h/g;->l:Z

    .line 3
    .line 4
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/anythink/basead/h/g;->a:Lcom/anythink/basead/g/a;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/anythink/basead/h/g;->k:Lcom/anythink/basead/ui/BaseSplashATView;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/anythink/basead/ui/BaseSplashATView;->destroy()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/anythink/basead/h/g;->k:Lcom/anythink/basead/ui/BaseSplashATView;

    .line 12
    .line 13
    :cond_0
    return-void
.end method
