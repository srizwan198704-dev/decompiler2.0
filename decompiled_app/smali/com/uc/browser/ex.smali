.class final Lcom/uc/browser/ex;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic BK:Landroid/content/Intent;

.field final synthetic gqM:Lcom/uc/browser/UCMobileApp;


# direct methods
.method constructor <init>(Lcom/uc/browser/UCMobileApp;Landroid/content/Intent;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/uc/browser/ex;->gqM:Lcom/uc/browser/UCMobileApp;

    iput-object p2, p0, Lcom/uc/browser/ex;->BK:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 158
    invoke-static {}, Lcom/uc/c/a/h/a;->Ps()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "android.intent.action.VIEW"

    .line 159
    iget-object v1, p0, Lcom/uc/browser/ex;->BK:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 160
    iget-object v0, p0, Lcom/uc/browser/ex;->BK:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    .line 161
    iget-object v1, p0, Lcom/uc/browser/ex;->BK:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v1

    .line 162
    iget-object v2, p0, Lcom/uc/browser/ex;->BK:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getFlags()I

    move-result v2

    .line 163
    iget-object v3, p0, Lcom/uc/browser/ex;->BK:Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    .line 164
    iget-object v4, p0, Lcom/uc/browser/ex;->BK:Landroid/content/Intent;

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    .line 166
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "http"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "market://"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 167
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/high16 v1, 0x10000000

    if-ne v2, v1, :cond_3

    if-nez v3, :cond_3

    .line 169
    iget-object v1, p0, Lcom/uc/browser/ex;->gqM:Lcom/uc/browser/UCMobileApp;

    iget-object v2, p0, Lcom/uc/browser/ex;->BK:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Lcom/uc/browser/UCMobileApp;->interceptStartActivity(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    if-eqz v4, :cond_2

    const-string v1, "com.android.browser.application_id"

    .line 171
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/uc/browser/ex;->gqM:Lcom/uc/browser/UCMobileApp;

    .line 172
    iget-object v1, v1, Lcom/uc/browser/UCMobileApp;->mApplication:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.android.browser.application_id"

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 174
    :cond_2
    new-instance v1, Lcom/uc/framework/d/b/b/b;

    invoke-direct {v1}, Lcom/uc/framework/d/b/b/b;-><init>()V

    .line 175
    iput-object v0, v1, Lcom/uc/framework/d/b/b/b;->url:Ljava/lang/String;

    .line 177
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v2, 0x464

    .line 178
    iput v2, v0, Landroid/os/Message;->what:I

    .line 179
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 181
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/uc/uidl/bridge/MessagePackerController;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 186
    :cond_3
    iget-object v0, p0, Lcom/uc/browser/ex;->BK:Landroid/content/Intent;

    invoke-static {v0}, Lcom/uc/browser/x/t;->ao(Landroid/content/Intent;)V

    .line 188
    :cond_4
    iget-object v0, p0, Lcom/uc/browser/ex;->gqM:Lcom/uc/browser/UCMobileApp;

    iget-object v0, v0, Lcom/uc/browser/UCMobileApp;->mApplication:Landroid/app/Application;

    check-cast v0, Lcom/uc/browser/UCAerieApplication;

    iget-object v1, p0, Lcom/uc/browser/ex;->BK:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/uc/browser/UCAerieApplication;->callSuperStartActivity(Landroid/content/Intent;)V

    return-void
.end method
