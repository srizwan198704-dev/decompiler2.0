.class final Lcom/uc/application/facebook/push/s;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eyi:Lcom/uc/application/facebook/push/i;


# direct methods
.method constructor <init>(Lcom/uc/application/facebook/push/i;)V
    .locals 0

    .line 233
    iput-object p1, p0, Lcom/uc/application/facebook/push/s;->eyi:Lcom/uc/application/facebook/push/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 236
    iget-object v0, p0, Lcom/uc/application/facebook/push/s;->eyi:Lcom/uc/application/facebook/push/i;

    const-string v1, "A6754A0A06A311999A5DA12A1C846C6F"

    .line 2333
    invoke-static {v1}, Lcom/UCMobile/model/SettingFlags;->iA(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2334
    iget-object v1, v0, Lcom/uc/application/facebook/push/i;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/uc/framework/ui/widget/b/c;->bb(Landroid/content/Context;)Lcom/uc/framework/ui/widget/b/c;

    move-result-object v1

    const/16 v2, 0x5b0

    .line 2335
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uc/framework/ui/widget/b/c;->dc(Ljava/lang/String;)V

    .line 2336
    new-instance v2, Lcom/uc/application/facebook/push/ap;

    iget-object v0, v0, Lcom/uc/application/facebook/push/i;->mContext:Landroid/content/Context;

    invoke-direct {v2, v0}, Lcom/uc/application/facebook/push/ap;-><init>(Landroid/content/Context;)V

    .line 2337
    invoke-virtual {v1, v2}, Lcom/uc/framework/ui/widget/b/c;->b(Lcom/uc/framework/ui/widget/b/al;)Lcom/uc/framework/ui/widget/b/ag;

    const/16 v0, 0xec

    .line 2338
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uc/framework/ui/widget/b/c;->l(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/ag;

    .line 3089
    iget-object v0, v1, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    const v2, 0x7ffe6001

    .line 3126
    iput v2, v0, Lcom/uc/framework/ui/widget/b/k;->ZF:I

    .line 2340
    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/b/c;->show()V

    const-string v0, "A6754A0A06A311999A5DA12A1C846C6F"

    const/4 v1, 0x1

    .line 2342
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->v(Ljava/lang/String;Z)Z

    :cond_0
    return-void
.end method
