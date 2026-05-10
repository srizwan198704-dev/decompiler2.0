.class final Lcom/uc/base/tools/collectiondata/d;
.super Lcom/uc/c/a/f/c;
.source "ProGuard"


# instance fields
.field final synthetic icD:Lcom/uc/base/tools/collectiondata/l;


# direct methods
.method constructor <init>(Lcom/uc/base/tools/collectiondata/l;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/uc/base/tools/collectiondata/d;->icD:Lcom/uc/base/tools/collectiondata/l;

    invoke-direct {p0}, Lcom/uc/c/a/f/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 122
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/uc/base/tools/collectiondata/e;->icP:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1061
    :try_start_0
    sget-object v1, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 124
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 126
    invoke-static {v0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    return-void
.end method
