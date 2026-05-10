.class public Les/ky4;
.super Les/iy4;


# static fields
.field public static Z:Les/ky4;


# instance fields
.field public V:Les/da6;

.field public W:Landroid/view/View;

.field public X:Les/v43;

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

.method public static bridge synthetic K(Les/ky4;)Les/v43;
    .locals 0

    iget-object p0, p0, Les/ky4;->X:Les/v43;

    return-object p0
.end method

.method public static L()V
    .locals 1

    sget-object v0, Les/ky4;->Z:Les/ky4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les/d94;->g()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Les/ky4;->Z:Les/ky4;

    return-void
.end method

.method public static M(Landroid/view/View;Ljava/lang/String;ILandroid/graphics/Rect;Z)Les/ky4;
    .locals 8

    sget-object v0, Les/ky4;->Z:Les/ky4;

    if-nez v0, :cond_0

    new-instance v0, Les/ky4;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object v1, v0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v7}, Les/ky4;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;ILandroid/graphics/Rect;Z)V

    sput-object v0, Les/ky4;->Z:Les/ky4;

    :cond_0
    sget-object v0, Les/ky4;->Z:Les/ky4;

    invoke-virtual {v0}, Les/d94;->j()I

    move-result v0

    if-ne v0, p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Les/ky4;->Z:Les/ky4;

    invoke-virtual {v1}, Les/ky4;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eq v0, v1, :cond_2

    :cond_1
    sget-object v0, Les/ky4;->Z:Les/ky4;

    invoke-virtual {v0}, Les/d94;->g()V

    new-instance v0, Les/ky4;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object v1, v0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v7}, Les/ky4;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;ILandroid/graphics/Rect;Z)V

    sput-object v0, Les/ky4;->Z:Les/ky4;

    :cond_2
    sget-object p0, Les/ky4;->Z:Les/ky4;

    return-object p0
.end method


# virtual methods
.method public D()V
    .locals 3

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v0

    iput-object v0, p0, Les/ky4;->V:Les/da6;

    iget-object v0, p0, Les/iy4;->H:Landroid/content/Context;

    invoke-static {v0}, Les/cd1;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d051a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Les/ky4;->W:Landroid/view/View;

    const v1, 0x7f0a0be2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Les/ky4;->Y:Landroid/widget/ListView;

    new-instance v0, Les/v43;

    iget-object v1, p0, Les/iy4;->H:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Les/v43;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Les/ky4;->X:Les/v43;

    iget-object v1, p0, Les/ky4;->Y:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Les/ky4;->Y:Landroid/widget/ListView;

    iget-object v1, p0, Les/ky4;->X:Les/v43;

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Les/ky4;->W:Landroid/view/View;

    const v1, 0x7f0a1411

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    iget-object v1, p0, Les/ky4;->W:Landroid/view/View;

    const v2, 0x7f0a075c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    new-instance v1, Les/ky4$a;

    invoke-direct {v1, p0}, Les/ky4$a;-><init>(Les/ky4;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Les/ky4;->W:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Les/iy4;->F(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

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

    iget-object v1, p0, Les/ky4;->X:Les/v43;

    invoke-virtual {v0}, Lcom/estrongs/android/view/FileGridViewWrapper;->N1()[Les/cq6$a;

    move-result-object v0

    invoke-virtual {v1, v0}, Les/v43;->c([Les/cq6$a;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Les/ky4;->X:Les/v43;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Les/v43;->c([Les/cq6$a;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Les/ky4;->X:Les/v43;

    invoke-virtual {v0}, Les/v43;->notifyDataSetChanged()V

    iget-object v0, p0, Les/ky4;->Y:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public N(Lcom/estrongs/android/pop/view/FileExplorerActivity$a3;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Les/ky4;->X:Les/v43;

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
