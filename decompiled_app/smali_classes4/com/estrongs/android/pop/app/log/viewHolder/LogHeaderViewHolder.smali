.class public Lcom/estrongs/android/pop/app/log/viewHolder/LogHeaderViewHolder;
.super Lcom/estrongs/android/pop/app/log/viewHolder/LogViewHolder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/android/pop/app/log/viewHolder/LogHeaderViewHolder$a;,
        Lcom/estrongs/android/pop/app/log/viewHolder/LogHeaderViewHolder$b;
    }
.end annotation


# instance fields
.field public e:Lcom/estrongs/android/view/RoundedCornerView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x7f0d025c

    invoke-direct {p0, p1, v0}, Lcom/estrongs/android/pop/app/log/viewHolder/LogViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    check-cast p1, Lcom/estrongs/android/pop/app/log/viewHolder/LogHeaderViewHolder$a;

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v1

    invoke-virtual {v1}, Les/zx4;->Y2()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/high16 v1, 0x42280000    # 42.0f

    invoke-static {v1}, Les/si5;->c(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1}, Les/si5;->c(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/estrongs/android/pop/app/log/viewHolder/LogHeaderViewHolder;->e:Lcom/estrongs/android/view/RoundedCornerView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/log/viewHolder/LogHeaderViewHolder;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/log/viewHolder/LogViewHolder;->d:Landroid/content/Context;

    const v2, 0x7f130837

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/log/viewHolder/LogHeaderViewHolder;->g:Landroid/widget/ImageView;

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v1

    const v2, 0x7f080674

    const v3, 0x7f0600b8

    invoke-virtual {v1, v2, v3}, Les/da6;->F(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v0, p1, Lcom/estrongs/android/pop/app/log/viewHolder/LogHeaderViewHolder$a;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/log/viewHolder/LogHeaderViewHolder;->f:Landroid/widget/ImageView;

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v1

    const v2, 0x7f080e10

    invoke-virtual {v1, v2, v3}, Les/da6;->F(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/estrongs/android/pop/app/log/viewHolder/LogHeaderViewHolder;->f:Landroid/widget/ImageView;

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v1

    const v2, 0x7f080dd6

    invoke-virtual {v1, v2, v3}, Les/da6;->F(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    iget-object v0, p0, Lcom/estrongs/android/pop/app/log/viewHolder/LogHeaderViewHolder;->e:Lcom/estrongs/android/view/RoundedCornerView;

    iget-boolean p1, p1, Lcom/estrongs/android/pop/app/log/viewHolder/LogHeaderViewHolder$a;->b:Z

    invoke-virtual {v0, p1}, Lcom/estrongs/android/view/RoundedCornerView;->setRadiusType(I)V

    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lcom/estrongs/android/view/RoundedCornerView;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/log/viewHolder/LogHeaderViewHolder;->e:Lcom/estrongs/android/view/RoundedCornerView;

    const v0, 0x7f0a076a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/log/viewHolder/LogHeaderViewHolder;->h:Landroid/widget/TextView;

    const v0, 0x7f0a0768

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/log/viewHolder/LogHeaderViewHolder;->f:Landroid/widget/ImageView;

    const v0, 0x7f0a0769

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/log/viewHolder/LogHeaderViewHolder;->g:Landroid/widget/ImageView;

    return-void
.end method
