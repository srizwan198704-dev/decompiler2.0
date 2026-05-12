.class public Lcom/estrongs/android/pop/app/premium/newui/ChinaMemberFragment;
.super Landroidx/fragment/app/Fragment;

# interfaces
.implements Lcom/estrongs/android/pop/app/premium/newui/a;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public c:Landroidx/recyclerview/widget/RecyclerView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Lcom/estrongs/android/ui/view/CircleImageView;

.field public h:Lcom/estrongs/android/pop/app/premium/newui/PremiumSkusView;

.field public i:Lcom/estrongs/android/pop/app/premium/newui/PremiumPayButton;

.field public j:Les/z50;

.field public k:Lcom/estrongs/android/pop/app/premium/newui/ChinaMemberActivity;

.field public l:I

.field public m:Z

.field public n:Les/le0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/estrongs/android/pop/app/premium/newui/ChinaMemberFragment;->l:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/premium/newui/ChinaMemberFragment;->m:Z

    return-void
.end method

.method public static synthetic h0(Lcom/estrongs/android/pop/app/premium/newui/ChinaMemberFragment;Les/uz5;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/premium/newui/ChinaMemberFragment;->y0(Les/uz5;)V

    return-void
.end method

.method public static synthetic i0(Lcom/estrongs/android/pop/app/premium/newui/ChinaMemberFragment;Les/uz5;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/pop/app/premium/newui/ChinaMemberFragment;->G0(Les/uz5;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic j0(Lcom/estrongs/android/pop/app/premium/newui/ChinaMemberFragment;Ljava/lang/String;Les/uz5;Les/wx4;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/estrongs/android/pop/app/premium/newui/ChinaMemberFragment;->w0(Ljava/lang/String;Les/uz5;Les/wx4;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m0(Lcom/estrongs/android/pop/app/premium/newui/ChinaMemberFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/premium/newui/ChinaMemberFragment;->x0()V

    return-void
.end method

.method public static synthetic o0(Lcom/estrongs/android/pop/app/premium/newui/ChinaMemberFragment;Les/uz5;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/pop/app/premium/newui/ChinaMemberFragment;->u0(Les/uz5;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic s0(Lcom/estrongs/android/pop/app/premium/newui/ChinaMemberFragment;Ljava/lang/String;Les/uz5;Les/wx4;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/estrongs/android/pop/app/premium/newui/ChinaMemberFragment;->v0(Ljava/lang/String;Les/uz5;Les/wx4;Landroid/view/View;)V

    return-void
.end method

.method public static z0()Lcom/estrongs/android/pop/app/premium/newui/ChinaMemberFragment;
    .locals 1

    new-instance v0, Lcom/estrongs/android/pop/app/premium/newui/ChinaMemberFragment;

    invoke-direct {v0}, Lcom/estrongs/android/pop/app/premium/newui/ChinaMemberFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public B0(Les/z50;)V
    .locals 0
    .param p1    # Les/z50;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/estrongs/android/pop/app/premium/newui/ChinaMemberFragment;->j:Les/z50;

    invoke-static {}, Les/t05;->m()I

    move-result p1

    iput p1, p0, Lcom/estrongs/android/pop/app/premium/newui/ChinaMemberFragment;->l:I

    return-void
.end method

.method public E(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView$c;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/estrongs/android/pop/app/premium/newui/ChinaMemberFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/estrongs/android/pop/app/premium/newui/PremiumPlusFeatureAdapter;

    invoke-direct {v1, p1}, Lcom/estrongs/android/pop/app/premium/newui/PremiumPlusFeatureAdapter;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final G0(Les/uz5;Ljava/lang/String;)V
    .locals 5

    new-instance v0, Les/wx4;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Les/wx4;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x7f0d015c

    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x50

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-virtual {v0, v1, v3, v4, v2}, Les/wx4;->h(Landroid/view/View;IILjava/lang/Integer;)V

    invoke-virtual {v0}, Les/wx4;->j()V

    const v2, 0x7f0a0345

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a0342

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v3, Les/d60;

    invoke-direct {v3, p0, p2, p1, v0}, Les/d60;-><init>(Lcom/estrongs/android/pop/app/premium/newui/ChinaMemberFragment;Ljava/lang/String;Les/uz5;Les/wx4;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Les/e60;

    invoke-direct {v2, p0, p2, p1, v0}, Les/e60;-><init>(Lcom/estrongs/android/pop/app/premium/newui/ChinaMemberFragment;Ljava/lang/String;Les/uz5;Les/wx4;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final H0(Les/uz5;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Les/f15;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Les/f15;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Les/f15;->q(Les/uz5;)V

    invoke-virtual {v0, p2}, Les/f15;->r(Ljava/lang/String;)V

    invoke-virtual {v0}, Les/f15;->show()V

    return-void
.end method

.method public I0()Z
    .locals 3

    invoke-static {}, Les/t05;->n()Les/t05;

    move-result-object v0

    invoke-virtual {v0}, Les/t05;->t()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/estrongs/android/pop/app/premium/newui/ChinaMemberFragment;->m:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/premium/newui/ChinaMemberFragment;->h:Lcom/estrongs/android/pop/app/premium/newui/PremiumSkusView;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/premium/newui/PremiumSkusView;->getRetainSku()Les/uz5;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Les/h15;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Les/h15;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Les/h15;->g(Landroid/app/Activity;)V

    iget-object v1, p0, Lcom/estrongs/android/pop/app/premium/newui/ChinaMemberFragment;->h:Lcom/estrongs/android/pop/app/premium/newui/PremiumSkusView;

    invoke-virtual {v1}, Lcom/estrongs/android/pop/app/premium/newui/PremiumSkusView;->getRetainSku()Les/uz5;

    move-result-object v1

    iget-object v2, p0, Lcom/estrongs/android/pop/app/premium/newui/ChinaMemberFragment;->k:Lcom/estrongs/android/pop/app/premium/newui/ChinaMemberActivity;

    invoke-virtual {v2}, Lcom/estrongs/android/pop/app/premium/newui/ChinaMemberActivity;->y1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Les/h15;->j(Les/uz5;Ljava/lang/String;)V

    new-instance v1, Les/a60;

    invoke-direct {v1, p0}, Les/a60;-><init>(Lcom/estrongs/android/pop/app/premium/newui/ChinaMemberFragment;)V

    invoke-virtual {v0, v1}, Les/h15;->i(Les/h15$b;)V

    new-instance v1, Les/b60;

    invoke-direct {v1, p0}, Les/b60;-><init>(Lcom/estrongs/android/pop/app/premium/newui/ChinaMemberFragment;)V

    invoke-virtual {v0, v1}, Les/h15;->h(Les/h15$a;)V

    invoke-virtual {v0}, Les/h15;->show()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/premium/newui/ChinaMemberFragment;->m:Z

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic J(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Les/z50;

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/premium/newui/ChinaMemberFragment;->B0(Les/z50;)V

    return-void
.end method

.method public K()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/premium/newui/ChinaMemberFragment;->k:Lcom/estrongs/android/pop/app/premium/newui/ChinaMemberActivity;

    invoke-static {v0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->q1(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/premium/newui/ChinaMemberFragment;->k:Lcom/estrongs/android/pop/app/premium/newui/ChinaMemberActivity;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/pop/app/premium/newui/ChinaMemberFragment;->g:Lcom/estrongs/android/ui/view/CircleImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->clear(Landroid/view/View;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/premium/newui/ChinaMemberFragment;->d:Landroid/widget/TextView;

    invoke-static {}, Les/rl2;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/premium/newui/ChinaMemberFragment;->f:Landroid/widget/TextView;

    invoke-static {}, Les/rl2;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/premium/newui/ChinaMemberFragment;->g:Lcom/estrongs/android/ui/view/CircleImageView;

    const v1, 0x7f080738

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/view/CircleImageView;->setImageResource(I)V

    return-void
.end method

.method public O0(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/uz5;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/pop/app/premium/newui/ChinaMemberFragment;->h:Lcom/estrongs/android/pop/app/premium/newui/PremiumSkusView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/premium/newui/ChinaMemberFragment;->h:Lcom/estrongs/android/pop/app/premium/newui/PremiumSkusView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget v0, p0, Lcom/estrongs/android/pop/app/premium/newui/ChinaMemberFragment;->l:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/premium/newui/ChinaMemberFragment;->h:Lcom/estrongs/android/pop/app/premium/newui/PremiumSkusView;

    new-instance v1, Les/c60;

    invoke-direct {v1, p0}, Les/c60;-><init>(Lcom/estrongs/android/pop/app/premium/newui/ChinaMemberFragment;)V

    invoke-virtual {v0, v1}, Lcom/estrongs/android/pop/app/premium/newui/PremiumSkusView;->setListener(Lcom/estrongs/android/pop/app/premium/newui/PremiumSkusView$a;)V

    :cond_1
    iget-object v0, p0, Lcom/estrongs/android/pop/app/premium/newui/ChinaMemberFragment;->h:Lcom/estrongs/android/pop/app/premium/newui/PremiumSkusView;

    invoke-virtual {v0, p1}, Lcom/estrongs/android/pop/app/premium/newui/PremiumSkusView;->setSkus(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public T0()V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/pop/app/premium/newui/ChinaMemberFragment;->k:Lcom/estrongs/android/pop/app/premium/newui/ChinaMemberActivity;

    invoke-static {v0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->q1(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/estrongs/android/pop/app/account/util/b;->p()Lcom/estrongs/android/pop/app/account/util/b;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/pop/app/premium/newui/ChinaMemberFragment;->k:Lcom/estrongs/android/pop/app/premium/newui/ChinaMemberActivity;

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    iget-object v2, p0, Lcom/estrongs/android/pop/app/premium/newui/ChinaMemberFragment;->g:Lcom/estrongs/android/ui/view/CircleImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestManager;->clear(Landroid/view/View;)V

    iget-object v1, p0, Lcom/estrongs/android/pop/app/premium/newui/ChinaMemberFragment;->k:Lcom/estrongs/android/pop/app/premium/newui/ChinaMemberActivity;

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/account/util/b;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    const v2, 0x7f080120

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/RequestBuilder;

    iget-object v2, p0, Lcom/estrongs/android/pop/app/premium/newui/ChinaMemberFragment;->g:Lcom/estrongs/android/ui/view/CircleImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/premium/newui/ChinaMemberFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/account/util/b;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public V(Z)V
    .locals 3

    invoke-static {}, Les/t05;->n()Les/t05;

    move-result-object v0

    invoke-virtual {v0}, Les/t05;->t()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/premium/newui/ChinaMemberFragment;->h:Lcom/estrongs/android/pop/app/premium/newui/PremiumSkusView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/premium/newui/ChinaMemberFragment;->h:Lcom/estrongs/android/pop/app/premium/newui/PremiumSkusView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/premium/newui/ChinaMemberFragment;->i:Lcom/estrongs/android/pop/app/premium/newui/PremiumPayButton;

    invoke-virtual {v0, v2}, Lcom/estrongs/android/pop/app/premium/newui/PremiumPayButton;->setIconVisibility(I)V

    invoke-static {}, Les/t05;->n()Les/t05;

    move-result-object v0

    invoke-virtual {v0}, Les/t05;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/premium/newui/ChinaMemberFragment;->f:Landroid/widget/TextView;

    const v2, 0x7f130406

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/premium/newui/ChinaMemberFragment;->i:Lcom/estrongs/android/pop/app/premium/newui/PremiumPayButton;

    const v2, 0x7f1305a6

    invoke-virtual {v0, v2}, Lcom/estrongs/android/pop/app/premium/newui/PremiumPayButton;->setText(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/estrongs/android/pop/app/premium/newui/ChinaMemberFragment;->f:Landroid/widget/TextView;

    invoke-static {}, Les/z7;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/premium/newui/ChinaMemberFragment;->i:Lcom/estrongs/android/pop/app/premium/newui/PremiumPayButton;

    const v2, 0x7f130f21

    invoke-virtual {v0, v2}, Lcom/estrongs/android/pop/app/premium/newui/PremiumPayButton;->setText(I)V

    :goto_1
    iget-object v0, p0, Lcom/estrongs/android/pop/app/premium/newui/ChinaMemberFragment;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const v0, 0x7f130709

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\uff0c"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f130706

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/bf1;->e(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public X()V
    .locals 1

    const v0, 0x7f1308d6

    invoke-static {v0}, Les/bf1;->b(I)V

    return-void
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/premium/newui/ChinaMemberFragment;->n:Les/le0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les/le0;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/premium/newui/ChinaMemberFragment;->n:Les/le0;

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/premium/newui/ChinaMemberFragment;->n:Les/le0;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Les/le0;->c(Landroid/content/Context;)Les/le0;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/premium/newui/ChinaMemberFragment;->n:Les/le0;

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/premium/newui/ChinaMemberFragment;->n:Les/le0;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public bridge synthetic getActivity()Landroid/app/Activity;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/premium/newui/ChinaMemberFragment;->j:Les/z50;

    invoke-interface {p1}, Les/bw;->start()V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    instance-of v0, p1, Lcom/estrongs/android/pop/app/premium/newui/ChinaMemberActivity;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/estrongs/android/pop/app/premium/newui/ChinaMemberActivity;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/premium/newui/ChinaMemberFragment;->k:Lcom/estrongs/android/pop/app/premium/newui/ChinaMemberActivity;

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0bc4

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto :goto_1

    :cond_0
    const v0, 0x7f0a1172

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/estrongs/android/pop/app/premium/newui/PremiumNoticeActivity;->I1(Landroid/content/Context;)V

    goto :goto_1

    :cond_1
    const v0, 0x7f0a0c55

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/estrongs/android/pop/app/premium/newui/ChinaMemberFragment;->j:Les/z50;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-interface {p1, v0}, Les/z50;->f(Landroidx/appcompat/app/AppCompatActivity;)V

    goto :goto_1

    :cond_2
    const v0, 0x7f0a007a

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/premium/newui/ChinaMemberFragment;->t0()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/estrongs/android/pop/app/premium/newui/ChinaMemberFragment;->h:Lcom/estrongs/android/pop/app/premium/newui/PremiumSkusView;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/premium/newui/PremiumSkusView;->getSelectedSku()Les/uz5;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/estrongs/android/pop/app/premium/newui/ChinaMemberFragment;->k:Lcom/estrongs/android/pop/app/premium/newui/ChinaMemberActivity;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/premium/newui/ChinaMemberActivity;->y1()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/estrongs/android/pop/app/premium/newui/ChinaMemberFragment;->l:I

    if-nez v1, :cond_3

    invoke-virtual {p0, p1, v0}, Lcom/estrongs/android/pop/app/premium/newui/ChinaMemberFragment;->G0(Les/uz5;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/estrongs/android/pop/app/premium/newui/ChinaMemberFragment;->j:Les/z50;

    iget-object v2, p0, Lcom/estrongs/android/pop/app/premium/newui/ChinaMemberFragment;->k:Lcom/estrongs/android/pop/app/premium/newui/ChinaMemberActivity;

    invoke-interface {v1, v2, v0, p1}, Les/z50;->q(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Les/uz5;)V

    :goto_0
    iget v1, p0, Lcom/estrongs/android/pop/app/premium/newui/ChinaMemberFragment;->l:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    if-nez v1, :cond_5

    :cond_4
    const-string v1, "premium_page"

    invoke-static {v1, v0, p1}, Les/g15;->d(Ljava/lang/String;Ljava/lang/String;Les/uz5;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const p3, 0x7f0d0200

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a004a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/estrongs/android/pop/app/premium/newui/ChinaMemberFragment;->d:Landroid/widget/TextView;

    const p2, 0x7f0a13ee

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/estrongs/android/pop/app/premium/newui/ChinaMemberFragment;->e:Landroid/widget/TextView;

    const p2, 0x7f0a0049

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/estrongs/android/pop/app/premium/newui/ChinaMemberFragment;->f:Landroid/widget/TextView;

    const p2, 0x7f0a06f0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/estrongs/android/ui/view/CircleImageView;

    iput-object p2, p0, Lcom/estrongs/android/pop/app/premium/newui/ChinaMemberFragment;->g:Lcom/estrongs/android/ui/view/CircleImageView;

    const p2, 0x7f0a007a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/estrongs/android/pop/app/premium/newui/PremiumPayButton;

    iput-object p2, p0, Lcom/estrongs/android/pop/app/premium/newui/ChinaMemberFragment;->i:Lcom/estrongs/android/pop/app/premium/newui/PremiumPayButton;

    const p2, 0x7f0a0f06

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/estrongs/android/pop/app/premium/newui/PremiumSkusView;

    iput-object p2, p0, Lcom/estrongs/android/pop/app/premium/newui/ChinaMemberFragment;->h:Lcom/estrongs/android/pop/app/premium/newui/PremiumSkusView;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    const p2, 0x7f0a05e7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/estrongs/android/pop/app/premium/newui/ChinaMemberFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Lcom/estrongs/android/pop/app/premium/newui/ChinaMemberFragment$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p3, p0, v1}, Lcom/estrongs/android/pop/app/premium/newui/ChinaMemberFragment$a;-><init>(Lcom/estrongs/android/pop/app/premium/newui/ChinaMemberFragment;Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p2, p0, Lcom/estrongs/android/pop/app/premium/newui/ChinaMemberFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-object p2, p0, Lcom/estrongs/android/pop/app/premium/newui/ChinaMemberFragment;->i:Lcom/estrongs/android/pop/app/premium/newui/PremiumPayButton;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a0bc4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a0c55

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a1172

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p2}, Les/kp6;->i(Landroid/widget/TextView;)V

    return-object p1
.end method

.method public q0()V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/pop/app/premium/newui/ChinaMemberFragment;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/premium/newui/ChinaMemberFragment;->f:Landroid/widget/TextView;

    const v2, 0x7f1309fb

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget v0, p0, Lcom/estrongs/android/pop/app/premium/newui/ChinaMemberFragment;->l:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/premium/newui/ChinaMemberFragment;->i:Lcom/estrongs/android/pop/app/premium/newui/PremiumPayButton;

    iget-object v2, p0, Lcom/estrongs/android/pop/app/premium/newui/ChinaMemberFragment;->h:Lcom/estrongs/android/pop/app/premium/newui/PremiumSkusView;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/estrongs/android/pop/app/premium/newui/PremiumSkusView;->getSelectedSku()Les/uz5;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Les/rl2;->e(Les/uz5;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/estrongs/android/pop/app/premium/newui/PremiumPayButton;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/estrongs/android/pop/app/premium/newui/ChinaMemberFragment;->i:Lcom/estrongs/android/pop/app/premium/newui/PremiumPayButton;

    invoke-static {}, Les/rl2;->d()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/estrongs/android/pop/app/premium/newui/PremiumPayButton;->setText(I)V

    :goto_1
    iget v0, p0, Lcom/estrongs/android/pop/app/premium/newui/ChinaMemberFragment;->l:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/premium/newui/ChinaMemberFragment;->i:Lcom/estrongs/android/pop/app/premium/newui/PremiumPayButton;

    invoke-virtual {v0, v1}, Lcom/estrongs/android/pop/app/premium/newui/PremiumPayButton;->setIconVisibility(I)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/estrongs/android/pop/app/premium/newui/ChinaMemberFragment;->i:Lcom/estrongs/android/pop/app/premium/newui/PremiumPayButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/estrongs/android/pop/app/premium/newui/PremiumPayButton;->setIconVisibility(I)V

    :goto_2
    return-void
.end method

.method public final t0()Z
    .locals 1

    invoke-static {}, Les/t05;->n()Les/t05;

    move-result-object v0

    invoke-virtual {v0}, Les/t05;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Les/t05;->n()Les/t05;

    move-result-object v0

    invoke-virtual {v0}, Les/t05;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1305a6

    invoke-static {v0}, Les/bf1;->b(I)V

    goto :goto_0

    :cond_0
    const v0, 0x7f130f21

    invoke-static {v0}, Les/bf1;->b(I)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic u0(Les/uz5;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/premium/newui/ChinaMemberFragment;->a()V

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/pop/app/premium/newui/ChinaMemberFragment;->H0(Les/uz5;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic v0(Ljava/lang/String;Les/uz5;Les/wx4;Landroid/view/View;)V
    .locals 11

    invoke-static {}, Les/ov6;->e()Les/ov6;

    move-result-object p4

    invoke-virtual {p4}, Les/ov6;->i()Z

    move-result p4

    if-eqz p4, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/premium/newui/ChinaMemberFragment;->j:Les/z50;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/premium/newui/ChinaMemberFragment;->k:Lcom/estrongs/android/pop/app/premium/newui/ChinaMemberActivity;

    const/4 v3, 0x1

    const-string v4, "APP"

    move-object v2, p1

    move-object v5, p2

    invoke-interface/range {v0 .. v5}, Les/z50;->k(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;ILjava/lang/String;Les/uz5;)V

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lcom/estrongs/android/pop/app/premium/newui/ChinaMemberFragment;->j:Les/z50;

    iget-object v6, p0, Lcom/estrongs/android/pop/app/premium/newui/ChinaMemberFragment;->k:Lcom/estrongs/android/pop/app/premium/newui/ChinaMemberActivity;

    const/4 v8, 0x1

    const-string v9, "NATIVE"

    move-object v7, p1

    move-object v10, p2

    invoke-interface/range {v5 .. v10}, Les/z50;->k(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;ILjava/lang/String;Les/uz5;)V

    invoke-static {}, Les/ov6;->e()Les/ov6;

    move-result-object p1

    new-instance p4, Les/f60;

    invoke-direct {p4, p0, p2}, Les/f60;-><init>(Lcom/estrongs/android/pop/app/premium/newui/ChinaMemberFragment;Les/uz5;)V

    invoke-virtual {p1, p4}, Les/ov6;->w(Les/ov6$b;)V

    :goto_0
    invoke-virtual {p3}, Les/wx4;->d()V

    return-void
.end method

.method public final synthetic w0(Ljava/lang/String;Les/uz5;Les/wx4;Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/estrongs/android/pop/app/premium/newui/ChinaMemberFragment;->j:Les/z50;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/premium/newui/ChinaMemberFragment;->k:Lcom/estrongs/android/pop/app/premium/newui/ChinaMemberActivity;

    const/4 v3, 0x2

    const-string v4, "APP"

    move-object v2, p1

    move-object v5, p2

    invoke-interface/range {v0 .. v5}, Les/z50;->k(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;ILjava/lang/String;Les/uz5;)V

    invoke-virtual {p3}, Les/wx4;->d()V

    return-void
.end method

.method public final synthetic x0()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final synthetic y0(Les/uz5;)V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/premium/newui/ChinaMemberFragment;->i:Lcom/estrongs/android/pop/app/premium/newui/PremiumPayButton;

    invoke-static {p1}, Les/rl2;->e(Les/uz5;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/estrongs/android/pop/app/premium/newui/PremiumPayButton;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
