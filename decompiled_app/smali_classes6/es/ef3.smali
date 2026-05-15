.class public Les/ef3;
.super Landroid/widget/PopupWindow;


# instance fields
.field public a:Lcom/jecelyin/editor/v2/ui/JeEditorActivity;

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Lcom/jecelyin/editor/v2/adapter/MainMenuAdapter;

.field public d:Landroid/view/View;

.field public e:Z

.field public f:Landroid/view/MenuItem$OnMenuItemClickListener;


# direct methods
.method public constructor <init>(Lcom/jecelyin/editor/v2/ui/JeEditorActivity;Landroid/view/View;)V
    .locals 4

    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/ef3;->e:Z

    new-instance v1, Les/ef3$a;

    invoke-direct {v1, p0}, Les/ef3$a;-><init>(Les/ef3;)V

    iput-object v1, p0, Les/ef3;->f:Landroid/view/MenuItem$OnMenuItemClickListener;

    iput-object p1, p0, Les/ef3;->a:Lcom/jecelyin/editor/v2/ui/JeEditorActivity;

    iput-object p2, p0, Les/ef3;->d:Landroid/view/View;

    sget p1, Lcom/jecelyin/editor/v2/R$id;->l0:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    iput-object p1, p0, Les/ef3;->d:Landroid/view/View;

    iput-boolean p2, p0, Les/ef3;->e:Z

    :cond_0
    iget-object p1, p0, Les/ef3;->a:Lcom/jecelyin/editor/v2/ui/JeEditorActivity;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v1, Lcom/jecelyin/editor/v2/R$layout;->o:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    sget v1, Lcom/jecelyin/editor/v2/R$id;->L0:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Les/ef3;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v3, p0, Les/ef3;->a:Lcom/jecelyin/editor/v2/ui/JeEditorActivity;

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v1, Lcom/jecelyin/editor/v2/adapter/MainMenuAdapter;

    iget-object v2, p0, Les/ef3;->a:Lcom/jecelyin/editor/v2/ui/JeEditorActivity;

    invoke-direct {v1, v2}, Lcom/jecelyin/editor/v2/adapter/MainMenuAdapter;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Les/ef3;->c:Lcom/jecelyin/editor/v2/adapter/MainMenuAdapter;

    iget-object v2, p0, Les/ef3;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v1, p0, Les/ef3;->c:Lcom/jecelyin/editor/v2/adapter/MainMenuAdapter;

    iget-object v2, p0, Les/ef3;->f:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-virtual {v1, v2}, Lcom/jecelyin/editor/v2/adapter/MainMenuAdapter;->h(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object p1, p0, Les/ef3;->a:Lcom/jecelyin/editor/v2/ui/JeEditorActivity;

    sget v1, Lcom/jecelyin/editor/v2/R$dimen;->g:I

    invoke-static {p1, v1}, Les/ti5;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setWidth(I)V

    const/4 p1, -0x2

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setHeight(I)V

    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->update()V

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    sget p1, Lcom/jecelyin/editor/v2/R$attr;->j:I

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    return-void
.end method

.method public static bridge synthetic a(Les/ef3;)Lcom/jecelyin/editor/v2/ui/JeEditorActivity;
    .locals 0

    iget-object p0, p0, Les/ef3;->a:Lcom/jecelyin/editor/v2/ui/JeEditorActivity;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/jecelyin/editor/v2/adapter/MainMenuAdapter;
    .locals 1

    iget-object v0, p0, Les/ef3;->c:Lcom/jecelyin/editor/v2/adapter/MainMenuAdapter;

    return-object v0
.end method

.method public c()V
    .locals 4

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Les/ef3;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/ef3;->d:Landroid/view/View;

    iget-object v1, p0, Les/ef3;->a:Lcom/jecelyin/editor/v2/ui/JeEditorActivity;

    invoke-static {v1}, Les/ti5;->d(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Les/ef3;->showAsDropDown(Landroid/view/View;II)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Les/ef3;->d:Landroid/view/View;

    iget-object v1, p0, Les/ef3;->a:Lcom/jecelyin/editor/v2/ui/JeEditorActivity;

    invoke-static {v1}, Les/ti5;->d(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Les/ef3;->a:Lcom/jecelyin/editor/v2/ui/JeEditorActivity;

    sget v3, Lcom/jecelyin/editor/v2/R$dimen;->h:I

    invoke-static {v2, v3}, Les/ti5;->a(Landroid/content/Context;I)I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v0, v1, v2}, Les/ef3;->showAsDropDown(Landroid/view/View;II)V

    :goto_0
    iget-object v0, p0, Les/ef3;->c:Lcom/jecelyin/editor/v2/adapter/MainMenuAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    const-string v0, "thm"

    const-string v1, "shw"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Les/ph1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "hlm"

    invoke-static {v0, v1, v2}, Les/ph1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :goto_1
    return-void
.end method

.method public showAsDropDown(Landroid/view/View;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method
