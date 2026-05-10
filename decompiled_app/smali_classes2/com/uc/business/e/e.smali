.class final Lcom/uc/business/e/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bQW:I

.field final synthetic bQX:[B

.field final synthetic bQY:Lcom/uc/business/m;

.field final synthetic bQZ:I

.field final synthetic bRa:I

.field final synthetic bRb:Ljava/lang/Object;

.field final synthetic bRc:Lcom/uc/business/e/x;


# direct methods
.method constructor <init>(Lcom/uc/business/e/x;I[BLcom/uc/business/m;IILjava/lang/Object;)V
    .locals 0

    .line 246
    iput-object p1, p0, Lcom/uc/business/e/e;->bRc:Lcom/uc/business/e/x;

    iput p2, p0, Lcom/uc/business/e/e;->bQW:I

    iput-object p3, p0, Lcom/uc/business/e/e;->bQX:[B

    iput-object p4, p0, Lcom/uc/business/e/e;->bQY:Lcom/uc/business/m;

    iput p5, p0, Lcom/uc/business/e/e;->bQZ:I

    iput p6, p0, Lcom/uc/business/e/e;->bRa:I

    iput-object p7, p0, Lcom/uc/business/e/e;->bRb:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 250
    iget v0, p0, Lcom/uc/business/e/e;->bQW:I

    const/4 v1, 0x2

    const/16 v2, 0x1ad

    if-ne v0, v2, :cond_0

    .line 251
    iget-object v0, p0, Lcom/uc/business/e/e;->bQX:[B

    const-class v2, Lcom/uc/business/b/e;

    invoke-static {v0, v2}, Lcom/uc/business/e/j;->a([BLjava/lang/Class;)Lcom/uc/base/c/a/b/b;

    move-result-object v0

    check-cast v0, Lcom/uc/business/b/e;

    .line 252
    iget-object v2, p0, Lcom/uc/business/e/e;->bQY:Lcom/uc/business/m;

    invoke-static {v2, v0}, Lcom/uc/business/e/x;->a(Lcom/uc/business/m;Lcom/uc/business/b/e;)V

    .line 254
    new-instance v2, Lcom/uc/business/e/y;

    invoke-direct {v2, p0, v0}, Lcom/uc/business/e/y;-><init>(Lcom/uc/business/e/e;Lcom/uc/business/b/e;)V

    invoke-static {v1, v2}, Lcom/uc/business/e/a;->c(ILjava/lang/Runnable;)V

    .line 260
    invoke-static {}, Lcom/uc/business/e/ag;->GG()V

    return-void

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/uc/business/e/e;->bQX:[B

    const-class v2, Lcom/uc/business/b/a;

    invoke-static {v0, v2}, Lcom/uc/business/e/j;->a([BLjava/lang/Class;)Lcom/uc/base/c/a/b/b;

    move-result-object v0

    check-cast v0, Lcom/uc/business/b/a;

    .line 263
    iget-object v2, p0, Lcom/uc/business/e/e;->bQY:Lcom/uc/business/m;

    invoke-static {v2, v0}, Lcom/uc/business/e/x;->a(Lcom/uc/business/m;Lcom/uc/business/b/a;)V

    .line 265
    new-instance v2, Lcom/uc/business/e/ad;

    invoke-direct {v2, p0, v0}, Lcom/uc/business/e/ad;-><init>(Lcom/uc/business/e/e;Lcom/uc/business/b/a;)V

    invoke-static {v1, v2}, Lcom/uc/business/e/a;->c(ILjava/lang/Runnable;)V

    return-void
.end method
