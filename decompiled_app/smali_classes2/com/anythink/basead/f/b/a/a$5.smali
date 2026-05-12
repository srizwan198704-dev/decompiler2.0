.class final Lcom/anythink/basead/f/b/a/a$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/basead/b/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/f/b/a/a;->a(Landroid/view/View;IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/anythink/basead/f/b/a/a;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/f/b/a/a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/f/b/a/a$5;->c:Lcom/anythink/basead/f/b/a/a;

    .line 2
    .line 3
    iput p2, p0, Lcom/anythink/basead/f/b/a/a$5;->a:I

    .line 4
    .line 5
    iput p3, p0, Lcom/anythink/basead/f/b/a/a$5;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/f/b/a/a$5;->c:Lcom/anythink/basead/f/b/a/a;

    iget-boolean v0, v0, Lcom/anythink/basead/f/b/a/a;->b:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/f/b/a/a$5;->c:Lcom/anythink/basead/f/b/a/a;

    iget-object v0, v0, Lcom/anythink/basead/f/b/a/d;->s:Lcom/anythink/core/common/h/bj;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/anythink/core/common/h/bj;->ay()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/anythink/basead/f/b/a/a$5;->c:Lcom/anythink/basead/f/b/a/a;

    iget-object v0, v0, Lcom/anythink/basead/f/b/a/d;->s:Lcom/anythink/core/common/h/bj;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->r()Lcom/anythink/core/common/h/y;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/anythink/basead/f/b/a/a$5;->c:Lcom/anythink/basead/f/b/a/a;

    iget-object v0, v0, Lcom/anythink/basead/f/b/a/d;->s:Lcom/anythink/core/common/h/bj;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->r()Lcom/anythink/core/common/h/y;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->bL()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/anythink/basead/f/b/a/a$5;->c:Lcom/anythink/basead/f/b/a/a;

    iget-object v2, v0, Lcom/anythink/basead/f/b/a/d;->s:Lcom/anythink/core/common/h/bj;

    iget-object v0, v0, Lcom/anythink/basead/f/b/a/d;->t:Lcom/anythink/core/common/h/x;

    invoke-static {v2, v0, v1}, Lcom/anythink/core/common/u/e;->c(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/anythink/basead/f/b/a/a$5;->c:Lcom/anythink/basead/f/b/a/a;

    iget-object v1, v0, Lcom/anythink/basead/f/b/a/d;->s:Lcom/anythink/core/common/h/bj;

    iget-object v0, v0, Lcom/anythink/basead/f/b/a/d;->t:Lcom/anythink/core/common/h/x;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/anythink/core/common/u/e;->c(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;I)V

    return-void

    .line 8
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/anythink/basead/f/b/a/a$5;->c:Lcom/anythink/basead/f/b/a/a;

    iget-object v0, v0, Lcom/anythink/basead/f/b/a/d;->v:Lcom/anythink/basead/g/a;

    if-eqz v0, :cond_3

    .line 9
    new-instance v1, Lcom/anythink/basead/g/j;

    invoke-direct {v1}, Lcom/anythink/basead/g/j;-><init>()V

    iget v2, p0, Lcom/anythink/basead/f/b/a/a$5;->a:I

    iget v3, p0, Lcom/anythink/basead/f/b/a/a$5;->b:I

    .line 10
    invoke-virtual {v1, v2, v3}, Lcom/anythink/basead/g/j;->a(II)Lcom/anythink/basead/g/j;

    move-result-object v1

    iget-object v2, p0, Lcom/anythink/basead/f/b/a/a$5;->c:Lcom/anythink/basead/f/b/a/a;

    iget-object v2, v2, Lcom/anythink/basead/f/b/a/d;->t:Lcom/anythink/core/common/h/x;

    iget-object v2, v2, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    .line 11
    invoke-virtual {v2}, Lcom/anythink/core/common/h/y;->bg()I

    move-result v2

    .line 12
    iput v2, v1, Lcom/anythink/basead/g/j;->e:I

    .line 13
    invoke-interface {v0, v1}, Lcom/anythink/basead/g/a;->onAdClick(Lcom/anythink/basead/g/j;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/anythink/basead/f/b/a/a$5;->c:Lcom/anythink/basead/f/b/a/a;

    iget-boolean v0, v0, Lcom/anythink/basead/f/b/a/a;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/f/b/a/a$5;->c:Lcom/anythink/basead/f/b/a/a;

    iget-object v0, v0, Lcom/anythink/basead/f/b/a/d;->s:Lcom/anythink/core/common/h/bj;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/anythink/core/common/h/bj;->ay()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/anythink/basead/f/b/a/a$5;->c:Lcom/anythink/basead/f/b/a/a;

    iget-object v0, v0, Lcom/anythink/basead/f/b/a/d;->s:Lcom/anythink/core/common/h/bj;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->r()Lcom/anythink/core/common/h/y;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/anythink/basead/f/b/a/a$5;->c:Lcom/anythink/basead/f/b/a/a;

    iget-object v0, v0, Lcom/anythink/basead/f/b/a/d;->s:Lcom/anythink/core/common/h/bj;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->r()Lcom/anythink/core/common/h/y;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->bL()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/anythink/basead/f/b/a/a$5;->c:Lcom/anythink/basead/f/b/a/a;

    iget-object v0, v0, Lcom/anythink/basead/f/b/a/d;->v:Lcom/anythink/basead/g/a;

    if-eqz v0, :cond_2

    .line 19
    invoke-interface {v0, p1}, Lcom/anythink/basead/g/a;->onDeeplinkCallback(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/anythink/core/api/IOfferClickHandler;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/f/b/a/a$5;->c:Lcom/anythink/basead/f/b/a/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anythink/basead/f/b/a/a;->K()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/basead/ui/improveclick/i;->a()Lcom/anythink/basead/ui/improveclick/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/anythink/basead/ui/improveclick/i;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
