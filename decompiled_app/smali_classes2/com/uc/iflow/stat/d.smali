.class final Lcom/uc/iflow/stat/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ajO:Lcom/uc/iflow/stat/c;

.field final synthetic ajQ:Lcom/uc/ark/base/d/a;


# direct methods
.method constructor <init>(Lcom/uc/iflow/stat/c;Lcom/uc/ark/base/d/a;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/uc/iflow/stat/d;->ajO:Lcom/uc/iflow/stat/c;

    iput-object p2, p0, Lcom/uc/iflow/stat/d;->ajQ:Lcom/uc/ark/base/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 139
    iget-object v0, p0, Lcom/uc/iflow/stat/d;->ajO:Lcom/uc/iflow/stat/c;

    iget-object v0, v0, Lcom/uc/iflow/stat/c;->bwZ:Lcom/uc/ark/base/d/c;

    iget-object v1, p0, Lcom/uc/iflow/stat/d;->ajQ:Lcom/uc/ark/base/d/a;

    invoke-interface {v0, v1}, Lcom/uc/ark/base/d/c;->a(Lcom/uc/ark/base/d/a;)V

    return-void
.end method
