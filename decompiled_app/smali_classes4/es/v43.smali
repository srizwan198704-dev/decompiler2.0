.class public Les/v43;
.super Landroid/widget/BaseAdapter;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public a:Landroid/content/Context;

.field public b:[Les/cq6$a;

.field public c:[Les/cq6$a;

.field public d:Lcom/estrongs/android/pop/view/FileExplorerActivity$a3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Les/v43;->a:Landroid/content/Context;

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
    invoke-virtual {p0}, Les/v43;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-static {}, Les/cq6;->m()Les/cq6;

    move-result-object v0

    invoke-virtual {v0}, Les/cq6;->j()[Les/cq6$a;

    move-result-object v0

    iput-object v0, p0, Les/v43;->b:[Les/cq6$a;

    return-void
.end method

.method public final b(I)Les/cq6$a;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Les/v43;->c:[Les/cq6$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    array-length v3, v1

    if-ge p1, v3, :cond_0

    aget-object p1, v1, p1

    const/4 v1, 0x1

    iput-boolean v1, p1, Les/cq6$a;->g:Z

    return-object p1

    :cond_0
    array-length v1, v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Les/v43;->b:[Les/cq6$a;

    if-eqz v3, :cond_2

    sub-int/2addr p1, v1

    aget-object p1, v3, p1

    iput-boolean v2, p1, Les/cq6$a;->g:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_2
    return-object v0
.end method

.method public c([Les/cq6$a;)V
    .locals 0

    iput-object p1, p0, Les/v43;->c:[Les/cq6$a;

    return-void
.end method

.method public d(Lcom/estrongs/android/pop/view/FileExplorerActivity$a3;)V
    .locals 0

    iput-object p1, p0, Les/v43;->d:Lcom/estrongs/android/pop/view/FileExplorerActivity$a3;

    return-void
.end method

.method public getCount()I
    .locals 2

    iget-object v0, p0, Les/v43;->b:[Les/cq6$a;

    if-eqz v0, :cond_0

    array-length v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Les/v43;->c:[Les/cq6$a;

    if-eqz v1, :cond_1

    array-length v1, v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    if-nez p2, :cond_0

    iget-object p2, p0, Les/v43;->a:Landroid/content/Context;

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

    const v0, 0x7f0a11dc

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a0e9e

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Les/v43;->b(I)Les/cq6$a;

    move-result-object p1

    if-nez p1, :cond_1

    return-object p2

    :cond_1
    iget-boolean v2, p1, Les/cq6$a;->g:Z

    const/16 v3, 0x8

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v2

    iget v6, p1, Les/cq6$a;->j:I

    invoke-virtual {v2, v6}, Les/da6;->m(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p1, Les/cq6$a;->i:Ljava/lang/String;

    iget-boolean v1, p1, Les/cq6$a;->h:Z

    if-eqz v1, :cond_2

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v1

    invoke-virtual {v1}, Les/zx4;->U2()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " (%s/%s)"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object p1, p1, Les/cq6$a;->a:Ljava/lang/String;

    invoke-static {p1}, Les/tw1;->r(Ljava/lang/String;)[J

    move-result-object p1

    new-array v1, v4, [Ljava/lang/Object;

    aget-wide v2, p1, v5

    const/4 v6, 0x1

    aget-wide v7, p1, v6

    sub-long/2addr v2, v7

    aget-wide v7, p1, v4

    mul-long v2, v2, v7

    invoke-static {v2, v3}, Les/tw1;->F(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    aget-wide v2, p1, v5

    aget-wide v4, p1, v4

    mul-long v2, v2, v4

    invoke-static {v2, v3}, Les/tw1;->F(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v6

    invoke-static {p3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :cond_2
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_3
    iget v2, p1, Les/cq6$a;->c:I

    const v6, 0x7f080c17

    if-ne v2, v4, :cond_5

    iget-object v2, p1, Les/cq6$a;->e:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_4

    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_4
    const v2, 0x40032

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Les/yn2;->j(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object p3, p1, Les/cq6$a;->a:Ljava/lang/String;

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p0, Les/v43;->a:Landroid/content/Context;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {p3, v2}, Les/bq2;->a(Landroid/content/Context;F)I

    move-result p3

    invoke-virtual {v1, v5, v5, v5, p3}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {p2, v6}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p1, Les/cq6$a;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Les/v43;->a:Landroid/content/Context;

    invoke-static {p1, v2}, Les/bq2;->a(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {v0, v5, p1, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    goto/16 :goto_3

    :cond_5
    iget-object v2, p1, Les/cq6$a;->a:Ljava/lang/String;

    invoke-static {v2}, Les/gq4;->O2(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Les/v43;->a:Landroid/content/Context;

    invoke-static {v2}, Les/nr1;->L(Landroid/content/Context;)Les/nr1;

    move-result-object v2

    iget-object v4, p1, Les/cq6$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Les/nr1;->B(Ljava/lang/String;)Les/ps1;

    move-result-object v2

    invoke-static {v2}, Les/yn2;->i(Les/ps1;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_6
    iget-object v2, p1, Les/cq6$a;->a:Ljava/lang/String;

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p1, Les/cq6$a;->a:Ljava/lang/String;

    invoke-static {v2}, Les/gq4;->e3(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Les/nw1;->I:Les/nw1;

    invoke-virtual {v2}, Les/nw1;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Les/yn2;->j(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_7
    sget-object v2, Les/nw1;->H:Les/nw1;

    invoke-virtual {v2}, Les/nw1;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Les/yn2;->j(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_8
    iget-object v2, p1, Les/cq6$a;->a:Ljava/lang/String;

    invoke-static {v2}, Les/ue6;->m(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Les/yn2;->j(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    iget-object p3, p1, Les/cq6$a;->a:Ljava/lang/String;

    invoke-static {p3}, Les/gq4;->y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_9

    iget-object p1, p1, Les/cq6$a;->a:Ljava/lang/String;

    invoke-static {p1}, Les/gq4;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Les/cq6$a;->a:Ljava/lang/String;

    invoke-static {p1}, Les/gq4;->q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":/"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Les/gq4;->d4(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-static {p1}, Les/gq4;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_a
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2, v6}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    return-object p2
.end method

.method public notifyDataSetChanged()V
    .locals 0

    invoke-virtual {p0}, Les/v43;->a()V

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

    :try_start_0
    invoke-virtual {p0, p3}, Les/v43;->b(I)Les/cq6$a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-boolean p2, p1, Les/cq6$a;->g:Z

    if-eqz p2, :cond_0

    iget-object p2, p1, Les/cq6$a;->k:Ljava/lang/String;

    if-eqz p2, :cond_0

    iget-object p2, p1, Les/cq6$a;->l:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object p2

    iget-object p4, p1, Les/cq6$a;->k:Ljava/lang/String;

    iget-object p5, p1, Les/cq6$a;->l:Ljava/lang/String;

    invoke-virtual {p2, p4, p5, p3}, Les/zx4;->j4(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p2, p0, Les/v43;->d:Lcom/estrongs/android/pop/view/FileExplorerActivity$a3;

    iget-object p1, p1, Les/cq6$a;->a:Ljava/lang/String;

    const/4 p3, 0x0

    invoke-interface {p2, p1, p3}, Lcom/estrongs/android/pop/view/FileExplorerActivity$a3;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_2
    return-void
.end method
