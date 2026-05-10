.class final Lcom/swof/u4_ui/home/ui/e/bj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic Hs:Lcom/swof/u4_ui/home/ui/e/p;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/e/p;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/e/bj;->Hs:Lcom/swof/u4_ui/home/ui/e/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, 0x7f070110

    .line 161
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    .line 162
    instance-of v0, p1, Lcom/swof/bean/MusicCategoryBean;

    if-eqz v0, :cond_4

    .line 163
    check-cast p1, Lcom/swof/bean/MusicCategoryBean;

    .line 166
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/e/bj;->Hs:Lcom/swof/u4_ui/home/ui/e/p;

    iget-boolean v0, v0, Lcom/swof/u4_ui/home/ui/e/p;->Hx:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 167
    :goto_0
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/e/bj;->Hs:Lcom/swof/u4_ui/home/ui/e/p;

    iget-object v2, v2, Lcom/swof/u4_ui/home/ui/e/p;->HA:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 168
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/e/bj;->Hs:Lcom/swof/u4_ui/home/ui/e/p;

    iget-object v2, v2, Lcom/swof/u4_ui/home/ui/e/p;->HA:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/swof/bean/FileBean;

    .line 169
    instance-of v3, v2, Lcom/swof/bean/MusicCategoryBean;

    if-eqz v3, :cond_0

    iget-object v2, v2, Lcom/swof/bean/FileBean;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/swof/bean/MusicCategoryBean;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 175
    :goto_1
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/e/bj;->Hs:Lcom/swof/u4_ui/home/ui/e/p;

    iget-object v2, v2, Lcom/swof/u4_ui/home/ui/e/p;->Hz:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 176
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/e/bj;->Hs:Lcom/swof/u4_ui/home/ui/e/p;

    iget-object v2, v2, Lcom/swof/u4_ui/home/ui/e/p;->Hz:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/swof/bean/MusicCategoryBean;

    .line 177
    iget-object v2, v2, Lcom/swof/bean/MusicCategoryBean;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/swof/bean/MusicCategoryBean;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 185
    :goto_2
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/e/bj;->Hs:Lcom/swof/u4_ui/home/ui/e/p;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/e/bj;->Hs:Lcom/swof/u4_ui/home/ui/e/p;

    iget-boolean v1, v1, Lcom/swof/u4_ui/home/ui/e/p;->Hx:Z

    xor-int/lit8 v1, v1, 0x1

    .line 1060
    iput-boolean v1, p1, Lcom/swof/u4_ui/home/ui/e/p;->Hx:Z

    .line 1061
    invoke-virtual {p1}, Lcom/swof/u4_ui/home/ui/e/p;->notifyDataSetChanged()V

    .line 1063
    iget-object v1, p1, Lcom/swof/u4_ui/home/ui/e/p;->Hh:Landroid/widget/ListView;

    invoke-virtual {v1, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1064
    iget-object v1, p1, Lcom/swof/u4_ui/home/ui/e/p;->Hh:Landroid/widget/ListView;

    iget-object p1, p1, Lcom/swof/u4_ui/home/ui/e/p;->Hh:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result p1

    add-int/2addr v0, p1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    :cond_4
    return-void
.end method
