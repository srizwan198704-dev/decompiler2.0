.class public Les/q27$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/q27;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/content/Intent;

.field public final synthetic b:Les/q27;


# direct methods
.method public constructor <init>(Les/q27;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Les/q27$d;->b:Les/q27;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Les/q27$d;->a:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    sget-boolean v0, Les/y67;->b:Z

    const-string v1, "stat.AppInfoService"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Enter in handleAppAction!\nAction received: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Les/q27$d;->a:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Les/q27$d;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Les/q27$d;->a:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    invoke-static {}, Les/q27;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-boolean v0, Les/y67;->b:Z

    if-eqz v0, :cond_1

    const-string v0, "This add broadcast is Update action!"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-static {v4}, Les/q27;->g(Z)Z

    :goto_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const-string v2, "install"

    invoke-static {v0, v2}, Les/j47;->a(Ljava/lang/String;Ljava/lang/String;)Les/s27;

    move-result-object v5

    goto :goto_1

    :cond_3
    iget-object v2, p0, Les/q27$d;->a:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v6, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "uninstall"

    invoke-static {v0, v2}, Les/j47;->a(Ljava/lang/String;Ljava/lang/String;)Les/s27;

    move-result-object v5

    invoke-virtual {v5}, Les/s27;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-boolean v0, Les/y67;->b:Z

    if-eqz v0, :cond_4

    const-string v0, "This remove broadcast is Update action!"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    invoke-static {v3}, Les/q27;->g(Z)Z

    goto :goto_0

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Les/s27;->c(J)V

    goto :goto_1

    :cond_6
    iget-object v2, p0, Les/q27$d;->a:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v6, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "change"

    invoke-static {v0, v2}, Les/j47;->a(Ljava/lang/String;Ljava/lang/String;)Les/s27;

    move-result-object v5

    invoke-static {v4}, Les/q27;->g(Z)Z

    :cond_7
    :goto_1
    if-eqz v3, :cond_a

    sget-boolean v0, Les/y67;->b:Z

    if-eqz v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[packageName:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Les/s27;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "][actionType:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Les/s27;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] is to put into DB!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    iget-object v0, p0, Les/q27$d;->b:Les/q27;

    invoke-static {v0, v5}, Les/q27;->e(Les/q27;Les/s27;)Z

    move-result v0

    invoke-static {v5}, Les/j47;->d(Les/s27;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {v5}, Les/j47;->e(Les/s27;)V

    :cond_9
    sget-boolean v2, Les/y67;->b:Z

    if-eqz v2, :cond_a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Put to db :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " and Now used DB size is "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Les/q27;->l()Les/o27;

    move-result-object v0

    invoke-virtual {v0}, Les/o27;->a()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "Byte!"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    return-void
.end method
