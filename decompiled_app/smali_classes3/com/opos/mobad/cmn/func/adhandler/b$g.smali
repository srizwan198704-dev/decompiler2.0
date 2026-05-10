.class Lcom/opos/mobad/cmn/func/adhandler/b$g;
.super Lcom/opos/mobad/t/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/cmn/func/adhandler/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/cmn/func/adhandler/b;

.field private b:Lcom/opos/mobad/t/a;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/cmn/func/adhandler/b;Lcom/opos/mobad/t/a;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/cmn/func/adhandler/b$g;->a:Lcom/opos/mobad/cmn/func/adhandler/b;

    invoke-direct {p0}, Lcom/opos/mobad/t/a$a;-><init>()V

    iput-object p2, p0, Lcom/opos/mobad/cmn/func/adhandler/b$g;->b:Lcom/opos/mobad/t/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/opos/mobad/cmn/func/adhandler/b$g;->b:Lcom/opos/mobad/t/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/opos/mobad/t/a;->a()V

    :cond_0
    return-void
.end method

.method public a(Lcom/opos/mobad/t/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/opos/mobad/cmn/func/adhandler/b$g;->b:Lcom/opos/mobad/t/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/opos/mobad/t/a;->a(Lcom/opos/mobad/t/b;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "web onDlClick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mDlClickListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/cmn/func/adhandler/b$g;->a:Lcom/opos/mobad/cmn/func/adhandler/b;

    invoke-static {v1}, Lcom/opos/mobad/cmn/func/adhandler/b;->b(Lcom/opos/mobad/cmn/func/adhandler/b;)Lcom/opos/mobad/ad/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdHandlerCombination"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/opos/mobad/cmn/func/adhandler/b$g$1;

    invoke-direct {v0, p0, p1}, Lcom/opos/mobad/cmn/func/adhandler/b$g$1;-><init>(Lcom/opos/mobad/cmn/func/adhandler/b$g;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/opos/mobad/service/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method
