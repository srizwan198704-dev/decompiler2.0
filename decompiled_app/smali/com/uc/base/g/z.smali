.class final Lcom/uc/base/g/z;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eCo:[B

.field final synthetic idL:Lcom/uc/base/g/j;

.field final synthetic iep:Lcom/uc/business/b/w;


# direct methods
.method constructor <init>(Lcom/uc/base/g/j;[BLcom/uc/business/b/w;)V
    .locals 0

    .line 496
    iput-object p1, p0, Lcom/uc/base/g/z;->idL:Lcom/uc/base/g/j;

    iput-object p2, p0, Lcom/uc/base/g/z;->eCo:[B

    iput-object p3, p0, Lcom/uc/base/g/z;->iep:Lcom/uc/business/b/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 499
    iget-object v0, p0, Lcom/uc/base/g/z;->eCo:[B

    iget-object v1, p0, Lcom/uc/base/g/z;->iep:Lcom/uc/business/b/w;

    invoke-static {v0, v1}, Lcom/uc/business/e/ap;->a([BLcom/uc/base/c/a/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 501
    new-instance v1, Lcom/uc/base/g/s;

    invoke-direct {v1, p0}, Lcom/uc/base/g/s;-><init>(Lcom/uc/base/g/z;)V

    invoke-static {v0, v1}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    :cond_0
    return-void
.end method
