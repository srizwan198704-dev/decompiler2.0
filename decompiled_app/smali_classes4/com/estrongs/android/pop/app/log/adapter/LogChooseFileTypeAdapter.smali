.class public Lcom/estrongs/android/pop/app/log/adapter/LogChooseFileTypeAdapter;
.super Lcom/estrongs/android/pop/app/log/adapter/LogChooseFileTypeBaseAdapter;


# instance fields
.field public h:Lcom/estrongs/android/pop/app/log/adapter/LogChooseFileTypeBaseAdapter$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/estrongs/android/pop/app/log/adapter/LogChooseFileTypeBaseAdapter$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;",
            ">;",
            "Lcom/estrongs/android/pop/app/log/adapter/LogChooseFileTypeBaseAdapter$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/estrongs/android/pop/app/log/adapter/LogChooseFileTypeBaseAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p3, p0, Lcom/estrongs/android/pop/app/log/adapter/LogChooseFileTypeAdapter;->h:Lcom/estrongs/android/pop/app/log/adapter/LogChooseFileTypeBaseAdapter$a;

    return-void
.end method

.method public static bridge synthetic k(Lcom/estrongs/android/pop/app/log/adapter/LogChooseFileTypeAdapter;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/log/adapter/LogChooseFileTypeAdapter;->l()V

    return-void
.end method


# virtual methods
.method public e(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    check-cast p1, Lcom/estrongs/android/pop/app/log/viewHolder/LogFileTypeContentViewHolder;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/log/adapter/LogChooseFileTypeBaseAdapter;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;

    iget-object v0, p1, Lcom/estrongs/android/pop/app/log/viewHolder/LogFileTypeContentViewHolder;->d:Landroid/widget/ImageView;

    iget v1, p2, Lcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;->icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p1, Lcom/estrongs/android/pop/app/log/viewHolder/LogFileTypeContentViewHolder;->e:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;->textId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/estrongs/android/pop/app/log/viewHolder/LogFileTypeContentViewHolder;->f:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p1, Lcom/estrongs/android/pop/app/log/viewHolder/LogFileTypeContentViewHolder;->f:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/log/adapter/LogChooseFileTypeBaseAdapter;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p1, p1, Lcom/estrongs/android/pop/app/log/viewHolder/LogFileTypeContentViewHolder;->f:Landroid/widget/CheckBox;

    new-instance v0, Lcom/estrongs/android/pop/app/log/adapter/LogChooseFileTypeAdapter$a;

    invoke-direct {v0, p0, p2}, Lcom/estrongs/android/pop/app/log/adapter/LogChooseFileTypeAdapter$a;-><init>(Lcom/estrongs/android/pop/app/log/adapter/LogChooseFileTypeAdapter;Lcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public g(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    new-instance p2, Lcom/estrongs/android/pop/app/log/viewHolder/LogFileTypeContentViewHolder;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/log/adapter/LogChooseFileTypeBaseAdapter;->f:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d03be

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/estrongs/android/pop/app/log/viewHolder/LogFileTypeContentViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/log/adapter/LogChooseFileTypeBaseAdapter;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/estrongs/android/pop/app/log/adapter/LogChooseFileTypeAdapter;->h:Lcom/estrongs/android/pop/app/log/adapter/LogChooseFileTypeBaseAdapter$a;

    invoke-interface {v1, v0}, Lcom/estrongs/android/pop/app/log/adapter/LogChooseFileTypeBaseAdapter$a;->a(I)V

    return-void
.end method

.method public m(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/pop/app/log/adapter/LogChooseFileTypeBaseAdapter;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/log/adapter/LogChooseFileTypeBaseAdapter;->g:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/log/adapter/LogChooseFileTypeBaseAdapter;->e:Ljava/util/List;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/pop/app/log/adapter/LogChooseFileTypeBaseAdapter;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :goto_0
    return-void
.end method
