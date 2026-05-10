.class final Lcom/uc/application/facebook/a/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic exI:Lcom/uc/application/facebook/a/e;

.field final synthetic exN:Lcom/uc/application/facebook/push/a/e;


# direct methods
.method constructor <init>(Lcom/uc/application/facebook/a/e;Lcom/uc/application/facebook/push/a/e;)V
    .locals 0

    .line 495
    iput-object p1, p0, Lcom/uc/application/facebook/a/h;->exI:Lcom/uc/application/facebook/a/e;

    iput-object p2, p0, Lcom/uc/application/facebook/a/h;->exN:Lcom/uc/application/facebook/push/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 499
    iget-object v0, p0, Lcom/uc/application/facebook/a/h;->exI:Lcom/uc/application/facebook/a/e;

    .line 1359
    iget-object v0, v0, Lcom/uc/application/facebook/a/e;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v0}, Lcom/uc/framework/m;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object v0

    .line 1360
    instance-of v1, v0, Lcom/uc/browser/webwindow/WebWindow;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 1361
    check-cast v0, Lcom/uc/browser/webwindow/WebWindow;

    .line 1362
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->avX()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1365
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 2339
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2340
    invoke-static {v0}, Lcom/uc/c/a/a/e;->kT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "mbasic.facebook.com"

    .line 2341
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    .line 3331
    :cond_1
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3332
    invoke-static {v0}, Lcom/uc/c/a/a/e;->kV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "facebook.com"

    .line 3333
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    const-string v0, "fblite"

    const-string v1, ""

    .line 4018
    invoke-static {v0, v1}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1371
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "FLAG_ENABLE_FACEBOOK_UA"

    .line 1372
    invoke-static {v0}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    .line 1373
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    .line 500
    iget-object v0, p0, Lcom/uc/application/facebook/a/h;->exI:Lcom/uc/application/facebook/a/e;

    const/16 v1, 0x69b

    invoke-virtual {v0, v1}, Lcom/uc/application/facebook/a/e;->sendMessage(I)Z

    .line 501
    iget-object v0, p0, Lcom/uc/application/facebook/a/h;->exI:Lcom/uc/application/facebook/a/e;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/uc/application/facebook/a/e;->lI(I)V

    .line 502
    iget-object v0, p0, Lcom/uc/application/facebook/a/h;->exI:Lcom/uc/application/facebook/a/e;

    iget-object v1, p0, Lcom/uc/application/facebook/a/h;->exN:Lcom/uc/application/facebook/push/a/e;

    const-wide/16 v3, 0x0

    .line 4416
    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/uc/application/facebook/a/e;->b(ILjava/lang/Object;J)V

    :cond_4
    return-void
.end method
