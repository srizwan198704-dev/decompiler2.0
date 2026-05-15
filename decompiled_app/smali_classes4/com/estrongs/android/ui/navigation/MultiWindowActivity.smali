.class public Lcom/estrongs/android/ui/navigation/MultiWindowActivity;
.super Lcom/estrongs/android/ui/base/HomeAsBackActivity;


# instance fields
.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/estrongs/android/ui/view/PopMultiWindowGrid;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/FrameLayout;

.field public p:Landroid/view/View;

.field public q:Landroid/os/Handler;

.field public r:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/estrongs/android/ui/base/HomeAsBackActivity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/estrongs/android/ui/navigation/MultiWindowActivity;->j:Ljava/util/List;

    new-instance v0, Lcom/estrongs/android/ui/navigation/MultiWindowActivity$c;

    invoke-direct {v0, p0}, Lcom/estrongs/android/ui/navigation/MultiWindowActivity$c;-><init>(Lcom/estrongs/android/ui/navigation/MultiWindowActivity;)V

    iput-object v0, p0, Lcom/estrongs/android/ui/navigation/MultiWindowActivity;->r:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static bridge synthetic L1(Lcom/estrongs/android/ui/navigation/MultiWindowActivity;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/navigation/MultiWindowActivity;->q:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic M1(Lcom/estrongs/android/ui/navigation/MultiWindowActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/estrongs/android/ui/navigation/MultiWindowActivity;->init()V

    return-void
.end method

.method private init()V
    .locals 12

    invoke-static {p0}, Les/cd1;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0494

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/ui/navigation/MultiWindowActivity;->p:Landroid/view/View;

    iget-boolean v1, p0, Lcom/estrongs/android/ui/navigation/MultiWindowActivity;->k:Z

    const v2, 0x7f0a06ba

    const v3, 0x7f0a06b9

    const v4, 0x7f0a0fea

    const v5, 0x7f0a0fe9

    const v6, 0x7f0a0fe8

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    new-array v11, v1, [Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    aput-object v0, v11, v9

    iget-object v0, p0, Lcom/estrongs/android/ui/navigation/MultiWindowActivity;->p:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    aput-object v0, v11, v10

    iget-object v0, p0, Lcom/estrongs/android/ui/navigation/MultiWindowActivity;->p:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    aput-object v0, v11, v8

    iget-object v0, p0, Lcom/estrongs/android/ui/navigation/MultiWindowActivity;->p:Landroid/view/View;

    const v4, 0x7f0a0feb

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    aput-object v0, v11, v7

    iget-object v0, p0, Lcom/estrongs/android/ui/navigation/MultiWindowActivity;->p:Landroid/view/View;

    const v4, 0x7f0a0fec

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v4, 0x4

    aput-object v0, v11, v4

    iget-object v0, p0, Lcom/estrongs/android/ui/navigation/MultiWindowActivity;->p:Landroid/view/View;

    const v4, 0x7f0a0fed

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v4, 0x5

    aput-object v0, v11, v4

    :goto_0
    if-ge v9, v1, :cond_1

    aget-object v0, v11, v9

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/estrongs/android/ui/view/PopMultiWindowGrid;

    mul-int/lit8 v4, v9, 0x2

    invoke-virtual {p0, v0, v4}, Lcom/estrongs/android/ui/navigation/MultiWindowActivity;->N1(Lcom/estrongs/android/ui/view/PopMultiWindowGrid;I)V

    aget-object v0, v11, v9

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/estrongs/android/ui/view/PopMultiWindowGrid;

    add-int/2addr v4, v10

    invoke-virtual {p0, v0, v4}, Lcom/estrongs/android/ui/navigation/MultiWindowActivity;->N1(Lcom/estrongs/android/ui/view/PopMultiWindowGrid;I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    new-array v1, v7, [Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    aput-object v0, v1, v9

    iget-object v0, p0, Lcom/estrongs/android/ui/navigation/MultiWindowActivity;->p:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    aput-object v0, v1, v10

    iget-object v0, p0, Lcom/estrongs/android/ui/navigation/MultiWindowActivity;->p:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    aput-object v0, v1, v8

    :goto_1
    if-ge v9, v7, :cond_1

    aget-object v0, v1, v9

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/estrongs/android/ui/view/PopMultiWindowGrid;

    mul-int/lit8 v4, v9, 0x4

    invoke-virtual {p0, v0, v4}, Lcom/estrongs/android/ui/navigation/MultiWindowActivity;->N1(Lcom/estrongs/android/ui/view/PopMultiWindowGrid;I)V

    aget-object v0, v1, v9

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/estrongs/android/ui/view/PopMultiWindowGrid;

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {p0, v0, v5}, Lcom/estrongs/android/ui/navigation/MultiWindowActivity;->N1(Lcom/estrongs/android/ui/view/PopMultiWindowGrid;I)V

    aget-object v0, v1, v9

    const v5, 0x7f0a06bb

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/estrongs/android/ui/view/PopMultiWindowGrid;

    add-int/lit8 v5, v4, 0x2

    invoke-virtual {p0, v0, v5}, Lcom/estrongs/android/ui/navigation/MultiWindowActivity;->N1(Lcom/estrongs/android/ui/view/PopMultiWindowGrid;I)V

    aget-object v0, v1, v9

    const v5, 0x7f0a06bc

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/estrongs/android/ui/view/PopMultiWindowGrid;

    add-int/2addr v4, v7

    invoke-virtual {p0, v0, v4}, Lcom/estrongs/android/ui/navigation/MultiWindowActivity;->N1(Lcom/estrongs/android/ui/view/PopMultiWindowGrid;I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/estrongs/android/ui/navigation/MultiWindowActivity;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/estrongs/android/ui/view/PopMultiWindowGrid;

    iget-object v2, p0, Lcom/estrongs/android/ui/navigation/MultiWindowActivity;->q:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Lcom/estrongs/android/ui/view/PopMultiWindowGrid;->setHandler(Landroid/os/Handler;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/estrongs/android/ui/navigation/MultiWindowActivity;->o:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/estrongs/android/ui/navigation/MultiWindowActivity;->p:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public J1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final N1(Lcom/estrongs/android/ui/view/PopMultiWindowGrid;I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/ui/navigation/MultiWindowActivity;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, p2}, Lcom/estrongs/android/ui/view/PopMultiWindowGrid;->setPosition(I)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public O1()Les/wu6;
    .locals 1

    invoke-static {}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->N3()Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->N3()Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->U3()Les/wu6;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public P1()V
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Lcom/estrongs/android/ui/navigation/MultiWindowActivity;->O1()Les/wu6;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/estrongs/android/ui/navigation/MultiWindowActivity;->O1()Les/wu6;

    move-result-object v0

    invoke-virtual {v0}, Les/wu6;->i()I

    move-result v0

    invoke-virtual {p0}, Lcom/estrongs/android/ui/navigation/MultiWindowActivity;->O1()Les/wu6;

    move-result-object v1

    invoke-virtual {v1}, Les/wu6;->g()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    iget-object v4, p0, Lcom/estrongs/android/ui/navigation/MultiWindowActivity;->j:Ljava/util/List;

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

    :cond_1
    iget-boolean v1, p0, Lcom/estrongs/android/ui/navigation/MultiWindowActivity;->k:Z

    const/4 v3, 0x4

    if-eqz v1, :cond_2

    rem-int/lit8 v1, v0, 0x2

    if-lez v1, :cond_3

    rem-int/lit8 v1, v0, 0x2

    rsub-int/lit8 v1, v1, 0x2

    :goto_1
    add-int/2addr v1, v0

    add-int/lit8 v2, v1, -0x1

    goto :goto_2

    :cond_2
    rem-int/lit8 v1, v0, 0x4

    if-lez v1, :cond_3

    rem-int/lit8 v1, v0, 0x4

    rsub-int/lit8 v1, v1, 0x4

    goto :goto_1

    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/estrongs/android/ui/navigation/MultiWindowActivity;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    if-gt v0, v2, :cond_4

    iget-object v1, p0, Lcom/estrongs/android/ui/navigation/MultiWindowActivity;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/estrongs/android/ui/view/PopMultiWindowGrid;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lcom/estrongs/android/ui/navigation/MultiWindowActivity;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/estrongs/android/ui/view/PopMultiWindowGrid;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/estrongs/android/ui/navigation/MultiWindowActivity;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_5
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/estrongs/android/pop/esclasses/ESActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/estrongs/android/ui/navigation/MultiWindowActivity;->k:Z

    iget-object p1, p0, Lcom/estrongs/android/ui/navigation/MultiWindowActivity;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lcom/estrongs/android/ui/navigation/MultiWindowActivity;->o:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, Lcom/estrongs/android/ui/navigation/MultiWindowActivity;->q:Landroid/os/Handler;

    new-instance v0, Lcom/estrongs/android/ui/navigation/MultiWindowActivity$d;

    invoke-direct {v0, p0}, Lcom/estrongs/android/ui/navigation/MultiWindowActivity$d;-><init>(Lcom/estrongs/android/ui/navigation/MultiWindowActivity;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/estrongs/android/ui/base/HomeAsBackActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0499

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/base/HomeAsBackActivity;->setContentView(I)V

    const p1, 0x7f1309cb

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    const p1, 0x7f0a039a

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/estrongs/android/ui/navigation/MultiWindowActivity;->o:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/estrongs/android/ui/navigation/MultiWindowActivity;->k:Z

    const p1, 0x7f0a0db6

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/estrongs/android/ui/navigation/MultiWindowActivity;->l:Landroid/widget/TextView;

    const p1, 0x7f0a0db5

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/estrongs/android/ui/navigation/MultiWindowActivity;->m:Landroid/widget/TextView;

    const p1, 0x7f0a0db4

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/estrongs/android/ui/navigation/MultiWindowActivity;->n:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/estrongs/android/ui/navigation/MultiWindowActivity;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/estrongs/android/ui/navigation/MultiWindowActivity;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/estrongs/android/ui/navigation/MultiWindowActivity;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/estrongs/android/ui/navigation/MultiWindowActivity;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/estrongs/android/ui/navigation/MultiWindowActivity;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/estrongs/android/ui/navigation/MultiWindowActivity;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/estrongs/android/ui/navigation/MultiWindowActivity;->l:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p0, Lcom/estrongs/android/ui/navigation/MultiWindowActivity;->m:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p0, Lcom/estrongs/android/ui/navigation/MultiWindowActivity;->n:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    new-instance p1, Lcom/estrongs/android/ui/navigation/MultiWindowActivity$a;

    invoke-direct {p1, p0}, Lcom/estrongs/android/ui/navigation/MultiWindowActivity$a;-><init>(Lcom/estrongs/android/ui/navigation/MultiWindowActivity;)V

    iput-object p1, p0, Lcom/estrongs/android/ui/navigation/MultiWindowActivity;->q:Landroid/os/Handler;

    new-instance v0, Lcom/estrongs/android/ui/navigation/MultiWindowActivity$b;

    invoke-direct {v0, p0}, Lcom/estrongs/android/ui/navigation/MultiWindowActivity$b;-><init>(Lcom/estrongs/android/ui/navigation/MultiWindowActivity;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->onResume()V

    return-void
.end method

.method public onStart()V
    .locals 4

    invoke-super {p0}, Lcom/estrongs/android/ui/base/HomeAsBackActivity;->onStart()V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v1

    invoke-virtual {p0}, Lcom/estrongs/android/ui/base/HomeAsBackActivity;->z1()I

    move-result v2

    const v3, 0x7f060726

    invoke-virtual {v1, v2, v3}, Les/da6;->F(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
