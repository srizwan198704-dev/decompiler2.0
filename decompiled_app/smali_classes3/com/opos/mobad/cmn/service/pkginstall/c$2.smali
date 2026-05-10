.class Lcom/opos/mobad/cmn/service/pkginstall/c$2;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/cmn/service/pkginstall/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/cmn/service/pkginstall/c;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/cmn/service/pkginstall/c;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/cmn/service/pkginstall/c$2;->a:Lcom/opos/mobad/cmn/service/pkginstall/c;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    const-string v0, "PkgInstallMgr"

    if-eqz p1, :cond_5

    :try_start_0
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget v2, p1, Landroid/os/Message;->what:I

    if-eqz v2, :cond_4

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 p1, 0x2

    if-eq v2, p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/opos/mobad/cmn/service/pkginstall/c$2;->a:Lcom/opos/mobad/cmn/service/pkginstall/c;

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lcom/opos/mobad/cmn/service/pkginstall/c;->a(Lcom/opos/mobad/cmn/service/pkginstall/c;Ljava/lang/String;[I)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/opos/mobad/cmn/service/pkginstall/c$2;->a:Lcom/opos/mobad/cmn/service/pkginstall/c;

    invoke-static {v2}, Lcom/opos/mobad/cmn/service/pkginstall/c;->c(Lcom/opos/mobad/cmn/service/pkginstall/c;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/opos/mobad/cmn/func/b/g;->j()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v2, "gbClick"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iget-object v2, p0, Lcom/opos/mobad/cmn/service/pkginstall/c$2;->a:Lcom/opos/mobad/cmn/service/pkginstall/c;

    invoke-static {v2}, Lcom/opos/mobad/cmn/service/pkginstall/c;->d(Lcom/opos/mobad/cmn/service/pkginstall/c;)Lcom/opos/cmn/module/ui/c/c/e;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/opos/mobad/cmn/service/pkginstall/c$2;->a:Lcom/opos/mobad/cmn/service/pkginstall/c;

    new-instance v3, Lcom/opos/cmn/module/ui/c/c/f;

    invoke-static {v2}, Lcom/opos/mobad/cmn/service/pkginstall/c;->e(Lcom/opos/mobad/cmn/service/pkginstall/c;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/opos/mobad/cmn/service/pkginstall/c$2;->a:Lcom/opos/mobad/cmn/service/pkginstall/c;

    invoke-direct {v3, v4, v5}, Lcom/opos/cmn/module/ui/c/c/f;-><init>(Landroid/content/Context;Lcom/opos/cmn/module/ui/c/a;)V

    invoke-static {v2, v3}, Lcom/opos/mobad/cmn/service/pkginstall/c;->a(Lcom/opos/mobad/cmn/service/pkginstall/c;Lcom/opos/cmn/module/ui/c/c/e;)Lcom/opos/cmn/module/ui/c/c/e;

    :cond_2
    iget-object v2, p0, Lcom/opos/mobad/cmn/service/pkginstall/c$2;->a:Lcom/opos/mobad/cmn/service/pkginstall/c;

    invoke-static {v2}, Lcom/opos/mobad/cmn/service/pkginstall/c;->d(Lcom/opos/mobad/cmn/service/pkginstall/c;)Lcom/opos/cmn/module/ui/c/c/e;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v2, v1, p1, v3}, Lcom/opos/cmn/module/ui/c/c/e;->a(Ljava/lang/String;Z[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const-string p1, "show Toast but lack of conditions to show"

    invoke-static {v0, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/opos/mobad/cmn/service/pkginstall/c$2;->a:Lcom/opos/mobad/cmn/service/pkginstall/c;

    invoke-static {p1, v1}, Lcom/opos/mobad/cmn/service/pkginstall/c;->a(Lcom/opos/mobad/cmn/service/pkginstall/c;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string v1, "handleMessage"

    invoke-static {v0, v1, p1}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    return-void
.end method
