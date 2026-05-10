.class final Lcom/uc/framework/cj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ioL:Lcom/uc/framework/cc;

.field final synthetic irW:I

.field final synthetic irX:I


# direct methods
.method constructor <init>(Lcom/uc/framework/cc;II)V
    .locals 0

    .line 454
    iput-object p1, p0, Lcom/uc/framework/cj;->ioL:Lcom/uc/framework/cc;

    iput p2, p0, Lcom/uc/framework/cj;->irW:I

    iput p3, p0, Lcom/uc/framework/cj;->irX:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 457
    iget v0, p0, Lcom/uc/framework/cj;->irW:I

    iget v1, p0, Lcom/uc/framework/cj;->irX:I

    invoke-static {v0, v1}, Lcom/uc/framework/cc;->dz(II)V

    .line 458
    iget-object v0, p0, Lcom/uc/framework/cj;->ioL:Lcom/uc/framework/cc;

    iget-object v0, v0, Lcom/uc/framework/cc;->ipU:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
