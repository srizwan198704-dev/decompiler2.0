.class Lcom/opos/mobad/cmn/a/d$2;
.super Lcom/opos/mobad/t/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/cmn/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/cmn/a/d;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/cmn/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/cmn/a/d$2;->a:Lcom/opos/mobad/cmn/a/d;

    invoke-direct {p0}, Lcom/opos/mobad/t/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "PrivacyShowManager"

    const-string v1, "onActivityOnDestory"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/cmn/a/d$2;->a:Lcom/opos/mobad/cmn/a/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/opos/mobad/cmn/a/d;->a(Lcom/opos/mobad/cmn/a/d;Lcom/opos/mobad/t/b;)Lcom/opos/mobad/t/b;

    iget-object v0, p0, Lcom/opos/mobad/cmn/a/d$2;->a:Lcom/opos/mobad/cmn/a/d;

    invoke-static {v0}, Lcom/opos/mobad/cmn/a/d;->a(Lcom/opos/mobad/cmn/a/d;)Lcom/opos/mobad/ad/privacy/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/cmn/a/d$2;->a:Lcom/opos/mobad/cmn/a/d;

    invoke-static {v0}, Lcom/opos/mobad/cmn/a/d;->a(Lcom/opos/mobad/cmn/a/d;)Lcom/opos/mobad/ad/privacy/b$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/opos/mobad/ad/privacy/b$a;->a()V

    :cond_0
    return-void
.end method

.method public a(Lcom/opos/mobad/t/b;)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/cmn/a/d$2;->a:Lcom/opos/mobad/cmn/a/d;

    invoke-static {v0, p1}, Lcom/opos/mobad/cmn/a/d;->a(Lcom/opos/mobad/cmn/a/d;Lcom/opos/mobad/t/b;)Lcom/opos/mobad/t/b;

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method
