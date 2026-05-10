.class Lcom/opos/mobad/j/c/b$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/j/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/j/c/b;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/j/c/b;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/j/c/b$1;->a:Lcom/opos/mobad/j/c/b;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/opos/mobad/j/c/b$1;->a:Lcom/opos/mobad/j/c/b;

    invoke-static {p1}, Lcom/opos/mobad/j/c/b;->b(Lcom/opos/mobad/j/c/b;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_5

    iget-object p1, p0, Lcom/opos/mobad/j/c/b$1;->a:Lcom/opos/mobad/j/c/b;

    invoke-static {p1}, Lcom/opos/mobad/j/c/b;->b(Lcom/opos/mobad/j/c/b;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/opos/mobad/d/d/b;

    invoke-interface {p1}, Lcom/opos/mobad/d/d/b;->j()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/opos/mobad/j/c/b$1;->a:Lcom/opos/mobad/j/c/b;

    invoke-static {p1}, Lcom/opos/mobad/j/c/b;->b(Lcom/opos/mobad/j/c/b;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_5

    iget-object p1, p0, Lcom/opos/mobad/j/c/b$1;->a:Lcom/opos/mobad/j/c/b;

    invoke-static {p1}, Lcom/opos/mobad/j/c/b;->b(Lcom/opos/mobad/j/c/b;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/opos/mobad/d/d/b;

    invoke-interface {p1}, Lcom/opos/mobad/d/d/b;->i()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/opos/mobad/j/c/b$1;->a:Lcom/opos/mobad/j/c/b;

    invoke-static {p1}, Lcom/opos/mobad/j/c/b;->b(Lcom/opos/mobad/j/c/b;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_5

    iget-object p1, p0, Lcom/opos/mobad/j/c/b$1;->a:Lcom/opos/mobad/j/c/b;

    invoke-static {p1}, Lcom/opos/mobad/j/c/b;->b(Lcom/opos/mobad/j/c/b;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/opos/mobad/d/d/b;

    invoke-interface {p1}, Lcom/opos/mobad/d/d/b;->h()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/opos/mobad/j/c/b$1;->a:Lcom/opos/mobad/j/c/b;

    invoke-static {p1}, Lcom/opos/mobad/j/c/b;->c(Lcom/opos/mobad/j/c/b;)V

    goto :goto_4

    :cond_4
    iget-object p1, p0, Lcom/opos/mobad/j/c/b$1;->a:Lcom/opos/mobad/j/c/b;

    invoke-static {p1, v1}, Lcom/opos/mobad/j/c/b;->a(Lcom/opos/mobad/j/c/b;Z)Z

    iget-object p1, p0, Lcom/opos/mobad/j/c/b$1;->a:Lcom/opos/mobad/j/c/b;

    invoke-static {p1}, Lcom/opos/mobad/j/c/b;->a(Lcom/opos/mobad/j/c/b;)Lcom/opos/libs/a/a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/opos/libs/a/a;->a(I)I

    :goto_3
    iget-object p1, p0, Lcom/opos/mobad/j/c/b$1;->a:Lcom/opos/mobad/j/c/b;

    invoke-static {p1}, Lcom/opos/mobad/j/c/b;->b(Lcom/opos/mobad/j/c/b;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_3

    iget-object p1, p0, Lcom/opos/mobad/j/c/b$1;->a:Lcom/opos/mobad/j/c/b;

    invoke-static {p1}, Lcom/opos/mobad/j/c/b;->b(Lcom/opos/mobad/j/c/b;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/opos/mobad/d/d/b;

    invoke-interface {p1}, Lcom/opos/mobad/d/d/b;->c()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    return-void
.end method
