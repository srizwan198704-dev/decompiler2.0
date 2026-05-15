.class public Lcom/estrongs/android/pop/app/favorite/HomeFavoriteAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/android/pop/app/favorite/HomeFavoriteAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/ps1;",
            ">;"
        }
    .end annotation
.end field

.field public f:Les/bs5$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    invoke-static {}, Les/co1;->e()Les/co1;

    move-result-object v0

    invoke-virtual {v0}, Les/co1;->d()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/favorite/HomeFavoriteAdapter;->e:Ljava/util/List;

    new-instance v0, Les/xg2;

    invoke-direct {v0, p0}, Les/xg2;-><init>(Lcom/estrongs/android/pop/app/favorite/HomeFavoriteAdapter;)V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/favorite/HomeFavoriteAdapter;->f:Les/bs5$b;

    invoke-static {v0}, Les/bs5;->e(Les/bs5$b;)V

    return-void
.end method

.method public static synthetic e(Les/sn1;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/estrongs/android/pop/app/favorite/HomeFavoriteAdapter;->g(Les/sn1;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Les/sn1;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Les/sn1;->r()V

    return-void
.end method


# virtual methods
.method public f()V
    .locals 1

    invoke-static {}, Les/co1;->e()Les/co1;

    move-result-object v0

    invoke-virtual {v0}, Les/co1;->d()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/favorite/HomeFavoriteAdapter;->e:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    invoke-virtual {v0}, Les/zx4;->l2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/favorite/HomeFavoriteAdapter;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/estrongs/android/pop/app/favorite/HomeFavoriteAdapter;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Les/sn1;

    check-cast p1, Lcom/estrongs/android/pop/app/favorite/HomeFavoriteAdapter$a;

    iget-object v0, p1, Lcom/estrongs/android/pop/app/favorite/HomeFavoriteAdapter$a;->f:Landroid/widget/ImageView;

    invoke-virtual {p2}, Les/sn1;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, Lcom/estrongs/android/pop/app/favorite/HomeFavoriteAdapter$a;->d:Landroid/widget/TextView;

    invoke-virtual {p2}, Les/sn1;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/estrongs/android/pop/app/favorite/HomeFavoriteAdapter$a;->e:Landroid/view/View;

    new-instance v0, Les/wg2;

    invoke-direct {v0, p2}, Les/wg2;-><init>(Les/sn1;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0d0292

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/estrongs/android/pop/app/favorite/HomeFavoriteAdapter$a;

    invoke-direct {p2, p0, p1}, Lcom/estrongs/android/pop/app/favorite/HomeFavoriteAdapter$a;-><init>(Lcom/estrongs/android/pop/app/favorite/HomeFavoriteAdapter;Landroid/view/View;)V

    return-object p2
.end method
