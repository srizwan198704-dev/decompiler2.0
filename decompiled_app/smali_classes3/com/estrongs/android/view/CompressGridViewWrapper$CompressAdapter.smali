.class public Lcom/estrongs/android/view/CompressGridViewWrapper$CompressAdapter;
.super Lcom/estrongs/android/view/FeaturedGridViewWrapper$GridAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/view/CompressGridViewWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CompressAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/estrongs/android/view/FeaturedGridViewWrapper<",
        "Les/ps1;",
        ">.GridAdapter<TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/estrongs/android/view/CompressGridViewWrapper;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/view/CompressGridViewWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/view/CompressGridViewWrapper$CompressAdapter;->i:Lcom/estrongs/android/view/CompressGridViewWrapper;

    invoke-direct {p0, p1}, Lcom/estrongs/android/view/FeaturedGridViewWrapper$GridAdapter;-><init>(Lcom/estrongs/android/view/FeaturedGridViewWrapper;)V

    return-void
.end method


# virtual methods
.method public e(Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/estrongs/android/view/FeaturedGridViewWrapper$GridAdapter;->e(Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;I)V

    return-void
.end method

.method public f(Landroid/view/ViewGroup;I)Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;
    .locals 2

    iget-object p1, p0, Lcom/estrongs/android/view/CompressGridViewWrapper$CompressAdapter;->i:Lcom/estrongs/android/view/CompressGridViewWrapper;

    iget-object p1, p1, Les/yp6;->c:Landroid/view/LayoutInflater;

    const/4 p2, 0x0

    const/4 v0, 0x0

    const v1, 0x7f0d00f4

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper$GridAdapter;->f:Lcom/estrongs/android/view/FeaturedGridViewWrapper$b;

    invoke-interface {p2, p1}, Lcom/estrongs/android/view/FeaturedGridViewWrapper$b;->a(Landroid/view/View;)Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;

    move-result-object p1

    check-cast p1, Lcom/estrongs/android/view/CompressGridViewWrapper$CompressViewHolder;

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/view/CompressGridViewWrapper$CompressAdapter;->i:Lcom/estrongs/android/view/CompressGridViewWrapper;

    invoke-virtual {v0}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->J()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/view/CompressGridViewWrapper$CompressAdapter;->e(Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/view/CompressGridViewWrapper$CompressAdapter;->f(Landroid/view/ViewGroup;I)Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;

    move-result-object p1

    return-object p1
.end method
