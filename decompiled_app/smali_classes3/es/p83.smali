.class public Les/p83;
.super Landroid/app/Dialog;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/estrongs/android/pop/app/log/adapter/LogChooseFileTypeReminderAdapter;

.field public c:Landroid/widget/Button;

.field public d:Landroid/widget/Button;

.field public e:Landroid/widget/CheckBox;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/estrongs/android/ui/fastscroller/vertical/VerticalRecyclerViewFastScroller;

.field public h:Landroidx/recyclerview/widget/RecyclerView;

.field public i:Landroid/content/DialogInterface$OnKeyListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7f14059f

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    new-instance v0, Les/p83$c;

    invoke-direct {v0, p0}, Les/p83$c;-><init>(Les/p83;)V

    iput-object v0, p0, Les/p83;->i:Landroid/content/DialogInterface$OnKeyListener;

    iput-object p1, p0, Les/p83;->a:Landroid/content/Context;

    iput-object p2, p0, Les/p83;->f:Ljava/util/List;

    invoke-virtual {p0}, Les/p83;->h()V

    return-void
.end method

.method public static bridge synthetic a(Les/p83;)Lcom/estrongs/android/pop/app/log/adapter/LogChooseFileTypeReminderAdapter;
    .locals 0

    iget-object p0, p0, Les/p83;->b:Lcom/estrongs/android/pop/app/log/adapter/LogChooseFileTypeReminderAdapter;

    return-object p0
.end method

.method public static bridge synthetic b(Les/p83;)Landroid/widget/CheckBox;
    .locals 0

    iget-object p0, p0, Les/p83;->e:Landroid/widget/CheckBox;

    return-object p0
.end method

.method public static bridge synthetic c(Les/p83;)V
    .locals 0

    invoke-virtual {p0}, Les/p83;->e()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;

    invoke-virtual {v1}, Lcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;->getType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1}, Lcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Les/p83;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Les/q83;->a(Landroid/content/Context;Ljava/util/HashMap;)V

    iget-object p1, p0, Les/p83;->a:Landroid/content/Context;

    const v0, 0x7f130838

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Les/bf1;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public final e()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Les/p83;->b:Lcom/estrongs/android/pop/app/log/adapter/LogChooseFileTypeReminderAdapter;

    invoke-virtual {v1}, Lcom/estrongs/android/pop/app/log/adapter/LogChooseFileTypeBaseAdapter;->h()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Les/p83;->a:Landroid/content/Context;

    const v1, 0x7f13082b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Les/bf1;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Les/p83;->d(Ljava/util/ArrayList;)V

    :goto_1
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Les/p83;->g:Lcom/estrongs/android/ui/fastscroller/vertical/VerticalRecyclerViewFastScroller;

    if-eqz v0, :cond_0

    iget-object v1, p0, Les/p83;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Les/o2;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, Les/p83;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Les/p83;->g:Lcom/estrongs/android/ui/fastscroller/vertical/VerticalRecyclerViewFastScroller;

    invoke-virtual {v1}, Les/o2;->getOnScrollListener()Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget-object v0, p0, Les/p83;->g:Lcom/estrongs/android/ui/fastscroller/vertical/VerticalRecyclerViewFastScroller;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Les/p83;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    :cond_0
    iget-object v0, p0, Les/p83;->d:Landroid/widget/Button;

    new-instance v1, Les/p83$a;

    invoke-direct {v1, p0}, Les/p83$a;-><init>(Les/p83;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Les/p83;->c:Landroid/widget/Button;

    new-instance v1, Les/p83$b;

    invoke-direct {v1, p0}, Les/p83$b;-><init>(Les/p83;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Les/p83;->a:Landroid/content/Context;

    invoke-static {v0}, Les/cd1;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d03c6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-super {p0, v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f0a0c48

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Les/p83;->h:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/estrongs/android/pop/app/log/WrapContentLinearLayoutManager;

    iget-object v3, p0, Les/p83;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/estrongs/android/pop/app/log/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v1, Lcom/estrongs/android/pop/app/log/adapter/LogChooseFileTypeReminderAdapter;

    iget-object v2, p0, Les/p83;->a:Landroid/content/Context;

    iget-object v3, p0, Les/p83;->f:Ljava/util/List;

    invoke-direct {v1, v2, v3}, Lcom/estrongs/android/pop/app/log/adapter/LogChooseFileTypeReminderAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v1, p0, Les/p83;->b:Lcom/estrongs/android/pop/app/log/adapter/LogChooseFileTypeReminderAdapter;

    iget-object v2, p0, Les/p83;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const v1, 0x7f0a0c45

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Les/p83;->c:Landroid/widget/Button;

    const v1, 0x7f0a0c44

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Les/p83;->d:Landroid/widget/Button;

    const v1, 0x7f0a0c51

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Les/p83;->e:Landroid/widget/CheckBox;

    const v1, 0x7f0a05e4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/estrongs/android/ui/fastscroller/vertical/VerticalRecyclerViewFastScroller;

    iput-object v0, p0, Les/p83;->g:Lcom/estrongs/android/ui/fastscroller/vertical/VerticalRecyclerViewFastScroller;

    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {p0}, Les/p83;->g()V

    invoke-virtual {p0}, Les/p83;->f()V

    return-void
.end method

.method public i()V
    .locals 7

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Les/p83;->a:Landroid/content/Context;

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget-object v3, p0, Les/p83;->a:Landroid/content/Context;

    invoke-static {v3}, Les/si5;->s(Landroid/content/Context;)Z

    move-result v3

    iget-object v4, p0, Les/p83;->a:Landroid/content/Context;

    invoke-static {v4}, Les/si5;->u(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v1

    int-to-double v3, v1

    const-wide v5, 0x3fe3333333333333L    # 0.6

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    double-to-int v1, v3

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v1

    int-to-double v3, v1

    const-wide v5, 0x3fe999999999999aL    # 0.8

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    double-to-int v1, v3

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v1

    int-to-double v3, v1

    const-wide v5, 0x3feccccccccccccdL    # 0.9

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    double-to-int v1, v3

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public show()V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->show()V

    invoke-virtual {p0}, Les/p83;->i()V

    return-void
.end method
