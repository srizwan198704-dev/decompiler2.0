.class Lcom/tiktok/appevents/TTAppEventLogger$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiktok/appevents/TTAppEventLogger;-><init>(ZLjava/util/List;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tiktok/appevents/TTAppEventLogger;

.field final synthetic val$activityLifecycleCallbacks:Lcom/tiktok/appevents/TTActivityLifecycleCallbacksListener;


# direct methods
.method public constructor <init>(Lcom/tiktok/appevents/TTAppEventLogger;Lcom/tiktok/appevents/TTActivityLifecycleCallbacksListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiktok/appevents/TTAppEventLogger$1;->this$0:Lcom/tiktok/appevents/TTAppEventLogger;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tiktok/appevents/TTAppEventLogger$1;->val$activityLifecycleCallbacks:Lcom/tiktok/appevents/TTActivityLifecycleCallbacksListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiktok/appevents/TTAppEventLogger$1;->this$0:Lcom/tiktok/appevents/TTAppEventLogger;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tiktok/appevents/TTAppEventLogger;->lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/tiktok/appevents/TTAppEventLogger$1;->val$activityLifecycleCallbacks:Lcom/tiktok/appevents/TTActivityLifecycleCallbacksListener;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
