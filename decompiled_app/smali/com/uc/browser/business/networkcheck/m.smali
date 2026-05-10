.class final Lcom/uc/browser/business/networkcheck/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hrP:Lcom/uc/browser/business/networkcheck/j;

.field final synthetic hsA:I

.field final synthetic hsB:I

.field final synthetic wz:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/networkcheck/j;Ljava/lang/String;II)V
    .locals 0

    .line 296
    iput-object p1, p0, Lcom/uc/browser/business/networkcheck/m;->hrP:Lcom/uc/browser/business/networkcheck/j;

    iput-object p2, p0, Lcom/uc/browser/business/networkcheck/m;->wz:Ljava/lang/String;

    iput p3, p0, Lcom/uc/browser/business/networkcheck/m;->hsA:I

    iput p4, p0, Lcom/uc/browser/business/networkcheck/m;->hsB:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 299
    new-instance v0, Lcom/uc/browser/business/networkcheck/a/b;

    iget-object v1, p0, Lcom/uc/browser/business/networkcheck/m;->hrP:Lcom/uc/browser/business/networkcheck/j;

    iget-object v1, v1, Lcom/uc/browser/business/networkcheck/j;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/uc/browser/business/networkcheck/a/b;-><init>(Landroid/content/Context;)V

    .line 300
    iget-object v1, p0, Lcom/uc/browser/business/networkcheck/m;->wz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uc/browser/business/networkcheck/a/b;->BS(Ljava/lang/String;)Lcom/uc/browser/business/networkcheck/a/e;

    move-result-object v0

    .line 301
    iget-object v1, p0, Lcom/uc/browser/business/networkcheck/m;->hrP:Lcom/uc/browser/business/networkcheck/j;

    iget-object v1, v1, Lcom/uc/browser/business/networkcheck/j;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/uc/browser/business/networkcheck/m;->hrP:Lcom/uc/browser/business/networkcheck/j;

    iget-object v2, v2, Lcom/uc/browser/business/networkcheck/j;->mHandler:Landroid/os/Handler;

    iget v3, p0, Lcom/uc/browser/business/networkcheck/m;->hsA:I

    iget v4, p0, Lcom/uc/browser/business/networkcheck/m;->hsB:I

    const/16 v5, 0x3ea

    invoke-virtual {v2, v5, v3, v4, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
