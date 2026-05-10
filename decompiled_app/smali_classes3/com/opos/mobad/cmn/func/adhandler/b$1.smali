.class Lcom/opos/mobad/cmn/func/adhandler/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/cmn/func/adhandler/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/cmn/func/adhandler/b;->a(Lcom/opos/mobad/cmn/func/adhandler/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/cmn/func/adhandler/d;

.field final synthetic b:Lcom/opos/mobad/cmn/func/adhandler/b;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/cmn/func/adhandler/b;Lcom/opos/mobad/cmn/func/adhandler/d;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/cmn/func/adhandler/b$1;->b:Lcom/opos/mobad/cmn/func/adhandler/b;

    iput-object p2, p0, Lcom/opos/mobad/cmn/func/adhandler/b$1;->a:Lcom/opos/mobad/cmn/func/adhandler/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "AdHandlerCombination"

    const-string v1, "execute keyguard success"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/cmn/func/adhandler/b$1;->b:Lcom/opos/mobad/cmn/func/adhandler/b;

    iget-object v1, p0, Lcom/opos/mobad/cmn/func/adhandler/b$1;->a:Lcom/opos/mobad/cmn/func/adhandler/d;

    invoke-static {v0, v1}, Lcom/opos/mobad/cmn/func/adhandler/b;->a(Lcom/opos/mobad/cmn/func/adhandler/b;Lcom/opos/mobad/cmn/func/adhandler/d;)V

    return-void
.end method

.method public b()V
    .locals 5

    const-string v0, "AdHandlerCombination"

    const-string v1, "execute keyguard fail"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/cmn/func/adhandler/b$1;->b:Lcom/opos/mobad/cmn/func/adhandler/b;

    iget-object v1, p0, Lcom/opos/mobad/cmn/func/adhandler/b$1;->a:Lcom/opos/mobad/cmn/func/adhandler/d;

    iget-object v2, v1, Lcom/opos/mobad/cmn/func/adhandler/d;->f:Lcom/opos/mobad/cmn/func/adhandler/a/e;

    invoke-interface {v2}, Lcom/opos/mobad/cmn/func/adhandler/a/e;->b()I

    move-result v2

    iget-object v3, p0, Lcom/opos/mobad/cmn/func/adhandler/b$1;->a:Lcom/opos/mobad/cmn/func/adhandler/d;

    iget-object v3, v3, Lcom/opos/mobad/cmn/func/adhandler/d;->d:Lcom/opos/mobad/cmn/func/adhandler/b$d;

    const/4 v4, -0x4

    invoke-static {v0, v1, v2, v4, v3}, Lcom/opos/mobad/cmn/func/adhandler/b;->a(Lcom/opos/mobad/cmn/func/adhandler/b;Lcom/opos/mobad/cmn/func/adhandler/d;IILcom/opos/mobad/cmn/func/adhandler/b$d;)V

    return-void
.end method
