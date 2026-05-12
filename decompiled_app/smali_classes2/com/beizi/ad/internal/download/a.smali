.class public Lcom/beizi/ad/internal/download/a;
.super Landroid/widget/BaseExpandableListAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/ad/internal/download/a$a;,
        Lcom/beizi/ad/internal/download/a$b;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/beizi/ad/internal/download/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/beizi/ad/internal/download/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/beizi/ad/internal/download/a;->b:Ljava/util/List;

    iput-object p1, p0, Lcom/beizi/ad/internal/download/a;->a:Landroid/content/Context;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lcom/beizi/ad/internal/download/a;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public getChild(II)Ljava/lang/Object;
    .locals 0

    iget-object p2, p0, Lcom/beizi/ad/internal/download/a;->b:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/beizi/ad/internal/download/b;

    invoke-virtual {p1}, Lcom/beizi/ad/internal/download/b;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getChildId(II)J
    .locals 0

    int-to-long p1, p2

    return-wide p1
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    iget-object p2, p0, Lcom/beizi/ad/internal/download/a;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget p3, Lcom/beizi/fusion/R$layout;->beizi_download_dialog_expand_child_item:I

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/beizi/ad/internal/download/a$a;

    invoke-direct {p3, p0}, Lcom/beizi/ad/internal/download/a$a;-><init>(Lcom/beizi/ad/internal/download/a;)V

    sget p4, Lcom/beizi/fusion/R$id;->beizi_addeci_content_tv:I

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p3, Lcom/beizi/ad/internal/download/a$a;->a:Landroid/widget/TextView;

    sget p4, Lcom/beizi/fusion/R$id;->beizi_addeci_content_wb:I

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/beizi/ad/internal/download/BeiZiWebView;

    iput-object p4, p3, Lcom/beizi/ad/internal/download/a$a;->b:Lcom/beizi/ad/internal/download/BeiZiWebView;

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p4, p0, Lcom/beizi/ad/internal/download/a;->b:Ljava/util/List;

    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/beizi/ad/internal/download/b;

    invoke-virtual {p4}, Lcom/beizi/ad/internal/download/b;->b()Ljava/lang/String;

    move-result-object p4

    const-string p5, "text"

    invoke-virtual {p5, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    const/16 p5, 0x8

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    iget-object p4, p3, Lcom/beizi/ad/internal/download/a$a;->a:Landroid/widget/TextView;

    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p4, p3, Lcom/beizi/ad/internal/download/a$a;->b:Lcom/beizi/ad/internal/download/BeiZiWebView;

    invoke-virtual {p4, p5}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p3, Lcom/beizi/ad/internal/download/a$a;->a:Landroid/widget/TextView;

    iget-object p4, p0, Lcom/beizi/ad/internal/download/a;->b:Ljava/util/List;

    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/beizi/ad/internal/download/b;

    invoke-virtual {p1}, Lcom/beizi/ad/internal/download/b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p4, p0, Lcom/beizi/ad/internal/download/a;->b:Ljava/util/List;

    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/beizi/ad/internal/download/b;

    invoke-virtual {p4}, Lcom/beizi/ad/internal/download/b;->b()Ljava/lang/String;

    move-result-object p4

    const-string v1, "h5"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    iget-object p4, p3, Lcom/beizi/ad/internal/download/a$a;->a:Landroid/widget/TextView;

    invoke-virtual {p4, p5}, Landroid/view/View;->setVisibility(I)V

    iget-object p4, p3, Lcom/beizi/ad/internal/download/a$a;->b:Lcom/beizi/ad/internal/download/BeiZiWebView;

    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p3, Lcom/beizi/ad/internal/download/a$a;->b:Lcom/beizi/ad/internal/download/BeiZiWebView;

    iget-object p4, p0, Lcom/beizi/ad/internal/download/a;->b:Ljava/util/List;

    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/beizi/ad/internal/download/b;

    invoke-virtual {p1}, Lcom/beizi/ad/internal/download/b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/beizi/ad/lance/a/j;->a()Ljava/util/Map;

    move-result-object p4

    invoke-virtual {p3, p1, p4}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-object p2
.end method

.method public getChildrenCount(I)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public getGroup(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/beizi/ad/internal/download/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getGroupCount()I
    .locals 1

    iget-object v0, p0, Lcom/beizi/ad/internal/download/a;->b:Ljava/util/List;

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
    .locals 2

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/beizi/ad/internal/download/a;->a:Landroid/content/Context;

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    sget p4, Lcom/beizi/fusion/R$layout;->beizi_download_dialog_expand_parent_item:I

    const/4 v0, 0x0

    invoke-virtual {p3, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    new-instance p4, Lcom/beizi/ad/internal/download/a$b;

    invoke-direct {p4, p0}, Lcom/beizi/ad/internal/download/a$b;-><init>(Lcom/beizi/ad/internal/download/a;)V

    sget v0, Lcom/beizi/fusion/R$id;->beizi_addep_title_tv:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p4, Lcom/beizi/ad/internal/download/a$b;->a:Landroid/widget/TextView;

    sget v0, Lcom/beizi/fusion/R$id;->beizi_addep_fold_iv:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p4, Lcom/beizi/ad/internal/download/a$b;->b:Landroid/widget/ImageView;

    sget v0, Lcom/beizi/fusion/R$id;->beizi_addep_item_divider_view:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p4, Lcom/beizi/ad/internal/download/a$b;->c:Landroid/view/View;

    invoke-virtual {p3, p4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/beizi/ad/internal/download/a$b;

    :goto_0
    iget-object v0, p4, Lcom/beizi/ad/internal/download/a$b;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/beizi/ad/internal/download/a;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/beizi/ad/internal/download/b;

    invoke-virtual {v1}, Lcom/beizi/ad/internal/download/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_1

    iget-object p2, p4, Lcom/beizi/ad/internal/download/a$b;->a:Landroid/widget/TextView;

    const-string v0, "#FF8E15"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p4, Lcom/beizi/ad/internal/download/a$b;->b:Landroid/widget/ImageView;

    sget v0, Lcom/beizi/fusion/R$mipmap;->beizi_icon_arrow_unfold:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    :cond_1
    iget-object p2, p4, Lcom/beizi/ad/internal/download/a$b;->a:Landroid/widget/TextView;

    const-string v0, "#333333"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p4, Lcom/beizi/ad/internal/download/a$b;->b:Landroid/widget/ImageView;

    sget v0, Lcom/beizi/fusion/R$mipmap;->beizi_icon_arrow_fold:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_1
    if-nez p1, :cond_2

    iget-object p1, p4, Lcom/beizi/ad/internal/download/a$b;->c:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    iget-object p1, p4, Lcom/beizi/ad/internal/download/a$b;->c:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-object p3
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isChildSelectable(II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
