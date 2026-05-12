.class public Les/e80$a;
.super Les/mv5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/e80;->h(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/estrongs/android/pop/app/ad/cn/AdType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Les/e80;


# direct methods
.method public constructor <init>(Les/e80;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Les/e80$a;->b:Les/e80;

    iput-object p2, p0, Les/e80$a;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Les/mv5;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/estrongs/android/pop/app/ad/cn/AdChannel;ILjava/lang/String;)V
    .locals 0

    iget-object p1, p0, Les/e80$a;->a:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, Les/e80$a;->a:Landroid/view/ViewGroup;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Les/e80$a;->b:Les/e80;

    invoke-static {p1}, Les/e80;->e(Les/e80;)Les/e80$b;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Les/e80$a;->b:Les/e80;

    invoke-static {p1}, Les/e80;->e(Les/e80;)Les/e80$b;

    move-result-object p1

    invoke-interface {p1}, Les/e80$b;->onError()V

    :cond_1
    return-void
.end method

.method public b(Lcom/estrongs/android/pop/app/ad/cn/AdChannel;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Les/e80$a;->b:Les/e80;

    invoke-static {p1}, Les/e80;->f(Les/e80;)Lcom/qq/e/ads/nativ/NativeExpressADView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Les/e80$a;->b:Les/e80;

    invoke-static {p1}, Les/e80;->f(Les/e80;)Lcom/qq/e/ads/nativ/NativeExpressADView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qq/e/ads/nativ/NativeExpressADView;->destroy()V

    :cond_0
    iget-object p1, p0, Les/e80$a;->b:Les/e80;

    invoke-static {p1}, Les/e80;->e(Les/e80;)Les/e80$b;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Les/e80$a;->b:Les/e80;

    invoke-static {p1}, Les/e80;->e(Les/e80;)Les/e80$b;

    move-result-object p1

    invoke-interface {p1}, Les/e80$b;->onShow()V

    :cond_1
    instance-of p1, p2, Lcom/qq/e/ads/nativ/NativeExpressADView;

    if-eqz p1, :cond_2

    iget-object p1, p0, Les/e80$a;->b:Les/e80;

    check-cast p2, Lcom/qq/e/ads/nativ/NativeExpressADView;

    invoke-static {p1, p2}, Les/e80;->g(Les/e80;Lcom/qq/e/ads/nativ/NativeExpressADView;)V

    :cond_2
    return-void
.end method

.method public d(Lcom/estrongs/android/pop/app/ad/cn/AdChannel;)V
    .locals 1

    iget-object p1, p0, Les/e80$a;->a:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Les/e80$a;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, Les/e80$a;->a:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Les/e80$a;->b:Les/e80;

    invoke-static {p1}, Les/e80;->e(Les/e80;)Les/e80$b;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Les/e80$a;->b:Les/e80;

    invoke-static {p1}, Les/e80;->e(Les/e80;)Les/e80$b;

    move-result-object p1

    invoke-interface {p1}, Les/e80$b;->onDismiss()V

    :cond_1
    return-void
.end method
