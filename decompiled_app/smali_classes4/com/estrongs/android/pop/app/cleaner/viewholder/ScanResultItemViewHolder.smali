.class public Lcom/estrongs/android/pop/app/cleaner/viewholder/ScanResultItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# instance fields
.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/view/View;

.field public j:Lcom/estrongs/android/ui/view/TripleStateCheckBox;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a08de

    invoke-direct {p0, p1}, Lcom/estrongs/android/pop/app/cleaner/viewholder/ScanResultItemViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/cleaner/viewholder/ScanResultItemViewHolder;->d:Landroid/widget/ImageView;

    const p1, 0x7f0a08df

    invoke-direct {p0, p1}, Lcom/estrongs/android/pop/app/cleaner/viewholder/ScanResultItemViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/cleaner/viewholder/ScanResultItemViewHolder;->e:Landroid/widget/TextView;

    const p1, 0x7f0a08da

    invoke-direct {p0, p1}, Lcom/estrongs/android/pop/app/cleaner/viewholder/ScanResultItemViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/cleaner/viewholder/ScanResultItemViewHolder;->f:Landroid/widget/TextView;

    const p1, 0x7f0a08db

    invoke-direct {p0, p1}, Lcom/estrongs/android/pop/app/cleaner/viewholder/ScanResultItemViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/cleaner/viewholder/ScanResultItemViewHolder;->g:Landroid/widget/TextView;

    const p1, 0x7f0a08e0

    invoke-direct {p0, p1}, Lcom/estrongs/android/pop/app/cleaner/viewholder/ScanResultItemViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/cleaner/viewholder/ScanResultItemViewHolder;->h:Landroid/widget/TextView;

    const p1, 0x7f0a08dd

    invoke-direct {p0, p1}, Lcom/estrongs/android/pop/app/cleaner/viewholder/ScanResultItemViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/pop/app/cleaner/viewholder/ScanResultItemViewHolder;->i:Landroid/view/View;

    const p1, 0x7f0a08dc

    invoke-direct {p0, p1}, Lcom/estrongs/android/pop/app/cleaner/viewholder/ScanResultItemViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/estrongs/android/ui/view/TripleStateCheckBox;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/cleaner/viewholder/ScanResultItemViewHolder;->j:Lcom/estrongs/android/ui/view/TripleStateCheckBox;

    return-void
.end method

.method private findViewById(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
