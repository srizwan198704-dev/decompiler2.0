.class public Les/ly4;
.super Les/iy4;


# static fields
.field public static Y:Les/ly4;


# instance fields
.field public V:Les/w43;

.field public W:Les/da6;

.field public X:Landroid/widget/ListView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static K()V
    .locals 1

    sget-object v0, Les/ly4;->Y:Les/ly4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les/d94;->g()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Les/ly4;->Y:Les/ly4;

    return-void
.end method


# virtual methods
.method public D()V
    .locals 5

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v0

    iput-object v0, p0, Les/ly4;->W:Les/da6;

    new-instance v0, Landroid/widget/ListView;

    iget-object v1, p0, Les/iy4;->H:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Les/ly4;->X:Landroid/widget/ListView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Les/ly4;->X:Landroid/widget/ListView;

    iget-object v1, p0, Les/ly4;->W:Les/da6;

    const v3, 0x7f080e09

    invoke-virtual {v1, v3}, Les/da6;->m(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Les/ly4;->X:Landroid/widget/ListView;

    iget-object v1, p0, Les/ly4;->W:Les/da6;

    const v3, 0x106000d

    invoke-virtual {v1, v3}, Les/da6;->g(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setCacheColorHint(I)V

    iget-object v0, p0, Les/ly4;->X:Landroid/widget/ListView;

    iget-object v1, p0, Les/ly4;->W:Les/da6;

    const v3, 0x7f080c12

    const v4, 0x7f0809ec

    invoke-virtual {v1, v3, v4}, Les/da6;->y(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Les/w43;

    iget-object v1, p0, Les/iy4;->H:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Les/w43;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Les/ly4;->V:Les/w43;

    iget-object v1, p0, Les/ly4;->X:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Les/ly4;->X:Landroid/widget/ListView;

    iget-object v1, p0, Les/ly4;->V:Les/w43;

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Les/ly4;->X:Landroid/widget/ListView;

    const/4 v1, 0x0

    const/16 v3, 0x10

    invoke-virtual {v0, v1, v1, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Les/ly4;->X:Landroid/widget/ListView;

    invoke-virtual {p0, v1, v0}, Les/iy4;->F(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    return-void
.end method

.method public H()V
    .locals 2

    :try_start_0
    invoke-super {p0}, Les/iy4;->H()V

    iget-object v0, p0, Les/ly4;->V:Les/w43;

    invoke-virtual {v0}, Les/w43;->notifyDataSetChanged()V

    iget-object v0, p0, Les/ly4;->X:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Les/iy4;->H:Landroid/content/Context;

    return-object v0
.end method
