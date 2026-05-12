.class public Lcom/noah/sdk/business/rewardfeed/feed/a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/business/rewardfeed/feed/a$b;,
        Lcom/noah/sdk/business/rewardfeed/feed/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/noah/sdk/business/rewardfeed/feed/a$b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/f;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/noah/sdk/business/rewardfeed/feed/c$b;

.field public d:I

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/noah/sdk/business/rewardfeed/feed/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/noah/sdk/business/rewardfeed/feed/c$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/noah/sdk/business/rewardfeed/feed/a;->b:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/noah/sdk/business/rewardfeed/feed/a;->d:I

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/noah/sdk/business/rewardfeed/feed/a;->e:Ljava/util/ArrayList;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/noah/sdk/business/rewardfeed/feed/a;->f:Z

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/noah/sdk/business/rewardfeed/feed/a;->g:Z

    .line 26
    .line 27
    iput-object p1, p0, Lcom/noah/sdk/business/rewardfeed/feed/a;->a:Landroid/content/Context;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/noah/sdk/business/rewardfeed/feed/a;->c:Lcom/noah/sdk/business/rewardfeed/feed/c$b;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/noah/sdk/business/rewardfeed/feed/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/sdk/business/adn/adapter/f;

    .line 32
    invoke-virtual {v1}, Lcom/noah/sdk/business/adn/adapter/f;->b()V

    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/rewardfeed/feed/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 34
    iget-object v0, p0, Lcom/noah/sdk/business/rewardfeed/feed/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/sdk/business/rewardfeed/feed/a$a;

    .line 35
    iget-object v1, v1, Lcom/noah/sdk/business/rewardfeed/feed/a$a;->b:Lcom/noah/sdk/business/rewardfeed/feed/card/e;

    invoke-virtual {v1}, Lcom/noah/sdk/business/rewardfeed/feed/card/e;->d()V

    goto :goto_1

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/noah/sdk/business/rewardfeed/feed/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public a(I)V
    .locals 4

    .line 14
    iget v0, p0, Lcom/noah/sdk/business/rewardfeed/feed/a;->d:I

    if-eq v0, p1, :cond_2

    .line 15
    iget-object v0, p0, Lcom/noah/sdk/business/rewardfeed/feed/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/sdk/business/rewardfeed/feed/a$a;

    .line 16
    iget v2, v1, Lcom/noah/sdk/business/rewardfeed/feed/a$a;->a:I

    iget v3, p0, Lcom/noah/sdk/business/rewardfeed/feed/a;->d:I

    if-ne v2, v3, :cond_0

    .line 17
    iget-object v1, v1, Lcom/noah/sdk/business/rewardfeed/feed/a$a;->b:Lcom/noah/sdk/business/rewardfeed/feed/card/e;

    invoke-virtual {v1}, Lcom/noah/sdk/business/rewardfeed/feed/card/e;->e()V

    goto :goto_0

    .line 18
    :cond_1
    iput p1, p0, Lcom/noah/sdk/business/rewardfeed/feed/a;->d:I

    .line 19
    invoke-virtual {p0}, Lcom/noah/sdk/business/rewardfeed/feed/a;->b()Lcom/noah/sdk/business/rewardfeed/feed/a$a;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 20
    iget-object p1, p1, Lcom/noah/sdk/business/rewardfeed/feed/a$a;->b:Lcom/noah/sdk/business/rewardfeed/feed/card/e;

    invoke-virtual {p1}, Lcom/noah/sdk/business/rewardfeed/feed/card/e;->f()V

    :cond_2
    return-void
.end method

