.class final Lsg/bigo/ads/ad/c/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/c/a;->a(Landroid/view/ViewGroup;Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(ZLandroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsg/bigo/ads/ad/c/a$2;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/ad/c/a$2;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/ad/c/a$2;->c:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/ad/c/a$2;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/transition/TransitionSet;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/transition/ChangeBounds;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/transition/ChangeBounds;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 16
    .line 17
    .line 18
    const-wide/16 v1, 0x12c

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lsg/bigo/ads/ad/c/a$2;->b:Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/c/a$2;->c:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lsg/bigo/ads/ad/c/a$2;->c:Landroid/view/View;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ad/c/a$2;->c:Landroid/view/View;

    .line 43
    .line 44
    sget v1, Lsg/bigo/ads/R$id;->bigo_ad_banner_placeholder_view:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-static {v0}, Lsg/bigo/ads/common/utils/u;->b(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method
