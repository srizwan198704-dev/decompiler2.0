.class public final Lcom/uc/browser/pushnotificationcenter/i;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/uc/browser/pushnotificationcenter/i;->mContext:Landroid/content/Context;

    .line 25
    iput-object p1, p0, Lcom/uc/browser/pushnotificationcenter/i;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 30
    invoke-static {}, Lcom/uc/browser/pushnotificationcenter/b;->aJm()Lcom/uc/browser/pushnotificationcenter/b;

    move-result-object v0

    .line 1077
    iget-object v0, v0, Lcom/uc/browser/pushnotificationcenter/b;->fWQ:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 38
    :cond_0
    invoke-static {}, Lcom/uc/browser/pushnotificationcenter/b;->aJm()Lcom/uc/browser/pushnotificationcenter/b;

    move-result-object v0

    .line 2077
    iget-object v0, v0, Lcom/uc/browser/pushnotificationcenter/b;->fWQ:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 51
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result p1

    return p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 56
    invoke-virtual {p0, p1}, Lcom/uc/browser/pushnotificationcenter/i;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/pushnotificationcenter/h;

    if-nez p2, :cond_0

    .line 59
    new-instance p2, Lcom/uc/browser/pushnotificationcenter/j;

    iget-object p3, p0, Lcom/uc/browser/pushnotificationcenter/i;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/uc/browser/pushnotificationcenter/j;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 61
    :cond_0
    check-cast p2, Lcom/uc/browser/pushnotificationcenter/j;

    .line 63
    :goto_0
    invoke-interface {p1}, Lcom/uc/browser/pushnotificationcenter/h;->getTitle()Ljava/lang/String;

    move-result-object p3

    .line 2178
    invoke-static {p3}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2179
    iget-object p3, p2, Lcom/uc/browser/pushnotificationcenter/j;->mTitleView:Landroid/widget/TextView;

    const-string v0, " "

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 2181
    :cond_1
    iget-object v0, p2, Lcom/uc/browser/pushnotificationcenter/j;->mTitleView:Landroid/widget/TextView;

    invoke-static {p3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    :goto_1
    invoke-interface {p1}, Lcom/uc/browser/pushnotificationcenter/h;->getDescription()Ljava/lang/String;

    move-result-object p3

    .line 2186
    invoke-static {p3}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2187
    iget-object p3, p2, Lcom/uc/browser/pushnotificationcenter/j;->fXc:Landroid/widget/TextView;

    const-string v0, " "

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 2189
    :cond_2
    iget-object v0, p2, Lcom/uc/browser/pushnotificationcenter/j;->fXc:Landroid/widget/TextView;

    invoke-static {p3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    :goto_2
    invoke-interface {p1}, Lcom/uc/browser/pushnotificationcenter/h;->dT()Ljava/lang/String;

    move-result-object p3

    .line 2194
    invoke-static {p3}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2195
    iget-object p3, p2, Lcom/uc/browser/pushnotificationcenter/j;->fXd:Landroid/widget/TextView;

    const-string v0, " "

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 2197
    :cond_3
    iget-object v0, p2, Lcom/uc/browser/pushnotificationcenter/j;->fXd:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    :goto_3
    invoke-interface {p1}, Lcom/uc/browser/pushnotificationcenter/h;->aJr()Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    .line 3174
    iget-object v0, p2, Lcom/uc/browser/pushnotificationcenter/j;->fXb:Lcom/uc/browser/pushnotificationcenter/g;

    if-eqz p3, :cond_4

    const/4 p3, 0x0

    goto :goto_4

    :cond_4
    const/4 p3, 0x4

    :goto_4
    invoke-virtual {v0, p3}, Lcom/uc/browser/pushnotificationcenter/g;->setVisibility(I)V

    .line 67
    invoke-interface {p1}, Lcom/uc/browser/pushnotificationcenter/h;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 3202
    iput-object p1, p2, Lcom/uc/browser/pushnotificationcenter/j;->fjc:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_5

    .line 3204
    iget-object p3, p2, Lcom/uc/browser/pushnotificationcenter/j;->aqq:Landroid/widget/ImageView;

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    .line 3206
    :cond_5
    iget-object p1, p2, Lcom/uc/browser/pushnotificationcenter/j;->aqq:Landroid/widget/ImageView;

    invoke-static {}, Lcom/uc/browser/pushnotificationcenter/j;->aJx()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_5
    return-object p2
.end method
