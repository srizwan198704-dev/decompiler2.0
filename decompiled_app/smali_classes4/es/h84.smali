.class public Les/h84;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/estrongs/android/ui/view/PopMultiWindowGrid;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Lcom/estrongs/android/pop/view/FileExplorerActivity;

.field public d:Landroid/os/Handler;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/FrameLayout;

.field public h:Les/da6;

.field public i:Landroid/view/View;

.field public j:Landroid/widget/FrameLayout;

.field public k:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/view/FileExplorerActivity;Landroid/os/Handler;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Les/h84$a;

    invoke-direct {v0, p0}, Les/h84$a;-><init>(Les/h84;)V

    iput-object v0, p0, Les/h84;->k:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Les/h84;->c:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v0

    iput-object v0, p0, Les/h84;->h:Les/da6;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->i4()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Les/h84;->e:Landroid/view/View;

    const v1, 0x7f0a1183

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Les/h84;->g:Landroid/widget/FrameLayout;

    invoke-static {p1}, Les/cd1;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0494

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Les/h84;->f:Landroid/view/View;

    invoke-static {p1}, Les/cd1;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0499

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Les/h84;->i:Landroid/view/View;

    const v1, 0x7f0a039a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Les/h84;->j:Landroid/widget/FrameLayout;

    iget-object v0, p0, Les/h84;->e:Landroid/view/View;

    const v1, 0x7f0a0353

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Les/h84;->e:Landroid/view/View;

    const v2, 0x7f0a0355

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {p1}, Les/r70;->l(Landroid/app/Activity;)Les/r70;

    move-result-object v2

    invoke-virtual {v2}, Les/r70;->k()Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, Les/r70;->l(Landroid/app/Activity;)Les/r70;

    move-result-object v0

    invoke-virtual {v0}, Les/r70;->k()Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, Les/r70;->l(Landroid/app/Activity;)Les/r70;

    move-result-object v0

    invoke-virtual {v0}, Les/r70;->n()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v1, p0, Les/h84;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object p2, p0, Les/h84;->d:Landroid/os/Handler;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/esclasses/ESActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Les/h84;->b:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Les/h84;->a:Ljava/util/List;

    return-void
.end method

.method public static bridge synthetic a(Les/h84;)Lcom/estrongs/android/pop/view/FileExplorerActivity;
    .locals 0

    iget-object p0, p0, Les/h84;->c:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    return-object p0
.end method

.method public static bridge synthetic b(Les/h84;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Les/h84;->d:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public c()V
    .locals 1

    iget-object v0, p0, Les/h84;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public d()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Les/h84;->e:Landroid/view/View;

    return-object v0
.end method

.method public e()Les/wu6;
    .locals 1

    iget-object v0, p0, Les/h84;->c:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->U3()Les/wu6;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .locals 6

    :try_start_0
    invoke-virtual {p0}, Les/h84;->e()Les/wu6;

    move-result-object v0

    invoke-virtual {v0}, Les/wu6;->i()I

    move-result v0

    invoke-virtual {p0}, Les/h84;->e()Les/wu6;

    move-result-object v1

    invoke-virtual {v1}, Les/wu6;->g()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v4, p0, Les/h84;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/estrongs/android/ui/view/PopMultiWindowGrid;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v1}, Lcom/estrongs/android/ui/view/PopMultiWindowGrid;->g(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_0
    iget-boolean v1, p0, Les/h84;->b:Z

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    rem-int/lit8 v1, v0, 0x2

    if-lez v1, :cond_2

    rem-int/lit8 v1, v0, 0x2

    rsub-int/lit8 v1, v1, 0x2

    :goto_1
    add-int/2addr v1, v0

    add-int/lit8 v2, v1, -0x1

    goto :goto_2

    :cond_1
    rem-int/lit8 v1, v0, 0x4

    if-lez v1, :cond_2

    rem-int/lit8 v1, v0, 0x4

    rsub-int/lit8 v1, v1, 0x4

    goto :goto_1

    :cond_2
    :goto_2
    iget-object v1, p0, Les/h84;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    if-gt v0, v2, :cond_3

    iget-object v1, p0, Les/h84;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/estrongs/android/ui/view/PopMultiWindowGrid;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_3
    iget-object v1, p0, Les/h84;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/estrongs/android/ui/view/PopMultiWindowGrid;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    iget-object v0, p0, Les/h84;->i:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Les/h84;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_5
    return-void
.end method
