.class final Lcom/uc/base/push/ai;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic iaa:Ljava/lang/String;

.field final synthetic iag:Lcom/uc/base/push/PushBroadcastReceiver;


# direct methods
.method constructor <init>(Lcom/uc/base/push/PushBroadcastReceiver;Ljava/lang/String;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/uc/base/push/ai;->iag:Lcom/uc/base/push/PushBroadcastReceiver;

    iput-object p2, p0, Lcom/uc/base/push/ai;->iaa:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/uc/base/push/ai;->iaa:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 87
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/uc/base/push/ai;->iaa:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/base/push/j;->EW(Ljava/lang/String;)Lcom/uc/base/push/au;

    move-result-object v0

    .line 1091
    sget-object v1, Lcom/uc/base/push/agoo/d;->iab:Lcom/uc/base/push/agoo/a;

    .line 1490
    iget-object v1, v1, Lcom/uc/base/push/agoo/a;->hZW:Lcom/uc/base/push/d/j;

    if-eqz v1, :cond_1

    .line 90
    invoke-interface {v1, v0}, Lcom/uc/base/push/d/j;->l(Lcom/uc/base/push/au;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    .line 93
    invoke-static {v0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    return-void
.end method
