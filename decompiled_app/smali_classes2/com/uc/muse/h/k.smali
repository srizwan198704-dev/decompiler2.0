.class final Lcom/uc/muse/h/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cYf:Lcom/uc/muse/h/i;


# direct methods
.method constructor <init>(Lcom/uc/muse/h/i;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/uc/muse/h/k;->cYf:Lcom/uc/muse/h/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 71
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 72
    iget-object v0, p0, Lcom/uc/muse/h/k;->cYf:Lcom/uc/muse/h/i;

    iget-object v0, v0, Lcom/uc/muse/h/i;->cYd:Landroid/view/View$OnClickListener;

    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 73
    iget-object v0, p0, Lcom/uc/muse/h/k;->cYf:Lcom/uc/muse/h/i;

    iget-object v0, v0, Lcom/uc/muse/h/i;->cWL:Lcom/uc/muse/c/a;

    const/16 v1, 0x271e

    invoke-interface {v0, v1, p1}, Lcom/uc/muse/c/a;->a(ILandroid/os/Message;)Z

    return-void
.end method
