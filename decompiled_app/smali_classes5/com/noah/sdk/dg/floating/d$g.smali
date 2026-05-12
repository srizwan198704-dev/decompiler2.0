.class public Lcom/noah/sdk/dg/floating/d$g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/common/net/request/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/dg/floating/d;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/dg/floating/d;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/dg/floating/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/dg/floating/d$g;->a:Lcom/noah/sdk/dg/floating/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/noah/sdk/common/net/request/n;Lcom/noah/sdk/common/net/request/k;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/noah/sdk/dg/floating/d$g$a;

    invoke-direct {p1, p0}, Lcom/noah/sdk/dg/floating/d$g$a;-><init>(Lcom/noah/sdk/dg/floating/d$g;)V

    const/4 p2, 0x2

    invoke-static {p2, p1}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/noah/sdk/common/net/request/p;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/noah/sdk/common/net/request/k;
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/noah/sdk/common/net/request/p;->a()Lcom/noah/sdk/common/net/request/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/sdk/common/net/request/q;->x()[B

    move-result-object p1

    .line 3
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1}, Ljava/lang/String;-><init>([B)V

    .line 4
    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p1}, Lcom/noah/sdk/dg/util/a;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 5
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    const-string v2, "code"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 7
    const-string v3, "successResponse"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    const/16 v4, 0xc8

    if-ne v2, v4, :cond_2

    if-eqz v3, :cond_2

    .line 8
    const-string v2, "hcmock"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 9
    iget-object v3, p0, Lcom/noah/sdk/dg/floating/d$g;->a:Lcom/noah/sdk/dg/floating/d;

    const-string v4, "mapping"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    iput-object v4, v3, Lcom/noah/sdk/dg/floating/d;->o:Lorg/json/JSONObject;

    .line 10
    const-string v3, "native"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 11
    iget-object v4, p0, Lcom/noah/sdk/dg/floating/d$g;->a:Lcom/noah/sdk/dg/floating/d;

    iget-object v5, v4, Lcom/noah/sdk/dg/floating/d;->m:Lcom/noah/sdk/dg/floating/i;

    if-eqz v5, :cond_0

    .line 12
    iget-object v4, v4, Lcom/noah/sdk/dg/floating/d;->o:Lorg/json/JSONObject;

    invoke-interface {v5, v3, v4}, Lcom/noah/sdk/dg/floating/i;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 13
    iget-object v3, p0, Lcom/noah/sdk/dg/floating/d$g;->a:Lcom/noah/sdk/dg/floating/d;

    iget-object v3, v3, Lcom/noah/sdk/dg/floating/d;->m:Lcom/noah/sdk/dg/floating/i;

    new-instance v4, Lcom/noah/sdk/dg/floating/d$g$b;

    invoke-direct {v4, p0}, Lcom/noah/sdk/dg/floating/d$g$b;-><init>(Lcom/noah/sdk/dg/floating/d$g;)V

    invoke-interface {v3, v4}, Lcom/noah/sdk/dg/floating/i;->a(Lcom/noah/sdk/dg/floating/i$a;)V

    .line 14
    :cond_0
    const-string v3, "xss"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/noah/sdk/dg/floating/d$g;->a:Lcom/noah/sdk/dg/floating/d;

    iget-object v4, v3, Lcom/noah/sdk/dg/floating/d;->n:Lcom/noah/sdk/dg/floating/i;

    if-eqz v4, :cond_1

    .line 16
    iget-object v3, v3, Lcom/noah/sdk/dg/floating/d;->o:Lorg/json/JSONObject;

    invoke-interface {v4, v2, v3}, Lcom/noah/sdk/dg/floating/i;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17
    iget-object v2, p0, Lcom/noah/sdk/dg/floating/d$g;->a:Lcom/noah/sdk/dg/floating/d;

    iget-object v2, v2, Lcom/noah/sdk/dg/floating/d;->n:Lcom/noah/sdk/dg/floating/i;

    new-instance v3, Lcom/noah/sdk/dg/floating/d$g$c;

    invoke-direct {v3, p0}, Lcom/noah/sdk/dg/floating/d$g$c;-><init>(Lcom/noah/sdk/dg/floating/d$g;)V

    invoke-interface {v2, v3}, Lcom/noah/sdk/dg/floating/i;->a(Lcom/noah/sdk/dg/floating/i$a;)V

    .line 18
    :cond_1
    iget-object v2, p0, Lcom/noah/sdk/dg/floating/d$g;->a:Lcom/noah/sdk/dg/floating/d;

    invoke-virtual {v2, p1}, Lcom/noah/sdk/dg/floating/d;->a(Lorg/json/JSONObject;)V

    .line 19
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/d$g;->a:Lcom/noah/sdk/dg/floating/d;

    const/4 v2, 0x1

    iput-boolean v2, p1, Lcom/noah/sdk/dg/floating/d;->i:Z

    .line 20
    :cond_2
    new-instance p1, Lcom/noah/sdk/dg/floating/d$g$d;

    invoke-direct {p1, p0}, Lcom/noah/sdk/dg/floating/d$g$d;-><init>(Lcom/noah/sdk/dg/floating/d$g;)V

    invoke-static {v0, p1}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 21
    :catch_0
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/d$g;->a:Lcom/noah/sdk/dg/floating/d;

    iget-object v2, p1, Lcom/noah/sdk/dg/floating/d;->c:Landroid/content/Context;

    if-eqz v2, :cond_4

    iget-object p1, p1, Lcom/noah/sdk/dg/floating/d;->d:Lcom/noah/sdk/dg/floating/core/c;

    if-nez p1, :cond_3

    goto :goto_0

    .line 22
    :cond_3
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "\u89e3\u6790\u6570\u636e\u5f02\u5e38"

    invoke-static {p1, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 23
    new-instance p1, Lcom/noah/sdk/dg/floating/d$g$e;

    invoke-direct {p1, p0}, Lcom/noah/sdk/dg/floating/d$g$e;-><init>(Lcom/noah/sdk/dg/floating/d$g;)V

    invoke-static {v0, p1}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    :cond_4
    :goto_0
    return-void
.end method
