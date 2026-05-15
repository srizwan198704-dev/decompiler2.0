.class Lcom/beizi/fusion/work/a/a$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/work/a/a;->a(Landroid/content/Context;Lcom/beizi/fusion/widget/BeiZiAdContainer;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/beizi/fusion/work/a/a;


# direct methods
.method public constructor <init>(Lcom/beizi/fusion/work/a/a;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/fusion/work/a/a$8;->b:Lcom/beizi/fusion/work/a/a;

    iput-object p2, p0, Lcom/beizi/fusion/work/a/a$8;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/work/a/a$8;->b:Lcom/beizi/fusion/work/a/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/a/a;->q(Lcom/beizi/fusion/work/a/a;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/beizi/fusion/work/a/a$8;->b:Lcom/beizi/fusion/work/a/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/a/a;->r(Lcom/beizi/fusion/work/a/a;)V

    iget-object v0, p0, Lcom/beizi/fusion/work/a/a$8;->b:Lcom/beizi/fusion/work/a/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/a/a;->s(Lcom/beizi/fusion/work/a/a;)V

    iget-object v0, p0, Lcom/beizi/fusion/work/a/a$8;->b:Lcom/beizi/fusion/work/a/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/a/a;->q(Lcom/beizi/fusion/work/a/a;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/beizi/fusion/work/a/a;->b(Lcom/beizi/fusion/work/a/a;I)I

    iget-object v0, p0, Lcom/beizi/fusion/work/a/a$8;->b:Lcom/beizi/fusion/work/a/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/a/a;->q(Lcom/beizi/fusion/work/a/a;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/beizi/fusion/work/a/a;->c(Lcom/beizi/fusion/work/a/a;I)I

    iget-object v0, p0, Lcom/beizi/fusion/work/a/a$8;->b:Lcom/beizi/fusion/work/a/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/a/a;->t(Lcom/beizi/fusion/work/a/a;)I

    move-result v1

    iget-object v2, p0, Lcom/beizi/fusion/work/a/a$8;->b:Lcom/beizi/fusion/work/a/a;

    invoke-static {v2}, Lcom/beizi/fusion/work/a/a;->u(Lcom/beizi/fusion/work/a/a;)I

    move-result v2

    iget-object v3, p0, Lcom/beizi/fusion/work/a/a$8;->b:Lcom/beizi/fusion/work/a/a;

    invoke-static {v3}, Lcom/beizi/fusion/work/a/a;->u(Lcom/beizi/fusion/work/a/a;)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/beizi/fusion/work/a/a;->a(Lcom/beizi/fusion/work/a/a;III)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/beizi/fusion/work/a/a$8;->b:Lcom/beizi/fusion/work/a/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/a/a;->v(Lcom/beizi/fusion/work/a/a;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/beizi/fusion/work/a/a$8;->b:Lcom/beizi/fusion/work/a/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/a/a;->w(Lcom/beizi/fusion/work/a/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/work/a/a$8;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/beizi/fusion/work/a/a$8;->b:Lcom/beizi/fusion/work/a/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/a/a;->x(Lcom/beizi/fusion/work/a/a;)Lcom/beizi/ad/e;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/work/a/a$8;->b:Lcom/beizi/fusion/work/a/a;

    invoke-static {v1}, Lcom/beizi/fusion/work/a/a;->q(Lcom/beizi/fusion/work/a/a;)Landroid/widget/FrameLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/beizi/fusion/work/a/a$8;->a:Ljava/util/List;

    new-instance v3, Lcom/beizi/fusion/work/a/a$8$1;

    invoke-direct {v3, p0}, Lcom/beizi/fusion/work/a/a$8$1;-><init>(Lcom/beizi/fusion/work/a/a$8;)V

    invoke-static {v0, v1, v2, v3}, Lcom/beizi/ad/internal/c/d;->a(Lcom/beizi/ad/e;Landroid/view/View;Ljava/util/List;Lcom/beizi/ad/internal/c/b;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/beizi/fusion/work/a/a$8;->b:Lcom/beizi/fusion/work/a/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/a/a;->x(Lcom/beizi/fusion/work/a/a;)Lcom/beizi/ad/e;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/work/a/a$8;->b:Lcom/beizi/fusion/work/a/a;

    invoke-static {v1}, Lcom/beizi/fusion/work/a/a;->q(Lcom/beizi/fusion/work/a/a;)Landroid/widget/FrameLayout;

    move-result-object v1

    new-instance v2, Lcom/beizi/fusion/work/a/a$8$2;

    invoke-direct {v2, p0}, Lcom/beizi/fusion/work/a/a$8$2;-><init>(Lcom/beizi/fusion/work/a/a$8;)V

    invoke-static {v0, v1, v2}, Lcom/beizi/ad/internal/c/d;->a(Lcom/beizi/ad/e;Landroid/view/View;Lcom/beizi/ad/internal/c/b;)V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/beizi/fusion/work/a/a$8;->b:Lcom/beizi/fusion/work/a/a;

    iget-object v1, p0, Lcom/beizi/fusion/work/a/a$8;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/beizi/fusion/work/a/a;->a(Lcom/beizi/fusion/work/a/a;Ljava/util/List;)V

    :goto_2
    iget-object v0, p0, Lcom/beizi/fusion/work/a/a$8;->b:Lcom/beizi/fusion/work/a/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/a/a;->a(Lcom/beizi/fusion/work/a/a;)Lcom/beizi/ad/v2/d/c;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/beizi/fusion/work/a/a$8;->b:Lcom/beizi/fusion/work/a/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/a/a;->a(Lcom/beizi/fusion/work/a/a;)Lcom/beizi/ad/v2/d/c;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/work/a/a$8;->b:Lcom/beizi/fusion/work/a/a;

    invoke-static {v1}, Lcom/beizi/fusion/work/a/a;->q(Lcom/beizi/fusion/work/a/a;)Landroid/widget/FrameLayout;

    move-result-object v1

    new-instance v2, Lcom/beizi/fusion/work/a/a$8$3;

    invoke-direct {v2, p0}, Lcom/beizi/fusion/work/a/a$8$3;-><init>(Lcom/beizi/fusion/work/a/a$8;)V

    invoke-virtual {v0, v1, v2}, Lcom/beizi/ad/v2/d/c;->a(Landroid/view/View;Lcom/beizi/ad/internal/c/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_4
    return-void
.end method
