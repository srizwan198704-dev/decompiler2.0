.class Lcom/noah/api/NativeAd$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/api/NativeAd;->postTriggerExtendTouchAdEvent(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/noah/api/NativeAd;

.field final synthetic val$params:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/noah/api/NativeAd;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/api/NativeAd$1;->this$0:Lcom/noah/api/NativeAd;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/api/NativeAd$1;->val$params:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/noah/api/NativeAd$1;->this$0:Lcom/noah/api/NativeAd;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/noah/api/NativeAd$1;->val$params:Ljava/util/Map;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/noah/api/NativeAd;->triggerExtendTouchAdEvent(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
