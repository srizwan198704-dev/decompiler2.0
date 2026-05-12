.class public abstract Les/eh2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/eh2$f;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public b:Lcom/google/android/material/tabs/TabLayout;

.field public c:I

.field public d:Landroid/app/Activity;

.field public e:I

.field public f:I

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/os/Handler;

.field public final m:Lcom/estrongs/android/ui/view/CrownView;

.field public n:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Les/eh2;->c:I

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Les/eh2;->l:Landroid/os/Handler;

    const/4 v0, 0x0

    iput v0, p0, Les/eh2;->n:I

    iput-object p1, p0, Les/eh2;->d:Landroid/app/Activity;

    const v0, 0x7f0a0cb8

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iput-object v0, p0, Les/eh2;->b:Lcom/google/android/material/tabs/TabLayout;

    const v0, 0x7f0a0cc1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Les/eh2;->g:Landroid/view/View;

    const v0, 0x7f0a0cbf

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Les/eh2;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v1, Les/eh2$a;

    invoke-direct {v1, p0}, Les/eh2$a;-><init>(Les/eh2;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const v0, 0x7f0a0cc0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/estrongs/android/ui/view/CrownView;

    iput-object v0, p0, Les/eh2;->m:Lcom/estrongs/android/ui/view/CrownView;

    const v0, 0x7f0a0cc2

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Les/eh2;->h:Landroid/view/View;

    const v0, 0x7f0a0cc3

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Les/eh2;->j:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v1

    const v2, 0x7f080e06

    const v3, 0x7f0606ae

    invoke-virtual {v1, v2, v3}, Les/da6;->F(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v0, p0, Les/eh2;->h:Landroid/view/View;

    if-eqz v0, :cond_2

    new-instance v1, Les/eh2$b;

    invoke-direct {v1, p0}, Les/eh2$b;-><init>(Les/eh2;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    const v0, 0x7f0a0cb9

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Les/eh2;->i:Landroid/view/View;

    const v0, 0x7f0a0cba

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Les/eh2;->k:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object p1

    invoke-virtual {p1}, Les/zx4;->P()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Les/eh2;->k:Landroid/widget/ImageView;

    const v0, 0x7f080dc6

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Les/eh2;->k:Landroid/widget/ImageView;

    const v0, 0x7f080dc5

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_4
    :goto_0
    iget-object p1, p0, Les/eh2;->i:Landroid/view/View;

    if-eqz p1, :cond_5

    new-instance v0, Les/eh2$c;

    invoke-direct {v0, p0}, Les/eh2$c;-><init>(Les/eh2;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    iget-object p1, p0, Les/eh2;->b:Lcom/google/android/material/tabs/TabLayout;

    if-eqz p1, :cond_6

    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/TabLayout;->setOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    :cond_6
    invoke-virtual {p0}, Les/eh2;->u()V

    invoke-static {}, Les/tk6;->q()Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Les/eh2$d;

    invoke-direct {p1, p0}, Les/eh2$d;-><init>(Les/eh2;)V

    iget-object v0, p0, Les/eh2;->l:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    return-void
.end method

.method public static bridge synthetic a(Les/eh2;)I
    .locals 0

    iget p0, p0, Les/eh2;->c:I

    return p0
.end method

.method public static bridge synthetic b(Les/eh2;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Les/eh2;->k:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic c(Les/eh2;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Les/eh2;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static bridge synthetic d(Les/eh2;)Lcom/estrongs/android/ui/view/CrownView;
    .locals 0

    iget-object p0, p0, Les/eh2;->m:Lcom/estrongs/android/ui/view/CrownView;

    return-object p0
.end method

.method public static bridge synthetic e(Les/eh2;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Les/eh2;->l:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic f(Les/eh2;)I
    .locals 0

    iget p0, p0, Les/eh2;->e:I

    return p0
.end method

.method public static bridge synthetic g(Les/eh2;)I
    .locals 0

    iget p0, p0, Les/eh2;->f:I

    return p0
.end method

.method public static bridge synthetic h(Les/eh2;)Lcom/google/android/material/tabs/TabLayout;
    .locals 0

    iget-object p0, p0, Les/eh2;->b:Lcom/google/android/material/tabs/TabLayout;

    return-object p0
.end method

.method public static bridge synthetic i(Les/eh2;I)V
    .locals 0

    iput p1, p0, Les/eh2;->c:I

    return-void
.end method

.method public static bridge synthetic j(Les/eh2;Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    invoke-virtual {p0, p1}, Les/eh2;->z(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 1

    iget-object v0, p0, Les/eh2;->b:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Les/eh2;->b:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v0

    if-lez v0, :cond_0

    iput p1, p0, Les/eh2;->c:I

    iget-object v0, p0, Les/eh2;->b:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->isSelected()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Les/eh2;->b:Lcom/google/android/material/tabs/TabLayout;

    iget v0, p0, Les/eh2;->c:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    :cond_0
    return-void
.end method

.method public B(IF)V
    .locals 0

    iget-object p2, p0, Les/eh2;->b:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p2}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result p2

    if-ge p1, p2, :cond_0

    iget-object p1, p0, Les/eh2;->b:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    :cond_0
    return-void
.end method

.method public C()V
    .locals 2

    iget-object v0, p0, Les/eh2;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public D()V
    .locals 2

    iget-object v0, p0, Les/eh2;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/eh2;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public E()V
    .locals 2

    iget-object v0, p0, Les/eh2;->m:Lcom/estrongs/android/ui/view/CrownView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/view/CrownView;->k(I)V

    return-void
.end method

.method public F()V
    .locals 1

    iget-object v0, p0, Les/eh2;->m:Lcom/estrongs/android/ui/view/CrownView;

    invoke-virtual {v0}, Lcom/estrongs/android/ui/view/CrownView;->m()V

    return-void
.end method

.method public k(Les/yr6;)V
    .locals 2

    iget-object v0, p0, Les/eh2;->b:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    const v1, 0x7f0d03f9

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    new-instance v1, Les/eh2$f;

    invoke-direct {v1, p0, v0, p1}, Les/eh2$f;-><init>(Les/eh2;Lcom/google/android/material/tabs/TabLayout$Tab;Les/yr6;)V

    invoke-virtual {v1}, Les/eh2$f;->b()V

    iget-object p1, p0, Les/eh2;->b:Lcom/google/android/material/tabs/TabLayout;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    return-void
.end method

.method public l(Les/yr6;I)V
    .locals 2

    iget-object v0, p0, Les/eh2;->b:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    const v1, 0x7f0d03f9

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    new-instance v1, Les/eh2$f;

    invoke-direct {v1, p0, v0, p1}, Les/eh2$f;-><init>(Les/eh2;Lcom/google/android/material/tabs/TabLayout$Tab;Les/yr6;)V

    invoke-virtual {v1}, Les/eh2$f;->b()V

    iget-object p1, p0, Les/eh2;->b:Lcom/google/android/material/tabs/TabLayout;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;IZ)V

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Les/gq4;->E2(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_1

    invoke-static {p1}, Les/gq4;->O2(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Les/eh2;->a:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_1
    :goto_0
    invoke-static {}, Les/t05;->n()Les/t05;

    move-result-object p1

    invoke-virtual {p1}, Les/t05;->u()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Les/t05;->n()Les/t05;

    move-result-object p1

    invoke-virtual {p1}, Les/t05;->t()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Les/eh2;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Les/eh2;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget p1, p0, Les/eh2;->n:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Les/eh2;->n:I

    if-nez p1, :cond_3

    iget-object p1, p0, Les/eh2;->m:Lcom/estrongs/android/ui/view/CrownView;

    new-instance v0, Les/eh2$e;

    invoke-direct {v0, p0}, Les/eh2$e;-><init>(Les/eh2;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_3
    iget-object p1, p0, Les/eh2;->m:Lcom/estrongs/android/ui/view/CrownView;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/estrongs/android/ui/view/CrownView;->k(I)V

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, p0, Les/eh2;->a:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method public abstract n(I)V
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_0
    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_0
    return-void
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les/eh2$f;

    invoke-virtual {p1}, Les/eh2$f;->e()V

    :cond_0
    return-void
.end method

.method public p()I
    .locals 1

    invoke-virtual {p0}, Les/eh2;->q()Les/wu6;

    move-result-object v0

    invoke-virtual {v0}, Les/wu6;->i()I

    move-result v0

    return v0
.end method

.method public q()Les/wu6;
    .locals 2

    iget-object v0, p0, Les/eh2;->d:Landroid/app/Activity;

    instance-of v1, v0, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->U3()Les/wu6;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Les/wu6;

    invoke-direct {v0}, Les/wu6;-><init>()V

    return-object v0
.end method

.method public r()V
    .locals 2

    iget-object v0, p0, Les/eh2;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public s()V
    .locals 2

    iget-object v0, p0, Les/eh2;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public t()V
    .locals 2

    iget-object v0, p0, Les/eh2;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public u()V
    .locals 3

    iget-object v0, p0, Les/eh2;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700e1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Les/eh2;->e:I

    iget-object v0, p0, Les/eh2;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07011d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Les/eh2;->f:I

    invoke-virtual {p0}, Les/eh2;->q()Les/wu6;

    move-result-object v0

    invoke-virtual {v0}, Les/wu6;->g()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Les/eh2;->p()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0}, Les/eh2;->q()Les/wu6;

    move-result-object v2

    invoke-virtual {v2, v1}, Les/wu6;->h(I)Les/yr6;

    move-result-object v2

    invoke-virtual {p0, v2}, Les/eh2;->k(Les/yr6;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Les/eh2;->A(I)V

    return-void
.end method

.method public abstract v(I)V
.end method

.method public w(I)V
    .locals 3

    iget-object v0, p0, Les/eh2;->b:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Les/eh2;->b:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Les/eh2;->q()Les/wu6;

    move-result-object v0

    invoke-virtual {v0, p1}, Les/wu6;->h(I)Les/yr6;

    move-result-object v0

    new-instance v1, Les/eh2$f;

    iget-object v2, p0, Les/eh2;->b:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v2, p1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p1

    invoke-direct {v1, p0, p1, v0}, Les/eh2$f;-><init>(Les/eh2;Lcom/google/android/material/tabs/TabLayout$Tab;Les/yr6;)V

    invoke-virtual {v1}, Les/eh2$f;->b()V

    :cond_0
    return-void
.end method

.method public x(I)V
    .locals 1

    iget-object v0, p0, Les/eh2;->b:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Les/eh2;->b:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Les/eh2;->b:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->removeTabAt(I)V

    :cond_0
    return-void
.end method

.method public y()V
    .locals 1

    invoke-virtual {p0}, Les/eh2;->q()Les/wu6;

    move-result-object v0

    invoke-virtual {v0}, Les/wu6;->g()I

    move-result v0

    iput v0, p0, Les/eh2;->c:I

    invoke-virtual {p0, v0}, Les/eh2;->A(I)V

    return-void
.end method

.method public final z(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 3

    iget-object v0, p0, Les/eh2;->b:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/material/tabs/TabLayout;->setScrollPosition(IFZ)V

    return-void
.end method
