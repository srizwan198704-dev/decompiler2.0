.class public Lcom/estrongs/android/pop/app/cleaner/viewholder/ScanningViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# instance fields
.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/ProgressBar;

.field public h:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a08e2

    invoke-direct {p0, p1}, Lcom/estrongs/android/pop/app/cleaner/viewholder/ScanningViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/cleaner/viewholder/ScanningViewHolder;->d:Landroid/widget/ImageView;

    const p1, 0x7f0a08e4

    invoke-direct {p0, p1}, Lcom/estrongs/android/pop/app/cleaner/viewholder/ScanningViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/cleaner/viewholder/ScanningViewHolder;->e:Landroid/widget/TextView;

    const p1, 0x7f0a08e8

    invoke-direct {p0, p1}, Lcom/estrongs/android/pop/app/cleaner/viewholder/ScanningViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/cleaner/viewholder/ScanningViewHolder;->f:Landroid/widget/TextView;

    const p1, 0x7f0a08e7

    invoke-direct {p0, p1}, Lcom/estrongs/android/pop/app/cleaner/viewholder/ScanningViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/cleaner/viewholder/ScanningViewHolder;->g:Landroid/widget/ProgressBar;

    const p1, 0x7f0a08e5

    invoke-direct {p0, p1}, Lcom/estrongs/android/pop/app/cleaner/viewholder/ScanningViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/cleaner/viewholder/ScanningViewHolder;->h:Landroid/widget/ImageView;

    return-void
.end method

.method private findViewById(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
