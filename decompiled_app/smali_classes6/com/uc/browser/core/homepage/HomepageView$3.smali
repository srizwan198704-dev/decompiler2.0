.class Lcom/uc/browser/core/homepage/HomepageView$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic n:Lcom/uc/browser/core/homepage/HomepageView;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/homepage/HomepageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/browser/core/homepage/HomepageView$3;->n:Lcom/uc/browser/core/homepage/HomepageView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/uc/browser/core/homepage/HomepageView$3;->n:Lcom/uc/browser/core/homepage/HomepageView;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/uc/browser/core/homepage/HomepageView;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/uc/browser/core/homepage/homepagewidget/base/BaseCommonHomepageWidget;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lcom/uc/browser/core/homepage/homepagewidget/base/BaseCommonHomepageWidget;->v:Landroidx/lifecycle/LifecycleRegistry;

    .line 24
    .line 25
    invoke-static {v0, p2}, Lcom/uc/browser/core/homepage/o;->a(Landroidx/lifecycle/LifecycleRegistry;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method
