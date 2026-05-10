.class final Lcom/uc/module/iflow/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bgx:Lcom/uc/ark/sdk/components/card/model/Article;

.field final synthetic eWH:I

.field final synthetic iVs:Lcom/uc/module/iflow/NewsIFlowController;

.field final synthetic iZR:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uc/module/iflow/NewsIFlowController;Lcom/uc/ark/sdk/components/card/model/Article;Ljava/lang/String;)V
    .locals 0

    .line 726
    iput-object p1, p0, Lcom/uc/module/iflow/i;->iVs:Lcom/uc/module/iflow/NewsIFlowController;

    iput-object p2, p0, Lcom/uc/module/iflow/i;->bgx:Lcom/uc/ark/sdk/components/card/model/Article;

    const/16 p1, 0x63

    iput p1, p0, Lcom/uc/module/iflow/i;->eWH:I

    iput-object p3, p0, Lcom/uc/module/iflow/i;->iZR:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 729
    iget-object v0, p0, Lcom/uc/module/iflow/i;->bgx:Lcom/uc/ark/sdk/components/card/model/Article;

    iget v1, p0, Lcom/uc/module/iflow/i;->eWH:I

    iget-object v2, p0, Lcom/uc/module/iflow/i;->iVs:Lcom/uc/module/iflow/NewsIFlowController;

    .line 1749
    iget-boolean v2, v2, Lcom/uc/module/iflow/NewsIFlowController;->jlY:Z

    .line 729
    iget-object v3, p0, Lcom/uc/module/iflow/i;->iZR:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v4, v3}, Lcom/uc/ark/sdk/components/card/utils/a;->a(Lcom/uc/ark/sdk/components/card/model/Article;IZLcom/uc/ark/proxy/i/e;Ljava/lang/String;)V

    return-void
.end method
