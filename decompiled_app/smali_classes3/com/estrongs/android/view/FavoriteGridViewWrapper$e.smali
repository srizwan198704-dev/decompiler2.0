.class public Lcom/estrongs/android/view/FavoriteGridViewWrapper$e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/estrongs/android/view/FeaturedGridViewWrapper$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/view/FavoriteGridViewWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/view/FavoriteGridViewWrapper;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/view/FavoriteGridViewWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/view/FavoriteGridViewWrapper$e;->a:Lcom/estrongs/android/view/FavoriteGridViewWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/view/View;)Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/view/FavoriteGridViewWrapper$e;->d(Landroid/view/View;)Lcom/estrongs/android/view/FavoriteGridViewWrapper$FavoriteGridViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public b()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c(Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;I)V
    .locals 5

    iget-object v0, p0, Lcom/estrongs/android/view/FavoriteGridViewWrapper$e;->a:Lcom/estrongs/android/view/FavoriteGridViewWrapper;

    invoke-virtual {v0, p2}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->M(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/sn1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lcom/estrongs/android/view/FavoriteGridViewWrapper$FavoriteGridViewHolder;

    iget-object v1, p1, Lcom/estrongs/android/view/FavoriteGridViewWrapper$FavoriteGridViewHolder;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Les/sn1;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p1, Lcom/estrongs/android/view/FavoriteGridViewWrapper$FavoriteGridViewHolder;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Les/sn1;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;->g:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/estrongs/android/view/FavoriteGridViewWrapper$e;->a:Lcom/estrongs/android/view/FavoriteGridViewWrapper;

    iget-boolean v1, v1, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->p:Z

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;->i:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    iget-object v4, p0, Lcom/estrongs/android/view/FavoriteGridViewWrapper$e;->a:Lcom/estrongs/android/view/FavoriteGridViewWrapper;

    iget-boolean v4, v4, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->p:Z

    if-eqz v4, :cond_2

    const/16 v4, 0x8

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    iget-object v1, p0, Lcom/estrongs/android/view/FavoriteGridViewWrapper$e;->a:Lcom/estrongs/android/view/FavoriteGridViewWrapper;

    iget-boolean v1, v1, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->p:Z

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/estrongs/android/view/FavoriteGridViewWrapper$e;->a:Lcom/estrongs/android/view/FavoriteGridViewWrapper;

    invoke-virtual {v1, p2}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->Z(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p1, Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;->d:Landroid/view/View;

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v1

    const v4, 0x7f06072a

    invoke-virtual {v1, v4}, Les/da6;->g(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p1, Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;->d:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;->d:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    iget-object v0, p0, Lcom/estrongs/android/view/FavoriteGridViewWrapper$e;->a:Lcom/estrongs/android/view/FavoriteGridViewWrapper;

    invoke-virtual {v0, p1, p2}, Lcom/estrongs/android/view/FileGridViewWrapper;->u2(Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;I)V

    iget-object p1, p1, Lcom/estrongs/android/view/FavoriteGridViewWrapper$FavoriteGridViewHolder;->m:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/estrongs/android/view/FavoriteGridViewWrapper$e;->a:Lcom/estrongs/android/view/FavoriteGridViewWrapper;

    iget-boolean p2, p2, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->p:Z

    if-eqz p2, :cond_6

    const/4 v2, 0x0

    :cond_6
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public d(Landroid/view/View;)Lcom/estrongs/android/view/FavoriteGridViewWrapper$FavoriteGridViewHolder;
    .locals 1

    new-instance v0, Lcom/estrongs/android/view/FavoriteGridViewWrapper$FavoriteGridViewHolder;

    invoke-direct {v0, p1}, Lcom/estrongs/android/view/FavoriteGridViewWrapper$FavoriteGridViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method
