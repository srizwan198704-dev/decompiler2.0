.class public Lcom/esfile/screen/recorder/picture/newpicker/NewMediaPickerActivity;
.super Lcom/esfile/screen/recorder/base/BaseActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esfile/screen/recorder/picture/newpicker/NewMediaPickerActivity$b;
    }
.end annotation


# static fields
.field public static u:Les/we4;

.field public static v:Les/ue4;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/widget/TextView;

.field public e:Landroidx/recyclerview/widget/RecyclerView;

.field public f:Lcom/esfile/screen/recorder/picture/newpicker/adapter/NewMediaPickerAdapter;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Landroid/widget/TextView;

.field public l:Landroidx/appcompat/widget/ListPopupWindow;

.field public m:Lcom/esfile/screen/recorder/ui/DuEmptyView;

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/esfile/screen/recorder/base/BaseActivity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/esfile/screen/recorder/picture/newpicker/NewMediaPickerActivity;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/esfile/screen/recorder/picture/newpicker/NewMediaPickerActivity;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/esfile/screen/recorder/picture/newpicker/NewMediaPickerActivity;->c:Ljava/util/ArrayList;

    return-void
.end method

.method private C1()V
    .locals 3

    sget v0, Lcom/esfile/screen/recorder/R$id;->b4:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/esfile/screen/recorder/picture/newpicker/NewMediaPickerActivity;->g:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/esfile/screen/recorder/R$id;->d4:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/esfile/screen/recorder/picture/newpicker/NewMediaPickerActivity;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/newpicker/NewMediaPickerActivity;->w1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/esfile/screen/recorder/R$id;->Y3:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/esfile/screen/recorder/picture/newpicker/NewMediaPickerActivity;->i:Landroid/view/View;

    sget v0, Lcom/esfile/screen/recorder/R$id;->c4:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/esfile/screen/recorder/picture/newpicker/NewMediaPickerActivity;->d:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/esfile/screen/recorder/picture/newpicker/NewMediaPickerActivity;->t:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/newpicker/NewMediaPickerActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v1}, Lcom/esfile/screen/recorder/picture/newpicker/NewMediaPickerActivity;->O1(I)V

    :cond_0
    sget v0, Lcom/esfile/screen/recorder/R$id;->X3:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/esfile/screen/recorder/picture/newpicker/NewMediaPickerActivity;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/newpicker/NewMediaPickerActivity;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/esfile/screen/recorder/picture/newpicker/NewMediaPickerActivity$a;

    invoke-direct {v1, p0}, Lcom/esfile/screen/recorder/picture/newpicker/NewMediaPickerActivity$a;-><init>(Lcom/esfile/screen/recorder/picture/newpicker/NewMediaPickerActivity;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/newpicker/NewMediaPickerActivity;->A1()V

    return-void
.end method

.method public static synthetic F1(Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;)I
    .locals 0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;->h()I

    move-result p0

    invoke-virtual {p1}, Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;->h()I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method public static N1(Les/ue4;)V
    .locals 0

    sput-object p0, Lcom/esfile/screen/recorder/picture/newpicker/NewMediaPickerActivity;->v:Les/ue4;

    return-void
.end method

.method public static P1(Les/we4;)V
    .locals 0

    sput-object p0, Lcom/esfile/screen/recorder/picture/newpicker/NewMediaPickerActivity;->u:Les/we4;

    return-void
.end method

.method private Q1()V
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/newpicker/NewMediaPickerActivity;->m:Lcom/esfile/screen/recorder/ui/DuEmptyView;

    if-nez v0, :cond_0

    sget v0, Lcom/esfile/screen/recorder/R$id;->z0:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/esfile/screen/recorder/ui/DuEmptyView;

    iput-object v0, p0, Lcom/esfile/screen/recorder/picture/newpicker/NewMediaPickerActivity;->m:Lcom/esfile/screen/recorder/ui/DuEmptyView;

    sget v1, Lcom/esfile/screen/recorder/R$drawable;->p0:I

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/ui/DuEmptyView;->setIcon(I)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/newpicker/NewMediaPickerActivity;->m:Lcom/esfile/screen/recorder/ui/DuEmptyView;

    sget v1, Lcom/esfile/screen/recorder/R$string;->b1:I

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/ui/DuEmptyView;->setMessage(I)V

    :cond_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/newpicker/NewMediaPickerActivity;->m:Lcom/esfile/screen/recorder/ui/DuEmptyView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic m1(Lcom/esfile/screen/recorder/picture/newpicker/NewMediaPickerActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/newpicker/NewMediaPickerActivity;->E1()V

    return-void
.end method

.method public static synthetic n1(Lcom/esfile/screen/recorder/picture/newpicker/NewMediaPickerActivity;Ljava/util/ArrayList;Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;Z)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/esfile/screen/recorder/picture/newpicker/NewMediaPickerActivity;->J1(Ljava/util/ArrayList;Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic o1(Lcom/esfile/screen/recorder/picture/newpicker/NewMediaPickerActivity;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/esfile/screen/recorder/picture/newpicker/NewMediaPickerActivity;->D1(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static synthetic p1(Lcom/esfile/screen/recorder/picture/newpicker/NewMediaPickerActivity;Ljava/util/ArrayList;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/picture/newpicker/NewMediaPickerActivity;->K1(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic q1(Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/esfile/screen/recorder/picture/newpicker/NewMediaPickerActivity;->F1(Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;)I

    move-result p0

    return p0
.end method

.method private z1()V
    .locals 2

    iget v0, p0, Lcom/esfile/screen/recorder/picture/newpicker/NewMediaPickerActivity;->o:I

    if-nez v0, :cond_0

    new-instance v0, Les/ze4;

    invoke-direct {v0, p0}, Les/ze4;-><init>(Lcom/esfile/screen/recorder/picture/newpicker/NewMediaPickerActivity;)V

    invoke-static {p0, v0}, Les/wx3;->e(Landroidx/fragment/app/FragmentActivity;Les/wx3$b;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Les/ze4;

    invoke-direct {v0, p0}, Les/ze4;-><init>(Lcom/esfile/screen/recorder/picture/newpicker/NewMediaPickerActivity;)V

    invoke-static {p0, v0}, Les/wx3;->d(Landroidx/fragment/app/FragmentActivity;Les/wx3$b;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    new-instance v0, Les/ze4;

    invoke-direct {v0, p0}, Les/ze4;-><init>(Lcom/esfile/screen/recorder/picture/newpicker/NewMediaPickerActivity;)V

    invoke-static {p0, v0}, Les/wx3;->f(Landroidx/fragment/app/FragmentActivity;Les/wx3$b;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 2

    sget v0, Lcom/esfile/screen/recorder/R$id;->Z3:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/esfile/screen/recorder/picture/newpicker/NewMediaPickerActivity;->j:Landroid/view/View;

    sget v0, Lcom/esfile/screen/recorder/R$id;->a4:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/esfile/screen/recorder/picture/newpicker/NewMediaPickerActivity;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/newpicker/NewMediaPickerActivity;->t1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/newpicker/NewMediaPickerActivity;->j:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/esfile/screen/recorder/R$dimen;->E:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/esfile/screen/recorder/picture/newpicker/NewMediaPickerActivity;->n:I

    return-void
.end method

.method public final B1()V
    .locals 3

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/newpicker/NewMediaPickerActivity;->l:Landroidx/appcompat/widget/ListPopupWindow;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/ListPopupWindow;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/ListPopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/esfile/screen/recorder/picture/newpicker/NewMediaPickerActivity;->l:Landroidx/appcompat/widget/ListPopupWindow;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->setWidth(I)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/newpicker/NewMediaPickerActivity;->l:Landroidx/appcompat/widget/ListPopupWindow;

    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/newpicker/NewMediaPickerActivity;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/newpicker/NewMediaPickerActivity;->l:Landroidx/appcompat/widget/ListPopupWindow;

    new-instance v1, Lcom/esfile/screen/recorder/picture/newpicker/NewMediaPickerActivity$b;

    iget-object v2, p0, Lcom/esfile/screen/recorder/picture/newpicker/NewMediaPickerActivity;->c:Ljava/util/ArrayList;

    invoke-direct {v1, p0, v2}, Lcom/esfile/screen/recorder/picture/newpicker/NewMediaPickerActivity$b;-><init>(Lcom/esfile/screen/recorder/picture/newpicker/NewMediaPickerActivity;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/newpicker/NewMediaPickerActivity;->l:Landroidx/appcompat/widget/ListPopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->setModal(Z)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/newpicker/NewMediaPickerActivity;->l:Landroidx/appcompat/widget/ListPopupWindow;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/newpicker/NewMediaPickerActivity;->l:Landroidx/appcompat/widget/ListPopupWindow;

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->setDropDownGravity(I)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/newpicker/NewMediaPickerActivity;->l:Landroidx/appcompat/widget/ListPopupWindow;

    new-instance v1, Les/xe4;

    invoke-direct {v1, p0}, Les/xe4;-><init>(Lcom/esfile/screen/recorder/picture/newpicker/NewMediaPickerActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/newpicker/NewMediaPickerActivity;->l:Landroidx/appcompat/widget/ListPopupWindow;

    new-instance v1, Les/ye4;

    invoke-direct {v1, p0}, Les/ye4;-><init>(Lcom/esfile/screen/recorder/picture/newpicker/NewMediaPickerActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_0
    return-void
.end method

.method public final synthetic D1(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/newpicker/NewMediaPickerActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;

    invoke-virtual {p1}, Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lcom/esfile/screen/recorder/picture/newpicker/NewMediaPickerActivity;->R1(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/newpicker/NewMediaPickerActivity;->l:Landroidx/appcompat/widget/ListPopupWindow;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    return-void
.end method

.method public final synthetic E1()V
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/newpicker/NewMediaPickerActivity;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final G1(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/newpicker/NewMediaPickerActivity;->v1()Ljava/util/ArrayList;

    move-result-object p1

    :cond_0
    sget-object v0, Lcom/esfile/screen/recorder/picture/newpicker/NewMediaPickerActivity;->v:Les/ue4;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Les/ue4;->a(Ljava/util/ArrayList;)V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final H1()V
    .locals 2

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/newpicker/NewMediaPickerActivity;->B1()V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/newpicker/NewMediaPickerActivity;->l:Landroidx/appcompat/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/newpicker/NewMediaPickerActivity;->l:Landroidx/appcompat/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/newpicker/NewMediaPickerActivity;->r1()V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/newpicker/NewMediaPickerActivity;->i:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/newpicker/NewMediaPickerActivity;->l:Landroidx/appcompat/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    :goto_0
    return-void
.end method

.method public final I1(Ljava/util/ArrayList;Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;",
            ">;",
            "Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;",
            "Z)Z"
        }
    .end annotation

    sget-object v0, Lcom/esfile/screen/recorder/picture/newpicker/NewMediaPickerActivity;->u:Les/we4;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Les/we4;->a(Ljava/util/List;Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    return v1

    :cond_0
    const/4 p2, 0x1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-eqz p3, :cond_1

    add-int/2addr p1, p2

    goto :goto_0

    :cond_1
    sub-int/2addr p1, p2

    :goto_0
    iget-object p3, p0, Lcom/esfile/screen/recorder/picture/newpicker/NewMediaPickerActivity;->d:Landroid/widget/TextView;

    iget v0, p0, Lcom/esfile/screen/recorder/picture/newpicker/NewMediaPickerActivity;->q:I

    if-lt p1, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/picture/newpicker/NewMediaPickerActivity;->O1(I)V

    return p2
.end method

.method public final J1(Ljava/util/ArrayList;Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;",
            ">;",
            "Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;",
            "Z)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/esfile/screen/recorder/picture/newpicker/NewMediaPickerActivity;->s:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/esfile/screen/recorder/picture/newpicker/NewMediaPickerActivity;->L1(Ljava/util/ArrayList;Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;Z)Z

    move-result p1

    return p1

    :cond_0
    iget-boolean v0, p0, Lcom/esfile/screen/recorder/picture/newpicker/NewMediaPickerActivity;->t:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lcom/esfile/screen/recorder/picture/newpicker/NewMediaPickerActivity;->I1(Ljava/util/ArrayList;Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;Z)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final K1(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/newpicker/NewMediaPickerActivity;->m:Lcom/esfile/screen/recorder/ui/DuEmptyView;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/newpicker/NewMediaPickerActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/newpicker/NewMediaPickerActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/newpicker/NewMediaPickerActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/newpicker/NewMediaPickerActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/newpicker/NewMediaPickerActivity;->M1()V

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/newpicker/NewMediaPickerActivity;->y1()V

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/newpicker/NewMediaPickerActivity;->f:Lcom/esfile/screen/recorder/picture/newpicker/adapter/NewMediaPickerAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/esfile/screen/recorder/picture/newpicker/NewMediaPickerActivity;->Q1()V

    return-void
.end method

.method public final L1(Ljava/util/ArrayList;Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;",
            ">;",
            "Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;",
            "Z)Z"
        }
    .end annotation

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/picture/newpicker/NewMediaPickerActivity;->G1(Ljava/util/ArrayList;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final M1()V
    .locals 7

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/newpicker/NewMediaPickerActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/newpicker/NewMediaPickerActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;

    iget-object v2, p0, Lcom/esfile/screen/recorder/picture/newpicker/NewMediaPickerActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;

    invoke-virtual {v3}, Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;->g()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;->d()I

    move-result v1

    add-int/2addr v1, v4

    invoke-virtual {v3, v1}, Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;->y(I)V

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;

    invoke-direct {v2}, Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;-><init>()V

    invoke-virtual {v1}, Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;->E(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;->z(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;->y(I)V

    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/newpicker/NewMediaPickerActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/newpicker/NewMediaPickerActivity;->c:Ljava/util/ArrayList;

    new-instance v1, Les/af4;

    invoke-direct {v1}, Les/af4;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v0, Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;

    invoke-direct {v0}, Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;-><init>()V

    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/newpicker/NewMediaPickerActivity;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;

    invoke-virtual {v1}, Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;->E(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/newpicker/NewMediaPickerActivity;->t1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;->z(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/newpicker/NewMediaPickerActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;->y(I)V

    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/newpicker/NewMediaPickerActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final O1(I)V
    .locals 4

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/newpicker/NewMediaPickerActivity;->u1()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/newpicker/NewMediaPickerActivity;->d:Landroid/widget/TextView;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    iget p1, p0, Lcom/esfile/screen/recorder/picture/newpicker/NewMediaPickerActivity;->r:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final R1(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/newpicker/NewMediaPickerActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/newpicker/NewMediaPickerActivity;->b:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/newpicker/NewMediaPickerActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/newpicker/NewMediaPickerActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/newpicker/NewMediaPickerActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/newpicker/NewMediaPickerActivity;->f:Lcom/esfile/screen/recorder/picture/newpicker/adapter/NewMediaPickerAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/newpicker/NewMediaPickerActivity;->h:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/newpicker/NewMediaPickerActivity;->k:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public l1()Ljava/lang/String;
    .locals 1

    const-string v0, "NewMediaPickerActivity"

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/newpicker/NewMediaPickerActivity;->g:Landroid/view/View;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/newpicker/NewMediaPickerActivity;->d:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/picture/newpicker/NewMediaPickerActivity;->G1(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/newpicker/NewMediaPickerActivity;->j:Landroid/view/View;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/newpicker/NewMediaPickerActivity;->H1()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/esfile/screen/recorder/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/newpicker/NewMediaPickerActivity;->x1()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    sget p1, Lcom/esfile/screen/recorder/R$layout;->C:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/esfile/screen/recorder/picture/newpicker/NewMediaPickerActivity;->C1()V

    invoke-direct {p0}, Lcom/esfile/screen/recorder/picture/newpicker/NewMediaPickerActivity;->z1()V

    return-void
.end method

.method public r1()V
    .locals 3

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/newpicker/NewMediaPickerActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    :goto_0
    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/newpicker/NewMediaPickerActivity;->l:Landroidx/appcompat/widget/ListPopupWindow;

    iget v2, p0, Lcom/esfile/screen/recorder/picture/newpicker/NewMediaPickerActivity;->n:I

    mul-int v0, v0, v2

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ListPopupWindow;->setHeight(I)V

    return-void
.end method

.method public final s1()Les/kz5;
    .locals 5

    invoke-static {p0}, Les/tz0;->l(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/esfile/screen/recorder/R$dimen;->H:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget v2, p0, Lcom/esfile/screen/recorder/picture/newpicker/NewMediaPickerActivity;->o:I

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/esfile/screen/recorder/R$dimen;->G:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/esfile/screen/recorder/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/esfile/screen/recorder/R$dimen;->K:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x4

    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x3

    mul-int v2, v2, v0

    div-int/2addr v2, v1

    new-instance v1, Les/kz5;

    invoke-direct {v1, v0, v2}, Les/kz5;-><init>(II)V

    return-object v1
.end method

.method public final t1()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/newpicker/NewMediaPickerActivity;->w1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u1()I
    .locals 3

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/newpicker/NewMediaPickerActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget v0, p0, Lcom/esfile/screen/recorder/picture/newpicker/NewMediaPickerActivity;->o:I

    const/4 v1, 0x2

    if-nez v0, :cond_1

    iget v0, p0, Lcom/esfile/screen/recorder/picture/newpicker/NewMediaPickerActivity;->p:I

    if-ne v0, v1, :cond_3

    sget v0, Lcom/esfile/screen/recorder/R$string;->K0:I

    return v0

    :cond_1
    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    iget v0, p0, Lcom/esfile/screen/recorder/picture/newpicker/NewMediaPickerActivity;->p:I

    if-ne v0, v1, :cond_3

    sget v0, Lcom/esfile/screen/recorder/R$string;->J0:I

    return v0

    :cond_2
    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/esfile/screen/recorder/picture/newpicker/NewMediaPickerActivity;->p:I

    if-ne v0, v1, :cond_3

    sget v0, Lcom/esfile/screen/recorder/R$string;->K0:I

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public v1()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/newpicker/NewMediaPickerActivity;->f:Lcom/esfile/screen/recorder/picture/newpicker/adapter/NewMediaPickerAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/picture/newpicker/adapter/NewMediaPickerAdapter;->g()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final w1()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/esfile/screen/recorder/picture/newpicker/NewMediaPickerActivity;->o:I

    if-nez v0, :cond_0

    sget v0, Lcom/esfile/screen/recorder/R$string;->q:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    sget v0, Lcom/esfile/screen/recorder/R$string;->o:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    sget v0, Lcom/esfile/screen/recorder/R$string;->Y1:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public final x1()Z
    .locals 5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "data_type"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/esfile/screen/recorder/picture/newpicker/NewMediaPickerActivity;->o:I

    const-string v2, "function"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/esfile/screen/recorder/picture/newpicker/NewMediaPickerActivity;->p:I

    iget v4, p0, Lcom/esfile/screen/recorder/picture/newpicker/NewMediaPickerActivity;->o:I

    if-eq v4, v3, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "max_count"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/esfile/screen/recorder/picture/newpicker/NewMediaPickerActivity;->r:I

    const-string v2, "min_count"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/esfile/screen/recorder/picture/newpicker/NewMediaPickerActivity;->q:I

    const-string v2, "single_select"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/esfile/screen/recorder/picture/newpicker/NewMediaPickerActivity;->s:Z

    const-string v2, "multi_select"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/esfile/screen/recorder/picture/newpicker/NewMediaPickerActivity;->t:Z

    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final y1()V
    .locals 4

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/newpicker/NewMediaPickerActivity;->f:Lcom/esfile/screen/recorder/picture/newpicker/adapter/NewMediaPickerAdapter;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esfile/screen/recorder/picture/newpicker/adapter/NewMediaPickerAdapter;

    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/newpicker/NewMediaPickerActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/newpicker/NewMediaPickerActivity;->s1()Les/kz5;

    move-result-object v2

    iget v3, p0, Lcom/esfile/screen/recorder/picture/newpicker/NewMediaPickerActivity;->r:I

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/esfile/screen/recorder/picture/newpicker/adapter/NewMediaPickerAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Les/kz5;I)V

    iput-object v0, p0, Lcom/esfile/screen/recorder/picture/newpicker/NewMediaPickerActivity;->f:Lcom/esfile/screen/recorder/picture/newpicker/adapter/NewMediaPickerAdapter;

    new-instance v1, Les/bf4;

    invoke-direct {v1, p0}, Les/bf4;-><init>(Lcom/esfile/screen/recorder/picture/newpicker/NewMediaPickerActivity;)V

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/picture/newpicker/adapter/NewMediaPickerAdapter;->i(Lcom/esfile/screen/recorder/picture/newpicker/adapter/NewMediaPickerAdapter$d;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/newpicker/NewMediaPickerActivity;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/newpicker/NewMediaPickerActivity;->f:Lcom/esfile/screen/recorder/picture/newpicker/adapter/NewMediaPickerAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    return-void
.end method
