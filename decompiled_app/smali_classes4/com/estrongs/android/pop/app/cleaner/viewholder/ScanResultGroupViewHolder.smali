.class public Lcom/estrongs/android/pop/app/cleaner/viewholder/ScanResultGroupViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# instance fields
.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/view/View;

.field public g:Lcom/estrongs/android/ui/view/TripleStateCheckBox;

.field public h:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a08d8

    invoke-direct {p0, p1}, Lcom/estrongs/android/pop/app/cleaner/viewholder/ScanResultGroupViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/cleaner/viewholder/ScanResultGroupViewHolder;->d:Landroid/widget/TextView;

    const p1, 0x7f0a08e9

    invoke-direct {p0, p1}, Lcom/estrongs/android/pop/app/cleaner/viewholder/ScanResultGroupViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/cleaner/viewholder/ScanResultGroupViewHolder;->e:Landroid/widget/TextView;

    const p1, 0x7f0a08dd

    invoke-direct {p0, p1}, Lcom/estrongs/android/pop/app/cleaner/viewholder/ScanResultGroupViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/pop/app/cleaner/viewholder/ScanResultGroupViewHolder;->f:Landroid/view/View;

    const p1, 0x7f0a08dc

    invoke-direct {p0, p1}, Lcom/estrongs/android/pop/app/cleaner/viewholder/ScanResultGroupViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/estrongs/android/ui/view/TripleStateCheckBox;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/cleaner/viewholder/ScanResultGroupViewHolder;->g:Lcom/estrongs/android/ui/view/TripleStateCheckBox;

    const p1, 0x7f0a048d

    invoke-direct {p0, p1}, Lcom/estrongs/android/pop/app/cleaner/viewholder/ScanResultGroupViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/pop/app/cleaner/viewholder/ScanResultGroupViewHolder;->h:Landroid/view/View;

    return-void
.end method

.method private findViewById(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public d(Z)V
    .locals 3

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v0

    if-eqz p1, :cond_0

    const p1, 0x7f080764

    goto :goto_0

    :cond_0
    const p1, 0x7f0807d7

    :goto_0
    invoke-virtual {v0, p1}, Les/da6;->m(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/cleaner/viewholder/ScanResultGroupViewHolder;->d:Landroid/widget/TextView;

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/estrongs/android/pop/FexApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700da

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/cleaner/viewholder/ScanResultGroupViewHolder;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
