.class public Les/y31$e;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/y31;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Les/y31;


# direct methods
.method public constructor <init>(Les/y31;)V
    .locals 0

    iput-object p1, p0, Les/y31$e;->a:Les/y31;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Les/y31;Les/z31;)V
    .locals 0

    invoke-direct {p0, p1}, Les/y31$e;-><init>(Les/y31;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-eqz p2, :cond_6

    iget-object p1, p0, Les/y31$e;->a:Les/y31;

    invoke-static {p1}, Les/y31;->b(Les/y31;)Lcom/estrongs/fs/impl/local/AuthServiceHelper;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p1, p0, Les/y31$e;->a:Les/y31;

    invoke-static {p1}, Les/y31;->d(Les/y31;)Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Les/em2;

    if-nez p1, :cond_1

    return-void

    :cond_1
    const-string p1, "com.estrongs.android.pop.action.AUTO_AUTH_START"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Les/y31$e;->a:Les/y31;

    invoke-static {p1}, Les/y31;->g(Les/y31;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Les/y31$e;->a:Les/y31;

    invoke-static {p1}, Les/y31;->c(Les/y31;)I

    move-result p1

    sget v1, Les/yb1$h;->r:I

    if-ne p1, v1, :cond_3

    const-string p1, "Android/data"

    goto :goto_0

    :cond_3
    const-string p1, "Android/obb"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Les/y31$e;->a:Les/y31;

    invoke-static {v0}, Les/y31;->b(Les/y31;)Lcom/estrongs/fs/impl/local/AuthServiceHelper;

    move-result-object v0

    iget-object v1, p0, Les/y31$e;->a:Les/y31;

    invoke-static {v1}, Les/y31;->d(Les/y31;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/estrongs/fs/impl/local/AuthServiceHelper;->d(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Les/y31$e;->a:Les/y31;

    invoke-static {p1}, Les/y31;->b(Les/y31;)Lcom/estrongs/fs/impl/local/AuthServiceHelper;

    move-result-object p1

    iget-object v0, p0, Les/y31$e;->a:Les/y31;

    invoke-static {v0}, Les/y31;->d(Les/y31;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Les/em2;

    iget-object v1, p0, Les/y31$e;->a:Les/y31;

    invoke-static {v1}, Les/y31;->f(Les/y31;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/estrongs/fs/impl/local/AuthServiceHelper;->i(Les/em2;Ljava/lang/String;)V

    :cond_4
    const-string p1, "com.estrongs.android.pop.action.AUTO_AUTH_STOP"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Les/lw2;->b()Les/lw2;

    move-result-object p1

    invoke-virtual {p1}, Les/lw2;->c()V

    iget-object p1, p0, Les/y31$e;->a:Les/y31;

    invoke-static {p1}, Les/y31;->d(Les/y31;)Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Les/y31$e;->a:Les/y31;

    invoke-static {p2}, Les/y31;->h(Les/y31;)Les/y31$e;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object p1, p0, Les/y31$e;->a:Les/y31;

    invoke-static {p1}, Les/y31;->a(Les/y31;)Les/y31$f;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Les/y31$e;->a:Les/y31;

    invoke-static {p1}, Les/y31;->b(Les/y31;)Lcom/estrongs/fs/impl/local/AuthServiceHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/fs/impl/local/AuthServiceHelper;->f()Landroid/net/Uri;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    iget-object v0, p0, Les/y31$e;->a:Les/y31;

    invoke-static {v0}, Les/y31;->a(Les/y31;)Les/y31$f;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Les/y31$f;->b(Landroid/net/Uri;Z)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Les/y31$e;->a:Les/y31;

    invoke-static {p1}, Les/y31;->a(Les/y31;)Les/y31$f;

    move-result-object p1

    invoke-interface {p1, p2}, Les/y31$f;->a(Z)V

    :cond_6
    :goto_1
    return-void
.end method
