.class public Les/m83;
.super Les/z73;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/estrongs/android/pop/app/log/LogChooseApkGroupInfo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Les/z73;-><init>(Landroid/content/Context;Ljava/util/List;)V

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

    const v0, 0x7f0d03c7

    invoke-virtual {p3, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    new-instance v0, Lcom/estrongs/android/pop/app/log/viewHolder/LogNewFileReminderViewHolder;

    invoke-direct {v0, p3}, Lcom/estrongs/android/pop/app/log/viewHolder/LogNewFileReminderViewHolder;-><init>(Landroid/view/View;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/estrongs/android/pop/app/log/viewHolder/LogNewFileReminderViewHolder;

    :goto_0
    if-nez p1, :cond_1

    return-object p3

    :cond_1
    iget-object v1, v0, Lcom/estrongs/android/pop/app/log/viewHolder/LogNewFileReminderViewHolder;->d:Landroid/widget/ImageView;

    iget-object v2, p1, Lcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;->appIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Lcom/estrongs/android/pop/app/log/viewHolder/LogNewFileReminderViewHolder;->e:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;->textId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/estrongs/android/pop/app/log/viewHolder/LogNewFileReminderViewHolder;->f:Landroid/widget/CheckBox;

    invoke-virtual {v1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p2, v0, Lcom/estrongs/android/pop/app/log/viewHolder/LogNewFileReminderViewHolder;->f:Landroid/widget/CheckBox;

    iget-object v1, p0, Les/z73;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p2, v0, Lcom/estrongs/android/pop/app/log/viewHolder/LogNewFileReminderViewHolder;->f:Landroid/widget/CheckBox;

    new-instance v0, Les/m83$a;

    invoke-direct {v0, p0, p1}, Les/m83$a;-><init>(Les/m83;Lcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;)V

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-object p3
.end method
