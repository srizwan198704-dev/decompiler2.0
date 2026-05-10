.class public Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity;
.super Lcom/esfile/screen/recorder/base/BaseActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/esfile/screen/recorder/picture/picker/adapter/MediaPickerAdapter$b;
.implements Lcom/esfile/screen/recorder/picture/picker/fragment/PickerFragment$b;
.implements Lcom/esfile/screen/recorder/picture/picker/adapter/MediaPickerAdapter$c;
.implements Lcom/esfile/screen/recorder/picture/picker/adapter/MediaPickerAdapter$d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/esfile/screen/recorder/base/BaseActivity;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/esfile/screen/recorder/picture/picker/adapter/MediaPickerAdapter$b;",
        "Lcom/esfile/screen/recorder/picture/picker/fragment/PickerFragment$b<",
        "Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;",
        ">;",
        "Lcom/esfile/screen/recorder/picture/picker/adapter/MediaPickerAdapter$c;",
        "Lcom/esfile/screen/recorder/picture/picker/adapter/MediaPickerAdapter$d;"
    }
.end annotation


# static fields
.field public static r:I = 0x5


# instance fields
.field public a:Lcom/esfile/screen/recorder/picture/picker/fragment/PickerFragment;

.field public b:Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment;

.field public c:Les/fu3;

.field public d:Landroidx/appcompat/widget/ListPopupWindow;

.field public e:Landroid/view/View;

.field public f:Landroid/widget/TextView;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/eu3;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public i:I

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:I

.field public m:Z

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/lang/String;

.field public p:Lcom/esfile/screen/recorder/picture/picker/fragment/PickerFragment$c;

.field public q:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/esfile/screen/recorder/base/BaseActivity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity;->g:Ljava/util/List;

    const/16 v0, 0x9

    iput v0, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity;->h:I

    return-void
.end method

.method public static bridge synthetic m1(Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity;)I
    .locals 0

    iget p0, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity;->i:I

    return p0
.end method

