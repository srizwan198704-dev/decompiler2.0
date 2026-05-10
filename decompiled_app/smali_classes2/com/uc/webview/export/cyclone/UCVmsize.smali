.class public Lcom/uc/webview/export/cyclone/UCVmsize;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final TAG:Ljava/lang/String; = "UCVmsize"


# instance fields
.field private mCtx:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/uc/webview/export/cyclone/UCVmsize;->mCtx:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 20
    const-class v0, Lcom/uc/webview/export/cyclone/service/UCVmsize;

    invoke-static {v0}, Lcom/uc/webview/export/cyclone/UCService;->initImpl(Ljava/lang/Class;)Lcom/uc/webview/export/cyclone/service/UCServiceInterface;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/cyclone/service/UCVmsize;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 23
    :try_start_0
    iget-object v2, p0, Lcom/uc/webview/export/cyclone/UCVmsize;->mCtx:Landroid/content/Context;

    invoke-interface {v0, v2}, Lcom/uc/webview/export/cyclone/service/UCVmsize;->saveChromiumReservedSpace(Landroid/content/Context;)J

    move-result-wide v2

    const-string v0, "i"

    const-string v4, "UCVmsize"

    .line 24
    invoke-static {v0, v4}, Lcom/uc/webview/export/cyclone/UCLogger;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/webview/export/cyclone/UCLogger;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "saveChromiumReservedSpace ok with bytes:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2, v3}, Lcom/uc/webview/export/cyclone/UCLogger;->print(Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v2, "w"

    const-string v3, "UCVmsize"

    .line 28
    invoke-static {v2, v3}, Lcom/uc/webview/export/cyclone/UCLogger;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/webview/export/cyclone/UCLogger;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "saveChromiumReservedSpace error"

    const/4 v4, 0x1

    .line 30
    new-array v4, v4, [Ljava/lang/Throwable;

    aput-object v0, v4, v1

    invoke-virtual {v2, v3, v4}, Lcom/uc/webview/export/cyclone/UCLogger;->print(Ljava/lang/String;[Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
