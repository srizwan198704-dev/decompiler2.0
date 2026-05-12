.class public Lcom/anythink/basead/f/h;
.super Lcom/anythink/basead/f/c;


# static fields
.field private static final j:Ljava/lang/String; = "h"


# instance fields
.field i:Z

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/anythink/basead/f/c$b;Lcom/anythink/core/common/h/x;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/anythink/basead/f/c;-><init>(Landroid/content/Context;Lcom/anythink/basead/f/c$b;Lcom/anythink/core/common/h/x;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/anythink/basead/f/h;->k:Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/anythink/basead/f/c;->a(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lcom/anythink/basead/f/h;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/f/h;->k:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/anythink/basead/f/h;->i:Z

    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/anythink/basead/f/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lcom/anythink/core/common/v/am;->a(Z)V

    .line 5
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v0

    new-instance v1, Lcom/anythink/basead/f/h$1;

    invoke-direct {v1, p0, p1}, Lcom/anythink/basead/f/h$1;-><init>(Lcom/anythink/basead/f/h;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/d/t;->b(Ljava/lang/Runnable;)V

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/anythink/basead/f/c;->e:Lcom/anythink/basead/g/a;

    if-eqz p1, :cond_1

    .line 7
    const-string v0, "30001"

    const-string v1, "No fill, offer = null!"

    invoke-static {v0, v1}, Lcom/anythink/basead/d/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/basead/d/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/anythink/basead/g/a;->onShowFailed(Lcom/anythink/basead/d/f;)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/anythink/basead/f/c;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/f/c;->g:Lcom/anythink/basead/f/c/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/anythink/basead/f/c;->d:Lcom/anythink/core/common/h/bj;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/anythink/basead/f/c;->b:Lcom/anythink/core/common/h/x;

    .line 9
    .line 10
    invoke-static {v0, v2}, Lcom/anythink/basead/b/e;->b(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/anythink/basead/f/c;->d:Lcom/anythink/core/common/h/bj;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/anythink/basead/f/c;->b:Lcom/anythink/core/common/h/x;

    .line 19
    .line 20
    invoke-static {v0, v2}, Lcom/anythink/basead/b/e;->a(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_0
    return v1
.end method
