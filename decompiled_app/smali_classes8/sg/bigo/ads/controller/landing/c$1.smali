.class final Lsg/bigo/ads/controller/landing/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/controller/landing/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/controller/landing/c;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/controller/landing/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/controller/landing/c$1;->a:Lsg/bigo/ads/controller/landing/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v0, p0, Lsg/bigo/ads/controller/landing/c$1;->a:Lsg/bigo/ads/controller/landing/c;

    .line 4
    .line 5
    invoke-static {v0}, Lsg/bigo/ads/controller/landing/c;->a(Lsg/bigo/ads/controller/landing/c;)Landroid/widget/ImageView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/controller/landing/c$1;->a:Lsg/bigo/ads/controller/landing/c;

    .line 21
    .line 22
    invoke-static {p1}, Lsg/bigo/ads/controller/landing/c;->b(Lsg/bigo/ads/controller/landing/c;)Landroid/widget/ImageView;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    new-instance v1, Landroid/transition/TransitionSet;

    .line 35
    .line 36
    invoke-direct {v1}, Landroid/transition/TransitionSet;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v2, Landroid/transition/Fade;

    .line 40
    .line 41
    invoke-direct {v2, v0}, Landroid/transition/Fade;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 45
    .line 46
    .line 47
    const-wide/16 v2, 0x12c

    .line 48
    .line 49
    invoke-virtual {v1, v2, v3}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    .line 50
    .line 51
    .line 52
    check-cast p1, Landroid/view/ViewGroup;

    .line 53
    .line 54
    invoke-static {p1, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/controller/landing/c$1;->a:Lsg/bigo/ads/controller/landing/c;

    .line 58
    .line 59
    invoke-static {p1}, Lsg/bigo/ads/controller/landing/c;->c(Lsg/bigo/ads/controller/landing/c;)Landroid/widget/ImageView;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lsg/bigo/ads/controller/landing/c$1;->a:Lsg/bigo/ads/controller/landing/c;

    .line 67
    .line 68
    invoke-static {p1}, Lsg/bigo/ads/controller/landing/c;->d(Lsg/bigo/ads/controller/landing/c;)Landroid/widget/ImageView;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method
