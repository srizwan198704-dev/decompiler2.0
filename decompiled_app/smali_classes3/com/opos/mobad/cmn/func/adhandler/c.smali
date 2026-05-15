.class public Lcom/opos/mobad/cmn/func/adhandler/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/cmn/service/pkginstall/c$b;


# instance fields
.field private a:Lcom/opos/mobad/cmn/service/pkginstall/c$b;

.field private b:Lcom/opos/mobad/b;

.field private c:Lcom/opos/mobad/cmn/func/adhandler/e;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/b;Lcom/opos/mobad/cmn/func/adhandler/e;Lcom/opos/mobad/cmn/service/pkginstall/c$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/opos/mobad/cmn/func/adhandler/c;->b:Lcom/opos/mobad/b;

    iput-object p2, p0, Lcom/opos/mobad/cmn/func/adhandler/c;->c:Lcom/opos/mobad/cmn/func/adhandler/e;

    iput-object p3, p0, Lcom/opos/mobad/cmn/func/adhandler/c;->a:Lcom/opos/mobad/cmn/service/pkginstall/c$b;

    return-void
.end method


# virtual methods
.method public a(Lcom/opos/mobad/model/data/AdItemData;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyInstallCompletedEvent pkgName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DownloaderPkgInstallListenerWrapper"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/cmn/func/adhandler/c;->a:Lcom/opos/mobad/cmn/service/pkginstall/c$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/opos/mobad/cmn/service/pkginstall/c$b;->a(Lcom/opos/mobad/model/data/AdItemData;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/opos/mobad/cmn/func/adhandler/c;->c:Lcom/opos/mobad/cmn/func/adhandler/e;

    if-eqz p1, :cond_1

    const/16 v0, 0xc8

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/opos/mobad/cmn/func/adhandler/e;->a(ILjava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/opos/mobad/cmn/func/adhandler/c;->b:Lcom/opos/mobad/b;

    invoke-interface {p1}, Lcom/opos/mobad/k;->l()Lcom/opos/mobad/cmn/service/a/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/opos/mobad/cmn/service/a/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/opos/mobad/model/data/AdItemData;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/cmn/func/adhandler/c;->a:Lcom/opos/mobad/cmn/service/pkginstall/c$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/opos/mobad/cmn/service/pkginstall/c$b;->b(Lcom/opos/mobad/model/data/AdItemData;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c(Lcom/opos/mobad/model/data/AdItemData;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/cmn/func/adhandler/c;->a:Lcom/opos/mobad/cmn/service/pkginstall/c$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/opos/mobad/cmn/service/pkginstall/c$b;->c(Lcom/opos/mobad/model/data/AdItemData;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
