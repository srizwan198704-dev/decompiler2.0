.class public Lcom/estrongs/android/ui/recycler/ClassifyGroupAdapter$ClassifyHeaderHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/ui/recycler/ClassifyGroupAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ClassifyHeaderHolder"
.end annotation


# instance fields
.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/LinearLayout;

.field public final f:Lcom/estrongs/android/ui/topclassify/ExpandableLayout;

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroid/widget/LinearLayout;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/ImageView;

.field public final k:Landroid/view/View;

.field public final l:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a12c4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/estrongs/android/ui/recycler/ClassifyGroupAdapter$ClassifyHeaderHolder;->d:Landroid/widget/TextView;

    const v0, 0x7f0a0bb7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/estrongs/android/ui/recycler/ClassifyGroupAdapter$ClassifyHeaderHolder;->e:Landroid/widget/LinearLayout;

    const v0, 0x7f0a05a1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/estrongs/android/ui/topclassify/ExpandableLayout;

    iput-object v0, p0, Lcom/estrongs/android/ui/recycler/ClassifyGroupAdapter$ClassifyHeaderHolder;->f:Lcom/estrongs/android/ui/topclassify/ExpandableLayout;

    const v0, 0x7f0a088b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/estrongs/android/ui/recycler/ClassifyGroupAdapter$ClassifyHeaderHolder;->g:Landroid/widget/ImageView;

    const v0, 0x7f0a0c01

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/estrongs/android/ui/recycler/ClassifyGroupAdapter$ClassifyHeaderHolder;->h:Landroid/widget/LinearLayout;

    const v0, 0x7f0a12ca

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/estrongs/android/ui/recycler/ClassifyGroupAdapter$ClassifyHeaderHolder;->i:Landroid/widget/TextView;

    const v0, 0x7f0a085c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/estrongs/android/ui/recycler/ClassifyGroupAdapter$ClassifyHeaderHolder;->j:Landroid/widget/ImageView;

    const v0, 0x7f0a03ab

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/ui/recycler/ClassifyGroupAdapter$ClassifyHeaderHolder;->k:Landroid/view/View;

    const v0, 0x7f0a03a9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/estrongs/android/ui/recycler/ClassifyGroupAdapter$ClassifyHeaderHolder;->l:Landroid/widget/ImageView;

    return-void
.end method
