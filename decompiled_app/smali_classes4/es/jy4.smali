.class public Les/jy4;
.super Les/iy4;


# static fields
.field public static Z:Les/jy4;


# instance fields
.field public V:Les/v43;

.field public W:Les/da6;

.field public X:Landroid/widget/LinearLayout;

.field public Y:Landroid/widget/ListView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;ILandroid/graphics/Rect;Z)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Les/iy4;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;ILandroid/graphics/Rect;Z)V

    return-void
.end method

.method public static bridge synthetic K(Les/jy4;)Les/v43;
    .locals 0

    iget-object p0, p0, Les/jy4;->V:Les/v43;

    return-object p0
.end method

.method public static L()V
    .locals 1

    sget-object v0, Les/jy4;->Z:Les/jy4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les/d94;->g()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Les/jy4;->Z:Les/jy4;

    return-void
.end method

.method public static M(Landroid/view/View;Ljava/lang/String;ILandroid/graphics/Rect;Z)Les/jy4;
    .locals 8

    sget-object v0, Les/jy4;->Z:Les/jy4;

    if-nez v0, :cond_0

    new-instance v0, Les/jy4;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object v1, v0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v7}, Les/jy4;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;ILandroid/graphics/Rect;Z)V

    sput-object v0, Les/jy4;->Z:Les/jy4;

    :cond_0
    sget-object v0, Les/jy4;->Z:Les/jy4;

    invoke-virtual {v0}, Les/d94;->j()I

    move-result v0

    if-ne v0, p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Les/jy4;->Z:Les/jy4;

    invoke-virtual {v1}, Les/jy4;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eq v0, v1, :cond_2

    :cond_1
    sget-object v0, Les/jy4;->Z:Les/jy4;

    invoke-virtual {v0}, Les/d94;->g()V

    new-instance v0, Les/jy4;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object v1, v0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v7}, Les/jy4;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;ILandroid/graphics/Rect;Z)V

    sput-object v0, Les/jy4;->Z:Les/jy4;

    :cond_2
    sget-object p0, Les/jy4;->Z:Les/jy4;

    return-object p0
.end method


# virtual methods
.method public D()V
    .locals 4

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v0

    iput-object v0, p0, Les/jy4;->W:Les/da6;

    iget-object v0, p0, Les/iy4;->H:Landroid/content/Context;

    invoke-static {v0}, Les/si5;->u(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0d049f

    goto :goto_0

    :cond_0
    const v0, 0x7f0d051a

    :goto_0
    iget-object v1, p0, Les/iy4;->H:Landroid/content/Context;

    invoke-static {v1}, Les/cd1;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a1411

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Les/jy4;->X:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    iget-object v1, p0, Les/jy4;->X:Landroid/widget/LinearLayout;

    new-instance v3, Les/jy4$a;

    invoke-direct {v3, p0}, Les/jy4$a;-><init>(Les/jy4;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a0be2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Les/jy4;->Y:Landroid/widget/ListView;

    new-instance v1, Les/v43;

    iget-object v3, p0, Les/iy4;->H:Landroid/content/Context;

    invoke-direct {v1, v3, v2}, Les/v43;-><init>(Landroid/content/Context;Z)V

    iput-object v1, p0, Les/jy4;->V:Les/v43;

    iget-object v2, p0, Les/jy4;->Y:Landroid/widget/ListView;

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v1, p0, Les/jy4;->Y:Landroid/widget/ListView;

    iget-object v2, p0, Les/jy4;->V:Les/v43;

    invoke-virtual {v1, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {p0}, Les/iy4;->B()Landroid/widget/RelativeLayout;

    move-result-object v1

    const v2, 0x7f0a0ef2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f130813

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Les/iy4;->F(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    return-void
.end method

.method public H()V
    .locals 2

    :try_start_0
    invoke-super {p0}, Les/iy4;->H()V

    iget-object v0, p0, Les/iy4;->H:Landroid/content/Context;

    instance-of v1, v0, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->J3()Lcom/estrongs/android/view/FileGridViewWrapper;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Les/jy4;->V:Les/v43;

    invoke-virtual {v0}, Lcom/estrongs/android/view/FileGridViewWrapper;->N1()[Les/cq6$a;

    move-result-object v0

    invoke-virtual {v1, v0}, Les/v43;->c([Les/cq6$a;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Les/jy4;->V:Les/v43;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Les/v43;->c([Les/cq6$a;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Les/jy4;->V:Les/v43;

    invoke-virtual {v0}, Les/v43;->notifyDataSetChanged()V

    iget-object v0, p0, Les/jy4;->Y:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public N(Lcom/estrongs/android/pop/view/FileExplorerActivity$a3;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Les/jy4;->V:Les/v43;

    invoke-virtual {v0, p1}, Les/v43;->d(Lcom/estrongs/android/pop/view/FileExplorerActivity$a3;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Les/iy4;->H:Landroid/content/Context;

    return-object v0
.end method
