.class public Les/w43;
.super Landroid/widget/BaseAdapter;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/ru4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Les/w43;->a:Landroid/content/Context;

    :try_start_0
    invoke-static {}, Les/cq6;->m()Les/cq6;

    move-result-object p1

    invoke-virtual {p1}, Les/cq6;->k()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Les/cq6;->m()Les/cq6;

    move-result-object p1

    invoke-virtual {p1}, Les/cq6;->l()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    invoke-static {}, Les/vu4;->c()Les/vu4;

    move-result-object p1

    invoke-virtual {p1}, Les/vu4;->d()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Les/w43;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    iget-object v0, p0, Les/w43;->b:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    return v1
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    invoke-static {}, Les/vu4;->c()Les/vu4;

    move-result-object p1

    invoke-virtual {p1}, Les/vu4;->b()Les/ru4;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Les/w43;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    if-nez p2, :cond_0

    iget-object p2, p0, Les/w43;->a:Landroid/content/Context;

    invoke-static {p2}, Les/cd1;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0d0290

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    const p3, 0x7f0a07b2

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v0

    const v1, 0x7f080df4

    invoke-virtual {v0, v1}, Les/da6;->m(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v1

    const v2, 0x7f0606b3

    invoke-virtual {v1, v2}, Les/da6;->g(I)I

    move-result v1

    invoke-static {v0, v1}, Les/bq2;->q(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p1}, Les/w43;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les/ru4;

    if-nez p1, :cond_1

    return-object p2

    :cond_1
    invoke-static {}, Les/vu4;->c()Les/vu4;

    move-result-object v0

    invoke-virtual {v0}, Les/vu4;->e()Les/ru4;

    move-result-object v0

    const v1, 0x7f080c17

    if-ne p1, v0, :cond_2

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v0

    const v3, 0x7f080df2

    invoke-virtual {v0, v3}, Les/da6;->m(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v3

    invoke-virtual {v3, v2}, Les/da6;->g(I)I

    move-result v2

    invoke-static {v0, v2}, Les/bq2;->q(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_2
    invoke-static {}, Les/vu4;->c()Les/vu4;

    move-result-object v0

    invoke-virtual {v0}, Les/vu4;->b()Les/ru4;

    move-result-object v0

    if-ne p1, v0, :cond_3

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v0

    const v1, 0x7f080de9

    invoke-virtual {v0, v1}, Les/da6;->m(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v1

    const v2, 0x7f0606b4

    invoke-virtual {v1, v2}, Les/da6;->g(I)I

    move-result v1

    invoke-static {v0, v1}, Les/bq2;->q(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const p3, 0x7f08012b

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    const p3, 0x7f0a11dc

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const v0, 0x7f0a0e9e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Les/ru4;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Les/ru4;->e()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/16 p1, 0x8

    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    return-object p2
.end method

.method public notifyDataSetChanged()V
    .locals 1

    invoke-static {}, Les/vu4;->c()Les/vu4;

    move-result-object v0

    invoke-virtual {v0}, Les/vu4;->d()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Les/w43;->b:Ljava/util/List;

    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    invoke-virtual {p0, p3}, Les/w43;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les/ru4;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
