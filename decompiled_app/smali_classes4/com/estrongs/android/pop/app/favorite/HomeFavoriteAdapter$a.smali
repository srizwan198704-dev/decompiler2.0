.class public Lcom/estrongs/android/pop/app/favorite/HomeFavoriteAdapter$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/pop/app/favorite/HomeFavoriteAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public d:Landroid/widget/TextView;

.field public e:Landroid/view/View;

.field public f:Landroid/widget/ImageView;

.field public final synthetic g:Lcom/estrongs/android/pop/app/favorite/HomeFavoriteAdapter;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/favorite/HomeFavoriteAdapter;Landroid/view/View;)V
    .locals 0
    .param p1    # Lcom/estrongs/android/pop/app/favorite/HomeFavoriteAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/estrongs/android/pop/app/favorite/HomeFavoriteAdapter$a;->g:Lcom/estrongs/android/pop/app/favorite/HomeFavoriteAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a0c11

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/pop/app/favorite/HomeFavoriteAdapter$a;->e:Landroid/view/View;

    const p1, 0x7f0a11db

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/favorite/HomeFavoriteAdapter$a;->d:Landroid/widget/TextView;

    const p1, 0x7f0a07b3

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/favorite/HomeFavoriteAdapter$a;->f:Landroid/widget/ImageView;

    return-void
.end method
