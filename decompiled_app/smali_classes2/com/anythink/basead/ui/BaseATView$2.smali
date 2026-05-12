.class final Lcom/anythink/basead/ui/BaseATView$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/basead/b/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/ui/BaseATView;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/basead/g/j;

.field final synthetic b:Lcom/anythink/basead/ui/BaseATView;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/ui/BaseATView;Lcom/anythink/basead/g/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/BaseATView$2;->b:Lcom/anythink/basead/ui/BaseATView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/basead/ui/BaseATView$2;->a:Lcom/anythink/basead/g/j;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView$2;->b:Lcom/anythink/basead/ui/BaseATView;

    iget-boolean v0, v0, Lcom/anythink/basead/ui/BaseATView;->k:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView$2;->b:Lcom/anythink/basead/ui/BaseATView;

    invoke-virtual {v0}, Lcom/anythink/basead/ui/BaseATView;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView$2;->b:Lcom/anythink/basead/ui/BaseATView;

    iget-object v0, v0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->r()Lcom/anythink/core/common/h/y;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView$2;->b:Lcom/anythink/basead/ui/BaseATView;

    iget-object v0, v0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->r()Lcom/anythink/core/common/h/y;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->bL()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView$2;->b:Lcom/anythink/basead/ui/BaseATView;

    iget-object v2, v0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    iget-object v0, v0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    invoke-static {v2, v0, v1}, Lcom/anythink/core/common/u/e;->c(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView$2;->b:Lcom/anythink/basead/ui/BaseATView;

    iget-object v1, v0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    iget-object v0, v0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/anythink/core/common/u/e;->c(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;I)V

    return-void

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView$2;->b:Lcom/anythink/basead/ui/BaseATView;

    iget-object v1, p0, Lcom/anythink/basead/ui/BaseATView$2;->a:Lcom/anythink/basead/g/j;

    invoke-virtual {v0, v1}, Lcom/anythink/basead/ui/BaseATView;->a(Lcom/anythink/basead/g/j;)V

    .line 8
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView$2;->b:Lcom/anythink/basead/ui/BaseATView;

    invoke-virtual {v0}, Lcom/anythink/basead/ui/BaseATView;->k()V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView$2;->b:Lcom/anythink/basead/ui/BaseATView;

    iget-boolean v0, v0, Lcom/anythink/basead/ui/BaseATView;->k:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView$2;->b:Lcom/anythink/basead/ui/BaseATView;

    invoke-virtual {v0}, Lcom/anythink/basead/ui/BaseATView;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView$2;->b:Lcom/anythink/basead/ui/BaseATView;

    iget-object v0, v0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->r()Lcom/anythink/core/common/h/y;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView$2;->b:Lcom/anythink/basead/ui/BaseATView;

    iget-object v0, v0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->r()Lcom/anythink/core/common/h/y;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->bL()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    :goto_0
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView$2;->b:Lcom/anythink/basead/ui/BaseATView;

    invoke-virtual {v0, p1}, Lcom/anythink/basead/ui/BaseATView;->a(Z)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/anythink/core/api/IOfferClickHandler;)Z
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView$2;->b:Lcom/anythink/basead/ui/BaseATView;

    invoke-virtual {v0, p1, p2}, Lcom/anythink/basead/ui/BaseATView;->a(Ljava/lang/String;Lcom/anythink/core/api/IOfferClickHandler;)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView$2;->b:Lcom/anythink/basead/ui/BaseATView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anythink/basead/ui/BaseATView;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView$2;->b:Lcom/anythink/basead/ui/BaseATView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anythink/basead/ui/BaseATView;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
