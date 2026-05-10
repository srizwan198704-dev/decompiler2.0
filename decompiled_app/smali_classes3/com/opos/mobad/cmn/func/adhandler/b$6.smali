.class Lcom/opos/mobad/cmn/func/adhandler/b$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/cmn/func/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/cmn/func/adhandler/b;->a(Lcom/opos/mobad/cmn/func/adhandler/d;Lcom/opos/mobad/cmn/func/adhandler/a/f;Lcom/opos/mobad/cmn/func/adhandler/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/cmn/func/adhandler/d;

.field final synthetic b:Lcom/opos/mobad/cmn/func/adhandler/b$b;

.field final synthetic c:Lcom/opos/mobad/cmn/func/adhandler/b;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/cmn/func/adhandler/b;Lcom/opos/mobad/cmn/func/adhandler/d;Lcom/opos/mobad/cmn/func/adhandler/b$b;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/cmn/func/adhandler/b$6;->c:Lcom/opos/mobad/cmn/func/adhandler/b;

    iput-object p2, p0, Lcom/opos/mobad/cmn/func/adhandler/b$6;->a:Lcom/opos/mobad/cmn/func/adhandler/d;

    iput-object p3, p0, Lcom/opos/mobad/cmn/func/adhandler/b$6;->b:Lcom/opos/mobad/cmn/func/adhandler/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Lcom/opos/mobad/cmn/func/adhandler/b$6;->c:Lcom/opos/mobad/cmn/func/adhandler/b;

    iget-object v1, p0, Lcom/opos/mobad/cmn/func/adhandler/b$6;->a:Lcom/opos/mobad/cmn/func/adhandler/d;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/opos/mobad/cmn/func/adhandler/b$6;->b:Lcom/opos/mobad/cmn/func/adhandler/b$b;

    const/4 v4, 0x6

    invoke-static {v0, v1, v4, v2, v3}, Lcom/opos/mobad/cmn/func/adhandler/b;->a(Lcom/opos/mobad/cmn/func/adhandler/b;Lcom/opos/mobad/cmn/func/adhandler/d;IILcom/opos/mobad/cmn/func/adhandler/b$b;)V

    const-string v0, "AdHandlerCombination"

    const-string v1, "handleInstant open instant success."

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/opos/mobad/cmn/func/adhandler/b$6;->c:Lcom/opos/mobad/cmn/func/adhandler/b;

    const/4 v1, -0x3

    iget-object v2, p0, Lcom/opos/mobad/cmn/func/adhandler/b$6;->b:Lcom/opos/mobad/cmn/func/adhandler/b$b;

    const/4 v3, 0x6

    invoke-static {v0, v3, v1, p1, v2}, Lcom/opos/mobad/cmn/func/adhandler/b;->a(Lcom/opos/mobad/cmn/func/adhandler/b;IIILcom/opos/mobad/cmn/func/adhandler/b$b;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleInstant open instant fail.open web, code:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",msg:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AdHandlerCombination"

    invoke-static {p2, p1}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
