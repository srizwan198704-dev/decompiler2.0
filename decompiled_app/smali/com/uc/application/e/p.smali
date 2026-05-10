.class final Lcom/uc/application/e/p;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic exo:Lcom/uc/application/e/r;


# direct methods
.method private constructor <init>(Lcom/uc/application/e/r;)V
    .locals 0

    .line 810
    iput-object p1, p0, Lcom/uc/application/e/p;->exo:Lcom/uc/application/e/r;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/application/e/r;B)V
    .locals 0

    .line 810
    invoke-direct {p0, p1}, Lcom/uc/application/e/p;-><init>(Lcom/uc/application/e/r;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string p1, "ucshare_return_action"

    .line 819
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 820
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    const/16 v0, 0x49e

    invoke-virtual {p1, v0, p2}, Lcom/uc/base/a/j;->j(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method
