.class public Les/e80;
.super Ljava/lang/Object;

# interfaces
.implements Les/a30;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/e80$b;
    }
.end annotation


# instance fields
.field public a:Les/i80;

.field public b:Les/e80$b;

.field public c:Lcom/qq/e/ads/nativ/NativeExpressADView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic e(Les/e80;)Les/e80$b;
    .locals 0

    iget-object p0, p0, Les/e80;->b:Les/e80$b;

    return-object p0
.end method

.method public static bridge synthetic f(Les/e80;)Lcom/qq/e/ads/nativ/NativeExpressADView;
    .locals 0

    iget-object p0, p0, Les/e80;->c:Lcom/qq/e/ads/nativ/NativeExpressADView;

    return-object p0
.end method

.method public static bridge synthetic g(Les/e80;Lcom/qq/e/ads/nativ/NativeExpressADView;)V
    .locals 0

    iput-object p1, p0, Les/e80;->c:Lcom/qq/e/ads/nativ/NativeExpressADView;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Les/l80;Landroid/content/Context;ILandroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0

    instance-of p4, p2, Les/d80;

    if-eqz p4, :cond_1

    const p4, 0x7f0a0fe0

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Les/d80;

    invoke-virtual {p2}, Les/d80;->n()Lcom/estrongs/android/pop/app/ad/cn/AdType;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x0

    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0, p3, p1, p2}, Les/e80;->h(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/estrongs/android/pop/app/ad/cn/AdType;)V

    :cond_1
    return-void
.end method

.method public b(Landroid/view/ViewGroup;Landroid/content/Context;)Landroid/view/View;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d00dc

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public c(Les/i80;)V
    .locals 0

    iput-object p1, p0, Les/e80;->a:Les/i80;

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Les/e80;->c:Lcom/qq/e/ads/nativ/NativeExpressADView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/qq/e/ads/nativ/NativeExpressADView;->destroy()V

    :cond_0
    return-void
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    const-string v0, "default"

    return-object v0
.end method

.method public final h(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/estrongs/android/pop/app/ad/cn/AdType;)V
    .locals 1

    new-instance v0, Les/e80$a;

    invoke-direct {v0, p0, p2}, Les/e80$a;-><init>(Les/e80;Landroid/view/ViewGroup;)V

    invoke-static {p1, p2, v0, p3}, Les/f9;->p(Landroid/content/Context;Landroid/view/ViewGroup;Les/b9;Lcom/estrongs/android/pop/app/ad/cn/AdType;)V

    return-void
.end method

.method public i(Les/e80$b;)V
    .locals 0

    iput-object p1, p0, Les/e80;->b:Les/e80$b;

    return-void
.end method
