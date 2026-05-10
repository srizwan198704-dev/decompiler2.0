.class Lcom/opos/mobad/cmn/func/adhandler/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/cmn/func/adhandler/b;->a(Lcom/opos/mobad/cmn/func/adhandler/a/e;Lcom/opos/mobad/cmn/func/adhandler/f;Lcom/opos/mobad/cmn/func/adhandler/f$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/cmn/func/adhandler/f;

.field final synthetic b:Lcom/opos/mobad/cmn/func/adhandler/f$a;

.field final synthetic c:Lcom/opos/mobad/cmn/func/adhandler/b;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/cmn/func/adhandler/b;Lcom/opos/mobad/cmn/func/adhandler/f;Lcom/opos/mobad/cmn/func/adhandler/f$a;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/cmn/func/adhandler/b$2;->c:Lcom/opos/mobad/cmn/func/adhandler/b;

    iput-object p2, p0, Lcom/opos/mobad/cmn/func/adhandler/b$2;->a:Lcom/opos/mobad/cmn/func/adhandler/f;

    iput-object p3, p0, Lcom/opos/mobad/cmn/func/adhandler/b$2;->b:Lcom/opos/mobad/cmn/func/adhandler/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/opos/mobad/cmn/func/adhandler/b$2;->a:Lcom/opos/mobad/cmn/func/adhandler/f;

    iget-object v1, p0, Lcom/opos/mobad/cmn/func/adhandler/b$2;->c:Lcom/opos/mobad/cmn/func/adhandler/b;

    invoke-static {v1}, Lcom/opos/mobad/cmn/func/adhandler/b;->a(Lcom/opos/mobad/cmn/func/adhandler/b;)Lcom/opos/mobad/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/opos/mobad/b;->b()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/opos/mobad/cmn/func/adhandler/b$2;->b:Lcom/opos/mobad/cmn/func/adhandler/f$a;

    invoke-interface {v0, v1, v2}, Lcom/opos/mobad/cmn/func/adhandler/f;->a(Landroid/content/Context;Lcom/opos/mobad/cmn/func/adhandler/f$a;)V

    return-void
.end method
