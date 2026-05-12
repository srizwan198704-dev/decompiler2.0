.class public final Lcom/efs/sdk/base/a/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/efs/sdk/base/listener/IWPKConfigListener;


# instance fields
.field private a:Lcom/efs/sdk/base/WPKReporter;

.field private b:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Landroid/util/Pair<",
            "Landroid/os/Message;",
            "Landroid/os/Message;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/efs/sdk/base/WPKReporter;Landroid/webkit/ValueCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/efs/sdk/base/WPKReporter;",
            "Landroid/webkit/ValueCallback<",
            "Landroid/util/Pair<",
            "Landroid/os/Message;",
            "Landroid/os/Message;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/efs/sdk/base/a/a;->a:Lcom/efs/sdk/base/WPKReporter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/efs/sdk/base/a/a;->b:Landroid/webkit/ValueCallback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onConfigChange()V
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/efs/sdk/base/a/a;->a:Lcom/efs/sdk/base/WPKReporter;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/efs/sdk/base/WPKReporter;->getConfigMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v1, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/efs/sdk/base/a/a;->b:Landroid/webkit/ValueCallback;

    .line 27
    .line 28
    new-instance v3, Landroid/util/Pair;

    .line 29
    .line 30
    invoke-direct {v3, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/os/Message;->recycle()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/os/Message;->recycle()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
