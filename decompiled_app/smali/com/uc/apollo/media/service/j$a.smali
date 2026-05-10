.class final Lcom/uc/apollo/media/service/j$a;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 131
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 131
    invoke-direct {p0}, Lcom/uc/apollo/media/service/j$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 134
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 136
    invoke-static {}, Lcom/uc/apollo/media/service/j;->i()Ljava/lang/String;

    .line 137
    invoke-static {}, Lcom/uc/apollo/media/service/j;->j()Lcom/uc/apollo/media/service/j;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/uc/apollo/media/service/j;->j()Lcom/uc/apollo/media/service/j;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/apollo/media/service/j;->a(Lcom/uc/apollo/media/service/j;)Lcom/uc/apollo/media/service/n;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 138
    invoke-static {}, Lcom/uc/apollo/media/service/j;->j()Lcom/uc/apollo/media/service/j;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/apollo/media/service/j;->a(Lcom/uc/apollo/media/service/j;)Lcom/uc/apollo/media/service/n;

    move-result-object p1

    invoke-interface {p1}, Lcom/uc/apollo/media/service/n;->c()V

    :cond_0
    return-void
.end method
