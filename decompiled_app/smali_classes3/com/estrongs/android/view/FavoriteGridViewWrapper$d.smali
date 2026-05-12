.class public Lcom/estrongs/android/view/FavoriteGridViewWrapper$d;
.super Lcom/estrongs/android/view/FeaturedGridViewWrapper$GridAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/view/FavoriteGridViewWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/estrongs/android/view/FeaturedGridViewWrapper<",
        "Les/ps1;",
        ">.GridAdapter<",
        "Les/ps1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/estrongs/android/view/FavoriteGridViewWrapper;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/view/FavoriteGridViewWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/view/FavoriteGridViewWrapper$d;->i:Lcom/estrongs/android/view/FavoriteGridViewWrapper;

    invoke-direct {p0, p1}, Lcom/estrongs/android/view/FeaturedGridViewWrapper$GridAdapter;-><init>(Lcom/estrongs/android/view/FeaturedGridViewWrapper;)V

    return-void
.end method

.method public static synthetic j(Lcom/estrongs/android/view/FavoriteGridViewWrapper$d;Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/estrongs/android/view/FavoriteGridViewWrapper$d;->k(Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public e(Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/estrongs/android/view/FeaturedGridViewWrapper$GridAdapter;->e(Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;I)V

    move-object p2, p1

    check-cast p2, Lcom/estrongs/android/view/FavoriteGridViewWrapper$FavoriteGridViewHolder;

    iget-object p2, p2, Lcom/estrongs/android/view/FavoriteGridViewWrapper$FavoriteGridViewHolder;->m:Landroid/widget/ImageView;

    new-instance v0, Les/xn1;

    invoke-direct {v0, p0, p1}, Les/xn1;-><init>(Lcom/estrongs/android/view/FavoriteGridViewWrapper$d;Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public f(Landroid/view/ViewGroup;I)Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p1, p0, Lcom/estrongs/android/view/FavoriteGridViewWrapper$d;->i:Lcom/estrongs/android/view/FavoriteGridViewWrapper;

    iget-object p1, p1, Les/yp6;->c:Landroid/view/LayoutInflater;

    const/4 p2, 0x0

    const/4 v0, 0x0

    const v1, 0x7f0d0288

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper$GridAdapter;->f:Lcom/estrongs/android/view/FeaturedGridViewWrapper$b;

    invoke-interface {p2, p1}, Lcom/estrongs/android/view/FeaturedGridViewWrapper$b;->a(Landroid/view/View;)Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;

    move-result-object p1

    check-cast p1, Lcom/estrongs/android/view/FavoriteGridViewWrapper$FavoriteGridViewHolder;

    return-object p1
.end method

.method public final synthetic k(Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/estrongs/android/view/FavoriteGridViewWrapper$d;->i:Lcom/estrongs/android/view/FavoriteGridViewWrapper;

    invoke-static {p2}, Lcom/estrongs/android/view/FavoriteGridViewWrapper;->a3(Lcom/estrongs/android/view/FavoriteGridViewWrapper;)Lcom/estrongs/android/view/FavoriteGridViewWrapper$c;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/estrongs/android/view/FavoriteGridViewWrapper$c;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public l(Lcom/estrongs/android/view/FavoriteGridViewWrapper$c;)V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/view/FavoriteGridViewWrapper$d;->i:Lcom/estrongs/android/view/FavoriteGridViewWrapper;

    invoke-static {v0, p1}, Lcom/estrongs/android/view/FavoriteGridViewWrapper;->b3(Lcom/estrongs/android/view/FavoriteGridViewWrapper;Lcom/estrongs/android/view/FavoriteGridViewWrapper$c;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    check-cast p1, Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/view/FavoriteGridViewWrapper$d;->e(Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/view/FavoriteGridViewWrapper$d;->f(Landroid/view/ViewGroup;I)Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;

    move-result-object p1

    return-object p1
.end method
