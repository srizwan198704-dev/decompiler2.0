.class final Lcom/opos/cmn/func/dl/base/d/a$b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/cmn/func/dl/base/d/a$b;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/cmn/func/dl/base/d/a$b;


# direct methods
.method public constructor <init>(Lcom/opos/cmn/func/dl/base/d/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/cmn/func/dl/base/d/a$b$1;->a:Lcom/opos/cmn/func/dl/base/d/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v0, "NetworkState"

    :try_start_0
    iget-object v1, p0, Lcom/opos/cmn/func/dl/base/d/a$b$1;->a:Lcom/opos/cmn/func/dl/base/d/a$b;

    iget-object v1, v1, Lcom/opos/cmn/func/dl/base/d/a$b;->a:Lcom/opos/cmn/func/dl/base/d/a;

    invoke-static {v1}, Lcom/opos/cmn/func/dl/base/d/a;->a(Lcom/opos/cmn/func/dl/base/d/a;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "connectivity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-ne v1, v3, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v4, :cond_3

    iget-object v2, p0, Lcom/opos/cmn/func/dl/base/d/a$b$1;->a:Lcom/opos/cmn/func/dl/base/d/a$b;

    iget-object v2, v2, Lcom/opos/cmn/func/dl/base/d/a$b;->a:Lcom/opos/cmn/func/dl/base/d/a;

    invoke-static {v2, v3}, Lcom/opos/cmn/func/dl/base/d/a;->a(Lcom/opos/cmn/func/dl/base/d/a;I)V

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_4

    :cond_3
    if-eqz v5, :cond_4

    iget-object v3, p0, Lcom/opos/cmn/func/dl/base/d/a$b$1;->a:Lcom/opos/cmn/func/dl/base/d/a$b;

    iget-object v3, v3, Lcom/opos/cmn/func/dl/base/d/a$b;->a:Lcom/opos/cmn/func/dl/base/d/a;

    invoke-static {v3, v2}, Lcom/opos/cmn/func/dl/base/d/a;->a(Lcom/opos/cmn/func/dl/base/d/a;I)V

    :cond_4
    :goto_2
    const-string v2, "download net change to type:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_3
    iget-object v1, p0, Lcom/opos/cmn/func/dl/base/d/a$b$1;->a:Lcom/opos/cmn/func/dl/base/d/a$b;

    iget-object v1, v1, Lcom/opos/cmn/func/dl/base/d/a$b;->a:Lcom/opos/cmn/func/dl/base/d/a;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/opos/cmn/func/dl/base/d/a;->a(Lcom/opos/cmn/func/dl/base/d/a;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_4
    const-string v2, "onReceive"

    invoke-static {v0, v2, v1}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
