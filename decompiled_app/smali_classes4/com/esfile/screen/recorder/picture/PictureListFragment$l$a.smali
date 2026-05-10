.class public Lcom/esfile/screen/recorder/picture/PictureListFragment$l$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esfile/screen/recorder/picture/PictureListFragment$l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esfile/screen/recorder/picture/PictureListFragment$l$a$d;
    }
.end annotation


# instance fields
.field public d:Landroid/view/View;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/view/View;

.field public g:Landroidx/appcompat/widget/ListPopupWindow;

.field public h:Lcom/esfile/screen/recorder/picture/PictureListFragment$l$a$d;

.field public final synthetic i:Lcom/esfile/screen/recorder/picture/PictureListFragment$l;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/picture/PictureListFragment$l;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment$l$a;->i:Lcom/esfile/screen/recorder/picture/PictureListFragment$l;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget v0, Lcom/esfile/screen/recorder/R$id;->D0:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment$l$a;->d:Landroid/view/View;

    sget v0, Lcom/esfile/screen/recorder/R$id;->E0:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment$l$a;->e:Landroid/widget/TextView;

    sget v0, Lcom/esfile/screen/recorder/R$id;->C0:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment$l$a;->f:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p2, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment$l$a;->d:Landroid/view/View;

    new-instance v0, Lcom/esfile/screen/recorder/picture/PictureListFragment$l$a$a;

    invoke-direct {v0, p0, p1}, Lcom/esfile/screen/recorder/picture/PictureListFragment$l$a$a;-><init>(Lcom/esfile/screen/recorder/picture/PictureListFragment$l$a;Lcom/esfile/screen/recorder/picture/PictureListFragment$l;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static bridge synthetic d(Lcom/esfile/screen/recorder/picture/PictureListFragment$l$a;Lcom/esfile/screen/recorder/provider/entity/ImageInfo$Type;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/esfile/screen/recorder/picture/PictureListFragment$l$a;->g(Lcom/esfile/screen/recorder/provider/entity/ImageInfo$Type;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/esfile/screen/recorder/picture/PictureListFragment$l$a;)V
    .locals 0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/PictureListFragment$l$a;->h()V

    return-void
.end method


# virtual methods
.method public f()V
    .locals 4

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment$l$a;->i:Lcom/esfile/screen/recorder/picture/PictureListFragment$l;

    iget-object v0, v0, Lcom/esfile/screen/recorder/picture/PictureListFragment$l;->e:Lcom/esfile/screen/recorder/picture/PictureListFragment;

    invoke-static {v0}, Lcom/esfile/screen/recorder/picture/PictureListFragment;->J0(Lcom/esfile/screen/recorder/picture/PictureListFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/esfile/screen/recorder/picture/PictureListFragment$j;

    iget-object v2, v1, Lcom/esfile/screen/recorder/picture/PictureListFragment$j;->a:Lcom/esfile/screen/recorder/provider/entity/ImageInfo$Type;

    iget-object v3, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment$l$a;->i:Lcom/esfile/screen/recorder/picture/PictureListFragment$l;

    iget-object v3, v3, Lcom/esfile/screen/recorder/picture/PictureListFragment$l;->e:Lcom/esfile/screen/recorder/picture/PictureListFragment;

    invoke-static {v3}, Lcom/esfile/screen/recorder/picture/PictureListFragment;->u0(Lcom/esfile/screen/recorder/picture/PictureListFragment;)Lcom/esfile/screen/recorder/provider/entity/ImageInfo$Type;

    move-result-object v3

    if-ne v2, v3, :cond_0

    iget v0, v1, Lcom/esfile/screen/recorder/picture/PictureListFragment$j;->b:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment$l$a;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment$l$a;->i:Lcom/esfile/screen/recorder/picture/PictureListFragment$l;

    iget-object v2, v2, Lcom/esfile/screen/recorder/picture/PictureListFragment$l;->e:Lcom/esfile/screen/recorder/picture/PictureListFragment;

    invoke-static {v2}, Lcom/esfile/screen/recorder/picture/PictureListFragment;->u0(Lcom/esfile/screen/recorder/picture/PictureListFragment;)Lcom/esfile/screen/recorder/provider/entity/ImageInfo$Type;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Lcom/esfile/screen/recorder/picture/PictureListFragment$l$a;->g(Lcom/esfile/screen/recorder/provider/entity/ImageInfo$Type;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final g(Lcom/esfile/screen/recorder/provider/entity/ImageInfo$Type;I)Ljava/lang/String;
    .locals 4

    int-to-long v0, p2

    sget v2, Lcom/esfile/screen/recorder/R$string;->P:I

    invoke-static {v0, v1, v2}, Les/ta6;->c(JI)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/esfile/screen/recorder/provider/entity/ImageInfo$Type;->ALL:Lcom/esfile/screen/recorder/provider/entity/ImageInfo$Type;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v1, :cond_1

    if-gt p2, v3, :cond_0

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment$l$a;->i:Lcom/esfile/screen/recorder/picture/PictureListFragment$l;

    iget-object p1, p1, Lcom/esfile/screen/recorder/picture/PictureListFragment$l;->e:Lcom/esfile/screen/recorder/picture/PictureListFragment;

    sget p2, Lcom/esfile/screen/recorder/R$string;->j1:I

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-virtual {p1, p2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment$l$a;->i:Lcom/esfile/screen/recorder/picture/PictureListFragment$l;

    iget-object p1, p1, Lcom/esfile/screen/recorder/picture/PictureListFragment$l;->e:Lcom/esfile/screen/recorder/picture/PictureListFragment;

    sget p2, Lcom/esfile/screen/recorder/R$string;->k1:I

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-virtual {p1, p2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/esfile/screen/recorder/provider/entity/ImageInfo$Type;->ORIGIN:Lcom/esfile/screen/recorder/provider/entity/ImageInfo$Type;

    if-ne p1, v1, :cond_3

    if-gt p2, v3, :cond_2

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment$l$a;->i:Lcom/esfile/screen/recorder/picture/PictureListFragment$l;

    iget-object p1, p1, Lcom/esfile/screen/recorder/picture/PictureListFragment$l;->e:Lcom/esfile/screen/recorder/picture/PictureListFragment;

    sget p2, Lcom/esfile/screen/recorder/R$string;->o1:I

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-virtual {p1, p2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment$l$a;->i:Lcom/esfile/screen/recorder/picture/PictureListFragment$l;

    iget-object p1, p1, Lcom/esfile/screen/recorder/picture/PictureListFragment$l;->e:Lcom/esfile/screen/recorder/picture/PictureListFragment;

    sget p2, Lcom/esfile/screen/recorder/R$string;->p1:I

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-virtual {p1, p2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/esfile/screen/recorder/provider/entity/ImageInfo$Type;->EDIT:Lcom/esfile/screen/recorder/provider/entity/ImageInfo$Type;

    if-ne p1, v1, :cond_4

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment$l$a;->i:Lcom/esfile/screen/recorder/picture/PictureListFragment$l;

    iget-object p1, p1, Lcom/esfile/screen/recorder/picture/PictureListFragment$l;->e:Lcom/esfile/screen/recorder/picture/PictureListFragment;

    sget p2, Lcom/esfile/screen/recorder/R$string;->l1:I

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-virtual {p1, p2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    sget-object v1, Lcom/esfile/screen/recorder/provider/entity/ImageInfo$Type;->GIF:Lcom/esfile/screen/recorder/provider/entity/ImageInfo$Type;

    if-ne p1, v1, :cond_6

    if-gt p2, v3, :cond_5

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment$l$a;->i:Lcom/esfile/screen/recorder/picture/PictureListFragment$l;

    iget-object p1, p1, Lcom/esfile/screen/recorder/picture/PictureListFragment$l;->e:Lcom/esfile/screen/recorder/picture/PictureListFragment;

    sget p2, Lcom/esfile/screen/recorder/R$string;->A:I

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-virtual {p1, p2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment$l$a;->i:Lcom/esfile/screen/recorder/picture/PictureListFragment$l;

    iget-object p1, p1, Lcom/esfile/screen/recorder/picture/PictureListFragment$l;->e:Lcom/esfile/screen/recorder/picture/PictureListFragment;

    sget p2, Lcom/esfile/screen/recorder/R$string;->B:I

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-virtual {p1, p2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_6
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment$l$a;->g:Landroidx/appcompat/widget/ListPopupWindow;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esfile/screen/recorder/picture/PictureListFragment$l$a$d;

    invoke-direct {v0, p0}, Lcom/esfile/screen/recorder/picture/PictureListFragment$l$a$d;-><init>(Lcom/esfile/screen/recorder/picture/PictureListFragment$l$a;)V

    iput-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment$l$a;->h:Lcom/esfile/screen/recorder/picture/PictureListFragment$l$a$d;

    new-instance v0, Landroidx/appcompat/widget/ListPopupWindow;

    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment$l$a;->i:Lcom/esfile/screen/recorder/picture/PictureListFragment$l;

    iget-object v1, v1, Lcom/esfile/screen/recorder/picture/PictureListFragment$l;->e:Lcom/esfile/screen/recorder/picture/PictureListFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment$l$a;->g:Landroidx/appcompat/widget/ListPopupWindow;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->setWidth(I)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment$l$a;->g:Landroidx/appcompat/widget/ListPopupWindow;

    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment$l$a;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment$l$a;->g:Landroidx/appcompat/widget/ListPopupWindow;

    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment$l$a;->h:Lcom/esfile/screen/recorder/picture/PictureListFragment$l$a$d;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment$l$a;->g:Landroidx/appcompat/widget/ListPopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->setModal(Z)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment$l$a;->g:Landroidx/appcompat/widget/ListPopupWindow;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment$l$a;->g:Landroidx/appcompat/widget/ListPopupWindow;

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->setDropDownGravity(I)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment$l$a;->g:Landroidx/appcompat/widget/ListPopupWindow;

    new-instance v1, Lcom/esfile/screen/recorder/picture/PictureListFragment$l$a$b;

    invoke-direct {v1, p0}, Lcom/esfile/screen/recorder/picture/PictureListFragment$l$a$b;-><init>(Lcom/esfile/screen/recorder/picture/PictureListFragment$l$a;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment$l$a;->g:Landroidx/appcompat/widget/ListPopupWindow;

    new-instance v1, Lcom/esfile/screen/recorder/picture/PictureListFragment$l$a$c;

    invoke-direct {v1, p0}, Lcom/esfile/screen/recorder/picture/PictureListFragment$l$a$c;-><init>(Lcom/esfile/screen/recorder/picture/PictureListFragment$l$a;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment$l$a;->h:Lcom/esfile/screen/recorder/picture/PictureListFragment$l$a$d;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :goto_0
    return-void
.end method
