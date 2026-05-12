.class public final Lf21/n;
.super Lcom/tool/ui/flux/transition/TransitionEvent$TransitionListener;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lf21/v;


# direct methods
.method public constructor <init>(Lf21/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf21/n;->a:Lf21/v;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tool/ui/flux/transition/TransitionEvent$TransitionListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFrame(Lcom/tool/ui/flux/transition/Transition;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/tool/ui/flux/transition/ValueTransition;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/tool/ui/flux/transition/ValueTransition;->animatedIntValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lf21/n;->a:Lf21/v;

    .line 8
    .line 9
    iget v1, v0, Lf21/v;->l:I

    .line 10
    .line 11
    if-eq v1, p1, :cond_0

    .line 12
    .line 13
    iput p1, v0, Lf21/v;->l:I

    .line 14
    .line 15
    iget-object p1, v0, Lf21/v;->b:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
