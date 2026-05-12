.class public abstract Lcom/anythink/basead/exoplayer/h/f;
.super Lcom/anythink/basead/exoplayer/h/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/basead/exoplayer/h/f$b;,
        Lcom/anythink/basead/exoplayer/h/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/anythink/basead/exoplayer/h/c;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TT;",
            "Lcom/anythink/basead/exoplayer/h/f$b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/anythink/basead/exoplayer/h;

.field private c:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/anythink/basead/exoplayer/h/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/anythink/basead/exoplayer/h/f;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;I)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)I"
        }
    .end annotation

    .line 1
    return p2
.end method

.method public a(J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)J"
        }
    .end annotation

    .line 2
    return-wide p1
.end method

.method public a(Ljava/lang/Object;Lcom/anythink/basead/exoplayer/h/s$a;)Lcom/anythink/basead/exoplayer/h/s$a;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/anythink/basead/exoplayer/h/s$a;",
            ")",
            "Lcom/anythink/basead/exoplayer/h/s$a;"
        }
    .end annotation

    .line 3
    return-object p2
.end method

.method public a()V
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/f;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/basead/exoplayer/h/f$b;

    .line 7
    iget-object v2, v1, Lcom/anythink/basead/exoplayer/h/f$b;->a:Lcom/anythink/basead/exoplayer/h/s;

    iget-object v3, v1, Lcom/anythink/basead/exoplayer/h/f$b;->b:Lcom/anythink/basead/exoplayer/h/s$b;

    invoke-interface {v2, v3}, Lcom/anythink/basead/exoplayer/h/s;->a(Lcom/anythink/basead/exoplayer/h/s$b;)V

    .line 8
    iget-object v2, v1, Lcom/anythink/basead/exoplayer/h/f$b;->a:Lcom/anythink/basead/exoplayer/h/s;

    iget-object v1, v1, Lcom/anythink/basead/exoplayer/h/f$b;->c:Lcom/anythink/basead/exoplayer/h/t;

    invoke-interface {v2, v1}, Lcom/anythink/basead/exoplayer/h/s;->a(Lcom/anythink/basead/exoplayer/h/t;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/f;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/anythink/basead/exoplayer/h/f;->b:Lcom/anythink/basead/exoplayer/h;

    return-void
.end method

.method public a(Lcom/anythink/basead/exoplayer/h;Z)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/h/f;->b:Lcom/anythink/basead/exoplayer/h;

    .line 5
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/anythink/basead/exoplayer/h/f;->c:Landroid/os/Handler;

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/f;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anythink/basead/exoplayer/h/f$b;

    .line 18
    iget-object v0, p1, Lcom/anythink/basead/exoplayer/h/f$b;->a:Lcom/anythink/basead/exoplayer/h/s;

    iget-object v1, p1, Lcom/anythink/basead/exoplayer/h/f$b;->b:Lcom/anythink/basead/exoplayer/h/s$b;

    invoke-interface {v0, v1}, Lcom/anythink/basead/exoplayer/h/s;->a(Lcom/anythink/basead/exoplayer/h/s$b;)V

    .line 19
    iget-object v0, p1, Lcom/anythink/basead/exoplayer/h/f$b;->a:Lcom/anythink/basead/exoplayer/h/s;

    iget-object p1, p1, Lcom/anythink/basead/exoplayer/h/f$b;->c:Lcom/anythink/basead/exoplayer/h/t;

    invoke-interface {v0, p1}, Lcom/anythink/basead/exoplayer/h/s;->a(Lcom/anythink/basead/exoplayer/h/t;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Lcom/anythink/basead/exoplayer/h/s;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/anythink/basead/exoplayer/h/s;",
            ")V"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/f;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/anythink/basead/exoplayer/k/a;->a(Z)V

    .line 12
    new-instance v0, Lcom/anythink/basead/exoplayer/h/f$1;

    invoke-direct {v0, p0, p1}, Lcom/anythink/basead/exoplayer/h/f$1;-><init>(Lcom/anythink/basead/exoplayer/h/f;Ljava/lang/Object;)V

    .line 13
    new-instance v1, Lcom/anythink/basead/exoplayer/h/f$a;

    invoke-direct {v1, p0, p1}, Lcom/anythink/basead/exoplayer/h/f$a;-><init>(Lcom/anythink/basead/exoplayer/h/f;Ljava/lang/Object;)V

    .line 14
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/h/f;->a:Ljava/util/HashMap;

    new-instance v3, Lcom/anythink/basead/exoplayer/h/f$b;

    invoke-direct {v3, p2, v0, v1}, Lcom/anythink/basead/exoplayer/h/f$b;-><init>(Lcom/anythink/basead/exoplayer/h/s;Lcom/anythink/basead/exoplayer/h/s$b;Lcom/anythink/basead/exoplayer/h/t;)V

    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/h/f;->c:Landroid/os/Handler;

    invoke-interface {p2, p1, v1}, Lcom/anythink/basead/exoplayer/h/s;->a(Landroid/os/Handler;Lcom/anythink/basead/exoplayer/h/t;)V

    .line 16
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/h/f;->b:Lcom/anythink/basead/exoplayer/h;

    const/4 v1, 0x0

    invoke-interface {p2, p1, v1, v0}, Lcom/anythink/basead/exoplayer/h/s;->a(Lcom/anythink/basead/exoplayer/h;ZLcom/anythink/basead/exoplayer/h/s$b;)V

    return-void
.end method

.method public abstract a(Ljava/lang/Object;Lcom/anythink/basead/exoplayer/h/s;Lcom/anythink/basead/exoplayer/ae;Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/anythink/basead/exoplayer/h/s;",
            "Lcom/anythink/basead/exoplayer/ae;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation
.end method

.method public b()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/f;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/anythink/basead/exoplayer/h/f$b;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/anythink/basead/exoplayer/h/f$b;->a:Lcom/anythink/basead/exoplayer/h/s;

    .line 24
    .line 25
    invoke-interface {v1}, Lcom/anythink/basead/exoplayer/h/s;->b()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method
