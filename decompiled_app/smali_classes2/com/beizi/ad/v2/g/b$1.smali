.class Lcom/beizi/ad/v2/g/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/ad/v2/g/b;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/ad/v2/g/b;


# direct methods
.method public constructor <init>(Lcom/beizi/ad/v2/g/b;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/v2/g/b$1;->a:Lcom/beizi/ad/v2/g/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/beizi/ad/v2/g/b$1;->a:Lcom/beizi/ad/v2/g/b;

    invoke-static {v0}, Lcom/beizi/ad/v2/g/b;->a(Lcom/beizi/ad/v2/g/b;)V

    iget-object v0, p0, Lcom/beizi/ad/v2/g/b$1;->a:Lcom/beizi/ad/v2/g/b;

    invoke-virtual {v0}, Lcom/beizi/ad/v2/g/b;->y()V

    iget-object v0, p0, Lcom/beizi/ad/v2/g/b$1;->a:Lcom/beizi/ad/v2/g/b;

    invoke-static {v0}, Lcom/beizi/ad/v2/g/b;->b(Lcom/beizi/ad/v2/g/b;)Lcom/beizi/ad/internal/d/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/beizi/ad/v2/g/b$1;->a:Lcom/beizi/ad/v2/g/b;

    invoke-static {v0}, Lcom/beizi/ad/v2/g/b;->e(Lcom/beizi/ad/v2/g/b;)Lcom/beizi/ad/internal/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/ad/v2/g/b$1;->a:Lcom/beizi/ad/v2/g/b;

    invoke-static {v1}, Lcom/beizi/ad/v2/g/b;->c(Lcom/beizi/ad/v2/g/b;)Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v2, p0, Lcom/beizi/ad/v2/g/b$1;->a:Lcom/beizi/ad/v2/g/b;

    invoke-static {v2}, Lcom/beizi/ad/v2/g/b;->d(Lcom/beizi/ad/v2/g/b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/beizi/ad/internal/d/a;->a(Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/beizi/ad/v2/g/b$1;->a:Lcom/beizi/ad/v2/g/b;

    invoke-static {v0}, Lcom/beizi/ad/v2/g/b;->f(Lcom/beizi/ad/v2/g/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/beizi/ad/v2/g/b$1;->a:Lcom/beizi/ad/v2/g/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/beizi/ad/v2/g/b;->a(Lcom/beizi/ad/v2/g/b;Z)Z

    invoke-static {}, Lcom/beizi/ad/internal/a/a;->a()Lcom/beizi/ad/internal/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/ad/v2/g/b$1;->a:Lcom/beizi/ad/v2/g/b;

    invoke-static {v1}, Lcom/beizi/ad/v2/g/b;->g(Lcom/beizi/ad/v2/g/b;)Lcom/beizi/ad/internal/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/beizi/ad/internal/a/a;->a(Lcom/beizi/ad/internal/a/b;)V

    :cond_1
    iget-object v0, p0, Lcom/beizi/ad/v2/g/b$1;->a:Lcom/beizi/ad/v2/g/b;

    invoke-static {v0}, Lcom/beizi/ad/v2/g/b;->h(Lcom/beizi/ad/v2/g/b;)Lcom/beizi/ad/a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/beizi/ad/v2/g/b$1;->a:Lcom/beizi/ad/v2/g/b;

    invoke-static {v0}, Lcom/beizi/ad/v2/g/b;->h(Lcom/beizi/ad/v2/g/b;)Lcom/beizi/ad/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/ad/a;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lcom/beizi/ad/v2/g/b$1;->a:Lcom/beizi/ad/v2/g/b;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/beizi/ad/v2/g/b;->b(I)V

    :cond_2
    :goto_0
    return-void
.end method
