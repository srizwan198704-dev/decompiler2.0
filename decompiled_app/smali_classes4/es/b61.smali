.class public Les/b61;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/estrongs/android/ui/drag/DragLayer;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/estrongs/android/ui/drag/DragWindowView;",
            ">;"
        }
    .end annotation
.end field

.field public c:Les/u51;

.field public d:Z

.field public e:Lcom/estrongs/android/pop/view/FileExplorerActivity;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/view/FileExplorerActivity;Lcom/estrongs/android/ui/drag/DragLayer;Les/u51;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Les/b61;->a:Lcom/estrongs/android/ui/drag/DragLayer;

    iput-object p3, p0, Les/b61;->c:Les/u51;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Les/b61;->b:Ljava/util/List;

    iput-object p1, p0, Les/b61;->e:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/esclasses/ESActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Les/b61;->d:Z

    :try_start_0
    invoke-virtual {p0}, Les/b61;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/estrongs/android/ui/drag/DragWindowView;I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Les/b61;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, p2}, Lcom/estrongs/android/ui/drag/DragWindowView;->setPosition(I)V

    return-void
.end method

.method public b()Les/wu6;
    .locals 1

    iget-object v0, p0, Les/b61;->e:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->U3()Les/wu6;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 11

    iget-boolean v0, p0, Les/b61;->d:Z

    const v1, 0x7f0a06bb

    const v2, 0x7f0a06ba

    const v3, 0x7f0a06b9

    const v4, 0x7f0a0fe9

    const v5, 0x7f0a0fe8

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    new-array v9, v0, [Landroid/widget/LinearLayout;

    iget-object v10, p0, Les/b61;->a:Lcom/estrongs/android/ui/drag/DragLayer;

    invoke-virtual {v10, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    aput-object v5, v9, v7

    iget-object v5, p0, Les/b61;->a:Lcom/estrongs/android/ui/drag/DragLayer;

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    aput-object v4, v9, v8

    iget-object v4, p0, Les/b61;->a:Lcom/estrongs/android/ui/drag/DragLayer;

    const v5, 0x7f0a0fea

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    aput-object v4, v9, v6

    iget-object v4, p0, Les/b61;->a:Lcom/estrongs/android/ui/drag/DragLayer;

    const v5, 0x7f0a0feb

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    const/4 v5, 0x3

    aput-object v4, v9, v5

    :goto_0
    if-ge v7, v0, :cond_1

    aget-object v4, v9, v7

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/estrongs/android/ui/drag/DragWindowView;

    mul-int/lit8 v5, v7, 0x3

    invoke-virtual {p0, v4, v5}, Les/b61;->a(Lcom/estrongs/android/ui/drag/DragWindowView;I)V

    aget-object v4, v9, v7

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/estrongs/android/ui/drag/DragWindowView;

    add-int/lit8 v8, v5, 0x1

    invoke-virtual {p0, v4, v8}, Les/b61;->a(Lcom/estrongs/android/ui/drag/DragWindowView;I)V

    aget-object v4, v9, v7

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/estrongs/android/ui/drag/DragWindowView;

    add-int/2addr v5, v6

    invoke-virtual {p0, v4, v5}, Les/b61;->a(Lcom/estrongs/android/ui/drag/DragWindowView;I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    new-array v0, v6, [Landroid/widget/LinearLayout;

    iget-object v9, p0, Les/b61;->a:Lcom/estrongs/android/ui/drag/DragLayer;

    invoke-virtual {v9, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    aput-object v5, v0, v7

    iget-object v5, p0, Les/b61;->a:Lcom/estrongs/android/ui/drag/DragLayer;

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    aput-object v4, v0, v8

    :goto_1
    if-ge v7, v6, :cond_1

    aget-object v4, v0, v7

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/estrongs/android/ui/drag/DragWindowView;

    mul-int/lit8 v5, v7, 0x6

    invoke-virtual {p0, v4, v5}, Les/b61;->a(Lcom/estrongs/android/ui/drag/DragWindowView;I)V

    aget-object v4, v0, v7

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/estrongs/android/ui/drag/DragWindowView;

    add-int/lit8 v8, v5, 0x1

    invoke-virtual {p0, v4, v8}, Les/b61;->a(Lcom/estrongs/android/ui/drag/DragWindowView;I)V

    aget-object v4, v0, v7

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/estrongs/android/ui/drag/DragWindowView;

    add-int/lit8 v8, v5, 0x2

    invoke-virtual {p0, v4, v8}, Les/b61;->a(Lcom/estrongs/android/ui/drag/DragWindowView;I)V

    aget-object v4, v0, v7

    const v8, 0x7f0a06bc

    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/estrongs/android/ui/drag/DragWindowView;

    add-int/lit8 v8, v5, 0x3

    invoke-virtual {p0, v4, v8}, Les/b61;->a(Lcom/estrongs/android/ui/drag/DragWindowView;I)V

    aget-object v4, v0, v7

    const v8, 0x7f0a06bd

    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/estrongs/android/ui/drag/DragWindowView;

    add-int/lit8 v8, v5, 0x4

    invoke-virtual {p0, v4, v8}, Les/b61;->a(Lcom/estrongs/android/ui/drag/DragWindowView;I)V

    aget-object v4, v0, v7

    const v8, 0x7f0a06be

    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/estrongs/android/ui/drag/DragWindowView;

    add-int/lit8 v5, v5, 0x5

    invoke-virtual {p0, v4, v5}, Les/b61;->a(Lcom/estrongs/android/ui/drag/DragWindowView;I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Les/b61;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/estrongs/android/ui/drag/DragWindowView;

    iget-object v2, p0, Les/b61;->e:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {v1, v2}, Lcom/estrongs/android/ui/drag/DragWindowView;->setActivity(Lcom/estrongs/android/pop/view/FileExplorerActivity;)V

    goto :goto_2

    :cond_2
    return-void
.end method

.method public d()V
    .locals 5

    invoke-virtual {p0}, Les/b61;->b()Les/wu6;

    move-result-object v0

    invoke-virtual {v0}, Les/wu6;->i()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Les/b61;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/estrongs/android/ui/drag/DragWindowView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Lcom/estrongs/android/ui/drag/DragWindowView;->i()V

    iget-object v4, p0, Les/b61;->c:Les/u51;

    invoke-virtual {v4, v3}, Les/u51;->m(Les/k71;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v1, p0, Les/b61;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Les/b61;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/estrongs/android/ui/drag/DragWindowView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
