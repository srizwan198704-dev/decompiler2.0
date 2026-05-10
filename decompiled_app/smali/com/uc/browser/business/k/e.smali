.class final Lcom/uc/browser/business/k/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hzu:Lcom/uc/browser/business/k/d;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/k/d;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/uc/browser/business/k/e;->hzu:Lcom/uc/browser/business/k/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 193
    iget-object v0, p0, Lcom/uc/browser/business/k/e;->hzu:Lcom/uc/browser/business/k/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/uc/browser/business/k/d;->hzG:J

    .line 194
    iget-object v0, p0, Lcom/uc/browser/business/k/e;->hzu:Lcom/uc/browser/business/k/d;

    .line 1205
    iget-wide v1, v0, Lcom/uc/browser/business/k/d;->hzG:J

    iget-wide v3, v0, Lcom/uc/browser/business/k/d;->hzF:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0xbb8

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 1207
    iget-object v1, v0, Lcom/uc/browser/business/k/d;->hzE:Lcom/uc/framework/ui/widget/b/ab;

    if-eqz v1, :cond_1

    .line 1208
    iget-object v0, v0, Lcom/uc/browser/business/k/d;->hzE:Lcom/uc/framework/ui/widget/b/ab;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/b/ab;->dismiss()V

    const/16 v0, 0x524

    .line 1209
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    .line 1210
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    return-void

    .line 1213
    :cond_0
    new-instance v5, Lcom/uc/c/a/h/c;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0xbb

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/uc/c/a/h/c;-><init>(Ljava/lang/String;)V

    .line 1214
    new-instance v6, Lcom/uc/browser/business/k/m;

    invoke-direct {v6, v0}, Lcom/uc/browser/business/k/m;-><init>(Lcom/uc/browser/business/k/d;)V

    sub-long/2addr v3, v1

    .line 1224
    invoke-virtual {v5, v6, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
