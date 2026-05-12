.class public abstract Les/z73;
.super Landroid/widget/BaseExpandableListAdapter;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/estrongs/android/pop/app/log/LogChooseApkGroupInfo;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/estrongs/android/pop/app/log/LogChooseApkGroupInfo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    iput-object p1, p0, Les/z73;->a:Landroid/content/Context;

    iput-object p2, p0, Les/z73;->b:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Les/z73;->c:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Les/z73;->d:Ljava/util/ArrayList;

    iget-object p1, p0, Les/z73;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/estrongs/android/pop/app/log/LogChooseApkGroupInfo;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/log/LogChooseApkGroupInfo;->children:Ljava/util/List;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Les/z73;->d:Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/estrongs/android/pop/app/log/LogChooseApkGroupInfo;

    iget-object p2, p2, Lcom/estrongs/android/pop/app/log/LogChooseApkGroupInfo;->children:Ljava/util/List;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Les/z73;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Les/z73;->e:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Les/z73;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Les/z73;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Les/z73;->b:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/estrongs/android/pop/app/log/LogChooseApkGroupInfo;

    iget-object v1, v1, Lcom/estrongs/android/pop/app/log/LogChooseApkGroupInfo;->children:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Les/z73;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Les/z73;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Les/z73;->b:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/estrongs/android/pop/app/log/LogChooseApkGroupInfo;

    iget-object v1, v1, Lcom/estrongs/android/pop/app/log/LogChooseApkGroupInfo;->children:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public abstract b(IILandroid/view/View;)Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public c()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Les/z73;->d()V

    iget-object v0, p0, Les/z73;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Les/z73;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/z73;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;

    iget-boolean v0, v0, Lcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;->isEmptyView:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/z73;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public e(ZLcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Les/z73;->h(ZLcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;)V

    invoke-virtual {p0, p1}, Les/z73;->f(Z)V

    return-void
.end method

.method public f(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Les/z73;->g()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Les/z73;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Les/z73;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;

    iget-boolean p1, p1, Lcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;->isEmptyView:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Les/z73;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/estrongs/android/pop/app/log/LogChooseApkGroupInfo;

    iput v0, p1, Lcom/estrongs/android/pop/app/log/LogChooseApkGroupInfo;->count:I

    iget-object p1, p0, Les/z73;->b:Ljava/util/List;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/estrongs/android/pop/app/log/LogChooseApkGroupInfo;

    iget-object v0, p0, Les/z73;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p1, Lcom/estrongs/android/pop/app/log/LogChooseApkGroupInfo;->count:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Les/z73;->g()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Les/z73;->g()V

    :goto_0
    return-void
.end method

.method public g()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Les/z73;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    if-nez v0, :cond_0

    iget-object v1, p0, Les/z73;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/estrongs/android/pop/app/log/LogChooseApkGroupInfo;

    iget-object v2, p0, Les/z73;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iput v2, v1, Lcom/estrongs/android/pop/app/log/LogChooseApkGroupInfo;->count:I

    goto :goto_1

    :cond_0
    iget-object v1, p0, Les/z73;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/estrongs/android/pop/app/log/LogChooseApkGroupInfo;

    iget-object v2, p0, Les/z73;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iput v2, v1, Lcom/estrongs/android/pop/app/log/LogChooseApkGroupInfo;->count:I

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getChild(II)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    if-ltz p2, :cond_1

    iget-object p1, p0, Les/z73;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p2, p1, :cond_1

    iget-object p1, p0, Les/z73;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    if-ltz p2, :cond_1

    iget-object p1, p0, Les/z73;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p2, p1, :cond_1

    iget-object p1, p0, Les/z73;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getChildId(II)J
    .locals 0

    int-to-long p1, p2

    return-wide p1
.end method

.method public getChildType(II)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    :try_start_0
    iget-object p1, p0, Les/z73;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;

    invoke-direct {p1, v1}, Lcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;-><init>(Z)V

    iput-boolean v0, p1, Lcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;->isChecked:Z

    iget-object v2, p0, Les/z73;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object p1, p0, Les/z73;->c:Ljava/util/ArrayList;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Les/z73;->d:Ljava/util/ArrayList;

    :goto_1
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;

    iget-boolean p1, p1, Lcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;->isEmptyView:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v1

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v1
.end method

.method public getChildTypeCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1, p2}, Les/z73;->getChildType(II)I

    move-result p3

    if-nez p3, :cond_0

    iget-object p1, p0, Les/z73;->e:Landroid/view/LayoutInflater;

    const p2, 0x7f0d03bb

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2, p4}, Les/z73;->b(IILandroid/view/View;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getChildrenCount(I)I
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Les/z73;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    return p1

    :cond_0
    iget-object p1, p0, Les/z73;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    return p1
.end method

.method public getGroup(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Les/z73;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getGroupCount()I
    .locals 1

    iget-object v0, p0, Les/z73;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getGroupId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1}, Les/z73;->getGroup(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/estrongs/android/pop/app/log/LogChooseApkGroupInfo;

    if-nez p3, :cond_0

    iget-object p2, p0, Les/z73;->e:Landroid/view/LayoutInflater;

    const p3, 0x7f0d03bc

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    :cond_0
    const p2, 0x7f0a0c39

    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p1, Lcom/estrongs/android/pop/app/log/LogChooseApkGroupInfo;->name:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/estrongs/android/pop/app/log/LogChooseApkGroupInfo;->count:I

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p3
.end method

.method public h(ZLcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Les/z73;->d()V

    iget-object p1, p0, Les/z73;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Les/z73;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Les/z73;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Les/z73;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Les/z73;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Les/z73;->c:Ljava/util/ArrayList;

    new-instance v0, Lcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;-><init>(Z)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object p1, p0, Les/z73;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Les/z73;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isChildSelectable(II)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
