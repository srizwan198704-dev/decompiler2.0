.class public final Lcom/uc/browser/core/download/c/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fcA:Lcom/uc/browser/core/download/c/a;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/download/c/a;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/uc/browser/core/download/c/e;->fcA:Lcom/uc/browser/core/download/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 163
    iget-object v0, p0, Lcom/uc/browser/core/download/c/e;->fcA:Lcom/uc/browser/core/download/c/a;

    .line 1253
    iget v1, v0, Lcom/uc/browser/core/download/c/a;->fct:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/uc/browser/core/download/c/a;->fct:I

    .line 1254
    iget-object v1, v0, Lcom/uc/browser/core/download/c/a;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/UCMobile/a/c/r;->dY(Landroid/content/Context;)Lcom/UCMobile/a/c/s;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1258
    invoke-virtual {v1}, Lcom/UCMobile/a/c/s;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1259
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "env:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/uc/browser/core/download/c/a;->uQ(Ljava/lang/String;)V

    const-string v3, "diagnostic"

    .line 1260
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "env:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " count:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/uc/browser/core/download/c/a;->fct:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/uc/browser/core/download/c/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1262
    iget-boolean v2, v1, Lcom/UCMobile/a/c/s;->doN:Z

    if-eqz v2, :cond_0

    .line 1267
    invoke-virtual {v0, v1}, Lcom/uc/browser/core/download/c/a;->a(Lcom/UCMobile/a/c/s;)V

    :cond_0
    return-void
.end method
