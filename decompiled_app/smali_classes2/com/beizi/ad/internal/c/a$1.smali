.class Lcom/beizi/ad/internal/c/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/beizi/ad/internal/c/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/ad/internal/c/a;->a(Landroid/view/View;Lcom/beizi/ad/internal/c/c;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/beizi/ad/internal/c/a;


# direct methods
.method public constructor <init>(Lcom/beizi/ad/internal/c/a;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/internal/c/a$1;->b:Lcom/beizi/ad/internal/c/a;

    iput-object p2, p0, Lcom/beizi/ad/internal/c/a$1;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Lcom/beizi/ad/internal/c/a$1;->b:Lcom/beizi/ad/internal/c/a;

    invoke-static {v0}, Lcom/beizi/ad/internal/c/a;->d(Lcom/beizi/ad/internal/c/a;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/beizi/ad/internal/c/a$1;->b:Lcom/beizi/ad/internal/c/a;

    invoke-static {v0}, Lcom/beizi/ad/internal/c/a;->d(Lcom/beizi/ad/internal/c/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/beizi/ad/internal/c/a$1;->b:Lcom/beizi/ad/internal/c/a;

    invoke-static {v0}, Lcom/beizi/ad/internal/c/a;->d(Lcom/beizi/ad/internal/c/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lcom/beizi/ad/internal/g;

    iget-object v3, p0, Lcom/beizi/ad/internal/c/a$1;->b:Lcom/beizi/ad/internal/c/a;

    iget-object v4, p0, Lcom/beizi/ad/internal/c/a$1;->a:Landroid/view/View;

    invoke-virtual {v3, v1, v4}, Lcom/beizi/ad/internal/c/a;->a(Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/beizi/ad/internal/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/beizi/ad/internal/g;->b()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/beizi/ad/internal/c/a$1;->b:Lcom/beizi/ad/internal/c/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/beizi/ad/internal/c/a;->b(Lcom/beizi/ad/internal/c/a;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    :cond_2
    :goto_1
    return-void
.end method
