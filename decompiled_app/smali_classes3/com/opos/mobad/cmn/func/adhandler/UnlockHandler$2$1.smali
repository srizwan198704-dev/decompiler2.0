.class Lcom/opos/mobad/cmn/func/adhandler/UnlockHandler$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/cmn/i/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/cmn/func/adhandler/UnlockHandler$2;->c(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/opos/mobad/cmn/func/adhandler/UnlockHandler$2;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/cmn/func/adhandler/UnlockHandler$2;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/cmn/func/adhandler/UnlockHandler$2$1;->b:Lcom/opos/mobad/cmn/func/adhandler/UnlockHandler$2;

    iput-object p2, p0, Lcom/opos/mobad/cmn/func/adhandler/UnlockHandler$2$1;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "UnlockHandler"

    const-string v1, "on dismiss"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/cmn/func/adhandler/UnlockHandler$2$1;->b:Lcom/opos/mobad/cmn/func/adhandler/UnlockHandler$2;

    iget-object v0, v0, Lcom/opos/mobad/cmn/func/adhandler/UnlockHandler$2;->a:Lcom/opos/mobad/cmn/func/adhandler/f$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/opos/mobad/cmn/func/adhandler/f$a;->a()V

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/cmn/func/adhandler/UnlockHandler$2$1;->b:Lcom/opos/mobad/cmn/func/adhandler/UnlockHandler$2;

    iget-object v1, p0, Lcom/opos/mobad/cmn/func/adhandler/UnlockHandler$2$1;->a:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/opos/mobad/cmn/func/adhandler/UnlockHandler$2;->a(Lcom/opos/mobad/cmn/func/adhandler/UnlockHandler$2;Landroid/app/Activity;)V

    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "UnlockHandler"

    const-string v1, "on dismiss fail"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/cmn/func/adhandler/UnlockHandler$2$1;->b:Lcom/opos/mobad/cmn/func/adhandler/UnlockHandler$2;

    iget-object v0, v0, Lcom/opos/mobad/cmn/func/adhandler/UnlockHandler$2;->a:Lcom/opos/mobad/cmn/func/adhandler/f$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/opos/mobad/cmn/func/adhandler/f$a;->b()V

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/cmn/func/adhandler/UnlockHandler$2$1;->b:Lcom/opos/mobad/cmn/func/adhandler/UnlockHandler$2;

    iget-object v1, p0, Lcom/opos/mobad/cmn/func/adhandler/UnlockHandler$2$1;->a:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/opos/mobad/cmn/func/adhandler/UnlockHandler$2;->a(Lcom/opos/mobad/cmn/func/adhandler/UnlockHandler$2;Landroid/app/Activity;)V

    return-void
.end method
