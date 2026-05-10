.class final Lcom/uc/framework/bf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aga:Lcom/uc/framework/aj;

.field final synthetic ioL:Lcom/uc/framework/cc;

.field final synthetic ipZ:B


# direct methods
.method constructor <init>(Lcom/uc/framework/cc;Lcom/uc/framework/aj;B)V
    .locals 0

    .line 442
    iput-object p1, p0, Lcom/uc/framework/bf;->ioL:Lcom/uc/framework/cc;

    iput-object p2, p0, Lcom/uc/framework/bf;->aga:Lcom/uc/framework/aj;

    iput-byte p3, p0, Lcom/uc/framework/bf;->ipZ:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 445
    iget-object v0, p0, Lcom/uc/framework/bf;->aga:Lcom/uc/framework/aj;

    iget-byte v1, p0, Lcom/uc/framework/bf;->ipZ:B

    invoke-virtual {v0, v1}, Lcom/uc/framework/aj;->b(B)V

    .line 446
    iget-object v0, p0, Lcom/uc/framework/bf;->ioL:Lcom/uc/framework/cc;

    iget-object v0, v0, Lcom/uc/framework/cc;->ipU:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
