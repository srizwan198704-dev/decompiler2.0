.class final Lcom/uc/application/pwa/push/e;
.super Lcom/uc/browser/webcore/c;
.source "ProGuard"


# instance fields
.field final synthetic eoi:Lcom/uc/application/pwa/push/b;


# direct methods
.method constructor <init>(Lcom/uc/application/pwa/push/b;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/uc/application/pwa/push/e;->eoi:Lcom/uc/application/pwa/push/b;

    invoke-direct {p0}, Lcom/uc/browser/webcore/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected final j(ZI)V
    .locals 1

    if-eqz p1, :cond_4

    .line 89
    iget-object p1, p0, Lcom/uc/application/pwa/push/e;->eoi:Lcom/uc/application/pwa/push/b;

    .line 1100
    iget-boolean p2, p1, Lcom/uc/application/pwa/push/b;->enr:Z

    if-nez p2, :cond_4

    .line 1101
    invoke-static {}, Lcom/uc/browser/webcore/a;->bmK()Z

    move-result p2

    if-nez p2, :cond_0

    .line 2061
    sget-object p2, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 1103
    invoke-static {p2}, Lcom/uc/browser/webcore/a;->fT(Landroid/content/Context;)Lcom/uc/browser/webcore/c/a;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 1105
    invoke-virtual {p2}, Lcom/uc/browser/webcore/c/a;->destroy()V

    :cond_0
    const/4 p2, 0x1

    .line 1110
    iput-boolean p2, p1, Lcom/uc/application/pwa/push/b;->enr:Z

    .line 2116
    iget-object p2, p1, Lcom/uc/application/pwa/push/b;->ens:Ljava/util/Vector;

    invoke-virtual {p2}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 2117
    invoke-static {v0}, Lcom/uc/application/pwa/push/b;->s(Landroid/content/Intent;)V

    goto :goto_0

    .line 2119
    :cond_1
    iget-object p2, p1, Lcom/uc/application/pwa/push/b;->ens:Ljava/util/Vector;

    invoke-virtual {p2}, Ljava/util/Vector;->clear()V

    .line 2121
    iget-object p2, p1, Lcom/uc/application/pwa/push/b;->ent:Ljava/util/Vector;

    invoke-virtual {p2}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2122
    invoke-static {v0}, Lcom/uc/application/pwa/push/b;->rk(Ljava/lang/String;)V

    goto :goto_1

    .line 2124
    :cond_2
    iget-object p2, p1, Lcom/uc/application/pwa/push/b;->ent:Ljava/util/Vector;

    invoke-virtual {p2}, Ljava/util/Vector;->clear()V

    .line 2126
    iget-object p2, p1, Lcom/uc/application/pwa/push/b;->enu:Ljava/util/Vector;

    invoke-virtual {p2}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 2127
    invoke-static {v0}, Lcom/uc/application/pwa/push/b;->t(Landroid/os/Bundle;)V

    goto :goto_2

    .line 2129
    :cond_3
    iget-object p1, p1, Lcom/uc/application/pwa/push/b;->enu:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->clear()V

    :cond_4
    return-void
.end method