.method public static bridge synthetic n1(Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity;->f:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic o1(Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity;->g:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic p1(Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity;)Landroidx/appcompat/widget/ListPopupWindow;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity;->d:Landroidx/appcompat/widget/ListPopupWindow;

    return-object p0
.end method

.method public static bridge synthetic q1(Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity;)Lcom/esfile/screen/recorder/picture/picker/fragment/PickerFragment$c;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity;->p:Lcom/esfile/screen/recorder/picture/picker/fragment/PickerFragment$c;

    return-object p0
.end method

.method public static bridge synthetic r1(Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity;->j:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic s1(Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity;->o:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic t1(Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity;->w1(Ljava/util/List;)V

    return-void
.end method

.method public static bridge synthetic u1(Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity;)Lcom/esfile/screen/recorder/picture/picker/adapter/MediaPickerAdapter;
    .locals 0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity;->x1()Lcom/esfile/screen/recorder/picture/picker/adapter/MediaPickerAdapter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A1(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final B1(I)V
    .locals 5

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity;->k:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le p1, v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-boolean v0, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity;->m:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity;->k:Landroid/widget/TextView;

    iget v3, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity;->l:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v1

    iget p1, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity;->h:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity;->k:Landroid/widget/TextView;

    iget v3, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity;->l:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public final C1()V
    .locals 2

    sget v0, Lcom/esfile/screen/recorder/R$id;->R:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity;->e:Landroid/view/View;

    sget v1, Lcom/esfile/screen/recorder/R$id;->p2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity;->y1()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    new-instance v0, Landroidx/appcompat/widget/ListPopupWindow;

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity;->getActivity()Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity;->d:Landroidx/appcompat/widget/ListPopupWindow;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->setWidth(I)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity;->d:Landroidx/appcompat/widget/ListPopupWindow;

    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity;->d:Landroidx/appcompat/widget/ListPopupWindow;

    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity;->c:Les/fu3;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity;->d:Landroidx/appcompat/widget/ListPopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->setModal(Z)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity;->d:Landroidx/appcompat/widget/ListPopupWindow;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity;->d:Landroidx/appcompat/widget/ListPopupWindow;

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->setDropDownGravity(I)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity;->d:Landroidx/appcompat/widget/ListPopupWindow;

    new-instance v1, Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity$a;

    invoke-direct {v1, p0}, Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity$a;-><init>(Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity;->e:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity;->d:Landroidx/appcompat/widget/ListPopupWindow;

    new-instance v1, Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity$b;

    invoke-direct {v1, p0}, Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity$b;-><init>(Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method public final D1()V
    .locals 6

    sget v0, Lcom/esfile/screen/recorder/R$id;->Z4:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    sget v1, Lcom/esfile/screen/recorder/R$id;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity$d;

    invoke-direct {v2, p0}, Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity$d;-><init>(Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/esfile/screen/recorder/R$id;->f:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity;->o:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity;->y1()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity;->j:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    sget v1, Lcom/esfile/screen/recorder/R$id;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity;->k:Landroid/widget/TextView;

    iget v1, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity;->h:I

    const/4 v2, 0x1

    if-le v1, v2, :cond_4

    new-instance v1, Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity$e;

    invoke-direct {v1, p0}, Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity$e;-><init>(Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity;->k:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity;->n:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-lez v0, :cond_2

    iget-object v3, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_2
    iget-boolean v3, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity;->m:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity;->k:Landroid/widget/TextView;

    iget v4, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity;->l:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    iget v0, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity;->k:Landroid/widget/TextView;

    iget v4, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity;->l:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {p0, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method public E1(Z)V
    .locals 1

    sget v0, Lcom/esfile/screen/recorder/R$id;->b:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public L0(ILcom/esfile/screen/recorder/picture/picker/entity/MediaItem;)Z
    .locals 0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity;->w1(Ljava/util/List;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x1

    return p1
.end method

.method public getActivity()Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity;
    .locals 0

    return-object p0
.end method

.method public j0(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/eu3<",
            "Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_5

    iget v0, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity;->h:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_2

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity;->x1()Lcom/esfile/screen/recorder/picture/picker/adapter/MediaPickerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/picture/picker/adapter/SelectableAdapter;->i()I

    move-result v0

    iget-object v3, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity;->k:Landroid/widget/TextView;

    if-le v0, v2, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-boolean v3, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity;->m:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity;->k:Landroid/widget/TextView;

    iget v4, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity;->l:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    iget v0, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity;->k:Landroid/widget/TextView;

    iget v4, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity;->l:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {p0, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity;->c:Les/fu3;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les/eu3;

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Les/eu3;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Les/eu3;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity;->y1()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity;->o:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity;->y1()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity;->v1()V

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity;->e:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method public l1()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity;->i:I

    if-nez v0, :cond_0

    const-string/jumbo v0, "\u89c6\u9891\u9009\u62e9\u9875\u9762(\u5355\u9009)"

    return-object v0

    :cond_0
    const-string/jumbo v0, "\u56fe\u7247\u9009\u62e9\u9875\u9762"

    return-object v0
.end method

.method public m0(Ljava/lang/String;ZLjava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    const-string p3, "image_edit"

    const-string v0, "edit"

    invoke-virtual {p0, p3, v0, p2}, Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity;->A1(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 p3, 0x1

    if-eqz p2, :cond_0

    const/4 p2, -0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    add-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity;->B1(I)V

    return p3
.end method

.method public o0(Landroid/view/View;I)V
    .locals 4

    iget p1, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity;->i:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    iget p1, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity;->h:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity;->x1()Lcom/esfile/screen/recorder/picture/picker/adapter/MediaPickerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/picture/picker/adapter/SelectableAdapter;->g()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Lcom/esfile/screen/recorder/picture/picker/a;->a()Lcom/esfile/screen/recorder/picture/picker/a$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/esfile/screen/recorder/picture/picker/a$a;->d(Ljava/util/ArrayList;)Lcom/esfile/screen/recorder/picture/picker/a$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/esfile/screen/recorder/picture/picker/a$a;->b(I)Lcom/esfile/screen/recorder/picture/picker/a$a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity;->getActivity()Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/esfile/screen/recorder/picture/picker/a$a;->h(Landroid/app/Activity;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity;->x1()Lcom/esfile/screen/recorder/picture/picker/adapter/MediaPickerAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/esfile/screen/recorder/picture/picker/adapter/SelectableAdapter;->g()Ljava/util/List;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity;->x1()Lcom/esfile/screen/recorder/picture/picker/adapter/MediaPickerAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/esfile/screen/recorder/picture/picker/adapter/SelectableAdapter;->j()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;

    invoke-virtual {v3}, Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/esfile/screen/recorder/picture/picker/a;->a()Lcom/esfile/screen/recorder/picture/picker/a$a;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/esfile/screen/recorder/picture/picker/a$a;->d(Ljava/util/ArrayList;)Lcom/esfile/screen/recorder/picture/picker/a$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/esfile/screen/recorder/picture/picker/a$a;->b(I)Lcom/esfile/screen/recorder/picture/picker/a$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/esfile/screen/recorder/picture/picker/a$a;->e(I)Lcom/esfile/screen/recorder/picture/picker/a$a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/esfile/screen/recorder/picture/picker/a$a;->g(Ljava/util/ArrayList;)Lcom/esfile/screen/recorder/picture/picker/a$a;

    move-result-object p1

    iget p2, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity;->h:I

    invoke-virtual {p1, p2}, Lcom/esfile/screen/recorder/picture/picker/a$a;->f(I)Lcom/esfile/screen/recorder/picture/picker/a$a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity;->getActivity()Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity;

    move-result-object p2

    const/16 v0, 0x39f

    invoke-virtual {p1, p2, v0}, Lcom/esfile/screen/recorder/picture/picker/a$a;->i(Landroid/app/Activity;I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x39f

    if-ne p1, p2, :cond_3

    if-nez p3, :cond_0

    return-void

    :cond_0
    const-string p1, "pathList"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity;->x1()Lcom/esfile/screen/recorder/picture/picker/adapter/MediaPickerAdapter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/esfile/screen/recorder/picture/picker/adapter/SelectableAdapter;->e()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/esfile/screen/recorder/picture/picker/adapter/SelectableAdapter;->h(Ljava/lang/String;)Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p2, p3}, Lcom/esfile/screen/recorder/picture/picker/adapter/SelectableAdapter;->n(Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-virtual {p2}, Lcom/esfile/screen/recorder/picture/picker/adapter/SelectableAdapter;->i()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity;->B1(I)V

    :cond_3
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity;->b:Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity;->b:Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment;

    new-instance v1, Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity$c;

    invoke-direct {v1, p0}, Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity$c;-><init>(Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity;)V

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment;->L0(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity;->e:Landroid/view/View;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity;->d:Landroidx/appcompat/widget/ListPopupWindow;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ListPopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity;->d:Landroidx/appcompat/widget/ListPopupWindow;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity;->getActivity()Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity;->getActivity()Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity;->v1()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity;->E1(Z)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity;->d:Landroidx/appcompat/widget/ListPopupWindow;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Lcom/esfile/screen/recorder/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "DATA_TYPE"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity;->i:I

    if-eq p1, v1, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "MAX_COUNT"

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity;->h:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "DONE_TEXT"

    sget v1, Lcom/esfile/screen/recorder/R$string;->J0:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity;->l:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "MAX_RESTRICT"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity;->m:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "ORIGINAL_MEDIAS"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity;->n:Ljava/util/List;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "TOOL_BAR_STRING"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity;->o:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "REQUEST_CODE"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity;->q:I

    sget p1, Lcom/esfile/screen/recorder/R$layout;->a:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    sget p1, Lcom/esfile/screen/recorder/R$string;->a:I

    sget v0, Lcom/esfile/screen/recorder/R$string;->b:I

    sget v1, Lcom/esfile/screen/recorder/R$drawable;->M:I

    iget v2, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity;->i:I

    if-nez v2, :cond_1

    sget p1, Lcom/esfile/screen/recorder/R$string;->d:I

    sget v0, Lcom/esfile/screen/recorder/R$string;->e:I

    sget v1, Lcom/esfile/screen/recorder/R$drawable;->N:I

    :cond_1
    move v6, p1

    move v5, v0

    move v7, v1

    new-instance p1, Les/fu3;

    iget-object v4, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity;->g:Ljava/util/List;

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Les/fu3;-><init>(Landroid/content/Context;Ljava/util/List;III)V

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity;->c:Les/fu3;

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity;->C1()V

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity;->D1()V

    iget p1, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity;->i:I

    invoke-static {p1}, Les/y12;->a(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "no audio type"

    const-string v1, "mpay"

    invoke-static {v1, v0}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/esfile/screen/recorder/picture/picker/fragment/PickerFragment;

    iput-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity;->a:Lcom/esfile/screen/recorder/picture/picker/fragment/PickerFragment;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "picker fragment:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity;->a:Lcom/esfile/screen/recorder/picture/picker/fragment/PickerFragment;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity;->a:Lcom/esfile/screen/recorder/picture/picker/fragment/PickerFragment;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Les/y12;->b(Landroid/os/Bundle;)Lcom/esfile/screen/recorder/picture/picker/fragment/PickerFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity;->a:Lcom/esfile/screen/recorder/picture/picker/fragment/PickerFragment;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "picker fragment2:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity;->a:Lcom/esfile/screen/recorder/picture/picker/fragment/PickerFragment;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity;->a:Lcom/esfile/screen/recorder/picture/picker/fragment/PickerFragment;

    invoke-virtual {v0, p0}, Lcom/esfile/screen/recorder/picture/picker/fragment/PickerFragment;->u0(Lcom/esfile/screen/recorder/picture/picker/fragment/PickerFragment$b;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity;->a:Lcom/esfile/screen/recorder/picture/picker/fragment/PickerFragment;

    invoke-virtual {v0, p0}, Lcom/esfile/screen/recorder/picture/picker/fragment/PickerFragment;->v0(Lcom/esfile/screen/recorder/picture/picker/adapter/MediaPickerAdapter$b;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity;->a:Lcom/esfile/screen/recorder/picture/picker/fragment/PickerFragment;

    invoke-virtual {v0, p0}, Lcom/esfile/screen/recorder/picture/picker/fragment/PickerFragment;->w0(Lcom/esfile/screen/recorder/picture/picker/adapter/MediaPickerAdapter$c;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity;->a:Lcom/esfile/screen/recorder/picture/picker/fragment/PickerFragment;

    invoke-virtual {v0, p0}, Lcom/esfile/screen/recorder/picture/picker/fragment/PickerFragment;->x0(Lcom/esfile/screen/recorder/picture/picker/adapter/MediaPickerAdapter$d;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity;->a:Lcom/esfile/screen/recorder/picture/picker/fragment/PickerFragment;

    check-cast v0, Lcom/esfile/screen/recorder/picture/picker/fragment/PickerFragment$c;

    iput-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity;->p:Lcom/esfile/screen/recorder/picture/picker/fragment/PickerFragment$c;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/esfile/screen/recorder/R$id;->J:I

    iget-object v2, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity;->a:Lcom/esfile/screen/recorder/picture/picker/fragment/PickerFragment;

    invoke-virtual {v0, v1, v2, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid data type when enter MediaPickerActivity"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/esfile/screen/recorder/base/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Lcom/esfile/screen/recorder/base/BaseActivity;->onPause()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "android:support:fragments"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Lcom/esfile/screen/recorder/base/BaseActivity;->onStop()V

    return-void
.end method

.method public v1()V
    .locals 4

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity;->c:Les/fu3;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Les/fu3;->getCount()I

    move-result v0

    sget v1, Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity;->r:I

    if-ge v0, v1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity;->d:Landroidx/appcompat/widget/ListPopupWindow;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/esfile/screen/recorder/R$dimen;->E:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    mul-int v0, v0, v2

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ListPopupWindow;->setHeight(I)V

    :cond_2
    return-void
.end method

.method public final w1(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget v1, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity;->i:I

    const-string v2, "SELECTED_MEDIAS"

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    const-class v3, Lcom/esfile/screen/recorder/picture/picker/data/VideoInfo;

    invoke-virtual {p0, v3, p1}, Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity;->z1(Ljava/lang/Class;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    const-class v3, Lcom/esfile/screen/recorder/picture/picker/data/ImageInfo;

    invoke-virtual {p0, v3, p1}, Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity;->z1(Ljava/lang/Class;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_1
    :goto_0
    const/4 p1, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method public final x1()Lcom/esfile/screen/recorder/picture/picker/adapter/MediaPickerAdapter;
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity;->a:Lcom/esfile/screen/recorder/picture/picker/fragment/PickerFragment;

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/picture/picker/fragment/PickerFragment;->o0()Lcom/esfile/screen/recorder/picture/picker/adapter/MediaPickerAdapter;

    move-result-object v0

    return-object v0
.end method

.method public final y1()I
    .locals 2

    sget v0, Lcom/esfile/screen/recorder/R$string;->o:I

    iget v1, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity;->i:I

    if-nez v1, :cond_0

    sget v0, Lcom/esfile/screen/recorder/R$string;->q:I

    :cond_0
    return v0
.end method

.method public final z1(Ljava/lang/Class;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;",
            ">;)",
            "Ljava/util/List;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
