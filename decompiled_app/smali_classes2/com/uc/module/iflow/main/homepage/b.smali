.class final Lcom/uc/module/iflow/main/homepage/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/base/ui/f/a;


# instance fields
.field final synthetic iXb:Lcom/uc/module/iflow/main/homepage/f;


# direct methods
.method constructor <init>(Lcom/uc/module/iflow/main/homepage/f;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/uc/module/iflow/main/homepage/b;->iXb:Lcom/uc/module/iflow/main/homepage/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final pf()V
    .locals 3

    .line 77
    iget-object v0, p0, Lcom/uc/module/iflow/main/homepage/b;->iXb:Lcom/uc/module/iflow/main/homepage/f;

    iget-object v0, v0, Lcom/uc/module/iflow/main/homepage/f;->iWT:Lcom/uc/module/iflow/c/b/a;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/uc/module/iflow/main/homepage/b;->iXb:Lcom/uc/module/iflow/main/homepage/f;

    iget-object v0, v0, Lcom/uc/module/iflow/main/homepage/f;->iWT:Lcom/uc/module/iflow/c/b/a;

    const/16 v1, 0xed

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v2}, Lcom/uc/module/iflow/c/b/a;->handleAction(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    :cond_0
    return-void
.end method
