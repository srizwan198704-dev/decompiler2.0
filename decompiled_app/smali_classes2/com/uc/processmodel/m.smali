.class final Lcom/uc/processmodel/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field final synthetic czG:Lcom/uc/processmodel/o;

.field final synthetic czX:Landroid/os/IBinder;

.field final synthetic czY:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uc/processmodel/o;Landroid/os/IBinder;Ljava/lang/String;)V
    .locals 0

    .line 275
    iput-object p1, p0, Lcom/uc/processmodel/m;->czG:Lcom/uc/processmodel/o;

    iput-object p2, p0, Lcom/uc/processmodel/m;->czX:Landroid/os/IBinder;

    iput-object p3, p0, Lcom/uc/processmodel/m;->czY:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 2

    .line 278
    iget-object v0, p0, Lcom/uc/processmodel/m;->czX:Landroid/os/IBinder;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 279
    iget-object v0, p0, Lcom/uc/processmodel/m;->czG:Lcom/uc/processmodel/o;

    iget-object v0, v0, Lcom/uc/processmodel/o;->czT:Lcom/uc/processmodel/p;

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/uc/processmodel/m;->czG:Lcom/uc/processmodel/o;

    iget-object v0, v0, Lcom/uc/processmodel/o;->czT:Lcom/uc/processmodel/p;

    iget-object v1, p0, Lcom/uc/processmodel/m;->czY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uc/processmodel/p;->mt(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
