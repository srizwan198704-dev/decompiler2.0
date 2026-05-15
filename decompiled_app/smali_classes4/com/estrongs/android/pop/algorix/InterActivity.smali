.class public Lcom/estrongs/android/pop/algorix/InterActivity;
.super Landroid/app/Activity;


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/ImageView;

.field public d:Lcom/estrongs/android/pop/algorix/ClickTrackView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/estrongs/android/pop/algorix/InterActivity;Les/pe;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/pop/algorix/InterActivity;->e(Les/pe;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/estrongs/android/pop/algorix/InterActivity;Les/pe;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/pop/algorix/InterActivity;->d(Les/pe;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    sget v0, Lcom/estrongs/android/pop/algorix/R$id;->h:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/estrongs/android/pop/algorix/InterActivity;->a:Landroid/widget/ImageView;

    sget v0, Lcom/estrongs/android/pop/algorix/R$id;->j:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/estrongs/android/pop/algorix/InterActivity;->c:Landroid/widget/ImageView;

    sget v0, Lcom/estrongs/android/pop/algorix/R$id;->g:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/estrongs/android/pop/algorix/InterActivity;->b:Landroid/widget/ImageView;

    sget v0, Lcom/estrongs/android/pop/algorix/R$id;->k:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/estrongs/android/pop/algorix/ClickTrackView;

    iput-object v0, p0, Lcom/estrongs/android/pop/algorix/InterActivity;->d:Lcom/estrongs/android/pop/algorix/ClickTrackView;

    invoke-static {}, Lcom/estrongs/android/pop/algorix/a;->d()Lcom/estrongs/android/pop/algorix/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/algorix/a;->e()Les/pe;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-object v1, v0, Les/pe;->a:Les/nu;

    iget-object v1, v1, Les/nu;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroid/app/Activity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    iget-object v2, v0, Les/pe;->a:Les/nu;

    iget-object v2, v2, Les/nu;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/estrongs/android/pop/algorix/InterActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :cond_1
    iget-object v1, v0, Les/pe;->a:Les/nu;

    iget-object v1, v1, Les/nu;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroid/app/Activity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    iget-object v2, v0, Les/pe;->a:Les/nu;

    iget-object v2, v2, Les/nu;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/estrongs/android/pop/algorix/InterActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :cond_2
    iget-object v1, v0, Les/pe;->a:Les/nu;

    iget-object v1, v1, Les/nu;->i:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/estrongs/android/pop/algorix/c;->g(Ljava/util/List;Lcom/estrongs/android/pop/algorix/ClickTrackView$a;)V

    iget-object v1, v0, Les/pe;->b:Les/w10;

    iget-object v2, p0, Lcom/estrongs/android/pop/algorix/InterActivity;->d:Lcom/estrongs/android/pop/algorix/ClickTrackView;

    invoke-interface {v1, v2}, Les/w10;->a(Landroid/view/View;)V

    iget-object v1, p0, Lcom/estrongs/android/pop/algorix/InterActivity;->b:Landroid/widget/ImageView;

    new-instance v2, Les/iw2;

    invoke-direct {v2, p0, v0}, Les/iw2;-><init>(Lcom/estrongs/android/pop/algorix/InterActivity;Les/pe;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/estrongs/android/pop/algorix/InterActivity;->d:Lcom/estrongs/android/pop/algorix/ClickTrackView;

    new-instance v2, Les/jw2;

    invoke-direct {v2, p0, v0}, Les/jw2;-><init>(Lcom/estrongs/android/pop/algorix/InterActivity;Les/pe;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final synthetic d(Les/pe;Landroid/view/View;)V
    .locals 0

    iget-object p1, p1, Les/pe;->b:Les/w10;

    invoke-interface {p1}, Les/w10;->onDismissed()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final synthetic e(Les/pe;Landroid/view/View;)V
    .locals 1

    iget-object p2, p1, Les/pe;->b:Les/w10;

    invoke-interface {p2}, Les/w10;->onClick()V

    iget-object p2, p0, Lcom/estrongs/android/pop/algorix/InterActivity;->d:Lcom/estrongs/android/pop/algorix/ClickTrackView;

    iget-object v0, p1, Les/pe;->a:Les/nu;

    invoke-virtual {p1, p2, v0}, Lcom/estrongs/android/pop/algorix/BaseHolder;->a(Lcom/estrongs/android/pop/algorix/ClickTrackView;Les/nu;)V

    iget-object p1, p1, Les/pe;->b:Les/w10;

    invoke-interface {p1}, Les/w10;->onDismissed()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/estrongs/android/pop/algorix/R$layout;->a:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setFinishOnTouchOutside(Z)V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/algorix/InterActivity;->c()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method
