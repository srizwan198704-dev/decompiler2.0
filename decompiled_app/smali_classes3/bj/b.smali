.class public final Lbj/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic n:Landroid/view/View;

.field public final synthetic u:Lbj/c;

.field public final synthetic v:Lcom/uc/advertise/databinding/ToponFeedNativeAdBinding;


# direct methods
.method public constructor <init>(Landroid/view/View;Lbj/c;Lcom/uc/advertise/databinding/ToponFeedNativeAdBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbj/b;->n:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lbj/b;->u:Lbj/c;

    .line 4
    .line 5
    iput-object p3, p0, Lbj/b;->v:Lcom/uc/advertise/databinding/ToponFeedNativeAdBinding;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lbj/b;->n:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbj/b;->u:Lbj/c;

    .line 7
    .line 8
    iget-object p1, p1, Lbj/c;->a:Lcom/anythink/nativead/api/NativeAd;

    .line 9
    .line 10
    invoke-static {p1}, Lw1/b;->C(Lcom/anythink/nativead/api/NativeAd;)Ldj/h;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Ldj/h;->u:Ldj/h;

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lbj/b;->v:Lcom/uc/advertise/databinding/ToponFeedNativeAdBinding;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x2

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
