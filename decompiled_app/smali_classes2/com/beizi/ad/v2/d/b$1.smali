.class Lcom/beizi/ad/v2/d/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/beizi/ad/internal/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/ad/v2/d/b;->a(Landroid/view/View;Lcom/beizi/ad/internal/c/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/ad/internal/c/c;

.field final synthetic b:Lcom/beizi/ad/v2/d/b;


# direct methods
.method public constructor <init>(Lcom/beizi/ad/v2/d/b;Lcom/beizi/ad/internal/c/c;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/v2/d/b$1;->b:Lcom/beizi/ad/v2/d/b;

    iput-object p2, p0, Lcom/beizi/ad/v2/d/b$1;->a:Lcom/beizi/ad/internal/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/beizi/ad/v2/d/b$1;->b:Lcom/beizi/ad/v2/d/b;

    invoke-static {v0}, Lcom/beizi/ad/v2/d/b;->a(Lcom/beizi/ad/v2/d/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/beizi/ad/v2/d/b$1;->b:Lcom/beizi/ad/v2/d/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/beizi/ad/v2/d/b;->a(Lcom/beizi/ad/v2/d/b;Z)Z

    invoke-static {}, Lcom/beizi/ad/internal/a/a;->a()Lcom/beizi/ad/internal/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/ad/v2/d/b$1;->b:Lcom/beizi/ad/v2/d/b;

    invoke-static {v1}, Lcom/beizi/ad/v2/d/b;->b(Lcom/beizi/ad/v2/d/b;)Lcom/beizi/ad/internal/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/beizi/ad/internal/a/a;->a(Lcom/beizi/ad/internal/a/b;)V

    :cond_0
    iget-object v0, p0, Lcom/beizi/ad/v2/d/b$1;->a:Lcom/beizi/ad/internal/c/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/beizi/ad/internal/c/c;->a()V

    :cond_1
    return-void
.end method
