.class Lcom/ut/mini/UTAppLaunch$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ut/mini/UTAppLaunch;->sendFirstLaunch(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ut/mini/UTAppLaunch;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/ut/mini/UTAppLaunch;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ut/mini/UTAppLaunch$1;->this$0:Lcom/ut/mini/UTAppLaunch;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ut/mini/UTAppLaunch$1;->val$context:Landroid/content/Context;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ut/mini/UTAppLaunch$1;->val$context:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/ut/mini/UTAppLaunch;->access$000()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, "0"

    .line 15
    .line 16
    const-string v3, "_is_ft"

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string v1, "1"

    .line 21
    .line 22
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :goto_0
    const-string v1, "_is_hl"

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/ut/mini/UTAppLaunch$1;->this$0:Lcom/ut/mini/UTAppLaunch;

    .line 35
    .line 36
    invoke-static {v1, v0}, Lcom/ut/mini/UTAppLaunch;->access$100(Lcom/ut/mini/UTAppLaunch;Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/ut/mini/UTAppLaunch;->access$000()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "sendAppLaunch _is_ft"

    .line 48
    .line 49
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "UTAppLaunch"

    .line 54
    .line 55
    invoke-static {v1, v0}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method
