.class public Les/r70;
.super Ljava/lang/Object;


# static fields
.field public static g:Les/r70;

.field public static h:Z

.field public static i:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Les/s70;",
            ">;"
        }
    .end annotation
.end field

.field public static j:Z


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Landroid/view/ViewGroup;

.field public c:Les/s70;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Les/r70;->i:Ljava/util/LinkedList;

    const/4 v0, 0x0

    sput-boolean v0, Les/r70;->j:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Les/r70;->c:Les/s70;

    new-instance v1, Les/r70$c;

    invoke-direct {v1, p0}, Les/r70$c;-><init>(Les/r70;)V

    iput-object v1, p0, Les/r70;->f:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Les/r70;->a:Landroid/app/Activity;

    invoke-static {p1}, Les/cd1;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0d00f6

    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Les/r70;->d:Landroid/view/View;

    const v0, 0x7f0a0354

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Les/r70;->b:Landroid/view/ViewGroup;

    iget-object p1, p0, Les/r70;->d:Landroid/view/View;

    const v0, 0x7f0a0e1b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Les/r70;->e:Landroid/view/View;

    sget-object p1, Les/r70;->i:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    const/4 v0, 0x0

    if-lez p1, :cond_1

    :goto_0
    sget-object p1, Les/r70;->i:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    if-ge v0, p1, :cond_0

    sget-object p1, Les/r70;->i:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les/s70;

    invoke-virtual {p1, p0}, Les/s70;->L(Les/r70;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Les/r70;->p()V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Les/r70;->e:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public static bridge synthetic a(Les/r70;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Les/r70;->e:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic b(Les/r70;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Les/r70;->b:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static bridge synthetic c(Les/r70;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Les/r70;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static bridge synthetic d(Les/r70;)V
    .locals 0

    invoke-virtual {p0}, Les/r70;->p()V

    return-void
.end method

.method public static bridge synthetic e()Ljava/util/LinkedList;
    .locals 1

    sget-object v0, Les/r70;->i:Ljava/util/LinkedList;

    return-object v0
.end method

.method public static i()V
    .locals 1

    sget-object v0, Les/r70;->i:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    const/4 v0, 0x0

    sput-boolean v0, Les/r70;->h:Z

    return-void
.end method

.method public static j()V
    .locals 1

    sget-object v0, Les/r70;->g:Les/r70;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les/r70;->h()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Les/r70;->g:Les/r70;

    return-void
.end method

.method public static l(Landroid/app/Activity;)Les/r70;
    .locals 1

    sget-object v0, Les/r70;->g:Les/r70;

    if-nez v0, :cond_0

    new-instance v0, Les/r70;

    invoke-direct {v0, p0}, Les/r70;-><init>(Landroid/app/Activity;)V

    sput-object v0, Les/r70;->g:Les/r70;

    :cond_0
    sget-object p0, Les/r70;->g:Les/r70;

    return-object p0
.end method


# virtual methods
.method public declared-synchronized f(Ljava/util/List;Z)Les/s70;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;Z)",
            "Les/s70;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Les/ps1;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Les/s70;

    invoke-direct {p1, p0, v0, p2}, Les/s70;-><init>(Les/r70;Ljava/util/List;Z)V

    invoke-virtual {p0, p1}, Les/r70;->g(Les/s70;)V

    sget-object p2, Les/r70;->i:Ljava/util/LinkedList;

    invoke-virtual {p2, v1, p1}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    iput-object p1, p0, Les/r70;->c:Les/s70;

    invoke-virtual {p0}, Les/r70;->p()V

    const/4 p2, 0x1

    sput-boolean p2, Les/r70;->h:Z

    iget-object p2, p0, Les/r70;->a:Landroid/app/Activity;

    instance-of v0, p2, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    if-eqz v0, :cond_2

    check-cast p2, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {p2}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->P3()Les/ob4;

    move-result-object p2

    invoke-virtual {p2}, Les/ob4;->I()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-object p1

    :goto_2
    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final g(Les/s70;)V
    .locals 4

    sget-object v0, Les/r70;->i:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/s70;

    invoke-virtual {v2, p1}, Les/s70;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    sget-object p1, Les/r70;->i:Ljava/util/LinkedList;

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public getContext()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Les/r70;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public h()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Les/r70;->c:Les/s70;

    iget-object v0, p0, Les/r70;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    iget-object v0, p0, Les/r70;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public k()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Les/r70;->f:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public m()Les/s70;
    .locals 1

    iget-object v0, p0, Les/r70;->c:Les/s70;

    return-object v0
.end method

.method public n()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Les/r70;->d:Landroid/view/View;

    return-object v0
.end method

.method public o(Les/ob4$d;)V
    .locals 1

    iget-object v0, p0, Les/r70;->a:Landroid/app/Activity;

    check-cast v0, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {v0, p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->e4(Les/ob4$d;)V

    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Les/r70;->a:Landroid/app/Activity;

    new-instance v1, Les/r70$a;

    invoke-direct {v1, p0}, Les/r70$a;-><init>(Les/r70;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public declared-synchronized q(Ljava/util/List;)V
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    sget-object v0, Les/r70;->i:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eqz v0, :cond_9

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Les/r70;->i:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Les/s70;

    invoke-virtual {v3}, Les/s70;->E()Ljava/util/List;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Les/ps1;

    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v5, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_4

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    if-ne v4, v8, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/s70;

    iget-object v2, p0, Les/r70;->c:Les/s70;

    if-ne v2, v0, :cond_6

    const/4 v2, 0x0

    iput-object v2, p0, Les/r70;->c:Les/s70;

    :cond_6
    sget-object v2, Les/r70;->i:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    sget-object p1, Les/r70;->i:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Les/r70;->e:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object p1, p0, Les/r70;->a:Landroid/app/Activity;

    new-instance v0, Les/r70$d;

    invoke-direct {v0, p0, v1}, Les/r70$d;-><init>(Les/r70;Ljava/util/List;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_9
    :goto_3
    monitor-exit p0

    return-void

    :goto_4
    monitor-exit p0

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public declared-synchronized r(Les/s70;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, Les/r70;->i:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    sget-object v0, Les/r70;->i:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Les/r70;->c:Les/s70;

    if-ne v3, p1, :cond_1

    const/4 v3, 0x0

    iput-object v3, p0, Les/r70;->c:Les/s70;

    :cond_1
    sget-object v3, Les/r70;->i:Ljava/util/LinkedList;

    invoke-virtual {v3, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Les/r70;->a:Landroid/app/Activity;

    check-cast p1, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    sget-object v3, Les/r70;->i:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-lez v3, :cond_2

    sput-boolean v1, Les/r70;->h:Z

    invoke-virtual {p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->P3()Les/ob4;

    move-result-object p1

    invoke-virtual {p1}, Les/ob4;->I()V

    goto :goto_1

    :cond_2
    sput-boolean v2, Les/r70;->h:Z

    invoke-virtual {p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->P3()Les/ob4;

    move-result-object p1

    invoke-virtual {p1}, Les/ob4;->I()V

    :goto_1
    invoke-virtual {p0}, Les/r70;->p()V

    sget-object p1, Les/r70;->i:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Les/r70;->e:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    if-nez v0, :cond_4

    sget-object p1, Les/r70;->i:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    iget-object p1, p0, Les/r70;->a:Landroid/app/Activity;

    instance-of v0, p1, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->r4()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->A3()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public s(Ljava/util/List;Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0, v1}, Les/r70;->t(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public t(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Les/r70$b;

    invoke-direct {v0, p0, p1, p2}, Les/r70$b;-><init>(Les/r70;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Les/r70;->o(Les/ob4$d;)V

    return-void
.end method
