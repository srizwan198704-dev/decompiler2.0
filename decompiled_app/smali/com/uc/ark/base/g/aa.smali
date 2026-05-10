.class final Lcom/uc/ark/base/g/aa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bWO:Lcom/uc/base/net/d/q;

.field final synthetic bWP:Ljava/lang/String;

.field final synthetic bWQ:Lcom/uc/ark/base/g/z;

.field final synthetic rS:I


# direct methods
.method constructor <init>(Lcom/uc/ark/base/g/z;Lcom/uc/base/net/d/q;Ljava/lang/String;I)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/uc/ark/base/g/aa;->bWQ:Lcom/uc/ark/base/g/z;

    iput-object p2, p0, Lcom/uc/ark/base/g/aa;->bWO:Lcom/uc/base/net/d/q;

    iput-object p3, p0, Lcom/uc/ark/base/g/aa;->bWP:Ljava/lang/String;

    iput p4, p0, Lcom/uc/ark/base/g/aa;->rS:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 72
    iget-object v0, p0, Lcom/uc/ark/base/g/aa;->bWO:Lcom/uc/base/net/d/q;

    invoke-virtual {v0}, Lcom/uc/base/net/d/q;->KF()V

    .line 73
    iget-object v0, p0, Lcom/uc/ark/base/g/aa;->bWO:Lcom/uc/base/net/d/q;

    new-instance v1, Lcom/uc/base/net/d/c;

    iget-object v2, p0, Lcom/uc/ark/base/g/aa;->bWP:Ljava/lang/String;

    iget v3, p0, Lcom/uc/ark/base/g/aa;->rS:I

    const-string v4, "http"

    invoke-direct {v1, v2, v3, v4}, Lcom/uc/base/net/d/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1239
    iput-object v1, v0, Lcom/uc/base/net/d/q;->clf:Lcom/uc/base/net/d/c;

    return-void
.end method
