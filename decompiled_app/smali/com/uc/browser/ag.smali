.class final Lcom/uc/browser/ag;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/m;


# instance fields
.field final synthetic eLZ:Lcom/uc/browser/e;

.field final synthetic fXH:Lcom/uc/framework/ui/widget/b/ag;


# direct methods
.method constructor <init>(Lcom/uc/browser/e;Lcom/uc/framework/ui/widget/b/ag;)V
    .locals 0

    .line 1477
    iput-object p1, p0, Lcom/uc/browser/ag;->eLZ:Lcom/uc/browser/e;

    iput-object p2, p0, Lcom/uc/browser/ag;->fXH:Lcom/uc/framework/ui/widget/b/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/framework/ui/widget/b/k;I)Z
    .locals 2

    const p1, 0x7ffe6001

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p2, :cond_0

    :try_start_0
    const-string p1, "Bkgrd_dl_yes"

    .line 1486
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 1488
    iget-object p1, p0, Lcom/uc/browser/ag;->eLZ:Lcom/uc/browser/e;

    invoke-virtual {p1}, Lcom/uc/browser/e;->aqi()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1491
    :try_start_1
    iget-object p1, p0, Lcom/uc/browser/ag;->fXH:Lcom/uc/framework/ui/widget/b/ag;

    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b/ag;->dismiss()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const p1, 0x7ffe6002

    if-ne p1, p2, :cond_1

    .line 1495
    :try_start_2
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    const/16 p2, 0x48a

    .line 1496
    iput p2, p1, Landroid/os/Message;->what:I

    .line 1497
    iget-object p2, p0, Lcom/uc/browser/ag;->eLZ:Lcom/uc/browser/e;

    iget-object p2, p2, Lcom/uc/browser/e;->mDispatcher:Lcom/uc/framework/c/b;

    invoke-virtual {p2, p1}, Lcom/uc/framework/c/b;->sendMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    .line 1499
    iget-object p1, p0, Lcom/uc/browser/ag;->eLZ:Lcom/uc/browser/e;

    invoke-virtual {p1}, Lcom/uc/browser/e;->aqi()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1502
    :try_start_3
    iget-object p1, p0, Lcom/uc/browser/ag;->fXH:Lcom/uc/framework/ui/widget/b/ag;

    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b/ag;->dismiss()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 1505
    :goto_0
    invoke-static {p1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method
