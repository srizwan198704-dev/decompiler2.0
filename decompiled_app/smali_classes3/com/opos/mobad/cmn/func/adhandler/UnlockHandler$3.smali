.class Lcom/opos/mobad/cmn/func/adhandler/UnlockHandler$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/cmn/lockscreen/PictorialTool$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/cmn/func/adhandler/UnlockHandler;->b(Landroid/content/Context;Lcom/opos/mobad/cmn/func/adhandler/f$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/cmn/func/adhandler/f$a;

.field final synthetic b:Lcom/opos/mobad/cmn/func/adhandler/UnlockHandler;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/cmn/func/adhandler/UnlockHandler;Lcom/opos/mobad/cmn/func/adhandler/f$a;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/cmn/func/adhandler/UnlockHandler$3;->b:Lcom/opos/mobad/cmn/func/adhandler/UnlockHandler;

    iput-object p2, p0, Lcom/opos/mobad/cmn/func/adhandler/UnlockHandler$3;->a:Lcom/opos/mobad/cmn/func/adhandler/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/cmn/func/adhandler/UnlockHandler$3;->a:Lcom/opos/mobad/cmn/func/adhandler/f$a;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lcom/opos/mobad/cmn/func/adhandler/f$a;->a()V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/opos/mobad/cmn/func/adhandler/f$a;->b()V

    :cond_1
    :goto_0
    return-void
.end method
