.class public Les/o87$b;
.super Lcom/oplus/instant/router/callback/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/o87;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public c:Lcom/oplus/instant/router/callback/Callback;

.field public d:Landroid/content/Context;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/instant/router/callback/Callback;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/instant/router/callback/Callback;-><init>()V

    iput-object p3, p0, Les/o87$b;->c:Lcom/oplus/instant/router/callback/Callback;

    iput-object p1, p0, Les/o87$b;->d:Landroid/content/Context;

    iput-object p2, p0, Les/o87$b;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onResponse(Lcom/oplus/instant/router/callback/Callback$Response;)V
    .locals 5

    const-string v0, "GameUtil"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/oplus/instant/router/callback/Callback$Response;->getCode()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wrapper onResponse "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Les/bc7;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, p0, Les/o87$b;->d:Landroid/content/Context;

    invoke-static {v3}, Les/zi7;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Y29tLm5lYXJtZS5pbnN0YW50LnF1aWNrZ2FtZS5hY3Rpdml0eS5HYW1lVHJhbnNmZXJBY3Rpdml0eQ=="

    invoke-static {v4}, Les/m17;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "req_uri"

    :try_start_1
    iget-object v3, p0, Les/o87$b;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Les/o87$b;->d:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wrapper onResponse ex:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Les/bc7;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/oplus/instant/router/callback/Callback$Response;

    invoke-direct {p1}, Lcom/oplus/instant/router/callback/Callback$Response;-><init>()V

    const/4 v0, -0x4

    invoke-virtual {p1, v0}, Lcom/oplus/instant/router/callback/Callback$Response;->setCode(I)V

    const-string v0, "start transform page failed"

    invoke-virtual {p1, v0}, Lcom/oplus/instant/router/callback/Callback$Response;->setMsg(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Les/o87$b;->c:Lcom/oplus/instant/router/callback/Callback;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/oplus/instant/router/callback/Callback;->onResponse(Lcom/oplus/instant/router/callback/Callback$Response;)V

    :cond_1
    return-void
.end method
