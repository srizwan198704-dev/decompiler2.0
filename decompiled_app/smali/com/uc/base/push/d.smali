.class final Lcom/uc/base/push/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hoJ:Ljava/lang/String;

.field final synthetic iaa:Ljava/lang/String;

.field final synthetic iaf:Z

.field final synthetic iag:Lcom/uc/base/push/PushBroadcastReceiver;


# direct methods
.method constructor <init>(Lcom/uc/base/push/PushBroadcastReceiver;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/uc/base/push/d;->iag:Lcom/uc/base/push/PushBroadcastReceiver;

    iput-object p2, p0, Lcom/uc/base/push/d;->iaa:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/uc/base/push/d;->iaf:Z

    iput-object p4, p0, Lcom/uc/base/push/d;->hoJ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 118
    iget-object v0, p0, Lcom/uc/base/push/d;->iaa:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 122
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/uc/base/push/d;->iaa:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/base/push/j;->EW(Ljava/lang/String;)Lcom/uc/base/push/au;

    move-result-object v0

    .line 1091
    sget-object v1, Lcom/uc/base/push/agoo/d;->iab:Lcom/uc/base/push/agoo/a;

    .line 1106
    iget-object v1, v1, Lcom/uc/base/push/agoo/a;->hZU:Lcom/uc/base/push/b/i;

    if-eqz v1, :cond_2

    .line 125
    iget-boolean v2, p0, Lcom/uc/base/push/d;->iaf:Z

    if-eqz v2, :cond_1

    .line 126
    iget-object v2, p0, Lcom/uc/base/push/d;->hoJ:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/uc/base/push/b/i;->a(Ljava/lang/String;Lcom/uc/base/push/au;)V

    return-void

    .line 128
    :cond_1
    invoke-interface {v1}, Lcom/uc/base/push/b/i;->bqH()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception v0

    .line 132
    invoke-static {v0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    return-void
.end method
