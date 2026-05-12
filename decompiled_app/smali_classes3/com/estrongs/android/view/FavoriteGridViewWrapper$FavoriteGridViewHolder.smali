.class public Lcom/estrongs/android/view/FavoriteGridViewWrapper$FavoriteGridViewHolder;
.super Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/view/FavoriteGridViewWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FavoriteGridViewHolder"
.end annotation


# instance fields
.field public j:Landroid/view/View;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0fe0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/view/FavoriteGridViewWrapper$FavoriteGridViewHolder;->j:Landroid/view/View;

    const v0, 0x7f0a0865

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/estrongs/android/view/FavoriteGridViewWrapper$FavoriteGridViewHolder;->k:Landroid/widget/ImageView;

    const v0, 0x7f0a0d31

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/estrongs/android/view/FavoriteGridViewWrapper$FavoriteGridViewHolder;->l:Landroid/widget/TextView;

    const v0, 0x7f0a032b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;->g:Landroid/widget/CheckBox;

    const v0, 0x7f0a06c5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;->i:Landroid/widget/ImageView;

    const v0, 0x7f0a0886

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/estrongs/android/view/FavoriteGridViewWrapper$FavoriteGridViewHolder;->m:Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;->d:Landroid/view/View;

    return-void
.end method
