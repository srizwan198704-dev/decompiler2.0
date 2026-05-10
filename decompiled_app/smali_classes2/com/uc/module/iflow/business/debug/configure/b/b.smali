.class public final Lcom/uc/module/iflow/business/debug/configure/b/b;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field private jeI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/module/iflow/business/debug/configure/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public jeN:[I

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/uc/module/iflow/business/debug/configure/a/d;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/uc/module/iflow/business/debug/configure/b/b;->mContext:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lcom/uc/module/iflow/business/debug/configure/b/b;->jeI:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/configure/b/b;->jeI:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/configure/b/b;->jeI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/configure/b/b;->jeI:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 59
    new-instance p2, Lcom/uc/module/iflow/business/debug/configure/b/d;

    invoke-direct {p2}, Lcom/uc/module/iflow/business/debug/configure/b/d;-><init>()V

    .line 60
    iget-object v1, p0, Lcom/uc/module/iflow/business/debug/configure/b/b;->mContext:Landroid/content/Context;

    const-string v2, "layout_inflater"

    .line 61
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    const v2, 0x7f09002f

    .line 62
    invoke-virtual {v1, v2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    const v2, 0x7f0704f2

    .line 64
    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const v3, 0x7f090033

    .line 65
    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v1, 0x7f0703db

    .line 66
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/uc/framework/ui/widget/CheckBox;

    iput-object v1, p2, Lcom/uc/module/iflow/business/debug/configure/b/d;->jeQ:Lcom/uc/framework/ui/widget/CheckBox;

    const v1, 0x7f070469

    .line 67
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/uc/module/iflow/business/debug/configure/b/d;->jeO:Landroid/widget/TextView;

    const v1, 0x7f0703d9

    .line 68
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/uc/module/iflow/business/debug/configure/b/d;->jeP:Landroid/widget/TextView;

    .line 69
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/uc/module/iflow/business/debug/configure/b/d;

    move-object v4, p3

    move-object p3, p2

    move-object p2, v4

    .line 73
    :goto_0
    iget-object v1, p2, Lcom/uc/module/iflow/business/debug/configure/b/d;->jeO:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/uc/module/iflow/business/debug/configure/b/b;->jeI:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/module/iflow/business/debug/configure/a/d;

    .line 1038
    iget-object v2, v2, Lcom/uc/module/iflow/business/debug/configure/a/d;->mValue:Ljava/lang/String;

    .line 73
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v1, p2, Lcom/uc/module/iflow/business/debug/configure/b/d;->jeP:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/uc/module/iflow/business/debug/configure/b/b;->jeI:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/module/iflow/business/debug/configure/a/d;

    .line 2022
    iget-object v2, v2, Lcom/uc/module/iflow/business/debug/configure/a/d;->mName:Ljava/lang/String;

    .line 74
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2091
    iget-object v1, p0, Lcom/uc/module/iflow/business/debug/configure/b/b;->jeN:[I

    const/4 v2, -0x1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/uc/module/iflow/business/debug/configure/b/b;->jeN:[I

    array-length v1, v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    .line 2094
    :goto_1
    iget-object v3, p0, Lcom/uc/module/iflow/business/debug/configure/b/b;->jeN:[I

    array-length v3, v3

    if-ge v1, v3, :cond_3

    .line 2095
    iget-object v3, p0, Lcom/uc/module/iflow/business/debug/configure/b/b;->jeN:[I

    aget v3, v3, v1

    if-ne v3, p1, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    const/4 v1, -0x1

    :goto_3
    if-eq v1, v2, :cond_4

    .line 77
    iget-object p1, p2, Lcom/uc/module/iflow/business/debug/configure/b/d;->jeQ:Lcom/uc/framework/ui/widget/CheckBox;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/uc/framework/ui/widget/CheckBox;->setChecked(Z)V

    goto :goto_4

    .line 79
    :cond_4
    iget-object p1, p2, Lcom/uc/module/iflow/business/debug/configure/b/d;->jeQ:Lcom/uc/framework/ui/widget/CheckBox;

    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/CheckBox;->setChecked(Z)V

    :goto_4
    return-object p3
.end method
