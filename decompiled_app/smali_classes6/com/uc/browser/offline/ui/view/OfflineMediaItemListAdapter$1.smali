.class Lcom/uc/browser/offline/ui/view/OfflineMediaItemListAdapter$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uc/browser/offline/ui/view/OfflineMediaItemListAdapter;-><init>(Lcom/uc/browser/offline/ui/view/a;ZIILandroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lcom/uc/browser/offline/ui/view/OfflineMediaItemListAdapter;


# direct methods
.method public constructor <init>(Lcom/uc/browser/offline/ui/view/OfflineMediaItemListAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/browser/offline/ui/view/OfflineMediaItemListAdapter$1;->n:Lcom/uc/browser/offline/ui/view/OfflineMediaItemListAdapter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/uc/browser/offline/ui/view/OfflineMediaItemListAdapter$1;->n:Lcom/uc/browser/offline/ui/view/OfflineMediaItemListAdapter;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/uc/browser/offline/ui/view/OfflineMediaItemListAdapter;->y:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
