.class Lcom/beizi/fusion/c/d$a;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/c/d;


# direct methods
.method public constructor <init>(Lcom/beizi/fusion/c/d;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/fusion/c/d$a;->a:Lcom/beizi/fusion/c/d;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "updateResult"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    iget-object v0, p0, Lcom/beizi/fusion/c/d$a;->a:Lcom/beizi/fusion/c/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/beizi/fusion/c/d;->a(Lcom/beizi/fusion/c/d;Z)Z

    const-string v0, "com.ad.action.UPDATE_CONFIG_SUCCESS"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    if-ne p2, v1, :cond_2

    iget-object p2, p0, Lcom/beizi/fusion/c/d$a;->a:Lcom/beizi/fusion/c/d;

    invoke-static {p2}, Lcom/beizi/fusion/c/d;->i(Lcom/beizi/fusion/c/d;)Ljava/util/Timer;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/beizi/fusion/c/d$a;->a:Lcom/beizi/fusion/c/d;

    invoke-static {p2}, Lcom/beizi/fusion/c/d;->i(Lcom/beizi/fusion/c/d;)Ljava/util/Timer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Timer;->cancel()V

    iget-object p2, p0, Lcom/beizi/fusion/c/d$a;->a:Lcom/beizi/fusion/c/d;

    invoke-static {p2, p1}, Lcom/beizi/fusion/c/d;->a(Lcom/beizi/fusion/c/d;Ljava/util/Timer;)Ljava/util/Timer;

    :cond_1
    iget-object p1, p0, Lcom/beizi/fusion/c/d$a;->a:Lcom/beizi/fusion/c/d;

    iget-object p2, p1, Lcom/beizi/fusion/c/d;->d:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Lcom/beizi/fusion/c/d;->a(Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_2
    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/beizi/fusion/c/d$a;->a:Lcom/beizi/fusion/c/d;

    invoke-static {p2}, Lcom/beizi/fusion/c/d;->j(Lcom/beizi/fusion/c/d;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/beizi/fusion/c/d$a;->a:Lcom/beizi/fusion/c/d;

    invoke-static {p2}, Lcom/beizi/fusion/c/d;->i(Lcom/beizi/fusion/c/d;)Ljava/util/Timer;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/beizi/fusion/c/d$a;->a:Lcom/beizi/fusion/c/d;

    invoke-static {p2}, Lcom/beizi/fusion/c/d;->i(Lcom/beizi/fusion/c/d;)Ljava/util/Timer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Timer;->cancel()V

    iget-object p2, p0, Lcom/beizi/fusion/c/d$a;->a:Lcom/beizi/fusion/c/d;

    invoke-static {p2, p1}, Lcom/beizi/fusion/c/d;->a(Lcom/beizi/fusion/c/d;Ljava/util/Timer;)Ljava/util/Timer;

    :cond_3
    iget-object p1, p0, Lcom/beizi/fusion/c/d$a;->a:Lcom/beizi/fusion/c/d;

    iget-object p2, p1, Lcom/beizi/fusion/c/d;->d:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Lcom/beizi/fusion/c/d;->a(Landroid/view/ViewGroup;)V

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/beizi/fusion/c/d$a;->a:Lcom/beizi/fusion/c/d;

    invoke-static {p1}, Lcom/beizi/fusion/c/d;->d(Lcom/beizi/fusion/c/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
