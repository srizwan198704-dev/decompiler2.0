.class Lcom/opos/mobad/cmn/func/adhandler/b$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/cmn/func/adhandler/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/cmn/func/adhandler/b$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/cmn/func/adhandler/b$e;

.field final synthetic b:Lcom/opos/mobad/cmn/func/adhandler/b$4;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/cmn/func/adhandler/b$4;Lcom/opos/mobad/cmn/func/adhandler/b$e;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/cmn/func/adhandler/b$4$1;->b:Lcom/opos/mobad/cmn/func/adhandler/b$4;

    iput-object p2, p0, Lcom/opos/mobad/cmn/func/adhandler/b$4$1;->a:Lcom/opos/mobad/cmn/func/adhandler/b$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/opos/mobad/cmn/func/adhandler/b$c;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/cmn/func/adhandler/b$4$1;->a:Lcom/opos/mobad/cmn/func/adhandler/b$e;

    invoke-virtual {v0, p1}, Lcom/opos/mobad/cmn/func/adhandler/b$e;->a(Lcom/opos/mobad/cmn/func/adhandler/b$c;)Lcom/opos/mobad/cmn/func/adhandler/b$e;

    invoke-virtual {p1}, Lcom/opos/mobad/cmn/func/adhandler/b$c;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/opos/mobad/cmn/func/adhandler/b$4$1;->b:Lcom/opos/mobad/cmn/func/adhandler/b$4;

    iget-object v0, p1, Lcom/opos/mobad/cmn/func/adhandler/b$4;->c:Lcom/opos/mobad/cmn/func/adhandler/b;

    iget-object v1, p0, Lcom/opos/mobad/cmn/func/adhandler/b$4$1;->a:Lcom/opos/mobad/cmn/func/adhandler/b$e;

    iget-object p1, p1, Lcom/opos/mobad/cmn/func/adhandler/b$4;->b:Lcom/opos/mobad/cmn/func/adhandler/b$d;

    invoke-static {v0, v1, p1}, Lcom/opos/mobad/cmn/func/adhandler/b;->a(Lcom/opos/mobad/cmn/func/adhandler/b;Lcom/opos/mobad/cmn/func/adhandler/b$e;Lcom/opos/mobad/cmn/func/adhandler/b$d;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/opos/mobad/cmn/func/adhandler/b$4$1;->b:Lcom/opos/mobad/cmn/func/adhandler/b$4;

    iget-object v0, p1, Lcom/opos/mobad/cmn/func/adhandler/b$4;->c:Lcom/opos/mobad/cmn/func/adhandler/b;

    iget-object v1, p1, Lcom/opos/mobad/cmn/func/adhandler/b$4;->a:Lcom/opos/mobad/cmn/func/adhandler/d;

    iget-object v2, p0, Lcom/opos/mobad/cmn/func/adhandler/b$4$1;->a:Lcom/opos/mobad/cmn/func/adhandler/b$e;

    iget-object p1, p1, Lcom/opos/mobad/cmn/func/adhandler/b$4;->b:Lcom/opos/mobad/cmn/func/adhandler/b$d;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, p1, v3}, Lcom/opos/mobad/cmn/func/adhandler/b;->a(Lcom/opos/mobad/cmn/func/adhandler/b;Lcom/opos/mobad/cmn/func/adhandler/d;Lcom/opos/mobad/cmn/func/adhandler/b$e;Lcom/opos/mobad/cmn/func/adhandler/b$d;I)V

    return-void
.end method
