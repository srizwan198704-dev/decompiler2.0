.class final Lcom/opos/mobad/cmn/func/adhandler/UnlockHandler$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/cmn/func/adhandler/UnlockHandler$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/cmn/func/adhandler/UnlockHandler;->b(Lcom/opos/mobad/cmn/func/adhandler/f$a;Z)Lcom/opos/mobad/cmn/func/adhandler/UnlockHandler$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/cmn/func/adhandler/f$a;

.field final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/opos/mobad/cmn/func/adhandler/f$a;Z)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/cmn/func/adhandler/UnlockHandler$2;->a:Lcom/opos/mobad/cmn/func/adhandler/f$a;

    iput-boolean p2, p0, Lcom/opos/mobad/cmn/func/adhandler/UnlockHandler$2;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/cmn/func/adhandler/UnlockHandler$2;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/opos/mobad/cmn/func/adhandler/UnlockHandler$2;->b(Landroid/app/Activity;)V

    return-void
.end method

.method private b(Landroid/app/Activity;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/opos/mobad/cmn/func/adhandler/UnlockHandler$2;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method private c(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lcom/opos/mobad/cmn/func/adhandler/UnlockHandler$2$1;

    invoke-direct {v0, p0, p1}, Lcom/opos/mobad/cmn/func/adhandler/UnlockHandler$2$1;-><init>(Lcom/opos/mobad/cmn/func/adhandler/UnlockHandler$2;Landroid/app/Activity;)V

    invoke-static {p1, v0}, Lcom/opos/cmn/i/g;->a(Landroid/app/Activity;Lcom/opos/cmn/i/g$a;)Z

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/opos/mobad/cmn/func/adhandler/UnlockHandler$2;->c(Landroid/app/Activity;)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/opos/mobad/cmn/func/adhandler/UnlockHandler$2;->a:Lcom/opos/mobad/cmn/func/adhandler/f$a;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/opos/mobad/cmn/func/adhandler/f$a;->b()V

    :cond_2
    return-void
.end method
