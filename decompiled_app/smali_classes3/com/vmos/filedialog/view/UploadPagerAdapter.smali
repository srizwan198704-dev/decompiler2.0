.class public Lcom/vmos/filedialog/view/UploadPagerAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;


# instance fields
.field public ˊ:Landroid/content/Context;

.field public ˋ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vmos/filedialog/view/UploadPageItem;",
            ">;"
        }
    .end annotation
.end field

.field public ॱ:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/vmos/filedialog/bean/FileBean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/util/ArrayMap;Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/vmos/filedialog/bean/FileBean;",
            ">;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    iput-object p2, p0, Lcom/vmos/filedialog/view/UploadPagerAdapter;->ˊ:Landroid/content/Context;

    iput-object p1, p0, Lcom/vmos/filedialog/view/UploadPagerAdapter;->ॱ:Landroid/util/ArrayMap;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vmos/filedialog/view/UploadPagerAdapter;->ˋ:Ljava/util/ArrayList;

    iget-object p1, p0, Lcom/vmos/filedialog/view/UploadPagerAdapter;->ॱ:Landroid/util/ArrayMap;

    invoke-virtual {p1}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lcom/vmos/filedialog/view/UploadPagerAdapter;->ॱ:Landroid/util/ArrayMap;

    invoke-virtual {v0, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    new-instance v1, Lcom/vmos/filedialog/view/UploadPageItem;

    iget-object v2, p0, Lcom/vmos/filedialog/view/UploadPagerAdapter;->ˊ:Landroid/content/Context;

    invoke-direct {v1, v2, v0, p2}, Lcom/vmos/filedialog/view/UploadPageItem;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vmos/filedialog/view/UploadPagerAdapter;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p3, p0, Lcom/vmos/filedialog/view/UploadPagerAdapter;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vmos/filedialog/view/UploadPageItem;

    invoke-virtual {p2}, Lcom/vmos/filedialog/view/UploadPageItem;->ˋ()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/vmos/filedialog/view/UploadPagerAdapter;->ॱ:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    return v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vmos/filedialog/view/UploadPagerAdapter;->ॱ:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/vmos/filedialog/view/UploadPagerAdapter;->ॱ:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const-string v1, "app"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/vmos/filedialog/view/UploadPagerAdapter;->ˊ:Landroid/content/Context;

    const v1, 0x7f110096

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Lب;->ˏॱ(Ljava/util/List;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-virtual {p1, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v1, "apk"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vmos/filedialog/view/UploadPagerAdapter;->ˊ:Landroid/content/Context;

    const v1, 0x7f110097

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Lب;->ˏॱ(Ljava/util/List;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-virtual {p1, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/vmos/filedialog/view/UploadPagerAdapter;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmos/filedialog/view/UploadPageItem;

    invoke-virtual {v0}, Lcom/vmos/filedialog/view/UploadPageItem;->ˋ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/vmos/filedialog/view/UploadPagerAdapter;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vmos/filedialog/view/UploadPageItem;

    invoke-virtual {p1}, Lcom/vmos/filedialog/view/UploadPageItem;->ˋ()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public ˊ(Lcom/vmos/filedialog/view/UploadPageItem$ᐨ;)V
    .locals 2

    iget-object v0, p0, Lcom/vmos/filedialog/view/UploadPagerAdapter;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vmos/filedialog/view/UploadPageItem;

    invoke-virtual {v1, p1}, Lcom/vmos/filedialog/view/UploadPageItem;->ᐝ(Lcom/vmos/filedialog/view/UploadPageItem$ᐨ;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ॱ()V
    .locals 2

    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/vmos/filedialog/view/UploadPagerAdapter;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vmos/filedialog/view/UploadPageItem;

    invoke-virtual {v1}, Lcom/vmos/filedialog/view/UploadPageItem;->ॱॱ()V

    goto :goto_0

    :cond_0
    return-void
.end method
