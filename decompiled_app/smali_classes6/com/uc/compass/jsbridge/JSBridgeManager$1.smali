.class final Lcom/uc/compass/jsbridge/JSBridgeManager$1;
.super Lcom/uc/compass/jsbridge/IDataCallback;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uc/compass/jsbridge/JSBridgeManager;->execute(Lcom/uc/compass/jsbridge/IJSBridgeContext;Lcom/uc/compass/export/view/ICompassWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uc/compass/jsbridge/IDataCallback;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/compass/jsbridge/IDataCallback<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/uc/compass/jsbridge/IDataCallback;


# direct methods
.method public constructor <init>(Lcom/uc/compass/jsbridge/IDataCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/compass/jsbridge/JSBridgeManager$1;->a:Lcom/uc/compass/jsbridge/IDataCallback;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/uc/compass/jsbridge/IDataCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/compass/jsbridge/JSBridgeManager$1;->a:Lcom/uc/compass/jsbridge/IDataCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/uc/compass/jsbridge/IDataCallback;->onFail(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/compass/jsbridge/JSBridgeManager$1;->a:Lcom/uc/compass/jsbridge/IDataCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/uc/compass/jsbridge/IDataCallback;->onSuccess(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
