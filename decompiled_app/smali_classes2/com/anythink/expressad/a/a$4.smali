.class final Lcom/anythink/expressad/a/a$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/expressad/out/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/a/a;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/expressad/a/a;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/a/a$4;->a:Lcom/anythink/expressad/a/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Lcom/anythink/expressad/foundation/d/d;)V
    .locals 2

    .line 3
    invoke-static {}, Lcom/anythink/core/common/v/b/b;->a()Lcom/anythink/core/common/v/b/b;

    move-result-object v0

    new-instance v1, Lcom/anythink/expressad/a/a$4$1;

    invoke-direct {v1, p0, p1}, Lcom/anythink/expressad/a/a$4$1;-><init>(Lcom/anythink/expressad/a/a$4;Lcom/anythink/expressad/foundation/d/d;)V

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/v/b/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 2
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/a/a$4;->a:Lcom/anythink/expressad/a/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/expressad/a/a;->h:Lcom/anythink/basead/g/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/anythink/basead/g/j;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/anythink/basead/g/j;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/anythink/basead/g/a;->onAdShow(Lcom/anythink/basead/g/j;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/a/a$4;->a:Lcom/anythink/expressad/a/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/expressad/a/a;->h:Lcom/anythink/basead/g/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/anythink/basead/g/a;->onAdClosed()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/a/a$4;->a:Lcom/anythink/expressad/a/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/anythink/expressad/a/a;->j()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
