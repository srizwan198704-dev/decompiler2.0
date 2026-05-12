.class public Lcom/oplus/instant/router/callback/c;
.super Lcom/oplus/instant/router/callback/Callback;


# instance fields
.field public c:Landroid/content/Context;

.field public d:Ljava/lang/String;

.field public e:Lcom/oplus/instant/router/callback/Callback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/instant/router/callback/Callback;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/instant/router/callback/Callback;-><init>()V

    iput-object p1, p0, Lcom/oplus/instant/router/callback/c;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/oplus/instant/router/callback/c;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/oplus/instant/router/callback/c;->e:Lcom/oplus/instant/router/callback/Callback;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "hap://app/"

    const-string v1, "hap://on_stack/"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public onResponse(Lcom/oplus/instant/router/callback/Callback$Response;)V
    .locals 6

    iget-object v0, p0, Lcom/oplus/instant/router/callback/c;->e:Lcom/oplus/instant/router/callback/Callback;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oplus/instant/router/callback/c;->c:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    const/16 v1, 0xc8

    if-eqz v0, :cond_3

    iget v0, p1, Lcom/oplus/instant/router/callback/Callback$Response;->a:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/oplus/instant/router/callback/c;->d:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/oplus/instant/router/callback/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "android.intent.action.instant.on_stack"

    invoke-direct {v0, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v2, "in_one_task"

    const-string v3, "1"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/oplus/instant/router/callback/c;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v2

    const-string v3, "OneTaskCallback"

    const-string v4, "req_uri: "

    if-eqz v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Les/bc7;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oplus/instant/router/callback/c;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/oplus/instant/router/callback/c;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v0, v5, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v2, p0, Lcom/oplus/instant/router/callback/c;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :cond_2
    iput v1, p1, Lcom/oplus/instant/router/callback/Callback$Response;->a:I

    const-string v0, "QuickApp is not support"

    :goto_1
    iput-object v0, p1, Lcom/oplus/instant/router/callback/Callback$Response;->b:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iput v1, p1, Lcom/oplus/instant/router/callback/Callback$Response;->a:I

    const-string v0, "context is not activity"

    goto :goto_1

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/oplus/instant/router/callback/c;->e:Lcom/oplus/instant/router/callback/Callback;

    invoke-virtual {v0, p1}, Lcom/oplus/instant/router/callback/Callback;->onResponse(Lcom/oplus/instant/router/callback/Callback$Response;)V

    return-void
.end method
