.class final Lcom/uc/browser/business/j/t;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field final synthetic hyR:Lcom/uc/browser/business/j/y;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/j/y;)V
    .locals 0

    .line 247
    iput-object p1, p0, Lcom/uc/browser/business/j/t;->hyR:Lcom/uc/browser/business/j/y;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/uc/browser/business/j/t;->hyR:Lcom/uc/browser/business/j/y;

    iget-object v0, v0, Lcom/uc/browser/business/j/y;->xt:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/business/j/t;->hyR:Lcom/uc/browser/business/j/y;

    iget-object v0, v0, Lcom/uc/browser/business/j/y;->xt:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/uc/browser/business/j/t;->hyR:Lcom/uc/browser/business/j/y;

    iget-object v0, v0, Lcom/uc/browser/business/j/y;->xt:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/business/j/t;->hyR:Lcom/uc/browser/business/j/y;

    iget-object v0, v0, Lcom/uc/browser/business/j/y;->xt:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/business/j/d;

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    if-nez p2, :cond_0

    .line 252
    new-instance p2, Lcom/uc/browser/business/j/w;

    invoke-direct {p2, p0}, Lcom/uc/browser/business/j/w;-><init>(Lcom/uc/browser/business/j/t;)V

    .line 253
    iget-object v0, p0, Lcom/uc/browser/business/j/t;->hyR:Lcom/uc/browser/business/j/y;

    iget-object v0, v0, Lcom/uc/browser/business/j/y;->hzd:Landroid/view/LayoutInflater;

    const v1, 0x7f09004c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    const v0, 0x7f070389

    .line 254
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/uc/browser/business/j/w;->hyY:Landroid/widget/TextView;

    const v0, 0x7f07038a

    .line 255
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/uc/browser/business/j/w;->hyZ:Landroid/widget/ImageView;

    .line 256
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 258
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/uc/browser/business/j/w;

    move-object v3, p3

    move-object p3, p2

    move-object p2, v3

    .line 261
    :goto_0
    iget-object v0, p0, Lcom/uc/browser/business/j/t;->hyR:Lcom/uc/browser/business/j/y;

    iget-object v0, v0, Lcom/uc/browser/business/j/y;->xt:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/business/j/d;

    .line 263
    iget-object v0, p1, Lcom/uc/browser/business/j/d;->icon:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/uc/framework/resources/v;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 264
    iget-object v0, p2, Lcom/uc/browser/business/j/w;->hyZ:Landroid/widget/ImageView;

    iget-object v1, p1, Lcom/uc/browser/business/j/d;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 265
    iget-object p2, p2, Lcom/uc/browser/business/j/w;->hyY:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/uc/browser/business/j/d;->description:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    new-instance p2, Lcom/uc/browser/business/j/c;

    invoke-direct {p2, p0, p1}, Lcom/uc/browser/business/j/c;-><init>(Lcom/uc/browser/business/j/t;Lcom/uc/browser/business/j/d;)V

    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p1, "extension_dialog_list_item_selector.xml"

    .line 276
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object p3
.end method