.method public final a(Lcom/noah/sdk/business/rewardfeed/feed/a$b;I)V
    .locals 3
    .param p1    # Lcom/noah/sdk/business/rewardfeed/feed/a$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    iget-object v0, p0, Lcom/noah/sdk/business/rewardfeed/feed/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/noah/sdk/business/rewardfeed/feed/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/sdk/business/rewardfeed/feed/a$a;

    .line 6
    iget v2, v1, Lcom/noah/sdk/business/rewardfeed/feed/a$a;->a:I

    if-ne v2, p2, :cond_0

    .line 7
    iget-object v2, p0, Lcom/noah/sdk/business/rewardfeed/feed/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/noah/sdk/business/rewardfeed/feed/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_2

    .line 9
    iget-object v0, p0, Lcom/noah/sdk/business/rewardfeed/feed/a;->e:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 10
    :cond_2
    new-instance v0, Lcom/noah/sdk/business/rewardfeed/feed/a$a;

    invoke-direct {v0}, Lcom/noah/sdk/business/rewardfeed/feed/a$a;-><init>()V

    .line 11
    iput p2, v0, Lcom/noah/sdk/business/rewardfeed/feed/a$a;->a:I

    .line 12
    iget-object p1, p1, Lcom/noah/sdk/business/rewardfeed/feed/a$b;->a:Lcom/noah/sdk/business/rewardfeed/feed/card/e;

    iput-object p1, v0, Lcom/noah/sdk/business/rewardfeed/feed/a$a;->b:Lcom/noah/sdk/business/rewardfeed/feed/card/e;

    .line 13
    iget-object p1, p0, Lcom/noah/sdk/business/rewardfeed/feed/a;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/rewardfeed/feed/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/noah/sdk/business/rewardfeed/feed/a;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 21
    sget-object v0, Lcom/noah/sdk/business/rewardfeed/b;->b:Ljava/lang/String;

    const-string v1, "setMute "

    .line 22
    invoke-static {v1, p1}, Lsb/a;->i(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 24
    iput-boolean p1, p0, Lcom/noah/sdk/business/rewardfeed/feed/a;->f:Z

    .line 25
    invoke-virtual {p0}, Lcom/noah/sdk/business/rewardfeed/feed/a;->b()Lcom/noah/sdk/business/rewardfeed/feed/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, v0, Lcom/noah/sdk/business/rewardfeed/feed/a$a;->b:Lcom/noah/sdk/business/rewardfeed/feed/card/e;

    invoke-virtual {v0, p1}, Lcom/noah/sdk/business/rewardfeed/feed/card/e;->setMute(Z)V

    :cond_0
    return-void
.end method

.method public b()Lcom/noah/sdk/business/rewardfeed/feed/a$a;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/rewardfeed/feed/a;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/rewardfeed/feed/a;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/noah/sdk/business/rewardfeed/feed/a$a;

    .line 28
    .line 29
    iget v3, v2, Lcom/noah/sdk/business/rewardfeed/feed/a$a;->a:I

    .line 30
    .line 31
    iget v4, p0, Lcom/noah/sdk/business/rewardfeed/feed/a;->d:I

    .line 32
    .line 33
    if-ne v3, v4, :cond_1

    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_2
    return-object v1
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/rewardfeed/feed/a;->b()Lcom/noah/sdk/business/rewardfeed/feed/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/noah/sdk/business/rewardfeed/feed/a$a;->b:Lcom/noah/sdk/business/rewardfeed/feed/card/e;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/noah/sdk/business/rewardfeed/feed/card/e;->e()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/rewardfeed/feed/a;->b()Lcom/noah/sdk/business/rewardfeed/feed/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/noah/sdk/business/rewardfeed/feed/a$a;->b:Lcom/noah/sdk/business/rewardfeed/feed/card/e;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/noah/sdk/business/rewardfeed/feed/card/e;->f()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/rewardfeed/feed/a;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/noah/sdk/business/rewardfeed/feed/a$b;

    invoke-virtual {p0, p1, p2}, Lcom/noah/sdk/business/rewardfeed/feed/a;->onBindViewHolder(Lcom/noah/sdk/business/rewardfeed/feed/a$b;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/noah/sdk/business/rewardfeed/feed/a$b;I)V
    .locals 2
    .param p1    # Lcom/noah/sdk/business/rewardfeed/feed/a$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/business/rewardfeed/feed/a;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/sdk/business/adn/adapter/f;

    .line 3
    invoke-virtual {p1, v0, p2}, Lcom/noah/sdk/business/rewardfeed/feed/a$b;->a(Lcom/noah/sdk/business/adn/adapter/f;I)V

    .line 4
    iget-object v0, p1, Lcom/noah/sdk/business/rewardfeed/feed/a$b;->a:Lcom/noah/sdk/business/rewardfeed/feed/card/e;

    iget-boolean v1, p0, Lcom/noah/sdk/business/rewardfeed/feed/a;->f:Z

    invoke-virtual {v0, v1}, Lcom/noah/sdk/business/rewardfeed/feed/card/e;->setMute(Z)V

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/noah/sdk/business/rewardfeed/feed/a;->a(Lcom/noah/sdk/business/rewardfeed/feed/a$b;I)V

    .line 6
    iget-boolean p1, p0, Lcom/noah/sdk/business/rewardfeed/feed/a;->g:Z

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 7
    invoke-virtual {p0, p2}, Lcom/noah/sdk/business/rewardfeed/feed/a;->a(I)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/noah/sdk/business/rewardfeed/feed/a;->g:Z

    :cond_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/noah/sdk/business/rewardfeed/feed/a;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/noah/sdk/business/rewardfeed/feed/a$b;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/noah/sdk/business/rewardfeed/feed/a$b;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance p2, Lcom/noah/sdk/business/rewardfeed/feed/a$b;

    new-instance v0, Lcom/noah/sdk/business/rewardfeed/feed/card/e;

    iget-object v1, p0, Lcom/noah/sdk/business/rewardfeed/feed/a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/noah/sdk/business/rewardfeed/feed/a;->c:Lcom/noah/sdk/business/rewardfeed/feed/c$b;

    invoke-direct {v0, v1, p1, v2}, Lcom/noah/sdk/business/rewardfeed/feed/card/e;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/noah/sdk/business/rewardfeed/feed/c$b;)V

    invoke-direct {p2, v0}, Lcom/noah/sdk/business/rewardfeed/feed/a$b;-><init>(Landroid/view/View;)V

    return-object p2
.end method
