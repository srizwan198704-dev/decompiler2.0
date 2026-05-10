.class final Lcom/uc/browser/devconfig/b/g;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field final synthetic hfg:Lcom/uc/browser/devconfig/b/e;


# direct methods
.method constructor <init>(Lcom/uc/browser/devconfig/b/e;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/uc/browser/devconfig/b/g;->hfg:Lcom/uc/browser/devconfig/b/e;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/uc/browser/devconfig/b/g;->hfg:Lcom/uc/browser/devconfig/b/e;

    iget-object v0, v0, Lcom/uc/browser/devconfig/b/e;->Tk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/uc/browser/devconfig/b/g;->hfg:Lcom/uc/browser/devconfig/b/e;

    iget-object v0, v0, Lcom/uc/browser/devconfig/b/e;->Tk:Ljava/util/List;

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

    if-nez p2, :cond_0

    .line 200
    new-instance p2, Lcom/uc/browser/devconfig/b/f;

    iget-object p3, p0, Lcom/uc/browser/devconfig/b/g;->hfg:Lcom/uc/browser/devconfig/b/e;

    iget-object v0, p0, Lcom/uc/browser/devconfig/b/g;->hfg:Lcom/uc/browser/devconfig/b/e;

    invoke-virtual {v0}, Lcom/uc/browser/devconfig/b/e;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, p3, v0}, Lcom/uc/browser/devconfig/b/f;-><init>(Lcom/uc/browser/devconfig/b/e;Landroid/content/Context;)V

    .line 202
    :cond_0
    iget-object p3, p0, Lcom/uc/browser/devconfig/b/g;->hfg:Lcom/uc/browser/devconfig/b/e;

    iget-object p3, p3, Lcom/uc/browser/devconfig/b/e;->Tk:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/devconfig/b/b;

    .line 203
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 204
    move-object p3, p2

    check-cast p3, Lcom/uc/browser/devconfig/b/f;

    iget-object v0, p1, Lcom/uc/browser/devconfig/b/b;->title:Ljava/lang/String;

    iget-object v1, p1, Lcom/uc/browser/devconfig/b/b;->category:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object p1, p1, Lcom/uc/browser/devconfig/b/b;->content:Ljava/lang/String;

    .line 1364
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1365
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    const/high16 v3, -0x1000000

    invoke-direct {v0, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v3, 0x0

    const/16 v4, 0x21

    invoke-virtual {v2, v0, v3, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1366
    iget-object v0, p3, Lcom/uc/browser/devconfig/b/f;->aaX:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1367
    iget-object p3, p3, Lcom/uc/browser/devconfig/b/f;->hao:Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method
