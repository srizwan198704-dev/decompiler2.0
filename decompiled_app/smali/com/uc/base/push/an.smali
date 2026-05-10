.class public final Lcom/uc/base/push/an;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/push/aq;


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/uc/base/push/an;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/base/push/au;)V
    .locals 2

    const-string v0, "ULOG_PUSH"

    .line 27
    iget-object v1, p1, Lcom/uc/base/push/au;->mCmd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p1, Lcom/uc/base/push/au;->mNotificationData:Ljava/util/HashMap;

    const-string v1, "woodpecker"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 30
    invoke-static {v0}, Lcom/uc/base/tools/collectiondata/l;->Fg(Ljava/lang/String;)V

    .line 32
    iget-object p1, p1, Lcom/uc/base/push/au;->mNotificationData:Ljava/util/HashMap;

    const-string v0, "level"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 33
    invoke-static {p1}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1041
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/uc/base/tools/collectiondata/e;->icQ:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1042
    sget-object v1, Lcom/uc/base/tools/collectiondata/e;->icS:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1061
    :try_start_0
    sget-object p1, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 1044
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1046
    invoke-static {p1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
