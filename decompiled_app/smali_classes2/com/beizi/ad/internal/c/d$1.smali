.class final Lcom/beizi/ad/internal/c/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/ad/internal/c/d;->a(Lcom/beizi/ad/e;Landroid/view/View;Lcom/beizi/ad/internal/c/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/ad/e;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/beizi/ad/internal/c/b;


# direct methods
.method public constructor <init>(Lcom/beizi/ad/e;Landroid/view/View;Lcom/beizi/ad/internal/c/b;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/internal/c/d$1;->a:Lcom/beizi/ad/e;

    iput-object p2, p0, Lcom/beizi/ad/internal/c/d$1;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/beizi/ad/internal/c/d$1;->c:Lcom/beizi/ad/internal/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/beizi/ad/internal/c/d$1;->a:Lcom/beizi/ad/e;

    iget-object v1, p0, Lcom/beizi/ad/internal/c/d$1;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/beizi/ad/internal/c/d$1;->c:Lcom/beizi/ad/internal/c/b;

    invoke-interface {v0, v1, v2}, Lcom/beizi/ad/e;->a(Landroid/view/View;Lcom/beizi/ad/internal/c/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/beizi/ad/internal/c/d$1;->a:Lcom/beizi/ad/e;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/beizi/ad/internal/c/d$1;->b:Landroid/view/View;

    sget v2, Lcom/beizi/fusion/R$string;->beizi_native_tag:I

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
