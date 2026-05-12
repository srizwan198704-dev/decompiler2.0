.class Lcom/opos/mobad/cmn/service/pkginstall/c$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/cmn/service/pkginstall/c;->m(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/opos/mobad/cmn/service/pkginstall/c;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/cmn/service/pkginstall/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/cmn/service/pkginstall/c$6;->b:Lcom/opos/mobad/cmn/service/pkginstall/c;

    iput-object p2, p0, Lcom/opos/mobad/cmn/service/pkginstall/c$6;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/opos/mobad/cmn/service/pkginstall/c$6;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/opos/cmn/an/d/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/opos/mobad/cmn/service/pkginstall/c$6;->b:Lcom/opos/mobad/cmn/service/pkginstall/c;

    iget-object v1, p0, Lcom/opos/mobad/cmn/service/pkginstall/c$6;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/opos/mobad/cmn/service/pkginstall/c;->c(Lcom/opos/mobad/cmn/service/pkginstall/c;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/opos/mobad/cmn/service/pkginstall/c$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notifyInstallCompletedEvent getListenerMap ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PkgInstallMgr"

    invoke-static {v3, v2}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/opos/mobad/cmn/service/pkginstall/c$6;->b:Lcom/opos/mobad/cmn/service/pkginstall/c;

    iget-object v4, p0, Lcom/opos/mobad/cmn/service/pkginstall/c$6;->a:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/opos/mobad/cmn/service/pkginstall/c;->d(Lcom/opos/mobad/cmn/service/pkginstall/c;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "notifyInstallCompletedEvent listener = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/opos/mobad/cmn/service/pkginstall/b;

    iget-object v2, v2, Lcom/opos/mobad/cmn/service/pkginstall/b;->b:Lcom/opos/mobad/model/data/AdItemData;

    iget-object v3, p0, Lcom/opos/mobad/cmn/service/pkginstall/c$6;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lcom/opos/mobad/cmn/service/pkginstall/c$b;->a(Lcom/opos/mobad/model/data/AdItemData;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "notify but data empty"

    invoke-static {v3, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method
