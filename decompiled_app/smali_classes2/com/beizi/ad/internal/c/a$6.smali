.class Lcom/beizi/ad/internal/c/a$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/ad/internal/c/a;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/ad/internal/c/a;


# direct methods
.method public constructor <init>(Lcom/beizi/ad/internal/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/internal/c/a$6;->a:Lcom/beizi/ad/internal/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/beizi/ad/internal/c/a$6;->a:Lcom/beizi/ad/internal/c/a;

    invoke-static {v0}, Lcom/beizi/ad/internal/c/a;->a(Lcom/beizi/ad/internal/c/a;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/beizi/ad/internal/c/a$6;->a:Lcom/beizi/ad/internal/c/a;

    invoke-static {v0}, Lcom/beizi/ad/internal/c/a;->a(Lcom/beizi/ad/internal/c/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "lance"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setClickListener:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/beizi/ad/lance/a/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/beizi/ad/internal/d;

    invoke-direct {v3, v2}, Lcom/beizi/ad/internal/d;-><init>(Ljava/lang/String;)V

    new-array v2, v1, [Ljava/lang/Void;

    invoke-virtual {v3, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :cond_1
    iget-object p1, p0, Lcom/beizi/ad/internal/c/a$6;->a:Lcom/beizi/ad/internal/c/a;

    invoke-static {p1, v1}, Lcom/beizi/ad/internal/c/a;->a(Lcom/beizi/ad/internal/c/a;I)I

    iget-object p1, p0, Lcom/beizi/ad/internal/c/a$6;->a:Lcom/beizi/ad/internal/c/a;

    invoke-static {p1}, Lcom/beizi/ad/internal/c/a;->b(Lcom/beizi/ad/internal/c/a;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/beizi/ad/internal/c/a$6;->a:Lcom/beizi/ad/internal/c/a;

    invoke-static {v2}, Lcom/beizi/ad/internal/c/a;->c(Lcom/beizi/ad/internal/c/a;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2, v0}, Lcom/beizi/ad/internal/c/a;->a(Lcom/beizi/ad/internal/c/a;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    iget-object p1, p0, Lcom/beizi/ad/internal/c/a$6;->a:Lcom/beizi/ad/internal/c/a;

    invoke-static {p1}, Lcom/beizi/ad/internal/c/a;->h(Lcom/beizi/ad/internal/c/a;)Lcom/beizi/ad/internal/c/b;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/beizi/ad/internal/c/a$6;->a:Lcom/beizi/ad/internal/c/a;

    invoke-static {p1}, Lcom/beizi/ad/internal/c/a;->h(Lcom/beizi/ad/internal/c/a;)Lcom/beizi/ad/internal/c/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/beizi/ad/internal/c/b;->a()V

    :cond_2
    iget-object p1, p0, Lcom/beizi/ad/internal/c/a$6;->a:Lcom/beizi/ad/internal/c/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/beizi/ad/internal/c/a;->a(Lcom/beizi/ad/internal/c/a;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method
