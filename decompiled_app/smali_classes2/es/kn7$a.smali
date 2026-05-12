.class public Les/kn7$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/kn7;->d(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Les/kn7;


# direct methods
.method public constructor <init>(Les/kn7;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Les/kn7$a;->b:Les/kn7;

    iput-object p2, p0, Les/kn7$a;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Les/uw7;->g()Les/rn7;

    move-result-object v0

    invoke-virtual {v0}, Les/rn7;->c()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/k/p/f/p;->f(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Les/kn7$a;->a:Lorg/json/JSONObject;

    const-string v2, "upload_scene"

    const-string v3, "direct"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :goto_0
    iget-object v1, p0, Les/kn7$a;->a:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/k/p/f/p;->c(Ljava/lang/String;Ljava/lang/String;)Les/rc7;

    return-void
.end method
