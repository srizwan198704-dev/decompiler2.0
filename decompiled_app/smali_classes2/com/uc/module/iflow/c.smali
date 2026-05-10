.class final Lcom/uc/module/iflow/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bgx:Lcom/uc/ark/sdk/components/card/model/Article;

.field final synthetic iVs:Lcom/uc/module/iflow/NewsIFlowController;

.field final synthetic iVu:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uc/module/iflow/NewsIFlowController;Ljava/lang/String;Lcom/uc/ark/sdk/components/card/model/Article;)V
    .locals 0

    .line 720
    iput-object p1, p0, Lcom/uc/module/iflow/c;->iVs:Lcom/uc/module/iflow/NewsIFlowController;

    iput-object p2, p0, Lcom/uc/module/iflow/c;->iVu:Ljava/lang/String;

    iput-object p3, p0, Lcom/uc/module/iflow/c;->bgx:Lcom/uc/ark/sdk/components/card/model/Article;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 723
    iget-object v0, p0, Lcom/uc/module/iflow/c;->iVu:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/module/iflow/d/a;->IL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 724
    iget-object v1, p0, Lcom/uc/module/iflow/c;->bgx:Lcom/uc/ark/sdk/components/card/model/Article;

    iput-object v0, v1, Lcom/uc/ark/sdk/components/card/model/Article;->content:Ljava/lang/String;

    return-void
.end method
