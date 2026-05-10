.class Lcom/beizi/ad/internal/d/b$1;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/ad/internal/d/b;->c(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Lcom/beizi/ad/internal/d/b;


# direct methods
.method public constructor <init>(Lcom/beizi/ad/internal/d/b;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/internal/d/b$1;->b:Lcom/beizi/ad/internal/d/b;

    iput-object p2, p0, Lcom/beizi/ad/internal/d/b$1;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/beizi/ad/internal/d/b$1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_2

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/beizi/ad/internal/d/b$1;->b:Lcom/beizi/ad/internal/d/b;

    invoke-static {v1}, Lcom/beizi/ad/internal/d/b;->a(Lcom/beizi/ad/internal/d/b;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/beizi/ad/internal/d/b$1;->b:Lcom/beizi/ad/internal/d/b;

    invoke-virtual {v1, v0}, Lcom/beizi/ad/internal/d/b;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/beizi/ad/internal/d/b$1;->b:Lcom/beizi/ad/internal/d/b;

    invoke-static {v1}, Lcom/beizi/ad/internal/d/b;->a(Lcom/beizi/ad/internal/d/b;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/beizi/ad/internal/d/b$a;

    iget v3, v1, Lcom/beizi/ad/internal/d/b$a;->b:I

    const/4 v4, 0x3

    if-ge v3, v4, :cond_0

    new-instance v3, Lcom/beizi/ad/internal/d/b$1$1;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v2, v4, v1}, Lcom/beizi/ad/internal/d/b$1$1;-><init>(Lcom/beizi/ad/internal/d/b$1;ZZLcom/beizi/ad/internal/d/b$a;)V

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v3, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/beizi/ad/internal/d/b$1;->b:Lcom/beizi/ad/internal/d/b;

    invoke-static {v0}, Lcom/beizi/ad/internal/d/b;->a(Lcom/beizi/ad/internal/d/b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/beizi/ad/internal/d/b$1;->b:Lcom/beizi/ad/internal/d/b;

    invoke-static {v0}, Lcom/beizi/ad/internal/d/b;->b(Lcom/beizi/ad/internal/d/b;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/beizi/ad/internal/d/b$1;->b:Lcom/beizi/ad/internal/d/b;

    invoke-static {v0}, Lcom/beizi/ad/internal/d/b;->b(Lcom/beizi/ad/internal/d/b;)V

    :cond_3
    :goto_1
    return-void
.end method
