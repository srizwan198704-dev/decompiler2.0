.class public final Lio/flutter/view/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lio/flutter/embedding/engine/renderer/f;


# instance fields
.field public final synthetic a:Lio/flutter/view/k;


# direct methods
.method public constructor <init>(Lio/flutter/view/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/flutter/view/j;->a:Lio/flutter/view/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/flutter/view/j;->a:Lio/flutter/view/k;

    .line 2
    .line 3
    iget-object v0, v0, Lio/flutter/view/k;->v:Lio/flutter/view/FlutterView;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v0, v0, Lio/flutter/view/FlutterView;->G:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ld31/a;

    .line 30
    .line 31
    iget-object v2, v1, Ld31/a;->a:Ld31/c;

    .line 32
    .line 33
    iget-object v3, v2, Ld31/c;->v:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-instance v4, Lc8/a;

    .line 45
    .line 46
    const/4 v5, 0x5

    .line 47
    invoke-direct {v4, v1, v5}, Lc8/a;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 51
    .line 52
    .line 53
    iget-object v2, v2, Ld31/c;->u:Lio/flutter/view/FlutterView;

    .line 54
    .line 55
    iget-object v2, v2, Lio/flutter/view/FlutterView;->G:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    :goto_1
    return-void
.end method
