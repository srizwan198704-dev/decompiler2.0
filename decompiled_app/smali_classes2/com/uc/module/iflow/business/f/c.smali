.class final Lcom/uc/module/iflow/business/f/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ahm:Landroid/os/Message;

.field final synthetic jiS:Lcom/uc/module/iflow/business/f/b;


# direct methods
.method constructor <init>(Lcom/uc/module/iflow/business/f/b;Landroid/os/Message;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/uc/module/iflow/business/f/c;->jiS:Lcom/uc/module/iflow/business/f/b;

    iput-object p2, p0, Lcom/uc/module/iflow/business/f/c;->ahm:Landroid/os/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/uc/module/iflow/business/f/c;->jiS:Lcom/uc/module/iflow/business/f/b;

    iget-object v1, p0, Lcom/uc/module/iflow/business/f/c;->ahm:Landroid/os/Message;

    invoke-virtual {v0, v1}, Lcom/uc/module/iflow/business/f/b;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
