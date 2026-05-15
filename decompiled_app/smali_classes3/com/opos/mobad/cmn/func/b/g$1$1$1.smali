.class Lcom/opos/mobad/cmn/func/b/g$1$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/cmn/module/ui/b/d/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/cmn/func/b/g$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/cmn/func/b/g$1$1;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/cmn/func/b/g$1$1;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/cmn/func/b/g$1$1$1;->a:Lcom/opos/mobad/cmn/func/b/g$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;[I)V
    .locals 0

    iget-object p1, p0, Lcom/opos/mobad/cmn/func/b/g$1$1$1;->a:Lcom/opos/mobad/cmn/func/b/g$1$1;

    iget-object p1, p1, Lcom/opos/mobad/cmn/func/b/g$1$1;->a:Lcom/opos/mobad/cmn/func/adhandler/a$b;

    invoke-interface {p1}, Lcom/opos/mobad/cmn/func/adhandler/a$b;->a()V

    iget-object p1, p0, Lcom/opos/mobad/cmn/func/b/g$1$1$1;->a:Lcom/opos/mobad/cmn/func/b/g$1$1;

    iget-object p1, p1, Lcom/opos/mobad/cmn/func/b/g$1$1;->b:Lcom/opos/mobad/cmn/func/b/g$1;

    invoke-static {p1}, Lcom/opos/mobad/cmn/func/b/g$1;->a(Lcom/opos/mobad/cmn/func/b/g$1;)Lcom/opos/cmn/module/ui/b/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/opos/cmn/module/ui/b/a;->a()V

    return-void
.end method

.method public b(Landroid/view/View;[I)V
    .locals 0

    iget-object p1, p0, Lcom/opos/mobad/cmn/func/b/g$1$1$1;->a:Lcom/opos/mobad/cmn/func/b/g$1$1;

    iget-object p1, p1, Lcom/opos/mobad/cmn/func/b/g$1$1;->a:Lcom/opos/mobad/cmn/func/adhandler/a$b;

    invoke-interface {p1}, Lcom/opos/mobad/cmn/func/adhandler/a$b;->b()V

    iget-object p1, p0, Lcom/opos/mobad/cmn/func/b/g$1$1$1;->a:Lcom/opos/mobad/cmn/func/b/g$1$1;

    iget-object p1, p1, Lcom/opos/mobad/cmn/func/b/g$1$1;->b:Lcom/opos/mobad/cmn/func/b/g$1;

    invoke-static {p1}, Lcom/opos/mobad/cmn/func/b/g$1;->a(Lcom/opos/mobad/cmn/func/b/g$1;)Lcom/opos/cmn/module/ui/b/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/opos/cmn/module/ui/b/a;->a()V

    return-void
.end method
