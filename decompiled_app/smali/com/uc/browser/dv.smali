.class final Lcom/uc/browser/dv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/a/a;


# instance fields
.field final synthetic eLu:Lcom/uc/browser/cw;


# direct methods
.method constructor <init>(Lcom/uc/browser/cw;)V
    .locals 0

    .line 432
    iput-object p1, p0, Lcom/uc/browser/dv;->eLu:Lcom/uc/browser/cw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IZZ)V
    .locals 2

    .line 436
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    const/16 p2, 0x51b

    .line 437
    iput p2, p1, Landroid/os/Message;->what:I

    const/4 p2, 0x0

    .line 438
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 439
    iget-object p2, p0, Lcom/uc/browser/dv;->eLu:Lcom/uc/browser/cw;

    iget-object p2, p2, Lcom/uc/browser/cw;->mDispatcher:Lcom/uc/framework/c/b;

    const-wide/16 v0, 0x0

    .line 1153
    invoke-virtual {p2, p1, v0, v1}, Lcom/uc/framework/c/b;->a(Landroid/os/Message;J)Z

    return-void
.end method

.method public final a(Lcom/uc/framework/ui/widget/a/j;II)V
    .locals 3

    .line 444
    new-instance p2, Landroid/os/Message;

    invoke-direct {p2}, Landroid/os/Message;-><init>()V

    const/16 v0, 0x51b

    .line 445
    iput v0, p2, Landroid/os/Message;->what:I

    const/4 v0, 0x0

    const v1, 0x7ffe5002

    if-ne p3, v1, :cond_0

    const/4 p3, 0x1

    .line 447
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    iput-object p3, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_0

    .line 449
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    iput-object p3, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 451
    :goto_0
    iget-object p3, p0, Lcom/uc/browser/dv;->eLu:Lcom/uc/browser/cw;

    iget-object p3, p3, Lcom/uc/browser/cw;->mDispatcher:Lcom/uc/framework/c/b;

    const-wide/16 v1, 0x0

    .line 2153
    invoke-virtual {p3, p2, v1, v2}, Lcom/uc/framework/c/b;->a(Landroid/os/Message;J)Z

    .line 452
    sget p2, Lcom/uc/browser/cw;->hKS:I

    invoke-virtual {p1, p2, v0}, Lcom/uc/framework/ui/widget/a/j;->h(IZ)V

    return-void
.end method
