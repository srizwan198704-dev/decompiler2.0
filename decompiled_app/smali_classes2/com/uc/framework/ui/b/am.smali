.class final Lcom/uc/framework/ui/b/am;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/module/filemanager/a/a;


# instance fields
.field final synthetic iss:Lcom/uc/framework/ui/b/i;


# direct methods
.method constructor <init>(Lcom/uc/framework/ui/b/i;)V
    .locals 0

    .line 361
    iput-object p1, p0, Lcom/uc/framework/ui/b/am;->iss:Lcom/uc/framework/ui/b/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 365
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/16 v0, 0x459

    .line 366
    iput v0, p1, Landroid/os/Message;->what:I

    .line 367
    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 368
    iget-object p2, p0, Lcom/uc/framework/ui/b/am;->iss:Lcom/uc/framework/ui/b/i;

    iget-object p2, p2, Lcom/uc/framework/ui/b/i;->isu:Lcom/uc/framework/ui/b/m;

    invoke-interface {p2, p1}, Lcom/uc/framework/ui/b/m;->H(Landroid/os/Message;)V

    :cond_0
    return-void
.end method
