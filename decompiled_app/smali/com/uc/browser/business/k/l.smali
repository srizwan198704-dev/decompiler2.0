.class final Lcom/uc/browser/business/k/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hzu:Lcom/uc/browser/business/k/d;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/k/d;)V
    .locals 0

    .line 354
    iput-object p1, p0, Lcom/uc/browser/business/k/l;->hzu:Lcom/uc/browser/business/k/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 357
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 358
    iget-object v0, p0, Lcom/uc/browser/business/k/l;->hzu:Lcom/uc/browser/business/k/d;

    .line 1172
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/uc/browser/business/k/d;->biK()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/uc/browser/business/k/d;->hzy:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 359
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/uc/browser/business/k/l;->hzu:Lcom/uc/browser/business/k/d;

    invoke-virtual {v2}, Lcom/uc/browser/business/k/d;->biJ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/homepage"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 360
    iget-object v2, p0, Lcom/uc/browser/business/k/l;->hzu:Lcom/uc/browser/business/k/d;

    invoke-virtual {v2}, Lcom/uc/browser/business/k/d;->biL()Ljava/lang/String;

    move-result-object v2

    .line 362
    new-instance v3, Lcom/uc/browser/business/k/r;

    invoke-direct {v3, p0, v0, v1, v2}, Lcom/uc/browser/business/k/r;-><init>(Lcom/uc/browser/business/k/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    new-instance v2, Lcom/uc/browser/business/k/g;

    iget-object v4, p0, Lcom/uc/browser/business/k/l;->hzu:Lcom/uc/browser/business/k/d;

    invoke-direct {v2, v4, v0, v1, v3}, Lcom/uc/browser/business/k/g;-><init>(Lcom/uc/browser/business/k/d;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V

    const/4 v0, 0x0

    .line 388
    invoke-static {v0, v2}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    .line 390
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method
