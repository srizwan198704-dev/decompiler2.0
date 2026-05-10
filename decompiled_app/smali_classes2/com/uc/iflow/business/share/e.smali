.class final Lcom/uc/iflow/business/share/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/iflow/business/share/b;


# instance fields
.field final synthetic ahs:Lcom/uc/ark/proxy/share/entity/ShareDataEntity;

.field final synthetic aht:Lcom/uc/iflow/business/share/ShareController;


# direct methods
.method constructor <init>(Lcom/uc/iflow/business/share/ShareController;Lcom/uc/ark/proxy/share/entity/ShareDataEntity;)V
    .locals 0

    .line 323
    iput-object p1, p0, Lcom/uc/iflow/business/share/e;->aht:Lcom/uc/iflow/business/share/ShareController;

    iput-object p2, p0, Lcom/uc/iflow/business/share/e;->ahs:Lcom/uc/ark/proxy/share/entity/ShareDataEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dv(Ljava/lang/String;)V
    .locals 1

    .line 326
    iget-object v0, p0, Lcom/uc/iflow/business/share/e;->ahs:Lcom/uc/ark/proxy/share/entity/ShareDataEntity;

    iput-object p1, v0, Lcom/uc/ark/proxy/share/entity/ShareDataEntity;->short_url:Ljava/lang/String;

    .line 327
    iget-object p1, p0, Lcom/uc/iflow/business/share/e;->aht:Lcom/uc/iflow/business/share/ShareController;

    iget-object v0, p0, Lcom/uc/iflow/business/share/e;->ahs:Lcom/uc/ark/proxy/share/entity/ShareDataEntity;

    invoke-virtual {p1, v0}, Lcom/uc/iflow/business/share/ShareController;->c(Lcom/uc/ark/proxy/share/entity/ShareDataEntity;)V

    return-void
.end method

.method public final ny()V
    .locals 2

    .line 332
    iget-object v0, p0, Lcom/uc/iflow/business/share/e;->aht:Lcom/uc/iflow/business/share/ShareController;

    iget-object v1, p0, Lcom/uc/iflow/business/share/e;->ahs:Lcom/uc/ark/proxy/share/entity/ShareDataEntity;

    invoke-virtual {v0, v1}, Lcom/uc/iflow/business/share/ShareController;->c(Lcom/uc/ark/proxy/share/entity/ShareDataEntity;)V

    return-void
.end method
