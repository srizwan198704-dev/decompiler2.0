.class final Lcom/uc/base/g/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eCo:[B

.field final synthetic idK:Lcom/uc/business/b/ar;

.field final synthetic idL:Lcom/uc/base/g/j;


# direct methods
.method constructor <init>(Lcom/uc/base/g/j;[BLcom/uc/business/b/ar;)V
    .locals 0

    .line 515
    iput-object p1, p0, Lcom/uc/base/g/a;->idL:Lcom/uc/base/g/j;

    iput-object p2, p0, Lcom/uc/base/g/a;->eCo:[B

    iput-object p3, p0, Lcom/uc/base/g/a;->idK:Lcom/uc/business/b/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 518
    iget-object v0, p0, Lcom/uc/base/g/a;->eCo:[B

    iget-object v1, p0, Lcom/uc/base/g/a;->idK:Lcom/uc/business/b/ar;

    invoke-static {v0, v1}, Lcom/uc/business/e/ap;->a([BLcom/uc/base/c/a/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 520
    new-instance v1, Lcom/uc/base/g/v;

    invoke-direct {v1, p0}, Lcom/uc/base/g/v;-><init>(Lcom/uc/base/g/a;)V

    invoke-static {v0, v1}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    :cond_0
    return-void
.end method
