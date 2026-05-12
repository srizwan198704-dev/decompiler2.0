.class final Lcom/anythink/basead/h/e$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/basead/b/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/h/e;->a(IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/anythink/basead/h/e;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/h/e;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/h/e$3;->c:Lcom/anythink/basead/h/e;

    .line 2
    .line 3
    iput p2, p0, Lcom/anythink/basead/h/e$3;->a:I

    .line 4
    .line 5
    iput p3, p0, Lcom/anythink/basead/h/e$3;->b:I

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
    iget-object v0, p0, Lcom/anythink/basead/h/e$3;->c:Lcom/anythink/basead/h/e;

    iget-object v0, v0, Lcom/anythink/basead/h/e;->a:Lcom/anythink/basead/g/a;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/anythink/basead/g/j;

    invoke-direct {v1}, Lcom/anythink/basead/g/j;-><init>()V

    iget v2, p0, Lcom/anythink/basead/h/e$3;->a:I

    iget v3, p0, Lcom/anythink/basead/h/e$3;->b:I

    .line 4
    invoke-virtual {v1, v2, v3}, Lcom/anythink/basead/g/j;->a(II)Lcom/anythink/basead/g/j;

    move-result-object v1

    .line 5
    invoke-interface {v0, v1}, Lcom/anythink/basead/g/a;->onAdClick(Lcom/anythink/basead/g/j;)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/anythink/basead/h/e$3;->c:Lcom/anythink/basead/h/e;

    iget-object v0, v0, Lcom/anythink/basead/h/e;->a:Lcom/anythink/basead/g/a;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1}, Lcom/anythink/basead/g/a;->onDeeplinkCallback(Z)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/anythink/core/api/IOfferClickHandler;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 0

    .line 1
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
