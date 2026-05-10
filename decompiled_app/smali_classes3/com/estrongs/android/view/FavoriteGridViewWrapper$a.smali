.class public Lcom/estrongs/android/view/FavoriteGridViewWrapper$a;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/view/FavoriteGridViewWrapper;-><init>(Landroid/content/Context;Les/g2;Lcom/estrongs/android/view/FileGridViewWrapper$y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/estrongs/android/view/FavoriteGridViewWrapper;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/view/FavoriteGridViewWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/view/FavoriteGridViewWrapper$a;->b:Lcom/estrongs/android/view/FavoriteGridViewWrapper;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onChanged()V

    iget-object v0, p0, Lcom/estrongs/android/view/FavoriteGridViewWrapper$a;->b:Lcom/estrongs/android/view/FavoriteGridViewWrapper;

    iget-object v0, v0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->h:Lcom/estrongs/android/view/FeaturedGridViewWrapper$GridAdapter;

    invoke-virtual {v0}, Lcom/estrongs/android/view/FeaturedGridViewWrapper$GridAdapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/view/FavoriteGridViewWrapper$a;->b:Lcom/estrongs/android/view/FavoriteGridViewWrapper;

    iget-boolean v1, v0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->w:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/estrongs/android/view/FileGridViewWrapper;->u0()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/view/FavoriteGridViewWrapper$a;->b:Lcom/estrongs/android/view/FavoriteGridViewWrapper;

    invoke-virtual {v0}, Lcom/estrongs/android/view/FileGridViewWrapper;->V()V

    :goto_0
    return-void
.end method
