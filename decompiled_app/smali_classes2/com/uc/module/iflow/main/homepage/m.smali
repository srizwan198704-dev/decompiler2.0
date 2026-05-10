.class final Lcom/uc/module/iflow/main/homepage/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic iXz:Lcom/uc/module/iflow/main/homepage/ao;


# direct methods
.method constructor <init>(Lcom/uc/module/iflow/main/homepage/ao;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/uc/module/iflow/main/homepage/m;->iXz:Lcom/uc/module/iflow/main/homepage/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 89
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object v0

    .line 90
    sget v1, Lcom/uc/ark/sdk/b/i;->aXq:I

    iget-object v2, p0, Lcom/uc/module/iflow/main/homepage/m;->iXz:Lcom/uc/module/iflow/main/homepage/ao;

    iget-object v2, v2, Lcom/uc/module/iflow/main/homepage/ao;->iXE:Lcom/uc/module/iflow/main/homepage/h;

    iget v2, v2, Lcom/uc/module/iflow/main/homepage/h;->mType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 91
    iget-object v1, p0, Lcom/uc/module/iflow/main/homepage/m;->iXz:Lcom/uc/module/iflow/main/homepage/ao;

    iget-object v1, v1, Lcom/uc/module/iflow/main/homepage/ao;->iXE:Lcom/uc/module/iflow/main/homepage/h;

    iget-object v1, v1, Lcom/uc/module/iflow/main/homepage/h;->iVA:Lcom/uc/module/iflow/c/b/a;

    const/16 v2, 0x26

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3}, Lcom/uc/module/iflow/c/b/a;->handleAction(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    .line 92
    invoke-virtual {v0}, Lcom/uc/e/d;->recycle()V

    return-void
.end method
