.class final Lcom/uc/browser/core/download/service/ad;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eSo:Lcom/uc/browser/core/download/service/br;

.field final synthetic eTM:Z


# direct methods
.method constructor <init>(Lcom/uc/browser/core/download/service/br;Z)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/uc/browser/core/download/service/ad;->eSo:Lcom/uc/browser/core/download/service/br;

    iput-boolean p2, p0, Lcom/uc/browser/core/download/service/ad;->eTM:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 124
    sget v0, Lcom/uc/browser/core/download/service/n;->eSJ:I

    iget-object v1, p0, Lcom/uc/browser/core/download/service/ad;->eSo:Lcom/uc/browser/core/download/service/br;

    iget v1, v1, Lcom/uc/browser/core/download/service/br;->eWo:I

    if-ne v0, v1, :cond_1

    .line 125
    iget-object v0, p0, Lcom/uc/browser/core/download/service/ad;->eSo:Lcom/uc/browser/core/download/service/br;

    iget-boolean v1, p0, Lcom/uc/browser/core/download/service/ad;->eTM:Z

    const/4 v2, 0x1

    .line 1188
    :try_start_0
    new-instance v3, Landroid/content/Intent;

    iget-object v4, v0, Lcom/uc/browser/core/download/service/br;->mContext:Landroid/content/Context;

    const-class v5, Lcom/uc/browser/core/download/service/RemoteDownloadService;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "ucmobile_intent"

    .line 1189
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz v1, :cond_0

    const-string v1, "ucmobile_restart"

    .line 1191
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1193
    :cond_0
    iget-object v0, v0, Lcom/uc/browser/core/download/service/br;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1198
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    .line 1199
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "catch illegalStateException:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catch_1
    move-exception v0

    .line 1195
    invoke-static {v0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    .line 1196
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "catch security exception while starting download service "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/SecurityException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    :goto_0
    iget-object v0, p0, Lcom/uc/browser/core/download/service/ad;->eSo:Lcom/uc/browser/core/download/service/br;

    .line 1205
    :try_start_1
    new-instance v1, Landroid/content/Intent;

    iget-object v3, v0, Lcom/uc/browser/core/download/service/br;->mContext:Landroid/content/Context;

    const-class v4, Lcom/uc/browser/core/download/service/RemoteDownloadService;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1206
    const-class v3, Lcom/uc/browser/core/download/service/RemoteDownloadService;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1208
    iget-object v3, v0, Lcom/uc/browser/core/download/service/br;->mContext:Landroid/content/Context;

    iget-object v4, v0, Lcom/uc/browser/core/download/service/br;->eWr:Landroid/content/ServiceConnection;

    invoke-virtual {v3, v1, v4, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 1209
    sget v1, Lcom/uc/browser/core/download/service/n;->eSL:I

    iput v1, v0, Lcom/uc/browser/core/download/service/br;->eWo:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    return-void

    :catch_2
    move-exception v1

    .line 1211
    invoke-static {v1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    .line 1213
    sget v1, Lcom/uc/browser/core/download/service/n;->eSJ:I

    iput v1, v0, Lcom/uc/browser/core/download/service/br;->eWo:I

    :cond_1
    return-void
.end method
