.class public Les/y73;
.super Les/z73;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/y73$a;
    }
.end annotation


# instance fields
.field public f:Les/y73$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Les/y73$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/estrongs/android/pop/app/log/LogChooseApkGroupInfo;",
            ">;",
            "Les/y73$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Les/z73;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p3, p0, Les/y73;->f:Les/y73$a;

    return-void
.end method

.method public static synthetic i(Les/y73;Lcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Les/y73;->k(Lcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;Landroid/widget/CompoundButton;Z)V

    return-void
.end method


# virtual methods
.method public b(IILandroid/view/View;)Landroid/view/View;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1, p2}, Les/z73;->getChild(II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;

    const/4 p2, 0x0

    if-nez p3, :cond_0

    iget-object p3, p0, Les/z73;->e:Landroid/view/LayoutInflater;

    const v0, 0x7f0d03be

    invoke-virtual {p3, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    new-instance v0, Lcom/estrongs/android/pop/app/log/viewHolder/LogFileTypeContentViewHolder;

    invoke-direct {v0, p3}, Lcom/estrongs/android/pop/app/log/viewHolder/LogFileTypeContentViewHolder;-><init>(Landroid/view/View;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/estrongs/android/pop/app/log/viewHolder/LogFileTypeContentViewHolder;

    :goto_0
    if-nez p1, :cond_1

    return-object p3

    :cond_1
    iget-object v1, v0, Lcom/estrongs/android/pop/app/log/viewHolder/LogFileTypeContentViewHolder;->d:Landroid/widget/ImageView;

    iget-object v2, p1, Lcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;->appIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Lcom/estrongs/android/pop/app/log/viewHolder/LogFileTypeContentViewHolder;->e:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;->textId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/estrongs/android/pop/app/log/viewHolder/LogFileTypeContentViewHolder;->f:Landroid/widget/CheckBox;

    invoke-virtual {v1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p2, v0, Lcom/estrongs/android/pop/app/log/viewHolder/LogFileTypeContentViewHolder;->f:Landroid/widget/CheckBox;

    iget-object v1, p0, Les/z73;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p2, v0, Lcom/estrongs/android/pop/app/log/viewHolder/LogFileTypeContentViewHolder;->f:Landroid/widget/CheckBox;

    new-instance v0, Les/x73;

    invoke-direct {v0, p0, p1}, Les/x73;-><init>(Les/y73;Lcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;)V

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-object p3
.end method

.method public e(ZLcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Les/z73;->h(ZLcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;)V

    invoke-virtual {p0}, Les/y73;->m()V

    invoke-virtual {p0, p1}, Les/z73;->f(Z)V

    return-void
.end method

.method public j()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Les/z73;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final synthetic k(Lcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-virtual {p0, p3, p1}, Les/y73;->e(ZLcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;)V

    invoke-virtual {p0}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public l(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Les/y73;->o()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Les/y73;->n()V

    :goto_0
    invoke-virtual {p0}, Les/y73;->m()V

    return-void
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Les/z73;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;

    iget-boolean v2, v2, Lcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;->isEmptyView:Z

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Les/y73;->f:Les/y73$a;

    invoke-interface {v0, v1}, Les/y73$a;->a(I)V

    return-void
.end method

.method public final n()V
    .locals 3

    invoke-virtual {p0}, Les/z73;->d()V

    iget-object v0, p0, Les/z73;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Les/z73;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Les/z73;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Les/z73;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;-><init>(Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Les/z73;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/estrongs/android/pop/app/log/LogChooseApkGroupInfo;

    iput v1, v0, Lcom/estrongs/android/pop/app/log/LogChooseApkGroupInfo;->count:I

    iget-object v0, p0, Les/z73;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/estrongs/android/pop/app/log/LogChooseApkGroupInfo;

    iget-object v1, p0, Les/z73;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, v0, Lcom/estrongs/android/pop/app/log/LogChooseApkGroupInfo;->count:I

    return-void
.end method

.method public final o()V
    .locals 2

    invoke-virtual {p0}, Les/z73;->d()V

    iget-object v0, p0, Les/z73;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Les/z73;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Les/z73;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Les/z73;->b:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/estrongs/android/pop/app/log/LogChooseApkGroupInfo;

    const/4 v1, 0x0

    iput v1, v0, Lcom/estrongs/android/pop/app/log/LogChooseApkGroupInfo;->count:I

    iget-object v0, p0, Les/z73;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/estrongs/android/pop/app/log/LogChooseApkGroupInfo;

    iget-object v1, p0, Les/z73;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, v0, Lcom/estrongs/android/pop/app/log/LogChooseApkGroupInfo;->count:I

    return-void
.end method
