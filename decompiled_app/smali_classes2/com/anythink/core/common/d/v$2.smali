.class final Lcom/anythink/core/common/d/v$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/common/m/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/d/v;->a(Lcom/anythink/core/api/NetTrafficeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/api/NetTrafficeCallback;

.field final synthetic b:Lcom/anythink/core/common/d/v;


# direct methods
.method public constructor <init>(Lcom/anythink/core/common/d/v;Lcom/anythink/core/api/NetTrafficeCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/d/v$2;->b:Lcom/anythink/core/common/d/v;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/core/common/d/v$2;->a:Lcom/anythink/core/api/NetTrafficeCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLoadCanceled(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onLoadError(ILjava/lang/String;Lcom/anythink/core/api/AdError;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/anythink/core/common/d/v$2;->a:Lcom/anythink/core/api/NetTrafficeCallback;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3}, Lcom/anythink/core/api/AdError;->printStackTrace()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p1, p2}, Lcom/anythink/core/api/NetTrafficeCallback;->onErrorCallback(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onLoadFinish(ILjava/lang/Object;)V
    .locals 2

    .line 1
    const-string p1, "is_eu"

    .line 2
    .line 3
    :try_start_0
    instance-of v0, p2, Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    const-string v1, "There is no result."

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :try_start_1
    iget-object p1, p0, Lcom/anythink/core/common/d/v$2;->a:Lcom/anythink/core/api/NetTrafficeCallback;

    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    invoke-interface {p1, v1}, Lcom/anythink/core/api/NetTrafficeCallback;->onErrorCallback(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    check-cast p2, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/anythink/core/common/d/v$2;->a:Lcom/anythink/core/api/NetTrafficeCallback;

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    invoke-interface {p1, v1}, Lcom/anythink/core/api/NetTrafficeCallback;->onErrorCallback(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 p2, 0x1

    .line 38
    if-ne p1, p2, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lcom/anythink/core/common/d/v$2;->a:Lcom/anythink/core/api/NetTrafficeCallback;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-interface {p1, p2}, Lcom/anythink/core/api/NetTrafficeCallback;->onResultCallback(Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iget-object p1, p0, Lcom/anythink/core/common/d/v$2;->a:Lcom/anythink/core/api/NetTrafficeCallback;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-interface {p1, p2}, Lcom/anythink/core/api/NetTrafficeCallback;->onResultCallback(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    iget-object p1, p0, Lcom/anythink/core/common/d/v$2;->a:Lcom/anythink/core/api/NetTrafficeCallback;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    const-string p2, "Internal error"

    .line 62
    .line 63
    invoke-interface {p1, p2}, Lcom/anythink/core/api/NetTrafficeCallback;->onErrorCallback(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void
.end method

.method public final onLoadStart(I)V
    .locals 0

    .line 1
    return-void
.end method
