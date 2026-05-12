.class public Les/ax$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/beizi/fusion/NativeAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/ax;->n(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/estrongs/android/pop/app/ad/cn/AdType;Les/b9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/ad/cn/AdType;

.field public final synthetic b:Les/b9;

.field public final synthetic c:Landroid/view/ViewGroup;

.field public final synthetic d:Les/ax;


# direct methods
.method public constructor <init>(Les/ax;Lcom/estrongs/android/pop/app/ad/cn/AdType;Les/b9;Landroid/view/ViewGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/ax$b;->d:Les/ax;

    iput-object p2, p0, Les/ax$b;->a:Lcom/estrongs/android/pop/app/ad/cn/AdType;

    iput-object p3, p0, Les/ax$b;->b:Les/b9;

    iput-object p4, p0, Les/ax$b;->c:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClick()V
    .locals 3

    iget-object v0, p0, Les/ax$b;->d:Les/ax;

    iget-object v1, p0, Les/ax$b;->a:Lcom/estrongs/android/pop/app/ad/cn/AdType;

    iget-object v2, p0, Les/ax$b;->b:Les/b9;

    invoke-virtual {v0, v1, v2}, Les/lu;->s(Lcom/estrongs/android/pop/app/ad/cn/AdType;Les/b9;)V

    return-void
.end method

.method public onAdClosed()V
    .locals 0

    return-void
.end method

.method public onAdClosed(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Les/ax$b;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, Les/ax$b;->c:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Les/ax$b;->d:Les/ax;

    iget-object v0, p0, Les/ax$b;->a:Lcom/estrongs/android/pop/app/ad/cn/AdType;

    iget-object v1, p0, Les/ax$b;->b:Les/b9;

    invoke-virtual {p1, v0, v1}, Les/lu;->t(Lcom/estrongs/android/pop/app/ad/cn/AdType;Les/b9;)V

    iget-object p1, p0, Les/ax$b;->d:Les/ax;

    invoke-static {p1}, Les/ax;->B(Les/ax;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Les/ax$b;->a:Lcom/estrongs/android/pop/app/ad/cn/AdType;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAdFailed(I)V
    .locals 4

    iget-object v0, p0, Les/ax$b;->d:Les/ax;

    iget-object v1, p0, Les/ax$b;->a:Lcom/estrongs/android/pop/app/ad/cn/AdType;

    iget-object v2, p0, Les/ax$b;->b:Les/b9;

    const-string v3, "AdRenderFailed"

    invoke-virtual {v0, v1, v2, p1, v3}, Les/lu;->u(Lcom/estrongs/android/pop/app/ad/cn/AdType;Les/b9;ILjava/lang/String;)V

    return-void
.end method

.method public onAdLoaded(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Les/ax$b;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Les/ax$b;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    iget-object v0, p0, Les/ax$b;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public onAdShown()V
    .locals 4

    iget-object v0, p0, Les/ax$b;->d:Les/ax;

    iget-object v1, p0, Les/ax$b;->a:Lcom/estrongs/android/pop/app/ad/cn/AdType;

    iget-object v2, p0, Les/ax$b;->b:Les/b9;

    iget-object v3, p0, Les/ax$b;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2, v3}, Les/lu;->v(Lcom/estrongs/android/pop/app/ad/cn/AdType;Les/b9;Landroid/view/View;)V

    return-void
.end method
