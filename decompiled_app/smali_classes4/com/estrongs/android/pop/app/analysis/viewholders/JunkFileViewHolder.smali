.class public Lcom/estrongs/android/pop/app/analysis/viewholders/JunkFileViewHolder;
.super Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisViewHolder;


# instance fields
.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/LinearLayout;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a08e1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/JunkFileViewHolder;->d:Landroid/widget/TextView;

    const v0, 0x7f0a0ba5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/JunkFileViewHolder;->e:Landroid/widget/TextView;

    const v0, 0x7f0a0348

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/JunkFileViewHolder;->f:Landroid/widget/LinearLayout;

    const v0, 0x7f0a004b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/JunkFileViewHolder;->g:Landroid/widget/TextView;

    const v0, 0x7f0a0843

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/JunkFileViewHolder;->h:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public d(Les/w20;Landroid/content/Context;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Les/w20;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/JunkFileViewHolder;->f:Landroid/widget/LinearLayout;

    const v0, 0x7f080095

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/JunkFileViewHolder;->g:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f060726

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/JunkFileViewHolder;->h:Landroid/widget/ImageView;

    const p2, 0x7f08062a

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/JunkFileViewHolder;->f:Landroid/widget/LinearLayout;

    const v0, 0x7f0606c0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/JunkFileViewHolder;->g:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f060068

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/JunkFileViewHolder;->h:Landroid/widget/ImageView;

    const p2, 0x7f080115

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method
