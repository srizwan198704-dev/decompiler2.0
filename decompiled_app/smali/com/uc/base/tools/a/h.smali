.class final Lcom/uc/base/tools/a/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ain:Ljava/lang/String;

.field final synthetic ide:Lcom/uc/base/tools/a/r;


# direct methods
.method constructor <init>(Lcom/uc/base/tools/a/r;Ljava/lang/String;)V
    .locals 0

    .line 399
    iput-object p1, p0, Lcom/uc/base/tools/a/h;->ide:Lcom/uc/base/tools/a/r;

    iput-object p2, p0, Lcom/uc/base/tools/a/h;->ain:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 402
    iget-object v0, p0, Lcom/uc/base/tools/a/h;->ide:Lcom/uc/base/tools/a/r;

    iget-object v0, v0, Lcom/uc/base/tools/a/r;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/uc/framework/ui/widget/b/c;->bb(Landroid/content/Context;)Lcom/uc/framework/ui/widget/b/c;

    move-result-object v0

    const-string v1, "Crash logs backup"

    .line 403
    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/b/c;->dc(Ljava/lang/String;)V

    .line 404
    iget-object v1, p0, Lcom/uc/base/tools/a/h;->ain:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/b/c;->m(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/ag;

    .line 405
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/b/c;->ma()Lcom/uc/framework/ui/widget/b/ag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/b/ag;->lY()Lcom/uc/framework/ui/widget/b/ag;

    .line 2089
    iget-object v1, v0, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    const v2, 0x7ffe6001

    .line 2126
    iput v2, v1, Lcom/uc/framework/ui/widget/b/k;->ZF:I

    .line 407
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/b/c;->show()V

    return-void
.end method
