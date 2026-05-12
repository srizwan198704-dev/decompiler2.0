.class public Lcom/noah/sdk/dg/floating/r$A;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/common/net/request/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/dg/floating/r;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/dg/floating/r;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/dg/floating/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/dg/floating/r$A;->a:Lcom/noah/sdk/dg/floating/r;

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
    const-string p1, "\u7f51\u7edc\u5f02\u5e38"

    invoke-static {p1}, Lcom/noah/sdk/dg/util/c;->a(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/noah/sdk/dg/floating/r$A$a;

    invoke-direct {p1, p0}, Lcom/noah/sdk/dg/floating/r$A$a;-><init>(Lcom/noah/sdk/dg/floating/r$A;)V

    const/4 p2, 0x2

    invoke-static {p2, p1}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/noah/sdk/common/net/request/p;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/noah/sdk/common/net/request/k;
        }
    .end annotation

    const-string v0, "\u89e3\u6790\u6570\u636e\u5f02\u5e38"

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/noah/sdk/common/net/request/p;->a()Lcom/noah/sdk/common/net/request/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/sdk/common/net/request/q;->x()[B

    move-result-object p1

    .line 4
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, p1}, Ljava/lang/String;-><init>([B)V

    .line 5
    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p1}, Lcom/noah/sdk/dg/util/a;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 6
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7
    const-string v3, "code"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_0

    .line 8
    iget-object v3, p0, Lcom/noah/sdk/dg/floating/r$A;->a:Lcom/noah/sdk/dg/floating/r;

    invoke-virtual {v3, p1}, Lcom/noah/sdk/dg/floating/r;->a(Lorg/json/JSONObject;)V

    .line 9
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/r$A;->a:Lcom/noah/sdk/dg/floating/r;

    const/4 v3, 0x1

    iput-boolean v3, p1, Lcom/noah/sdk/dg/floating/r;->V:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    .line 10
    :cond_0
    :goto_0
    new-instance p1, Lcom/noah/sdk/dg/floating/r$A$c;

    invoke-direct {p1, p0}, Lcom/noah/sdk/dg/floating/r$A$c;-><init>(Lcom/noah/sdk/dg/floating/r$A;)V

    invoke-static {v2, p1}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    return-void

    .line 11
    :goto_1
    :try_start_1
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/noah/sdk/dg/util/a;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    .line 12
    invoke-static {v0}, Lcom/noah/sdk/dg/util/c;->a(Ljava/lang/String;)V

    .line 13
    new-instance p1, Lcom/noah/sdk/dg/floating/r$A$b;

    invoke-direct {p1, p0}, Lcom/noah/sdk/dg/floating/r$A$b;-><init>(Lcom/noah/sdk/dg/floating/r$A;)V

    invoke-static {v2, p1}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    new-instance p1, Lcom/noah/sdk/dg/floating/r$A$c;

    invoke-direct {p1, p0}, Lcom/noah/sdk/dg/floating/r$A$c;-><init>(Lcom/noah/sdk/dg/floating/r$A;)V

    invoke-static {v2, p1}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    return-void

    .line 15
    :goto_2
    new-instance v0, Lcom/noah/sdk/dg/floating/r$A$c;

    invoke-direct {v0, p0}, Lcom/noah/sdk/dg/floating/r$A$c;-><init>(Lcom/noah/sdk/dg/floating/r$A;)V

    invoke-static {v2, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    .line 16
    throw p1
.end method
