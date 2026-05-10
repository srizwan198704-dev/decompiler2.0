.class final Lcom/uc/processmodel/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field final synthetic bwU:Ljava/lang/String;

.field final synthetic czH:Landroid/os/IBinder;

.field final synthetic czI:Lcom/uc/processmodel/d;


# direct methods
.method constructor <init>(Lcom/uc/processmodel/d;Landroid/os/IBinder;Ljava/lang/String;)V
    .locals 0

    .line 377
    iput-object p1, p0, Lcom/uc/processmodel/f;->czI:Lcom/uc/processmodel/d;

    iput-object p2, p0, Lcom/uc/processmodel/f;->czH:Landroid/os/IBinder;

    iput-object p3, p0, Lcom/uc/processmodel/f;->bwU:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 2

    .line 380
    iget-object v0, p0, Lcom/uc/processmodel/f;->czH:Landroid/os/IBinder;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 381
    iget-object v0, p0, Lcom/uc/processmodel/f;->czI:Lcom/uc/processmodel/d;

    iget-object v0, v0, Lcom/uc/processmodel/d;->czG:Lcom/uc/processmodel/o;

    iget-object v0, v0, Lcom/uc/processmodel/o;->czT:Lcom/uc/processmodel/p;

    iget-object v1, p0, Lcom/uc/processmodel/f;->bwU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uc/processmodel/p;->mt(Ljava/lang/String;)V

    .line 382
    iget-object v0, p0, Lcom/uc/processmodel/f;->czI:Lcom/uc/processmodel/d;

    iget-object v1, p0, Lcom/uc/processmodel/f;->czI:Lcom/uc/processmodel/d;

    iget-object v1, v1, Lcom/uc/processmodel/d;->czG:Lcom/uc/processmodel/o;

    iget-object v1, v1, Lcom/uc/processmodel/o;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/uc/processmodel/d;->cA(Landroid/content/Context;)V

    return-void
.end method
