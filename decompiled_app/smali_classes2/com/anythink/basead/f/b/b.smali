.class public final Lcom/anythink/basead/f/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/basead/f/b/c;


# instance fields
.field protected a:Lcom/anythink/basead/f/c/d;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/f/c/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/anythink/basead/f/b/b;->a:Lcom/anythink/basead/f/c/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 9
    iget-object p1, p0, Lcom/anythink/basead/f/b/b;->a:Lcom/anythink/basead/f/c/d;

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/anythink/basead/f/c/d;->h()V

    .line 11
    iget-object p1, p0, Lcom/anythink/basead/f/b/b;->a:Lcom/anythink/basead/f/c/d;

    invoke-virtual {p1}, Lcom/anythink/basead/f/c/d;->g()Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lcom/anythink/core/common/h/bj;Lcom/anythink/core/common/h/x;Z)Lcom/anythink/basead/f/b/a/d;
    .locals 6

    .line 12
    iget-object v4, p0, Lcom/anythink/basead/f/b/b;->a:Lcom/anythink/basead/f/c/d;

    if-eqz v4, :cond_0

    .line 13
    new-instance v0, Lcom/anythink/basead/f/b/a/e;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/anythink/basead/f/b/a/e;-><init>(Landroid/content/Context;Lcom/anythink/core/common/h/bj;Lcom/anythink/core/common/h/x;Lcom/anythink/basead/f/c/d;Z)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Landroid/app/Activity;Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 5
    iget-object p3, p0, Lcom/anythink/basead/f/b/b;->a:Lcom/anythink/basead/f/c/d;

    if-eqz p3, :cond_0

    .line 6
    invoke-virtual {p3, p1, p2, p6, p5}, Lcom/anythink/basead/f/c/d;->b(Landroid/app/Activity;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;Ljava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 7
    iget-object p3, p0, Lcom/anythink/basead/f/b/b;->a:Lcom/anythink/basead/f/c/d;

    if-eqz p3, :cond_0

    .line 8
    invoke-virtual {p3, p1, p2}, Lcom/anythink/basead/f/c/d;->a(Landroid/view/ViewGroup;Ljava/util/Map;)Z

    :cond_0
    return-void
.end method

.method public final a(Lcom/anythink/basead/g/a;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/anythink/basead/f/b/b;->a:Lcom/anythink/basead/f/c/d;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/anythink/basead/f/c/d;->a(Lcom/anythink/basead/g/a;)V

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/f/b/b;->a:Lcom/anythink/basead/f/c/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/anythink/basead/f/c/d;->a()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/f/b/b;->a:Lcom/anythink/basead/f/c/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/anythink/basead/f/c/d;->i()V

    :cond_0
    return-void
.end method

.method public final b(Landroid/app/Activity;Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    iget-object p3, p0, Lcom/anythink/basead/f/b/b;->a:Lcom/anythink/basead/f/c/d;

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p3, p1, p2, p6, p5}, Lcom/anythink/basead/f/c/d;->a(Landroid/app/Activity;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method
