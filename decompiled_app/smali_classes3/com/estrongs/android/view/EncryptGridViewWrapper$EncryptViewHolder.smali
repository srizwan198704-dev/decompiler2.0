.class public Lcom/estrongs/android/view/EncryptGridViewWrapper$EncryptViewHolder;
.super Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/view/EncryptGridViewWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EncryptViewHolder"
.end annotation


# instance fields
.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/view/View;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a07f9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;->e:Landroid/widget/ImageView;

    const v0, 0x7f0a07fa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/estrongs/android/view/EncryptGridViewWrapper$EncryptViewHolder;->j:Landroid/widget/TextView;

    const v0, 0x7f0a0292

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/estrongs/android/view/EncryptGridViewWrapper$EncryptViewHolder;->k:Landroid/widget/ImageView;

    const v0, 0x7f0a0060

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/view/EncryptGridViewWrapper$EncryptViewHolder;->l:Landroid/view/View;

    const v0, 0x7f0a07fd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/estrongs/android/view/EncryptGridViewWrapper$EncryptViewHolder;->m:Landroid/widget/TextView;

    const v0, 0x7f0a07fe

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/estrongs/android/view/EncryptGridViewWrapper$EncryptViewHolder;->n:Landroid/widget/TextView;

    const v0, 0x7f0a12fb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/estrongs/android/view/EncryptGridViewWrapper$EncryptViewHolder;->o:Landroid/widget/TextView;

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

    iput-object p1, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;->d:Landroid/view/View;

    return-void
.end method
