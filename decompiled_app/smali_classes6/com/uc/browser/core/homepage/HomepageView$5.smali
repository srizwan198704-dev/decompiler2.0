.class Lcom/uc/browser/core/homepage/HomepageView$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/browser/core/homepage/HomepageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


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
    iput-object p1, p0, Lcom/uc/browser/core/homepage/HomepageView$5;->n:Lcom/uc/browser/core/homepage/HomepageView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    sget p1, Lcom/uc/browser/core/homepage/HomepageView;->z:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/uc/browser/core/homepage/HomepageView$5;->n:Lcom/uc/browser/core/homepage/HomepageView;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/uc/browser/core/homepage/HomepageView;->c(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
