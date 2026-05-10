.class public abstract Les/ff6;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Les/zx4;

.field public f:Landroid/view/LayoutInflater;

.field public g:Landroid/os/Handler;

.field public h:Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;

.field public i:I

.field public j:I

.field public k:Les/gj5;

.field public l:Landroid/view/View$OnKeyListener;

.field public m:Les/eh2;

.field public n:Z


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/view/FileExplorerActivity;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Les/ff6;->b:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Les/ff6;->d:Z

    const/4 v2, 0x0

    iput-object v2, p0, Les/ff6;->k:Les/gj5;

    iput-object p1, p0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    :try_start_0
    invoke-virtual {p1}, Lcom/estrongs/android/pop/esclasses/ESActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    if-ne v2, v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Les/ff6;->b:Z

    iput-boolean v2, p0, Les/ff6;->c:Z

    invoke-static {p1}, Les/si5;->u(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p1}, Les/si5;->t(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p0, Les/ff6;->d:Z

    if-eqz v1, :cond_3

    iput-boolean v0, p0, Les/ff6;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_3
    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object p1

    iput-object p1, p0, Les/ff6;->e:Les/zx4;

    iget-object p1, p0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-static {p1}, Les/cd1;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Les/ff6;->f:Landroid/view/LayoutInflater;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Les/ff6;->g:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic W(Lcom/estrongs/android/view/FileGridViewWrapper;Landroid/view/View;)V
    .locals 0

    instance-of p1, p0, Lcom/estrongs/android/view/k;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/estrongs/android/view/k;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/estrongs/android/view/k;->Z2(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic X(Lcom/estrongs/android/pop/esclasses/ESHorizontalScrollView;)V
    .locals 1

    const/16 v0, 0x42

    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    return-void
.end method

.method public static synthetic Y(Lcom/estrongs/android/view/FileGridViewWrapper;Ljava/util/ArrayList;Landroid/view/View;II)V
    .locals 0

    add-int/lit8 p4, p4, -0x1

    if-ge p3, p4, :cond_0

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/estrongs/android/view/FileGridViewWrapper;->c1(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic Z(Landroid/view/View;II)V
    .locals 0

    return-void
.end method

.method public static synthetic a(Lcom/estrongs/android/view/FileGridViewWrapper;Ljava/util/ArrayList;Landroid/view/View;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Les/ff6;->Y(Lcom/estrongs/android/view/FileGridViewWrapper;Ljava/util/ArrayList;Landroid/view/View;II)V

    return-void
.end method

.method public static synthetic b(Lcom/estrongs/android/pop/esclasses/ESHorizontalScrollView;)V
    .locals 0

    invoke-static {p0}, Les/ff6;->X(Lcom/estrongs/android/pop/esclasses/ESHorizontalScrollView;)V

    return-void
.end method

.method public static synthetic c(Landroid/view/View;II)V
    .locals 0

    invoke-static {p0, p1, p2}, Les/ff6;->Z(Landroid/view/View;II)V

    return-void
.end method

.method public static synthetic d(Lcom/estrongs/android/view/FileGridViewWrapper;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Les/ff6;->W(Lcom/estrongs/android/view/FileGridViewWrapper;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public abstract A(Z)V
.end method

.method public abstract B()V
.end method

.method public abstract C()V
.end method

.method public abstract D(Ljava/lang/String;)V
.end method

.method public abstract E()V
.end method

.method public abstract F(Ljava/lang/String;)V
.end method

.method public G(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Les/ff6;->h:Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->setCurrentPath(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public H(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public abstract I()Ljava/lang/String;
.end method

.method public J(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public K()Les/wu6;
    .locals 1

    iget-object v0, p0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->U3()Les/wu6;

    move-result-object v0

    return-object v0
.end method

.method public abstract L(Z)V
.end method

.method public M(Les/yr6;)V
    .locals 1

    iget-object v0, p0, Les/ff6;->m:Les/eh2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Les/eh2;->k(Les/yr6;)V

    :cond_0
    return-void
.end method

.method public N(Les/yr6;I)V
    .locals 1

    iget-object v0, p0, Les/ff6;->m:Les/eh2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Les/eh2;->l(Les/yr6;I)V

    :cond_0
    return-void
.end method

.method public O(I)V
    .locals 1

    iget-object v0, p0, Les/ff6;->m:Les/eh2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Les/eh2;->A(I)V

    :cond_0
    return-void
.end method

.method public P(I)V
    .locals 1

    iget-object v0, p0, Les/ff6;->m:Les/eh2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Les/eh2;->A(I)V

    :cond_0
    return-void
.end method

.method public Q(I)V
    .locals 1

    iget-object v0, p0, Les/ff6;->m:Les/eh2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Les/eh2;->w(I)V

    :cond_0
    return-void
.end method

.method public R(I)V
    .locals 1

    iget-object v0, p0, Les/ff6;->m:Les/eh2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Les/eh2;->x(I)V

    :cond_0
    return-void
.end method

.method public S(IF)V
    .locals 1

    iget-object v0, p0, Les/ff6;->m:Les/eh2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Les/eh2;->B(IF)V

    :cond_0
    return-void
.end method

.method public abstract T()Landroid/view/View;
.end method

.method public abstract U()Landroid/view/View;
.end method

.method public abstract V()Z
.end method

.method public a0()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Les/ff6;->m:Les/eh2;

    if-eqz v0, :cond_0

    iget-object v1, p0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {v1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->L3()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Les/eh2;->m(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b0()V
    .locals 1

    iget-object v0, p0, Les/ff6;->m:Les/eh2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les/eh2;->E()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/ff6;->n:Z

    :cond_0
    return-void
.end method

.method public c0()V
    .locals 1

    iget-object v0, p0, Les/ff6;->m:Les/eh2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les/eh2;->F()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Les/ff6;->n:Z

    :cond_0
    return-void
.end method

.method public d0(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Les/ff6;->g:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public abstract e()V
.end method

.method public e0(Lcom/estrongs/android/view/FileGridViewWrapper;Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 4

    const/4 v0, 0x0

    aget-object v1, p3, v0

    const/4 v2, 0x1

    aget-object p3, p3, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-nez v1, :cond_0

    invoke-static {p2}, Les/gq4;->P2(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v1, "/"

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    const-string v3, "#home_page#"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v1, p0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    const v3, 0x7f130815

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    if-eqz p3, :cond_3

    invoke-virtual {v2, v0, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_3
    invoke-virtual {p0}, Les/ff6;->K()Les/wu6;

    move-result-object p3

    invoke-virtual {p3, p4}, Les/wu6;->h(I)Les/yr6;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p3, v2}, Les/yr6;->j(Ljava/util/ArrayList;)V

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p3

    new-array p3, p3, [Ljava/lang/String;

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object p4, p0, Les/ff6;->h:Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;

    invoke-virtual {p4, v0}, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->setIsScreenSwitching(Z)V

    iget-object p4, p0, Les/ff6;->h:Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;

    invoke-virtual {p4, p3}, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->setDisplayPaths([Ljava/lang/String;)V

    if-eqz p1, :cond_5

    invoke-virtual {p0, p1, p2}, Les/ff6;->g0(Lcom/estrongs/android/view/FileGridViewWrapper;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public abstract f()V
.end method

.method public abstract f0(IIF)V
.end method

.method public abstract g()V
.end method

.method public g0(Lcom/estrongs/android/view/FileGridViewWrapper;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    invoke-virtual/range {p1 .. p1}, Lcom/estrongs/android/view/FileGridViewWrapper;->G1()Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_c

    invoke-static/range {p1 .. p2}, Les/bl6;->a(Lcom/estrongs/android/view/FileGridViewWrapper;Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_b

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a00c8

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;

    new-instance v14, Lcom/estrongs/android/ui/addressbar/a$a;

    invoke-direct {v14}, Lcom/estrongs/android/ui/addressbar/a$a;-><init>()V

    const v0, 0x7f0a00cb

    invoke-static {v11, v0}, Les/kp6;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v3

    const v4, 0x7f060036

    invoke-virtual {v3, v4}, Les/da6;->g(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v15, 0x1

    invoke-virtual {v2, v15}, Landroid/view/View;->setFocusable(Z)V

    invoke-static/range {p2 .. p2}, Les/gq4;->r3(Ljava/lang/String;)Z

    move-result v3

    invoke-static/range {p2 .. p2}, Les/gq4;->X3(Ljava/lang/String;)Z

    move-result v4

    invoke-static/range {p2 .. p2}, Les/gq4;->M2(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static/range {p2 .. p2}, Les/gq4;->j3(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x1

    :goto_1
    invoke-static/range {p2 .. p2}, Les/gq4;->U1(Ljava/lang/String;)Z

    move-result v6

    invoke-static/range {p2 .. p2}, Les/gq4;->c4(Ljava/lang/String;)Z

    move-result v7

    invoke-static/range {p2 .. p2}, Les/gq4;->U2(Ljava/lang/String;)Z

    move-result v16

    invoke-static/range {p2 .. p2}, Les/gq4;->n3(Ljava/lang/String;)Z

    move-result v17

    if-nez v17, :cond_2

    invoke-static/range {p2 .. p2}, Les/gq4;->c3(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_3

    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_3
    if-eqz v3, :cond_5

    if-nez v4, :cond_5

    invoke-static {v11, v0}, Les/kp6;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a00c9

    invoke-static {v11, v0}, Les/kp6;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a015c

    invoke-static {v11, v0}, Les/kp6;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0a015d

    invoke-static {v11, v1}, Les/kp6;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v3, :cond_4

    invoke-static/range {p2 .. p2}, Les/gq4;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    invoke-static {}, Les/pm1;->b()Ljava/lang/String;

    move-result-object v2

    :goto_2
    iget-object v15, v8, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-static {v15, v1, v0, v2}, Les/kp6;->g(Landroid/app/Activity;Landroid/widget/TextView;Landroid/widget/ImageView;Ljava/lang/String;)V

    new-instance v15, Les/ff6$b;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object v12, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move/from16 v7, v16

    invoke-direct/range {v0 .. v7}, Les/ff6$b;-><init>(Les/ff6;Ljava/lang/String;ZZZZZ)V

    invoke-virtual {v12, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_5

    :cond_5
    invoke-static/range {p2 .. p2}, Les/gq4;->P1(Ljava/lang/String;)Z

    move-result v0

    const v3, 0x7f130058

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v3}, Les/ff6;->J(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Les/ff6$c;

    invoke-direct {v1, v8, v9}, Les/ff6$c;-><init>(Les/ff6;Lcom/estrongs/android/view/FileGridViewWrapper;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_5

    :cond_6
    const/4 v0, 0x0

    invoke-static/range {p2 .. p2}, Les/gq4;->i2(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v3}, Les/ff6;->J(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Les/ff6$d;

    invoke-direct {v1, v8, v9}, Les/ff6$d;-><init>(Les/ff6;Lcom/estrongs/android/view/FileGridViewWrapper;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    :cond_7
    invoke-static/range {p2 .. p2}, Les/gq4;->z2(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f130045

    invoke-virtual {v8, v0}, Les/ff6;->J(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Les/bf6;

    invoke-direct {v0, v9}, Les/bf6;-><init>(Lcom/estrongs/android/view/FileGridViewWrapper;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    :cond_8
    invoke-static/range {p2 .. p2}, Les/gq4;->l2(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static/range {p2 .. p2}, Les/gq4;->O3(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static/range {p2 .. p2}, Les/gq4;->Y2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Les/v63;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    const/4 v0, 0x0

    goto :goto_3

    :cond_a
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :goto_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v3}, Les/ff6;->J(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Les/ff6$e;

    invoke-direct {v1, v8, v10}, Les/ff6$e;-><init>(Les/ff6;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    :goto_4
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f130037

    invoke-virtual {v8, v0}, Les/ff6;->J(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Les/ff6$a;

    invoke-direct {v0, v8}, Les/ff6$a;-><init>(Les/ff6;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_5
    iget-object v0, v8, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0606c0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v14, Lcom/estrongs/android/ui/addressbar/a$a;->a:Landroid/graphics/drawable/Drawable;

    iget-object v0, v8, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080a3a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v14, Lcom/estrongs/android/ui/addressbar/a$a;->b:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f060727

    iput v0, v14, Lcom/estrongs/android/ui/addressbar/a$a;->c:I

    const/4 v0, 0x0

    iput-boolean v0, v14, Lcom/estrongs/android/ui/addressbar/a$a;->d:Z

    iput v0, v14, Lcom/estrongs/android/ui/addressbar/a$a;->e:I

    iget-object v0, v8, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080116

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v14, Lcom/estrongs/android/ui/addressbar/a$a;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v13, v14}, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->setDrawableRes(Lcom/estrongs/android/ui/addressbar/a$a;)V

    const/4 v0, 0x1

    invoke-virtual {v13, v0}, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->setIsBroadMode(Z)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v8, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-static {v2, v9, v10, v0, v1}, Les/bl6;->b(Landroid/content/Context;Lcom/estrongs/android/view/FileGridViewWrapper;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v13, v1}, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->setDisplayPaths([Ljava/lang/String;)V

    const v1, 0x7f0a1024

    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/estrongs/android/pop/esclasses/ESHorizontalScrollView;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v3, Les/cf6;

    invoke-direct {v3, v1}, Les/cf6;-><init>(Lcom/estrongs/android/pop/esclasses/ESHorizontalScrollView;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v1, Les/df6;

    invoke-direct {v1, v9, v0}, Les/df6;-><init>(Lcom/estrongs/android/view/FileGridViewWrapper;Ljava/util/ArrayList;)V

    invoke-virtual {v13, v1}, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->setOnAddressBarClickListener(Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar$d;)V

    new-instance v0, Les/ef6;

    invoke-direct {v0}, Les/ef6;-><init>()V

    invoke-virtual {v13, v0}, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->setOnAddressBarLongClickListener(Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar$e;)V

    goto :goto_6

    :cond_b
    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/estrongs/android/view/FileGridViewWrapper;->V0()V

    :cond_c
    :goto_6
    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Les/ff6;->k:Les/gj5;

    iget-object v0, p0, Les/ff6;->m:Les/eh2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les/eh2;->o()V

    :cond_0
    return-void
.end method

.method public abstract h0()V
.end method

.method public abstract i()V
.end method

.method public abstract i0(Z)V
.end method

.method public abstract j()V
.end method

.method public abstract j0()V
.end method

.method public abstract k()Landroid/view/View;
.end method

.method public abstract l()Landroid/view/View;
.end method

.method public abstract m()Z
.end method

.method public n(Landroid/content/res/Configuration;)V
    .locals 1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Les/ff6;->c:Z

    iget-boolean p1, p0, Les/ff6;->d:Z

    if-nez p1, :cond_1

    iput-boolean v0, p0, Les/ff6;->b:Z

    :cond_1
    return-void
.end method

.method public abstract o(Landroid/view/Menu;)Z
.end method

.method public abstract p()V
.end method

.method public abstract q()V
.end method

.method public abstract r()Z
.end method

.method public abstract s(Landroid/view/MenuItem;)Z
.end method

.method public abstract t(Landroid/view/Menu;)Z
.end method

.method public abstract u()V
.end method

.method public v()V
    .locals 1

    iget-object v0, p0, Les/ff6;->m:Les/eh2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les/eh2;->y()V

    :cond_0
    return-void
.end method

.method public w()V
    .locals 0

    return-void
.end method

.method public abstract x(Z)V
.end method

.method public abstract y(I)V
.end method

.method public abstract z(Ljava/util/List;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;I)V"
        }
    .end annotation
.end method
