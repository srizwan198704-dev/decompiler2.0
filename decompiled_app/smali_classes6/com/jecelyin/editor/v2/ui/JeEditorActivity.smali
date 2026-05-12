.class public Lcom/jecelyin/editor/v2/ui/JeEditorActivity;
.super Lcom/jecelyin/editor/v2/FullScreenActivity;

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;
.implements Les/gx1$k;
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public c:Landroidx/appcompat/widget/Toolbar;

.field public d:Landroid/widget/LinearLayout;

.field public e:Lcom/jecelyin/editor/v2/view/TabViewPager;

.field public f:Lcom/jecelyin/editor/v2/widget/TranslucentDrawerLayout;

.field public g:Landroidx/recyclerview/widget/RecyclerView;

.field public h:Lcom/jecelyin/editor/v2/widget/SymbolBarLayout;

.field public i:Landroid/widget/RelativeLayout;

.field public j:Les/c76;

.field public k:Les/ef3;

.field public l:Lcom/jecelyin/editor/v2/a;

.field public m:Les/a80;

.field public n:Les/d44;

.field public o:Les/gx1$k;

.field public p:Landroid/content/Intent;

.field public q:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/jecelyin/editor/v2/FullScreenActivity;-><init>()V

    return-void
.end method

.method private F1()V
    .locals 10

    invoke-virtual {p0}, Lcom/jecelyin/editor/v2/FullScreenActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->c:Landroidx/appcompat/widget/Toolbar;

    sget v2, Lcom/jecelyin/editor/v2/R$drawable;->H:I

    invoke-static {v0, v2}, Les/d44;->e(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->c:Landroidx/appcompat/widget/Toolbar;

    sget v2, Lcom/jecelyin/editor/v2/R$string;->A0:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    iget-object v1, p0, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    invoke-static {p0}, Les/y34;->a(Landroid/content/Context;)Les/y34;

    move-result-object v2

    invoke-virtual {v2}, Les/y34;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Les/c44;

    invoke-virtual {v3}, Les/c44;->getItemId()I

    move-result v7

    invoke-virtual {v3}, Les/c44;->d()I

    move-result v8

    invoke-interface {v1, v6, v7, v5, v8}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v5

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    sget v8, Lcom/jecelyin/editor/v2/R$layout;->y:I

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    sget v8, Lcom/jecelyin/editor/v2/R$id;->U:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    sget v9, Lcom/jecelyin/editor/v2/R$id;->O:I

    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    invoke-virtual {v3}, Les/c44;->c()I

    move-result v3

    invoke-static {v0, v3}, Les/d44;->e(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v9, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v5}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    sget v9, Lcom/jecelyin/editor/v2/R$id;->b0:I

    if-ne v3, v9, :cond_0

    sget v3, Lcom/jecelyin/editor/v2/R$drawable;->c:I

    invoke-virtual {v8, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v3, p0, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->l:Lcom/jecelyin/editor/v2/a;

    invoke-virtual {v3}, Lcom/jecelyin/editor/v2/a;->A()Z

    move-result v3

    xor-int/2addr v3, v6

    invoke-virtual {v8, v3}, Landroid/view/View;->setSelected(Z)V

    goto :goto_1

    :cond_0
    const v3, 0x106000d

    invoke-virtual {v8, v3}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_1
    invoke-interface {v5, v4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    invoke-interface {v5, v7}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    invoke-virtual {v7, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v3, Lcom/jecelyin/editor/v2/ui/JeEditorActivity$e;

    invoke-direct {v3, p0}, Lcom/jecelyin/editor/v2/ui/JeEditorActivity$e;-><init>(Lcom/jecelyin/editor/v2/ui/JeEditorActivity;)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    sget v2, Lcom/jecelyin/editor/v2/R$id;->l0:I

    sget v3, Lcom/jecelyin/editor/v2/R$string;->W:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v6, v2, v5, v3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    sget v2, Lcom/jecelyin/editor/v2/R$drawable;->s:I

    invoke-static {v0, v2}, Les/d44;->e(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    invoke-interface {v1, p0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    new-instance v0, Les/ef3;

    iget-object v1, p0, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-direct {v0, p0, v1}, Les/ef3;-><init>(Lcom/jecelyin/editor/v2/ui/JeEditorActivity;Landroid/view/View;)V

    iput-object v0, p0, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->k:Les/ef3;

    new-instance v0, Les/c76;

    invoke-direct {v0, p0}, Les/c76;-><init>(Lcom/jecelyin/editor/v2/ui/JeEditorActivity;)V

    iput-object v0, p0, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->j:Les/c76;

    return-void
.end method

.method public static I1()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private X1()V
    .locals 3

    iget-object v0, p0, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->e:Lcom/jecelyin/editor/v2/view/TabViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->G1()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "islocalopen"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->p:Landroid/content/Intent;

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->R1(Landroid/content/Intent;I)V

    :cond_1
    iget-object v0, p0, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->p:Landroid/content/Intent;

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->R1(Landroid/content/Intent;I)V

    return-void
.end method

.method public static bridge synthetic o1(Lcom/jecelyin/editor/v2/ui/JeEditorActivity;)Les/ef3;
    .locals 0

    iget-object p0, p0, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->k:Les/ef3;

    return-object p0
.end method

.method public static bridge synthetic p1(Lcom/jecelyin/editor/v2/ui/JeEditorActivity;)Lcom/jecelyin/editor/v2/a;
    .locals 0

    iget-object p0, p0, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->l:Lcom/jecelyin/editor/v2/a;

    return-object p0
.end method

.method public static bridge synthetic q1(Lcom/jecelyin/editor/v2/ui/JeEditorActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->E1()V

    return-void
.end method

.method public static bridge synthetic r1(Lcom/jecelyin/editor/v2/ui/JeEditorActivity;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->Z1(Z)V

    return-void
.end method

.method private s1()V
    .locals 2

    iget-object v0, p0, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->i:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->l:Lcom/jecelyin/editor/v2/a;

    invoke-virtual {v1}, Lcom/jecelyin/editor/v2/a;->A()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->l:Lcom/jecelyin/editor/v2/a;

    invoke-virtual {v0, p0}, Lcom/jecelyin/editor/v2/a;->F(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method


# virtual methods
.method public A1()Lcom/jecelyin/editor/v2/ui/EditorDelegate;
    .locals 1

    iget-object v0, p0, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->j:Les/c76;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Les/c76;->j()Lcom/jecelyin/editor/v2/adapter/EditorAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->j:Les/c76;

    invoke-virtual {v0}, Les/c76;->j()Lcom/jecelyin/editor/v2/adapter/EditorAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jecelyin/editor/v2/adapter/EditorAdapter;->i()Lcom/jecelyin/editor/v2/ui/EditorDelegate;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B1()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->A1()Lcom/jecelyin/editor/v2/ui/EditorDelegate;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public C1()Les/c76;
    .locals 1

    iget-object v0, p0, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->j:Les/c76;

    return-object v0
.end method

.method public D1()Lcom/jecelyin/editor/v2/view/TabViewPager;
    .locals 1

    iget-object v0, p0, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->e:Lcom/jecelyin/editor/v2/view/TabViewPager;

    return-object v0
.end method

.method public final E1()V
    .locals 2

    new-instance v0, Lcom/jecelyin/editor/v2/common/Command;

    sget-object v1, Lcom/jecelyin/editor/v2/common/Command$CommandEnum;->HIDE_SOFT_INPUT:Lcom/jecelyin/editor/v2/common/Command$CommandEnum;

    invoke-direct {v0, v1}, Lcom/jecelyin/editor/v2/common/Command;-><init>(Lcom/jecelyin/editor/v2/common/Command$CommandEnum;)V

    invoke-virtual {p0, v0}, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->w1(Lcom/jecelyin/editor/v2/common/Command;)V

    return-void
.end method

.method public final G1()V
    .locals 2

    iget-object v0, p0, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->g:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->f:Lcom/jecelyin/editor/v2/widget/TranslucentDrawerLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-direct {p0}, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->F1()V

    iget-object v0, p0, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->n:Les/d44;

    if-nez v0, :cond_0

    new-instance v0, Les/d44;

    invoke-direct {v0, p0}, Les/d44;-><init>(Lcom/jecelyin/editor/v2/ui/JeEditorActivity;)V

    iput-object v0, p0, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->n:Les/d44;

    :cond_0
    invoke-virtual {p0}, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->P1()V

    return-void
.end method

.method public H1(Ljava/lang/CharSequence;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/jecelyin/editor/v2/common/Command;

    sget-object v1, Lcom/jecelyin/editor/v2/common/Command$CommandEnum;->INSERT_TEXT:Lcom/jecelyin/editor/v2/common/Command$CommandEnum;

    invoke-direct {v0, v1}, Lcom/jecelyin/editor/v2/common/Command;-><init>(Lcom/jecelyin/editor/v2/common/Command$CommandEnum;)V

    iput-object p1, v0, Lcom/jecelyin/editor/v2/common/Command;->c:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->w1(Lcom/jecelyin/editor/v2/common/Command;)V

    return-void
.end method

.method public final J1(I)V
    .locals 4

    invoke-virtual {p0}, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->u1()V

    sget v0, Lcom/jecelyin/editor/v2/R$id;->m0:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->j:Les/c76;

    invoke-virtual {p1}, Les/c76;->m()V

    goto/16 :goto_1

    :cond_0
    sget v0, Lcom/jecelyin/editor/v2/R$id;->n0:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    invoke-static {p0, v1}, Les/zs1;->e(Landroid/app/Activity;I)V

    goto/16 :goto_1

    :cond_1
    sget v0, Lcom/jecelyin/editor/v2/R$id;->g0:I

    if-ne p1, v0, :cond_2

    new-instance p1, Les/je2;

    invoke-direct {p1, p0}, Les/je2;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Les/je2;->e()V

    goto/16 :goto_1

    :cond_2
    sget v0, Lcom/jecelyin/editor/v2/R$id;->j0:I

    if-ne p1, v0, :cond_3

    new-instance p1, Lcom/jecelyin/editor/v2/ui/b;

    invoke-direct {p1, p0}, Lcom/jecelyin/editor/v2/ui/b;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/jecelyin/editor/v2/ui/JeEditorActivity$h;

    invoke-direct {v0, p0}, Lcom/jecelyin/editor/v2/ui/JeEditorActivity$h;-><init>(Lcom/jecelyin/editor/v2/ui/JeEditorActivity;)V

    invoke-virtual {p1, v0}, Lcom/jecelyin/editor/v2/ui/b;->b(Lcom/jecelyin/editor/v2/ui/b$a;)V

    invoke-virtual {p0}, Lcom/jecelyin/common/app/JecActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jecelyin/editor/v2/ui/b;->c(Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_3
    sget v0, Lcom/jecelyin/editor/v2/R$id;->w0:I

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->z1()Z

    move-result p1

    if-eqz p1, :cond_f

    new-instance p1, Les/bv6;

    invoke-direct {p1, p0}, Les/bv6;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Les/bv6;->h()V

    goto/16 :goto_1

    :cond_4
    sget v0, Lcom/jecelyin/editor/v2/R$id;->i0:I

    const-string v2, ""

    const-string v3, "clk"

    if-ne p1, v0, :cond_5

    new-instance p1, Les/b23;

    invoke-direct {p1, p0}, Les/b23;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Les/b23;->g()V

    iget-object p1, p0, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->l:Lcom/jecelyin/editor/v2/a;

    invoke-virtual {p1}, Lcom/jecelyin/editor/v2/a;->a()V

    const-string p1, "hlm"

    invoke-static {p1, v3, v2}, Les/ph1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    sget v0, Lcom/jecelyin/editor/v2/R$id;->l0:I

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->E1()V

    iget-object p1, p0, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->f:Lcom/jecelyin/editor/v2/widget/TranslucentDrawerLayout;

    new-instance v0, Lcom/jecelyin/editor/v2/ui/JeEditorActivity$i;

    invoke-direct {v0, p0}, Lcom/jecelyin/editor/v2/ui/JeEditorActivity$i;-><init>(Lcom/jecelyin/editor/v2/ui/JeEditorActivity;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    :cond_6
    sget v0, Lcom/jecelyin/editor/v2/R$id;->r0:I

    if-ne p1, v0, :cond_7

    sget-object p1, Lcom/jecelyin/editor/v2/common/Command$CommandEnum;->SAVE:Lcom/jecelyin/editor/v2/common/Command$CommandEnum;

    new-instance v0, Lcom/jecelyin/editor/v2/common/Command;

    invoke-direct {v0, p1}, Lcom/jecelyin/editor/v2/common/Command;-><init>(Lcom/jecelyin/editor/v2/common/Command$CommandEnum;)V

    iget-object p1, v0, Lcom/jecelyin/editor/v2/common/Command;->b:Landroid/os/Bundle;

    const-string v2, "is_cluster"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance p1, Lcom/jecelyin/editor/v2/ui/JeEditorActivity$j;

    invoke-direct {p1, p0}, Lcom/jecelyin/editor/v2/ui/JeEditorActivity$j;-><init>(Lcom/jecelyin/editor/v2/ui/JeEditorActivity;)V

    iput-object p1, v0, Lcom/jecelyin/editor/v2/common/Command;->c:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->v1(Lcom/jecelyin/editor/v2/common/Command;)V

    goto/16 :goto_1

    :cond_7
    sget v0, Lcom/jecelyin/editor/v2/R$id;->u0:I

    if-ne p1, v0, :cond_8

    new-instance p1, Les/n40;

    invoke-virtual {p0}, Lcom/jecelyin/common/app/JecActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Les/n40;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Les/n40;->h()V

    iget-object p1, p0, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->l:Lcom/jecelyin/editor/v2/a;

    invoke-virtual {p1}, Lcom/jecelyin/editor/v2/a;->b()V

    const-string p1, "thm"

    invoke-static {p1, v3, v2}, Les/ph1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    sget v0, Lcom/jecelyin/editor/v2/R$id;->c0:I

    if-ne p1, v0, :cond_9

    new-instance p1, Les/s50;

    invoke-direct {p1, p0}, Les/s50;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Les/s50;->i()V

    goto :goto_1

    :cond_9
    sget v0, Lcom/jecelyin/editor/v2/R$id;->X:I

    if-ne p1, v0, :cond_a

    goto :goto_1

    :cond_a
    sget v0, Lcom/jecelyin/editor/v2/R$id;->p0:I

    if-ne p1, v0, :cond_b

    new-instance p1, Les/ua5;

    invoke-direct {p1, p0}, Les/ua5;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Les/ua5;->h()V

    goto :goto_1

    :cond_b
    sget v0, Lcom/jecelyin/editor/v2/R$id;->t0:I

    if-ne p1, v0, :cond_c

    const/4 p1, 0x5

    invoke-static {p0, p1}, Lcom/jecelyin/editor/v2/ui/settings/SettingsActivity;->startActivity(Landroid/app/Activity;I)V

    goto :goto_1

    :cond_c
    sget v0, Lcom/jecelyin/editor/v2/R$id;->b0:I

    if-ne p1, v0, :cond_e

    iget-object p1, p0, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->l:Lcom/jecelyin/editor/v2/a;

    invoke-virtual {p1}, Lcom/jecelyin/editor/v2/a;->A()Z

    move-result p1

    xor-int/2addr p1, v1

    iget-object v0, p0, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->l:Lcom/jecelyin/editor/v2/a;

    invoke-virtual {v0, p1}, Lcom/jecelyin/editor/v2/a;->H(Z)V

    new-instance v0, Lcom/jecelyin/editor/v2/common/Command;

    sget-object v1, Lcom/jecelyin/editor/v2/common/Command$CommandEnum;->READONLY_MODE:Lcom/jecelyin/editor/v2/common/Command$CommandEnum;

    invoke-direct {v0, v1}, Lcom/jecelyin/editor/v2/common/Command;-><init>(Lcom/jecelyin/editor/v2/common/Command$CommandEnum;)V

    invoke-virtual {p0, v0}, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->v1(Lcom/jecelyin/editor/v2/common/Command;)V

    iget-object v0, p0, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->i:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_d

    const/16 p1, 0x8

    goto :goto_0

    :cond_d
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_e
    invoke-static {p0}, Les/y34;->a(Landroid/content/Context;)Les/y34;

    move-result-object v0

    invoke-virtual {v0, p1}, Les/y34;->d(I)Lcom/jecelyin/editor/v2/common/Command$CommandEnum;

    move-result-object p1

    sget-object v0, Lcom/jecelyin/editor/v2/common/Command$CommandEnum;->NONE:Lcom/jecelyin/editor/v2/common/Command$CommandEnum;

    if-eq p1, v0, :cond_f

    new-instance v0, Lcom/jecelyin/editor/v2/common/Command;

    invoke-direct {v0, p1}, Lcom/jecelyin/editor/v2/common/Command;-><init>(Lcom/jecelyin/editor/v2/common/Command$CommandEnum;)V

    invoke-virtual {p0, v0}, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->w1(Lcom/jecelyin/editor/v2/common/Command;)V

    :cond_f
    :goto_1
    return-void
.end method

.method public final K1(Ljava/io/File;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->L1(Ljava/io/File;Ljava/lang/String;II)V

    return-void
.end method

.method public L1(Ljava/io/File;Ljava/lang/String;II)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_2

    sget p1, Lcom/jecelyin/editor/v2/R$string;->E:I

    invoke-static {p0, p1}, Les/tf6;->k(Landroid/content/Context;I)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->j:Les/c76;

    invoke-virtual {v0, p1, p3, p4, p2}, Les/c76;->o(Ljava/io/File;IILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-static {p0}, Les/wm0;->m(Landroid/content/Context;)Les/wm0;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3, p4}, Les/wm0;->b(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public final M1(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->N1(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public N1(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_2

    sget p1, Lcom/jecelyin/editor/v2/R$string;->E:I

    invoke-static {p0, p1}, Les/tf6;->k(Landroid/content/Context;I)V

    return-void

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->j:Les/c76;

    invoke-virtual {v1, v0, p3, p4, p2}, Les/c76;->o(Ljava/io/File;IILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-static {p0}, Les/wm0;->m(Landroid/content/Context;)Les/wm0;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Les/wm0;->b(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public final O1(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->j:Les/c76;

    invoke-virtual {v0, p1}, Les/c76;->q(Ljava/lang/CharSequence;)Z

    return-void
.end method

.method public final P1()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0}, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->Q1()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/jecelyin/common/app/JecActivity;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/jecelyin/editor/v2/R$string;->g:I

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Les/tf6;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-static {v2}, Les/s13;->g(Ljava/lang/Throwable;)I

    invoke-virtual {p0}, Lcom/jecelyin/common/app/JecActivity;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/jecelyin/editor/v2/R$string;->O:I

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-virtual {p0, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Les/tf6;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final Q1()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iput-object v0, p0, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->p:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    const-string v3, "android.intent.action.MAIN"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_5

    :cond_1
    const-string v3, "android.intent.action.VIEW"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_5

    const-string v3, "android.intent.action.EDIT"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const-string v3, "android.intent.action.SEND"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {p0, v4}, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->O1(Ljava/lang/CharSequence;)V

    return v1

    :cond_4
    const-string v2, "android.intent.extra.STREAM"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    instance-of v2, v0, Landroid/net/Uri;

    if-eqz v2, :cond_12

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->M1(Ljava/lang/String;)V

    return v1

    :cond_5
    :goto_0
    invoke-virtual {v0}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    const-string v3, "content"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    :try_start_0
    invoke-static {p0, v0}, Les/ei6;->d(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    :cond_6
    if-nez v4, :cond_7

    invoke-static {v0}, Les/qh1;->f(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    :cond_7
    instance-of v3, v2, Lcom/jecelyin/editor/v2/sdcard/LocalShellAccessFile;

    if-eqz v3, :cond_8

    invoke-virtual {p0, v2}, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->K1(Ljava/io/File;)V

    return v1

    :cond_8
    const/16 v3, 0x4000

    if-eqz v4, :cond_d

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_d

    instance-of v5, v2, Lcom/jecelyin/editor/v2/sdcard/MockUriFile;

    if-nez v5, :cond_9

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-static {v4}, Les/qh1;->l(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Les/oq1;->b(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, v3, v2}, Les/ol2;->e(Ljava/io/InputStream;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->O1(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_b
    :goto_1
    instance-of v0, v2, Lcom/jecelyin/editor/v2/sdcard/MockUriFile;

    if-eqz v0, :cond_c

    invoke-virtual {p0, v2}, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->K1(Ljava/io/File;)V

    goto :goto_2

    :cond_c
    invoke-virtual {p0, v4}, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->M1(Ljava/lang/String;)V

    :goto_2
    return v1

    :cond_d
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Les/oq1;->b(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, v3, v2}, Les/ol2;->e(Ljava/io/InputStream;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->O1(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    sget v0, Lcom/jecelyin/editor/v2/R$string;->f0:I

    invoke-static {p0, v0}, Les/tf6;->k(Landroid/content/Context;I)V

    :goto_3
    return v1

    :cond_e
    const-string v3, "file"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    :cond_f
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {v4}, Les/qh1;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v0, Lcom/jecelyin/editor/v2/sdcard/LocalShellAccessFile;

    invoke-direct {v0, v4}, Lcom/jecelyin/editor/v2/sdcard/LocalShellAccessFile;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->K1(Ljava/io/File;)V

    goto :goto_4

    :cond_10
    invoke-virtual {p0, v4}, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->M1(Ljava/lang/String;)V

    :goto_4
    return v1

    :cond_11
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lcom/jecelyin/editor/v2/sdcard/RemoteFile;->isRemoteFile(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_12

    new-instance v2, Lcom/jecelyin/editor/v2/sdcard/RemoteFile;

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/jecelyin/editor/v2/sdcard/RemoteFile;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->K1(Ljava/io/File;)V

    return v1

    :cond_12
    const/4 v0, 0x0

    return v0

    :cond_13
    iget-object v0, p0, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->j:Les/c76;

    invoke-virtual {v0}, Les/c76;->h()V

    return v1

    :cond_14
    :goto_5
    iget-object v0, p0, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->j:Les/c76;

    invoke-virtual {v0}, Les/c76;->h()V

    return v1
.end method

.method public final R1(Landroid/content/Intent;I)V
    .locals 1

    if-eqz p2, :cond_2

    const/4 p1, 0x3

    if-eq p2, p1, :cond_1

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->p:Landroid/content/Intent;

    const-string p2, "open_from"

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_3

    invoke-static {p2}, Les/qh1;->z(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Les/qh1;->x()V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    const-string p2, "islocalopen"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Les/qh1;->A(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final S1()V
    .locals 3

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/jecelyin/editor/v2/R$string;->X:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/jecelyin/editor/v2/ui/JeEditorActivity$b;

    invoke-direct {v2, p0, v0}, Lcom/jecelyin/editor/v2/ui/JeEditorActivity$b;-><init>(Lcom/jecelyin/editor/v2/ui/JeEditorActivity;[Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0, v1, v2}, Les/tf6;->f(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Les/tf6$d;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-static {p0, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public final T1()V
    .locals 6
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1e
    .end annotation

    const/16 v0, 0x8f8

    const/high16 v1, 0x10000000

    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.settings.MANAGE_APP_ALL_FILES_ACCESS_PERMISSION"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "android.intent.category.DEFAULT"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "package"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v2, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "android.settings.MANAGE_ALL_FILES_ACCESS_PERMISSION"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v2, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method

.method public U1(Les/gx1$k;)V
    .locals 0

    iput-object p1, p0, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->o:Les/gx1$k;

    return-void
.end method

.method public V1(II)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/jecelyin/editor/v2/R$id;->O:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x2

    if-ne p2, v2, :cond_1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    invoke-virtual {v0, p2}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Les/d44;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    invoke-virtual {v0, p2}, Landroid/view/View;->setEnabled(Z)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result p1

    if-ne p1, p2, :cond_2

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Les/d44;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Les/d44;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public final W1()V
    .locals 3

    iget-object v0, p0, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->l:Lcom/jecelyin/editor/v2/a;

    invoke-virtual {v0}, Lcom/jecelyin/editor/v2/a;->j()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne v2, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public Y1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1, p2, v0}, Les/zs1;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final Z1(Z)V
    .locals 3

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    sget p1, Lcom/jecelyin/editor/v2/R$id;->q0:I

    invoke-virtual {p0, p1, v0}, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->V1(II)V

    sget p1, Lcom/jecelyin/editor/v2/R$id;->v0:I

    invoke-virtual {p0, p1, v0}, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->V1(II)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->j:Les/c76;

    invoke-virtual {p1}, Les/c76;->j()Lcom/jecelyin/editor/v2/adapter/EditorAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jecelyin/editor/v2/adapter/EditorAdapter;->i()Lcom/jecelyin/editor/v2/ui/EditorDelegate;

    move-result-object p1

    if-nez p1, :cond_1

    sget p1, Lcom/jecelyin/editor/v2/R$id;->q0:I

    invoke-virtual {p0, p1, v0}, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->V1(II)V

    sget p1, Lcom/jecelyin/editor/v2/R$id;->v0:I

    invoke-virtual {p0, p1, v0}, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->V1(II)V

    goto :goto_0

    :cond_1
    sget v1, Lcom/jecelyin/editor/v2/R$id;->q0:I

    invoke-virtual {p1}, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->v()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {p0, v1, v0}, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->V1(II)V

    iget-object p1, p1, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->b:Lcom/jecelyin/editor/v2/widget/text/EditAreaView;

    if-eqz p1, :cond_3

    new-instance v0, Lcom/jecelyin/editor/v2/ui/JeEditorActivity$f;

    invoke-direct {v0, p0}, Lcom/jecelyin/editor/v2/ui/JeEditorActivity$f;-><init>(Lcom/jecelyin/editor/v2/ui/JeEditorActivity;)V

    invoke-virtual {p1, v0}, Lcom/jecelyin/editor/v2/widget/text/EditAreaView;->s(Les/yy2;)V

    new-instance v0, Lcom/jecelyin/editor/v2/ui/JeEditorActivity$g;

    invoke-direct {v0, p0}, Lcom/jecelyin/editor/v2/ui/JeEditorActivity$g;-><init>(Lcom/jecelyin/editor/v2/ui/JeEditorActivity;)V

    invoke-virtual {p1, v0}, Lcom/jecelyin/editor/v2/widget/text/EditAreaView;->r(Les/yy2;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public finish()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    invoke-static {}, Lcom/jecelyin/editor/v2/a;->c()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/jecelyin/common/app/JecActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x8f8

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->t1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->X1()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->I1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->T1()V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "not in sandbox, but request manage all files permission"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    return-void

    :cond_3
    const/4 p2, 0x1

    if-eq p1, p2, :cond_8

    const/4 p2, 0x3

    if-eq p1, p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p3}, Les/zs1;->b(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Les/zs1;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_1

    :cond_5
    iget-object p3, p0, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->j:Les/c76;

    invoke-virtual {p3}, Les/c76;->j()Lcom/jecelyin/editor/v2/adapter/EditorAdapter;

    move-result-object p3

    invoke-virtual {p3}, Lcom/jecelyin/editor/v2/adapter/EditorAdapter;->i()Lcom/jecelyin/editor/v2/ui/EditorDelegate;

    move-result-object p3

    if-eqz p3, :cond_6

    iget-object v0, p3, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->b:Lcom/jecelyin/editor/v2/widget/text/EditAreaView;

    new-instance v1, Lcom/jecelyin/editor/v2/ui/JeEditorActivity$a;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/jecelyin/editor/v2/ui/JeEditorActivity$a;-><init>(Lcom/jecelyin/editor/v2/ui/JeEditorActivity;Lcom/jecelyin/editor/v2/ui/EditorDelegate;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jecelyin/editor/v2/widget/text/EditAreaView;->C(Les/yy2;)V

    goto :goto_2

    :cond_6
    sget p1, Lcom/jecelyin/editor/v2/R$string;->J0:I

    invoke-static {p0, p1}, Les/tf6;->k(Landroid/content/Context;I)V

    goto :goto_2

    :cond_7
    :goto_1
    sget p1, Lcom/jecelyin/editor/v2/R$string;->R:I

    invoke-static {p0, p1}, Les/tf6;->k(Landroid/content/Context;I)V

    goto :goto_2

    :cond_8
    if-nez p3, :cond_9

    goto :goto_2

    :cond_9
    invoke-static {p3}, Les/zs1;->c(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->M1(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->f:Lcom/jecelyin/editor/v2/widget/TranslucentDrawerLayout;

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/jecelyin/editor/v2/widget/TranslucentDrawerLayout;->D(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->f:Lcom/jecelyin/editor/v2/widget/TranslucentDrawerLayout;

    invoke-virtual {v0, v1}, Lcom/jecelyin/editor/v2/widget/TranslucentDrawerLayout;->i(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->f:Lcom/jecelyin/editor/v2/widget/TranslucentDrawerLayout;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/jecelyin/editor/v2/widget/TranslucentDrawerLayout;->D(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->f:Lcom/jecelyin/editor/v2/widget/TranslucentDrawerLayout;

    invoke-virtual {v0, v1}, Lcom/jecelyin/editor/v2/widget/TranslucentDrawerLayout;->i(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->j:Les/c76;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Les/c76;->f()V

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/jecelyin/editor/v2/FullScreenActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/jecelyin/editor/v2/a;->g(Landroid/content/Context;)Lcom/jecelyin/editor/v2/a;

    move-result-object p1

    iput-object p1, p0, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->l:Lcom/jecelyin/editor/v2/a;

    invoke-static {p0}, Les/d44;->a(Landroid/content/Context;)V

    sget p1, Lcom/jecelyin/editor/v2/R$layout;->l:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    sget p1, Lcom/jecelyin/editor/v2/R$id;->d1:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iput-object p1, p0, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->c:Landroidx/appcompat/widget/Toolbar;

    sget p1, Lcom/jecelyin/editor/v2/R$id;->y0:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->d:Landroid/widget/LinearLayout;

    sget p1, Lcom/jecelyin/editor/v2/R$id;->X0:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/jecelyin/editor/v2/view/TabViewPager;

    iput-object p1, p0, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->e:Lcom/jecelyin/editor/v2/view/TabViewPager;

    sget p1, Lcom/jecelyin/editor/v2/R$id;->I:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/jecelyin/editor/v2/widget/TranslucentDrawerLayout;

    iput-object p1, p0, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->f:Lcom/jecelyin/editor/v2/widget/TranslucentDrawerLayout;

    sget p1, Lcom/jecelyin/editor/v2/R$id;->A0:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->r:Landroid/widget/TextView;

    sget p1, Lcom/jecelyin/editor/v2/R$id;->F0:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->s:Landroid/widget/ImageView;

    sget p1, Lcom/jecelyin/editor/v2/R$id;->b1:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object p1, p0, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->f:Lcom/jecelyin/editor/v2/widget/TranslucentDrawerLayout;

    new-instance v0, Lcom/jecelyin/editor/v2/ui/JeEditorActivity$c;

    invoke-direct {v0, p0}, Lcom/jecelyin/editor/v2/ui/JeEditorActivity$c;-><init>(Lcom/jecelyin/editor/v2/ui/JeEditorActivity;)V

    invoke-virtual {p1, v0}, Lcom/jecelyin/editor/v2/widget/TranslucentDrawerLayout;->f(Lcom/jecelyin/editor/v2/widget/TranslucentDrawerLayout$f;)V

    sget p1, Lcom/jecelyin/editor/v2/R$id;->W0:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->g:Landroidx/recyclerview/widget/RecyclerView;

    sget p1, Lcom/jecelyin/editor/v2/R$id;->q:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->i:Landroid/widget/RelativeLayout;

    sget p1, Lcom/jecelyin/editor/v2/R$id;->V0:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/high16 v0, 0x43340000    # 180.0f

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    sget v0, Lcom/jecelyin/editor/v2/R$id;->r:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout;

    invoke-virtual {v0, p1}, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout;->setDrawerToggleButton(Landroid/view/View;)V

    sget p1, Lcom/jecelyin/editor/v2/R$id;->U0:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/jecelyin/editor/v2/widget/SymbolBarLayout;

    iput-object p1, p0, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->h:Lcom/jecelyin/editor/v2/widget/SymbolBarLayout;

    new-instance v0, Lcom/jecelyin/editor/v2/ui/JeEditorActivity$d;

    invoke-direct {v0, p0}, Lcom/jecelyin/editor/v2/ui/JeEditorActivity$d;-><init>(Lcom/jecelyin/editor/v2/ui/JeEditorActivity;)V

    invoke-virtual {p1, v0}, Lcom/jecelyin/editor/v2/widget/SymbolBarLayout;->setOnSymbolCharClickListener(Lcom/jecelyin/editor/v2/widget/SymbolBarLayout$a;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    const/4 v1, 0x1

    if-gt p1, v0, :cond_0

    iget-object p1, p0, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->f:Lcom/jecelyin/editor/v2/widget/TranslucentDrawerLayout;

    invoke-virtual {p0, p1, v1}, Lcom/jecelyin/common/app/JecActivity;->m1(Landroid/view/ViewGroup;Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/jecelyin/common/app/JecActivity;->m1(Landroid/view/ViewGroup;Z)V

    :goto_0
    invoke-direct {p0}, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->s1()V

    invoke-virtual {p0}, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->W1()V

    iget-object p1, p0, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->f:Lcom/jecelyin/editor/v2/widget/TranslucentDrawerLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->f:Lcom/jecelyin/editor/v2/widget/TranslucentDrawerLayout;

    invoke-virtual {p1, v0}, Lcom/jecelyin/editor/v2/widget/TranslucentDrawerLayout;->setScrimColor(I)V

    invoke-virtual {p0}, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->t1()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->X1()V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->I1()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->T1()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->S1()V

    :goto_1
    iget-object p1, p0, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->p:Landroid/content/Intent;

    invoke-virtual {p0, p1, v0}, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->R1(Landroid/content/Intent;I)V

    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->J1(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->P1()V

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 0

    sget p1, Lcom/jecelyin/editor/v2/R$id;->l0:I

    invoke-virtual {p0, p1}, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->J1(I)V

    const/4 p1, 0x0

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    :goto_0
    array-length v0, p2

    if-ge p1, v0, :cond_1

    aget v0, p3, p1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->S1()V

    return-void

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->X1()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0

    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Les/s13;->d(Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->l:Lcom/jecelyin/editor/v2/a;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->j:Les/c76;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les/c76;->i()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/jecelyin/editor/v2/a;->G(I)V

    :cond_0
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->c:Landroidx/appcompat/widget/Toolbar;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, -0x1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p1, "pref_screen_orientation"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string p1, "readonly_mode"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string p1, "pref_enable_highlight"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0}, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->W1()V

    goto :goto_1

    :pswitch_1
    iget-object p1, p0, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->h:Lcom/jecelyin/editor/v2/widget/SymbolBarLayout;

    iget-object p2, p0, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->l:Lcom/jecelyin/editor/v2/a;

    invoke-virtual {p2}, Lcom/jecelyin/editor/v2/a;->A()Z

    move-result p2

    if-eqz p2, :cond_4

    const/16 v0, 0x8

    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :pswitch_2
    new-instance p1, Lcom/jecelyin/editor/v2/common/Command;

    sget-object p2, Lcom/jecelyin/editor/v2/common/Command$CommandEnum;->ENABLE_HIGHLIGHT:Lcom/jecelyin/editor/v2/common/Command$CommandEnum;

    invoke-direct {p1, p2}, Lcom/jecelyin/editor/v2/common/Command;-><init>(Lcom/jecelyin/editor/v2/common/Command$CommandEnum;)V

    iget-object p2, p0, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->l:Lcom/jecelyin/editor/v2/a;

    invoke-virtual {p2}, Lcom/jecelyin/editor/v2/a;->w()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p1, Lcom/jecelyin/editor/v2/common/Command;->c:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->v1(Lcom/jecelyin/editor/v2/common/Command;)V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x837cf94 -> :sswitch_2
        0x283dcd80 -> :sswitch_1
        0x75fa8619 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t1()Z
    .locals 1

    invoke-static {}, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->I1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Les/kg;->a()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public u1()V
    .locals 2

    iget-object v0, p0, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->f:Lcom/jecelyin/editor/v2/widget/TranslucentDrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Lcom/jecelyin/editor/v2/widget/TranslucentDrawerLayout;->D(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->f:Lcom/jecelyin/editor/v2/widget/TranslucentDrawerLayout;

    invoke-virtual {v0, v1}, Lcom/jecelyin/editor/v2/widget/TranslucentDrawerLayout;->i(I)V

    :cond_0
    return-void
.end method

.method public v1(Lcom/jecelyin/editor/v2/common/Command;)V
    .locals 1

    iget-object v0, p0, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->j:Les/c76;

    invoke-virtual {v0}, Les/c76;->j()Lcom/jecelyin/editor/v2/adapter/EditorAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jecelyin/editor/v2/adapter/EditorAdapter;->m()Les/a80;

    move-result-object v0

    iput-object v0, p0, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->m:Les/a80;

    invoke-virtual {v0, p1}, Les/a80;->b(Lcom/jecelyin/editor/v2/common/Command;)V

    iget-object p1, p0, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->m:Les/a80;

    invoke-virtual {p1}, Les/a80;->a()V

    return-void
.end method

.method public w1(Lcom/jecelyin/editor/v2/common/Command;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->m:Les/a80;

    invoke-virtual {p0}, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->A1()Lcom/jecelyin/editor/v2/ui/EditorDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->m(Lcom/jecelyin/editor/v2/common/Command;)Z

    iget-object p1, p1, Lcom/jecelyin/editor/v2/common/Command;->a:Lcom/jecelyin/editor/v2/common/Command$CommandEnum;

    sget-object v1, Lcom/jecelyin/editor/v2/common/Command$CommandEnum;->CHANGE_MODE:Lcom/jecelyin/editor/v2/common/Command$CommandEnum;

    if-ne p1, v1, :cond_0

    invoke-virtual {v0, p0}, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->z(Lcom/jecelyin/editor/v2/ui/JeEditorActivity;)V

    :cond_0
    return-void
.end method

.method public x1(Lcom/jecelyin/editor/v2/common/Command;Lcom/jecelyin/editor/v2/ui/EditorDelegate;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->m:Les/a80;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->m(Lcom/jecelyin/editor/v2/common/Command;)Z

    iget-object p1, p1, Lcom/jecelyin/editor/v2/common/Command;->a:Lcom/jecelyin/editor/v2/common/Command$CommandEnum;

    sget-object v0, Lcom/jecelyin/editor/v2/common/Command$CommandEnum;->CHANGE_MODE:Lcom/jecelyin/editor/v2/common/Command$CommandEnum;

    if-ne p1, v0, :cond_0

    invoke-virtual {p2, p0}, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->z(Lcom/jecelyin/editor/v2/ui/JeEditorActivity;)V

    :cond_0
    return-void
.end method

.method public y1()V
    .locals 1

    iget-object v0, p0, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->m:Les/a80;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Les/a80;->a()V

    return-void
.end method

.method public final z1()Z
    .locals 1

    iget-object v0, p0, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->l:Lcom/jecelyin/editor/v2/a;

    invoke-virtual {v0}, Lcom/jecelyin/editor/v2/a;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/jecelyin/editor/v2/R$string;->l0:I

    invoke-static {p0, v0}, Les/tf6;->k(Landroid/content/Context;I)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
