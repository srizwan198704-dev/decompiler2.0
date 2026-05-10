.class final Lcom/uc/base/g/s;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic iel:Lcom/uc/base/g/z;


# direct methods
.method constructor <init>(Lcom/uc/base/g/z;)V
    .locals 0

    .line 501
    iput-object p1, p0, Lcom/uc/base/g/s;->iel:Lcom/uc/base/g/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 504
    iget-object v0, p0, Lcom/uc/base/g/s;->iel:Lcom/uc/base/g/z;

    iget-object v0, v0, Lcom/uc/base/g/z;->idL:Lcom/uc/base/g/j;

    iget-object v1, p0, Lcom/uc/base/g/s;->iel:Lcom/uc/base/g/z;

    iget-object v1, v1, Lcom/uc/base/g/z;->iep:Lcom/uc/business/b/w;

    invoke-virtual {v0, v1}, Lcom/uc/base/g/j;->a(Lcom/uc/business/b/w;)V

    return-void
.end method
