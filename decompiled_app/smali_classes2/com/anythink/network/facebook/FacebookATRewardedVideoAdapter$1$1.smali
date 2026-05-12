.class final Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter$1;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter$1;


# direct methods
.method public constructor <init>(Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter$1$1;->a:Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter$1$1;->a:Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter$1;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter$1;->b:Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter$1;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter;->a(Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
