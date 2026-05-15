.class Lcom/opos/mobad/cmn/func/adhandler/b$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/cmn/func/adhandler/b;->a(Lcom/opos/mobad/cmn/func/adhandler/d;Lcom/opos/mobad/cmn/func/adhandler/b$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/cmn/func/adhandler/d;

.field final synthetic b:Lcom/opos/mobad/cmn/func/adhandler/b$d;

.field final synthetic c:Lcom/opos/mobad/cmn/func/adhandler/b;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/cmn/func/adhandler/b;Lcom/opos/mobad/cmn/func/adhandler/d;Lcom/opos/mobad/cmn/func/adhandler/b$d;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/cmn/func/adhandler/b$4;->c:Lcom/opos/mobad/cmn/func/adhandler/b;

    iput-object p2, p0, Lcom/opos/mobad/cmn/func/adhandler/b$4;->a:Lcom/opos/mobad/cmn/func/adhandler/d;

    iput-object p3, p0, Lcom/opos/mobad/cmn/func/adhandler/b$4;->b:Lcom/opos/mobad/cmn/func/adhandler/b$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    new-instance v0, Lcom/opos/mobad/cmn/func/adhandler/b$e;

    invoke-direct {v0}, Lcom/opos/mobad/cmn/func/adhandler/b$e;-><init>()V

    iget-object v1, p0, Lcom/opos/mobad/cmn/func/adhandler/b$4;->a:Lcom/opos/mobad/cmn/func/adhandler/d;

    invoke-virtual {v0, v1}, Lcom/opos/mobad/cmn/func/adhandler/b$e;->a(Lcom/opos/mobad/cmn/func/adhandler/d;)Lcom/opos/mobad/cmn/func/adhandler/b$e;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "handleAdClickAction adItemData="

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/opos/mobad/cmn/func/adhandler/b$4;->a:Lcom/opos/mobad/cmn/func/adhandler/d;

    invoke-virtual {v2}, Lcom/opos/mobad/cmn/func/adhandler/d;->a()Lcom/opos/mobad/model/data/AdItemData;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "AdHandlerCombination"

    invoke-static {v2, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/opos/mobad/cmn/func/adhandler/b$4;->c:Lcom/opos/mobad/cmn/func/adhandler/b;

    iget-object v2, p0, Lcom/opos/mobad/cmn/func/adhandler/b$4;->a:Lcom/opos/mobad/cmn/func/adhandler/d;

    iget-object v3, v2, Lcom/opos/mobad/cmn/func/adhandler/d;->f:Lcom/opos/mobad/cmn/func/adhandler/a/e;

    new-instance v4, Lcom/opos/mobad/cmn/func/adhandler/b$4$1;

    invoke-direct {v4, p0, v0}, Lcom/opos/mobad/cmn/func/adhandler/b$4$1;-><init>(Lcom/opos/mobad/cmn/func/adhandler/b$4;Lcom/opos/mobad/cmn/func/adhandler/b$e;)V

    invoke-static {v1, v2, v3, v4}, Lcom/opos/mobad/cmn/func/adhandler/b;->a(Lcom/opos/mobad/cmn/func/adhandler/b;Lcom/opos/mobad/cmn/func/adhandler/d;Lcom/opos/mobad/cmn/func/adhandler/a/e;Lcom/opos/mobad/cmn/func/adhandler/b$b;)V

    return-void
.end method
