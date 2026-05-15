.class public Les/wr1$c;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/wr1;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/wr1;


# direct methods
.method public constructor <init>(Les/wr1;)V
    .locals 0

    iput-object p1, p0, Les/wr1$c;->a:Les/wr1;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    const-string v0, "newfile_noti_click"

    const-string v1, "text"

    const-string v2, "style"

    const-string v3, "type"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    const-string v5, "notification_id"

    const/4 v6, -0x1

    invoke-virtual {p2, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    const-string v6, "com.estrongs.android.pop.newfile.notification.cancelordel.action"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object p1, p0, Les/wr1$c;->a:Les/wr1;

    invoke-static {p1}, Les/wr1;->a(Les/wr1;)Les/se4;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Les/wr1$c;->a:Les/wr1;

    invoke-static {p1}, Les/wr1;->a(Les/wr1;)Les/se4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/ui/notification/b;->f()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Les/wr1$c;->a:Les/wr1;

    invoke-static {p1}, Les/wr1;->a(Les/wr1;)Les/se4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/ui/notification/b;->d()I

    move-result p1

    if-ne p1, v5, :cond_3

    iget-object p1, p0, Les/wr1$c;->a:Les/wr1;

    invoke-static {p1}, Les/wr1;->a(Les/wr1;)Les/se4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/ui/notification/b;->b()V

    goto/16 :goto_0

    :cond_1
    const-string v6, "com.estrongs.android.pop.newfile.notification.click.action"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Les/wr1$c;->a:Les/wr1;

    invoke-static {v4}, Les/wr1;->a(Les/wr1;)Les/se4;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Les/wr1$c;->a:Les/wr1;

    invoke-static {v4}, Les/wr1;->a(Les/wr1;)Les/se4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/estrongs/android/ui/notification/b;->f()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Les/wr1$c;->a:Les/wr1;

    invoke-static {v4}, Les/wr1;->a(Les/wr1;)Les/se4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/estrongs/android/ui/notification/b;->d()I

    move-result v4

    if-ne v4, v5, :cond_2

    iget-object v4, p0, Les/wr1$c;->a:Les/wr1;

    invoke-static {v4}, Les/wr1;->a(Les/wr1;)Les/se4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/estrongs/android/ui/notification/b;->b()V

    :cond_2
    invoke-static {}, Les/p80;->f()Les/p80;

    move-result-object v4

    const-string v5, "lib_log"

    invoke-virtual {v4, v5}, Les/p80;->d(Ljava/lang/String;)V

    iget-object v4, p0, Les/wr1$c;->a:Les/wr1;

    invoke-static {v4}, Les/wr1;->e(Les/wr1;)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object p1

    const-string v4, "act2"

    invoke-virtual {p1, v4}, Les/b36;->h(Ljava/lang/String;)V

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "eventValue"

    const-string v5, "click"

    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v4, 0x0

    invoke-virtual {p2, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {p1, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object v5

    invoke-virtual {v5, v0, p1}, Les/b36;->n(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, Les/ki6;->c()Les/ki6;

    move-result-object p1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "path"

    invoke-virtual {p2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {p1, v0, v5, v6}, Les/ki6;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string p1, "notificationreport"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "click style:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " type:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " text:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method
