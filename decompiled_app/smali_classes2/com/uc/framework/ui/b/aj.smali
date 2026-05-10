.class final Lcom/uc/framework/ui/b/aj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/module/filemanager/a/a;


# instance fields
.field final synthetic isG:Lcom/uc/framework/ui/b/k;


# direct methods
.method constructor <init>(Lcom/uc/framework/ui/b/k;)V
    .locals 0

    .line 289
    iput-object p1, p0, Lcom/uc/framework/ui/b/aj;->isG:Lcom/uc/framework/ui/b/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 293
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 294
    iget-object v0, p0, Lcom/uc/framework/ui/b/aj;->isG:Lcom/uc/framework/ui/b/k;

    iget-object v0, v0, Lcom/uc/framework/ui/b/k;->isC:Lcom/uc/framework/ui/b/u;

    invoke-interface {v0}, Lcom/uc/framework/ui/b/u;->aMc()I

    move-result v0

    iput v0, p1, Landroid/os/Message;->what:I

    .line 295
    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 296
    iget-object p2, p0, Lcom/uc/framework/ui/b/aj;->isG:Lcom/uc/framework/ui/b/k;

    iget-object p2, p2, Lcom/uc/framework/ui/b/k;->isC:Lcom/uc/framework/ui/b/u;

    invoke-interface {p2, p1}, Lcom/uc/framework/ui/b/u;->H(Landroid/os/Message;)V

    :cond_0
    return-void
.end method
