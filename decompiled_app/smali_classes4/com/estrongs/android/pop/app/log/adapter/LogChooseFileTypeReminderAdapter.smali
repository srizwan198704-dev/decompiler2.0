.class public Lcom/estrongs/android/pop/app/log/adapter/LogChooseFileTypeReminderAdapter;
.super Lcom/estrongs/android/pop/app/log/adapter/LogChooseFileTypeBaseAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/estrongs/android/pop/app/log/adapter/LogChooseFileTypeBaseAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public e(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    check-cast p1, Lcom/estrongs/android/pop/app/log/viewHolder/LogNewFileReminderViewHolder;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/log/adapter/LogChooseFileTypeBaseAdapter;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;

    iget-object v0, p1, Lcom/estrongs/android/pop/app/log/viewHolder/LogNewFileReminderViewHolder;->d:Landroid/widget/ImageView;

    iget v1, p2, Lcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;->icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p1, Lcom/estrongs/android/pop/app/log/viewHolder/LogNewFileReminderViewHolder;->e:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;->textId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/estrongs/android/pop/app/log/viewHolder/LogNewFileReminderViewHolder;->f:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p1, Lcom/estrongs/android/pop/app/log/viewHolder/LogNewFileReminderViewHolder;->f:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/log/adapter/LogChooseFileTypeBaseAdapter;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p1, p1, Lcom/estrongs/android/pop/app/log/viewHolder/LogNewFileReminderViewHolder;->f:Landroid/widget/CheckBox;

    new-instance v0, Lcom/estrongs/android/pop/app/log/adapter/LogChooseFileTypeReminderAdapter$a;

    invoke-direct {v0, p0, p2}, Lcom/estrongs/android/pop/app/log/adapter/LogChooseFileTypeReminderAdapter$a;-><init>(Lcom/estrongs/android/pop/app/log/adapter/LogChooseFileTypeReminderAdapter;Lcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public g(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    new-instance p2, Lcom/estrongs/android/pop/app/log/viewHolder/LogNewFileReminderViewHolder;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/log/adapter/LogChooseFileTypeBaseAdapter;->f:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d03c7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/estrongs/android/pop/app/log/viewHolder/LogNewFileReminderViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
