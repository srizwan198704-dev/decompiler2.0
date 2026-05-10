.class public Les/kx1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnKeyListener;
.implements Lcom/estrongs/android/pop/app/finder/adapter/FinderAdapter$a;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/widget/PopupWindow;

.field public c:Landroid/view/View;

.field public d:Landroidx/recyclerview/widget/RecyclerView;

.field public e:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

.field public f:Lcom/estrongs/android/pop/app/finder/adapter/FinderAdapter;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/kx1;->a:Landroid/content/Context;

    invoke-virtual {p0}, Les/kx1;->d()V

    invoke-virtual {p0}, Les/kx1;->c()V

    return-void
.end method


# virtual methods
.method public a(Lcom/estrongs/android/pop/app/finder/data/FinderGroupData;I)V
    .locals 1

    iget-object v0, p0, Les/kx1;->f:Lcom/estrongs/android/pop/app/finder/adapter/FinderAdapter;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    iget-object p1, p1, Lcom/estrongs/android/pop/app/finder/data/FinderGroupData;->e:Lcom/estrongs/android/pop/app/finder/data/FinderGroupData$GroupType;

    sget-object p2, Lcom/estrongs/android/pop/app/finder/data/FinderGroupData$GroupType;->Additional:Lcom/estrongs/android/pop/app/finder/data/FinderGroupData$GroupType;

    if-ne p1, p2, :cond_0

    invoke-static {}, Les/jx1;->m()Les/jx1;

    move-result-object p1

    invoke-virtual {p1}, Les/jx1;->s()V

    iget-object p1, p0, Les/kx1;->f:Lcom/estrongs/android/pop/app/finder/adapter/FinderAdapter;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/finder/adapter/FinderAdapter;->i()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Les/kx1;->b:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    new-instance v0, Lcom/estrongs/android/pop/app/finder/adapter/FinderAdapter;

    iget-object v1, p0, Les/kx1;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/estrongs/android/pop/app/finder/adapter/FinderAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Les/kx1;->f:Lcom/estrongs/android/pop/app/finder/adapter/FinderAdapter;

    new-instance v0, Lcom/estrongs/android/pop/app/log/WrapContentLinearLayoutManager;

    iget-object v1, p0, Les/kx1;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/estrongs/android/pop/app/log/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Les/kx1;->e:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    iget-object v1, p0, Les/kx1;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Les/kx1;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Les/kx1;->f:Lcom/estrongs/android/pop/app/finder/adapter/FinderAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Les/kx1;->f:Lcom/estrongs/android/pop/app/finder/adapter/FinderAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object v0, p0, Les/kx1;->f:Lcom/estrongs/android/pop/app/finder/adapter/FinderAdapter;

    invoke-virtual {v0, p0}, Lcom/estrongs/android/pop/app/finder/adapter/FinderAdapter;->h(Lcom/estrongs/android/pop/app/finder/adapter/FinderAdapter$a;)V

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Les/kx1;->a:Landroid/content/Context;

    const v1, 0x7f0d01f9

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Les/kx1;->c:Landroid/view/View;

    const v1, 0x7f0a0657

    invoke-static {v0, v1}, Les/kp6;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Les/kx1;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Les/kx1;->c:Landroid/view/View;

    const v1, 0x7f0a064a

    invoke-static {v0, v1}, Les/kp6;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Les/kx1;->g:Landroid/widget/TextView;

    iget-object v0, p0, Les/kx1;->c:Landroid/view/View;

    const v1, 0x7f0a064d

    invoke-static {v0, v1}, Les/kp6;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Les/kx1;->h:Landroid/widget/TextView;

    iget-object v0, p0, Les/kx1;->c:Landroid/view/View;

    const v1, 0x7f0a064c

    invoke-static {v0, v1}, Les/kp6;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Les/kx1;->i:Landroid/widget/TextView;

    iget-object v0, p0, Les/kx1;->c:Landroid/view/View;

    const v1, 0x7f0a0655

    invoke-static {v0, v1}, Les/kp6;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object v0, p0, Les/kx1;->j:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object v0, p0, Les/kx1;->c:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Les/kx1;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Les/kx1;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Les/kx1;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Les/kx1;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Les/kx1;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Les/kx1;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Les/kx1;->j:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v3, p0, Les/kx1;->a:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Les/kx1;->b:Landroid/widget/PopupWindow;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v0, p0, Les/kx1;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget-object v0, p0, Les/kx1;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Les/kx1;->b:Landroid/widget/PopupWindow;

    iget-object v2, p0, Les/kx1;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Les/kx1;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v0, p0, Les/kx1;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Les/kx1;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    return-void
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Les/kx1;->b:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Les/kx1;->a:Landroid/content/Context;

    instance-of v1, v0, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    const-string v1, "finder://"

    invoke-virtual {v0, v1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->R4(Ljava/lang/String;)Lcom/estrongs/android/view/FileGridViewWrapper;

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Les/kx1;->g:Landroid/widget/TextView;

    iget-object v1, p0, Les/kx1;->a:Landroid/content/Context;

    const v2, 0x7f130339

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Les/kx1;->h:Landroid/widget/TextView;

    iget-object v1, p0, Les/kx1;->a:Landroid/content/Context;

    const v2, 0x7f130340

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Les/kx1;->i:Landroid/widget/TextView;

    iget-object v1, p0, Les/kx1;->a:Landroid/content/Context;

    const v2, 0x7f13033e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public h(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Les/kx1;->b:Landroid/widget/PopupWindow;

    const v0, 0x7f1405c4

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Les/kx1;->b:Landroid/widget/PopupWindow;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    :goto_0
    return-void
.end method

.method public i(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/estrongs/android/pop/app/finder/data/FinderGroupData;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Les/kx1;->f:Lcom/estrongs/android/pop/app/finder/adapter/FinderAdapter;

    invoke-virtual {v0, p1}, Lcom/estrongs/android/pop/app/finder/adapter/FinderAdapter;->g(Ljava/util/List;)V

    iget-object p1, p0, Les/kx1;->f:Lcom/estrongs/android/pop/app/finder/adapter/FinderAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public j(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Les/kx1;->a:Landroid/content/Context;

    if-eqz v0, :cond_2

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Les/kx1;->b:Landroid/widget/PopupWindow;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Les/kx1;->g()V

    iget-object v0, p0, Les/kx1;->b:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Les/kx1;->g:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    invoke-static {}, Les/jx1;->m()Les/jx1;

    move-result-object p1

    invoke-virtual {p1}, Les/jx1;->j()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Les/kx1;->h:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    invoke-static {}, Les/jx1;->m()Les/jx1;

    move-result-object p1

    invoke-virtual {p1}, Les/jx1;->o()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Les/kx1;->i:Landroid/widget/TextView;

    if-ne p1, v0, :cond_2

    invoke-static {}, Les/jx1;->m()Les/jx1;

    move-result-object p1

    invoke-virtual {p1}, Les/jx1;->i()V

    iget-object p1, p0, Les/kx1;->b:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    invoke-virtual {p0}, Les/kx1;->f()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Les/kx1;->j:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-ne p1, v0, :cond_3

    invoke-static {}, Les/jx1;->m()Les/jx1;

    move-result-object p1

    invoke-virtual {p1}, Les/jx1;->j()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Les/kx1;->c:Landroid/view/View;

    if-ne p1, v0, :cond_4

    invoke-static {}, Les/jx1;->m()Les/jx1;

    move-result-object p1

    invoke-virtual {p1}, Les/jx1;->j()V

    :cond_4
    :goto_0
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    invoke-static {}, Les/jx1;->m()Les/jx1;

    move-result-object p1

    invoke-virtual {p1}, Les/jx1;->j()V

    iget-object p1, p0, Les/kx1;->b:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
