.class final Lcom/uc/base/push/remindmsg/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/push/e/d;


# instance fields
.field final synthetic ibt:Landroid/os/Bundle;

.field final synthetic ibu:Lcom/uc/base/push/remindmsg/b;


# direct methods
.method constructor <init>(Lcom/uc/base/push/remindmsg/b;Landroid/os/Bundle;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/uc/base/push/remindmsg/g;->ibu:Lcom/uc/base/push/remindmsg/b;

    iput-object p2, p0, Lcom/uc/base/push/remindmsg/g;->ibt:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/uc/base/push/au;J)V
    .locals 0

    .line 63
    iget-object p1, p0, Lcom/uc/base/push/remindmsg/g;->ibu:Lcom/uc/base/push/remindmsg/b;

    iget-object p1, p1, Lcom/uc/base/push/remindmsg/b;->ibp:Lcom/uc/base/push/remindmsg/e;

    if-eqz p1, :cond_0

    .line 64
    iget-object p1, p0, Lcom/uc/base/push/remindmsg/g;->ibu:Lcom/uc/base/push/remindmsg/b;

    iget-object p1, p1, Lcom/uc/base/push/remindmsg/b;->ibp:Lcom/uc/base/push/remindmsg/e;

    invoke-interface {p1, p2, p3, p4}, Lcom/uc/base/push/remindmsg/e;->a(Lcom/uc/base/push/au;J)V

    :cond_0
    return-void
.end method

.method public final f(Landroid/content/Context;Lcom/uc/base/push/au;)V
    .locals 1

    .line 49
    iget-object p1, p0, Lcom/uc/base/push/remindmsg/g;->ibu:Lcom/uc/base/push/remindmsg/b;

    iget-object p1, p1, Lcom/uc/base/push/remindmsg/b;->ibp:Lcom/uc/base/push/remindmsg/e;

    if-eqz p1, :cond_0

    .line 50
    iget-object p1, p0, Lcom/uc/base/push/remindmsg/g;->ibu:Lcom/uc/base/push/remindmsg/b;

    iget-object p1, p1, Lcom/uc/base/push/remindmsg/b;->ibp:Lcom/uc/base/push/remindmsg/e;

    iget-object v0, p0, Lcom/uc/base/push/remindmsg/g;->ibt:Landroid/os/Bundle;

    invoke-interface {p1, v0, p2}, Lcom/uc/base/push/remindmsg/e;->b(Landroid/os/Bundle;Lcom/uc/base/push/au;)V

    :cond_0
    return-void
.end method

.method public final g(Landroid/content/Context;Lcom/uc/base/push/au;)V
    .locals 1

    .line 56
    iget-object p1, p0, Lcom/uc/base/push/remindmsg/g;->ibu:Lcom/uc/base/push/remindmsg/b;

    iget-object p1, p1, Lcom/uc/base/push/remindmsg/b;->ibp:Lcom/uc/base/push/remindmsg/e;

    if-eqz p1, :cond_0

    .line 57
    iget-object p1, p0, Lcom/uc/base/push/remindmsg/g;->ibu:Lcom/uc/base/push/remindmsg/b;

    iget-object p1, p1, Lcom/uc/base/push/remindmsg/b;->ibp:Lcom/uc/base/push/remindmsg/e;

    iget-object v0, p0, Lcom/uc/base/push/remindmsg/g;->ibt:Landroid/os/Bundle;

    invoke-interface {p1, v0, p2}, Lcom/uc/base/push/remindmsg/e;->c(Landroid/os/Bundle;Lcom/uc/base/push/au;)V

    :cond_0
    return-void
.end method
