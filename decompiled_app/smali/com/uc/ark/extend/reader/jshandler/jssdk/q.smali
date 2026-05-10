.class final Lcom/uc/ark/extend/reader/jshandler/jssdk/q;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aUS:Lorg/json/JSONObject;

.field final synthetic aUT:Lcom/uc/ark/extend/reader/jshandler/jssdk/aj;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/reader/jshandler/jssdk/aj;Lorg/json/JSONObject;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/q;->aUT:Lcom/uc/ark/extend/reader/jshandler/jssdk/aj;

    iput-object p2, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/q;->aUS:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 39
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object v0

    .line 40
    sget v1, Lcom/uc/ark/sdk/b/i;->aYg:I

    iget-object v2, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/q;->aUS:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 41
    iget-object v1, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/q;->aUT:Lcom/uc/ark/extend/reader/jshandler/jssdk/aj;

    iget-object v1, v1, Lcom/uc/ark/extend/reader/jshandler/jssdk/aj;->amR:Lcom/uc/ark/sdk/core/b;

    const/16 v2, 0x111

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3}, Lcom/uc/ark/sdk/core/b;->b(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    .line 42
    invoke-virtual {v0}, Lcom/uc/e/d;->recycle()V

    return-void
.end method
