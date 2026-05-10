.class final Lcom/uc/iflow/common/config/cms/c/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/iflow/common/config/cms/e;


# instance fields
.field final synthetic bGW:Lcom/uc/iflow/common/config/cms/c/h;


# direct methods
.method constructor <init>(Lcom/uc/iflow/common/config/cms/c/h;)V
    .locals 0

    .line 304
    iput-object p1, p0, Lcom/uc/iflow/common/config/cms/c/e;->bGW:Lcom/uc/iflow/common/config/cms/c/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/iflow/common/config/cms/b/a;)V
    .locals 2

    .line 1046
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/g;->bHc:Lcom/uc/iflow/common/config/cms/c/b;

    const/4 v1, 0x1

    .line 1147
    iput-boolean v1, v0, Lcom/uc/iflow/common/config/cms/c/b;->bGX:Z

    .line 308
    iget-object v0, p0, Lcom/uc/iflow/common/config/cms/c/e;->bGW:Lcom/uc/iflow/common/config/cms/c/h;

    invoke-virtual {v0, p1}, Lcom/uc/iflow/common/config/cms/c/h;->c(Lcom/uc/iflow/common/config/cms/b/a;)V

    return-void
.end method

.method public final e(Lcom/uc/ark/model/network/framework/f;)V
    .locals 2

    .line 2046
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/g;->bHc:Lcom/uc/iflow/common/config/cms/c/b;

    const/4 v1, 0x0

    .line 2147
    iput-boolean v1, v0, Lcom/uc/iflow/common/config/cms/c/b;->bGX:Z

    .line 314
    iget-object v0, p0, Lcom/uc/iflow/common/config/cms/c/e;->bGW:Lcom/uc/iflow/common/config/cms/c/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/iflow/common/config/cms/c/h;->c(Lcom/uc/iflow/common/config/cms/b/a;)V

    if-eqz p1, :cond_0

    .line 3081
    iget p1, p1, Lcom/uc/ark/model/network/framework/f;->errorCode:I

    .line 317
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    :cond_0
    return-void
.end method
