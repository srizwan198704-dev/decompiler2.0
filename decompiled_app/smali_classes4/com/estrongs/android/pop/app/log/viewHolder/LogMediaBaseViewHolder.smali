.class public abstract Lcom/estrongs/android/pop/app/log/viewHolder/LogMediaBaseViewHolder;
.super Lcom/estrongs/android/pop/app/log/viewHolder/LogViewHolder;


# instance fields
.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/RelativeLayout;

.field public i:Landroid/widget/LinearLayout;

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:Lcom/estrongs/android/view/RoundedCornerView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x7f0d03c1

    invoke-direct {p0, p1, v0}, Lcom/estrongs/android/pop/app/log/viewHolder/LogViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Les/bt2;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/log/viewHolder/LogMediaBaseViewHolder;->e:Landroid/widget/TextView;

    iget-object v1, p1, Les/bt2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p1, Les/bt2;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/log/viewHolder/LogMediaBaseViewHolder;->e:Landroid/widget/TextView;

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v1

    const v2, 0x7f060738

    invoke-virtual {v1, v2}, Les/da6;->g(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/log/viewHolder/LogMediaBaseViewHolder;->e:Landroid/widget/TextView;

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v1

    const v2, 0x7f060735

    invoke-virtual {v1, v2}, Les/da6;->g(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/log/viewHolder/LogMediaBaseViewHolder;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/log/viewHolder/LogViewHolder;->d:Landroid/content/Context;

    invoke-virtual {p1, v1}, Les/bt2;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/log/viewHolder/LogMediaBaseViewHolder;->g:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/log/viewHolder/LogViewHolder;->d:Landroid/content/Context;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v0, v2}, Les/bq2;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-static {}, Les/tk6;->q()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/estrongs/android/pop/app/log/viewHolder/LogMediaBaseViewHolder;->n:Landroid/view/View;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusable(Z)V

    iget-object v2, p0, Lcom/estrongs/android/pop/app/log/viewHolder/LogMediaBaseViewHolder;->n:Landroid/view/View;

    const v3, 0x7f0809f3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v2, p0, Lcom/estrongs/android/pop/app/log/viewHolder/LogMediaBaseViewHolder;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0, v0, v1, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto :goto_1

    :cond_1
    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v1

    const v2, 0x7f0801d1

    invoke-virtual {v1, v2}, Les/da6;->m(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/16 v3, 0x8c

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Les/da6;->z(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/estrongs/android/pop/app/log/viewHolder/LogMediaBaseViewHolder;->n:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/estrongs/android/pop/app/log/viewHolder/LogMediaBaseViewHolder;->h:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/estrongs/android/pop/app/log/viewHolder/LogViewHolder;->d:Landroid/content/Context;

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v2, v3}, Les/bq2;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v1, v0, v0, v0, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    :goto_1
    iget-object v0, p0, Lcom/estrongs/android/pop/app/log/viewHolder/LogMediaBaseViewHolder;->n:Landroid/view/View;

    new-instance v1, Lcom/estrongs/android/pop/app/log/viewHolder/LogMediaBaseViewHolder$a;

    invoke-direct {v1, p0, p1}, Lcom/estrongs/android/pop/app/log/viewHolder/LogMediaBaseViewHolder$a;-><init>(Lcom/estrongs/android/pop/app/log/viewHolder/LogMediaBaseViewHolder;Les/bt2;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/log/viewHolder/LogMediaBaseViewHolder;->j:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/log/viewHolder/LogMediaBaseViewHolder;->k:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/log/viewHolder/LogMediaBaseViewHolder;->l:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/log/viewHolder/LogMediaBaseViewHolder;->m:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lcom/estrongs/android/view/RoundedCornerView;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/log/viewHolder/LogMediaBaseViewHolder;->o:Lcom/estrongs/android/view/RoundedCornerView;

    const v0, 0x7f0a1385

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/log/viewHolder/LogMediaBaseViewHolder;->e:Landroid/widget/TextView;

    const v0, 0x7f0a1386

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/log/viewHolder/LogMediaBaseViewHolder;->f:Landroid/widget/TextView;

    const v0, 0x7f0a07cb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/log/viewHolder/LogMediaBaseViewHolder;->g:Landroid/widget/ImageView;

    const v0, 0x7f0a0fd0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/log/viewHolder/LogMediaBaseViewHolder;->h:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0bcd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/log/viewHolder/LogMediaBaseViewHolder;->i:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0c38

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/pop/app/log/viewHolder/LogMediaBaseViewHolder;->n:Landroid/view/View;

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/log/viewHolder/LogMediaBaseViewHolder;->g()V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/log/viewHolder/LogMediaBaseViewHolder;->f()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/pop/app/log/viewHolder/LogMediaBaseViewHolder;->j:Landroid/view/View;

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/log/viewHolder/LogMediaBaseViewHolder;->f()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/pop/app/log/viewHolder/LogMediaBaseViewHolder;->k:Landroid/view/View;

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/log/viewHolder/LogMediaBaseViewHolder;->f()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/pop/app/log/viewHolder/LogMediaBaseViewHolder;->l:Landroid/view/View;

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/log/viewHolder/LogMediaBaseViewHolder;->f()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/pop/app/log/viewHolder/LogMediaBaseViewHolder;->m:Landroid/view/View;

    return-void
.end method

.method public abstract f()Landroid/view/View;
.end method

.method public abstract g()V
.end method
