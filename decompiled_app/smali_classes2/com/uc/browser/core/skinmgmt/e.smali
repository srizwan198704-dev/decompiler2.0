.class final Lcom/uc/browser/core/skinmgmt/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fzB:Lcom/uc/browser/core/skinmgmt/cg;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/skinmgmt/cg;)V
    .locals 0

    .line 283
    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/e;->fzB:Lcom/uc/browser/core/skinmgmt/cg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 288
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/e;->fzB:Lcom/uc/browser/core/skinmgmt/cg;

    iget-object v0, v0, Lcom/uc/browser/core/skinmgmt/cg;->fCy:Landroid/os/Bundle;

    const-string v1, "args"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 291
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "data"

    .line 292
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 293
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 294
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 295
    iget-object v3, p0, Lcom/uc/browser/core/skinmgmt/e;->fzB:Lcom/uc/browser/core/skinmgmt/cg;

    iget-object v3, v3, Lcom/uc/browser/core/skinmgmt/cg;->fCy:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const-string v3, "args"

    .line 296
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    const/16 v0, 0x42e

    .line 298
    iput v0, v1, Landroid/os/Message;->what:I

    .line 299
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/e;->fzB:Lcom/uc/browser/core/skinmgmt/cg;

    iget-object v0, v0, Lcom/uc/browser/core/skinmgmt/cg;->mDispatcher:Lcom/uc/framework/c/b;

    const-wide/16 v2, 0x0

    .line 1153
    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/framework/c/b;->a(Landroid/os/Message;J)Z

    const-string v0, "_skin_pre_apply"

    .line 300
    invoke-static {v0}, Lcom/uc/browser/x/x;->Ep(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 302
    invoke-static {v0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    return-void
.end method
