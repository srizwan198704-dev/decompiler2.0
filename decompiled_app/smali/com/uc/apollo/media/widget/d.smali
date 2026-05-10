.class final Lcom/uc/apollo/media/widget/d;
.super Lcom/uc/apollo/media/c;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/uc/apollo/media/widget/MediaView$a;


# direct methods
.method constructor <init>(Lcom/uc/apollo/media/widget/MediaView$a;)V
    .locals 0

    .line 306
    iput-object p1, p0, Lcom/uc/apollo/media/widget/d;->a:Lcom/uc/apollo/media/widget/MediaView$a;

    invoke-direct {p0}, Lcom/uc/apollo/media/c;-><init>()V

    return-void
.end method

.method private a()V
    .locals 1

    .line 330
    iget-object v0, p0, Lcom/uc/apollo/media/widget/d;->a:Lcom/uc/apollo/media/widget/MediaView$a;

    invoke-static {v0}, Lcom/uc/apollo/media/widget/MediaView$a;->a(Lcom/uc/apollo/media/widget/MediaView$a;)Lcom/uc/apollo/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/uc/apollo/media/widget/d;->a:Lcom/uc/apollo/media/widget/MediaView$a;

    invoke-static {v0}, Lcom/uc/apollo/media/widget/MediaView$a;->a(Lcom/uc/apollo/media/widget/MediaView$a;)Lcom/uc/apollo/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/apollo/a/a;->b()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onCompletion()V
    .locals 0

    .line 324
    invoke-direct {p0}, Lcom/uc/apollo/media/widget/d;->a()V

    return-void
.end method

.method public final onError(II)V
    .locals 0

    .line 315
    invoke-direct {p0}, Lcom/uc/apollo/media/widget/d;->a()V

    return-void
.end method

.method public final onPause()V
    .locals 0

    .line 327
    invoke-direct {p0}, Lcom/uc/apollo/media/widget/d;->a()V

    return-void
.end method

.method public final onRelease()V
    .locals 0

    .line 318
    invoke-direct {p0}, Lcom/uc/apollo/media/widget/d;->a()V

    return-void
.end method

.method public final onReset()V
    .locals 0

    .line 321
    invoke-direct {p0}, Lcom/uc/apollo/media/widget/d;->a()V

    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 309
    iget-object v0, p0, Lcom/uc/apollo/media/widget/d;->a:Lcom/uc/apollo/media/widget/MediaView$a;

    invoke-static {v0}, Lcom/uc/apollo/media/widget/MediaView$a;->a(Lcom/uc/apollo/media/widget/MediaView$a;)Lcom/uc/apollo/a/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/uc/apollo/media/widget/d;->a:Lcom/uc/apollo/media/widget/MediaView$a;

    new-instance v1, Lcom/uc/apollo/a/a;

    iget-object v2, p0, Lcom/uc/apollo/media/widget/d;->a:Lcom/uc/apollo/media/widget/MediaView$a;

    invoke-virtual {v2}, Lcom/uc/apollo/media/widget/MediaView$a;->asView()Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/uc/apollo/a/a;-><init>(Landroid/view/View;)V

    invoke-static {v0, v1}, Lcom/uc/apollo/media/widget/MediaView$a;->a(Lcom/uc/apollo/media/widget/MediaView$a;Lcom/uc/apollo/a/a;)Lcom/uc/apollo/a/a;

    .line 311
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/widget/d;->a:Lcom/uc/apollo/media/widget/MediaView$a;

    invoke-static {v0}, Lcom/uc/apollo/media/widget/MediaView$a;->a(Lcom/uc/apollo/media/widget/MediaView$a;)Lcom/uc/apollo/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/apollo/a/a;->a()V

    return-void
.end method
