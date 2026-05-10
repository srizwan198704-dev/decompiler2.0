.class public Lcom/estrongs/android/pop/app/log/adapter/LogSettingApkFromAdapter;
.super Lcom/estrongs/android/pop/app/log/adapter/LogChooseFileTypeBaseAdapter;


# instance fields
.field public h:[Z

.field public i:Lcom/estrongs/android/pop/app/log/adapter/LogChooseFileTypeBaseAdapter$a;


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

    iget-object p1, p0, Lcom/estrongs/android/pop/app/log/adapter/LogChooseFileTypeBaseAdapter;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/estrongs/android/pop/app/log/adapter/LogSettingApkFromAdapter;->h:[Z

    iput-object p3, p0, Lcom/estrongs/android/pop/app/log/adapter/LogSettingApkFromAdapter;->i:Lcom/estrongs/android/pop/app/log/adapter/LogChooseFileTypeBaseAdapter$a;

    return-void
.end method

.method public static bridge synthetic k(Lcom/estrongs/android/pop/app/log/adapter/LogSettingApkFromAdapter;)[Z
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/log/adapter/LogSettingApkFromAdapter;->h:[Z

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/estrongs/android/pop/app/log/adapter/LogSettingApkFromAdapter;)V
    .locals 0

    invoke-direct {p0}, Lcom/estrongs/android/pop/app/log/adapter/LogSettingApkFromAdapter;->n()V

    return-void
.end method

.method private n()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/estrongs/android/pop/app/log/adapter/LogSettingApkFromAdapter;->h:[Z

    array-length v3, v2

    if-ge v0, v3, :cond_1

    aget-boolean v2, v2, v0

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/estrongs/android/pop/app/log/adapter/LogSettingApkFromAdapter;->i:Lcom/estrongs/android/pop/app/log/adapter/LogChooseFileTypeBaseAdapter$a;

    invoke-interface {v0, v1}, Lcom/estrongs/android/pop/app/log/adapter/LogChooseFileTypeBaseAdapter$a;->a(I)V

    return-void
.end method


# virtual methods
.method public e(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    check-cast p1, Lcom/estrongs/android/pop/app/log/viewHolder/LogFileTypeContentViewHolder;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/log/adapter/LogChooseFileTypeBaseAdapter;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;

    iget-object v1, p1, Lcom/estrongs/android/pop/app/log/viewHolder/LogFileTypeContentViewHolder;->d:Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;->appIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p1, Lcom/estrongs/android/pop/app/log/viewHolder/LogFileTypeContentViewHolder;->e:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;->textId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/estrongs/android/pop/app/log/viewHolder/LogFileTypeContentViewHolder;->f:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p1, Lcom/estrongs/android/pop/app/log/viewHolder/LogFileTypeContentViewHolder;->f:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/log/adapter/LogSettingApkFromAdapter;->h:[Z

    aget-boolean v1, v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p1, p1, Lcom/estrongs/android/pop/app/log/viewHolder/LogFileTypeContentViewHolder;->f:Landroid/widget/CheckBox;

    new-instance v0, Lcom/estrongs/android/pop/app/log/adapter/LogSettingApkFromAdapter$a;

    invoke-direct {v0, p0, p2}, Lcom/estrongs/android/pop/app/log/adapter/LogSettingApkFromAdapter$a;-><init>(Lcom/estrongs/android/pop/app/log/adapter/LogSettingApkFromAdapter;I)V

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

.method public m()[Z
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/log/adapter/LogSettingApkFromAdapter;->h:[Z

    return-object v0
.end method

.method public o(Z)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/estrongs/android/pop/app/log/adapter/LogSettingApkFromAdapter;->h:[Z

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aput-boolean p1, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/estrongs/android/pop/app/log/adapter/LogChooseFileTypeBaseAdapter;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/estrongs/android/pop/app/log/adapter/LogChooseFileTypeBaseAdapter;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;

    iput-boolean p1, v1, Lcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;->isChecked:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
