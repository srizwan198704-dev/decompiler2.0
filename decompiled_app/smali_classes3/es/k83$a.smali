.class public Les/k83$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/k83;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/k83;


# direct methods
.method public constructor <init>(Les/k83;)V
    .locals 0

    iput-object p1, p0, Les/k83$a;->a:Les/k83;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Les/k83$a;Lcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Les/k83$a;->b(Lcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;Z)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Les/k83$a;->a:Les/k83;

    invoke-static {v0}, Les/k83;->q(Les/k83;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Les/k83$a;->a:Les/k83;

    invoke-static {p1}, Les/k83;->m(Les/k83;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Les/k83$a;->a:Les/k83;

    invoke-static {p1}, Les/k83;->o(Les/k83;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Les/k83$a;->a:Les/k83;

    invoke-static {p1}, Les/k83;->n(Les/k83;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Les/k83$a;->a:Les/k83;

    invoke-static {p1}, Les/k83;->j(Les/k83;)Landroid/widget/ExpandableListView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Les/k83$a;->a:Les/k83;

    invoke-static {v0}, Les/k83;->m(Les/k83;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Les/k83$a;->a:Les/k83;

    invoke-static {v0}, Les/k83;->o(Les/k83;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Les/k83$a;->a:Les/k83;

    invoke-static {v0}, Les/k83;->n(Les/k83;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Les/k83$a;->a:Les/k83;

    invoke-static {v0}, Les/k83;->j(Les/k83;)Landroid/widget/ExpandableListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Les/k83$a;->a:Les/k83;

    invoke-static {v0}, Les/k83;->p(Les/k83;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;

    iget-object v3, v1, Lcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;->textId:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Les/k83$a;->a:Les/k83;

    invoke-static {v3}, Les/k83;->q(Les/k83;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Les/k83$a;->a:Les/k83;

    invoke-static {p1}, Les/k83;->l(Les/k83;)Les/y73;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/estrongs/android/pop/app/log/adapter/LogSearchApkAdapter;

    iget-object v0, p0, Les/k83$a;->a:Les/k83;

    invoke-static {v0}, Les/k83;->q(Les/k83;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Les/k83$a;->a:Les/k83;

    invoke-static {v1}, Les/k83;->l(Les/k83;)Les/y73;

    move-result-object v1

    invoke-virtual {v1}, Les/z73;->c()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v3, Les/j83;

    invoke-direct {v3, p0}, Les/j83;-><init>(Les/k83$a;)V

    invoke-direct {p1, v0, v1, v3}, Lcom/estrongs/android/pop/app/log/adapter/LogSearchApkAdapter;-><init>(Ljava/util/List;Ljava/util/List;Lcom/estrongs/android/pop/app/log/adapter/LogSearchApkAdapter$a;)V

    iget-object v0, p0, Les/k83$a;->a:Les/k83;

    invoke-static {v0}, Les/k83;->o(Les/k83;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Les/k83$a;->a:Les/k83;

    invoke-static {p1}, Les/k83;->o(Les/k83;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Les/k83$a;->a:Les/k83;

    invoke-static {v1}, Les/k83;->k(Les/k83;)Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final synthetic b(Lcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;Z)V
    .locals 1

    iget-object v0, p0, Les/k83$a;->a:Les/k83;

    invoke-static {v0}, Les/k83;->l(Les/k83;)Les/y73;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Les/y73;->e(ZLcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;)V

    iget-object p1, p0, Les/k83$a;->a:Les/k83;

    invoke-static {p1}, Les/k83;->l(Les/k83;)Les/y73;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
