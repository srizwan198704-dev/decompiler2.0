.class public Lcom/uc/browser/core/homepage/homepagewidget/base/BaseCommonHomepageWidget;
.super Lc10/b;
.source "ProGuard"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final v:Landroidx/lifecycle/LifecycleRegistry;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyl0/o;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lyl0/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lc10/b;-><init>(Landroid/content/Context;Lyl0/o;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/lifecycle/LifecycleRegistry;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/uc/browser/core/homepage/homepagewidget/base/BaseCommonHomepageWidget;->v:Landroidx/lifecycle/LifecycleRegistry;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lbv/d;

    .line 19
    .line 20
    const/4 p2, 0x2

    .line 21
    invoke-direct {p1, p0, p2}, Lbv/d;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Liz0/d;->h(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/homepagewidget/base/BaseCommonHomepageWidget;->v:Landroidx/lifecycle/LifecycleRegistry;

    .line 2
    .line 3
    return-object v0
.end method
