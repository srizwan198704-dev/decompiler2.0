.class public Led0/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lnr/e;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljr/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Led0/b;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Ljr/b;

    .line 7
    .line 8
    invoke-direct {p1}, Ljr/b;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Led0/b;->b:Ljr/b;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lor/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Led0/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Ljr/b;->c(Lor/a;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 8
    .line 9
    const-string v2, "com.UCMobile.taobao.push"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "notify_push"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string v2, "body"

    .line 21
    .line 22
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :catch_0
    sget-object v0, Led0/a$a;->a:Led0/a;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ldd0/a;->d(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final b(Lorg/json/JSONObject;)Lor/a;
    .locals 1

    .line 1
    iget-object v0, p0, Led0/b;->b:Ljr/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljr/b;->b(Lorg/json/JSONObject;)Lor/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
