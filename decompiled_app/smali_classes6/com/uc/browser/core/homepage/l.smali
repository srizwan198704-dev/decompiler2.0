.class public final Lcom/uc/browser/core/homepage/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p1, p0, Lcom/uc/browser/core/homepage/l;->n:Lcom/uc/browser/core/homepage/HomepageView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/l;->n:Lcom/uc/browser/core/homepage/HomepageView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/uc/browser/core/homepage/HomepageView;->w:Landroidx/lifecycle/LifecycleRegistry;

    .line 4
    .line 5
    new-instance v2, Lcom/uc/browser/core/homepage/HomepageView$3;

    .line 6
    .line 7
    invoke-direct {v2, v0}, Lcom/uc/browser/core/homepage/HomepageView$3;-><init>(Lcom/uc/browser/core/homepage/HomepageView;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LifecycleRegistry;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/uc/browser/core/homepage/HomepageView$4;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Lcom/uc/browser/core/homepage/HomepageView$4;-><init>(Lcom/uc/browser/core/homepage/HomepageView;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LifecycleRegistry;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/HomepageView;->c(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
