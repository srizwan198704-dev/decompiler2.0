.class final Lcom/uc/module/iflow/main/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic iVP:Lcom/uc/module/iflow/main/c;


# direct methods
.method constructor <init>(Lcom/uc/module/iflow/main/c;)V
    .locals 0

    .line 300
    iput-object p1, p0, Lcom/uc/module/iflow/main/f;->iVP:Lcom/uc/module/iflow/main/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 303
    iget-object v0, p0, Lcom/uc/module/iflow/main/f;->iVP:Lcom/uc/module/iflow/main/c;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/uc/module/iflow/main/c;->Jf:Z

    .line 304
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object v0

    .line 305
    sget v2, Lcom/uc/ark/sdk/b/i;->aXR:I

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 306
    iget-object v0, p0, Lcom/uc/module/iflow/main/f;->iVP:Lcom/uc/module/iflow/main/c;

    iget-object v0, v0, Lcom/uc/module/iflow/main/c;->iVA:Lcom/uc/module/iflow/c/b/a;

    const/4 v1, 0x0

    const/16 v2, 0xf

    invoke-interface {v0, v2, v1, v1}, Lcom/uc/module/iflow/c/b/a;->handleAction(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    return-void
.end method
