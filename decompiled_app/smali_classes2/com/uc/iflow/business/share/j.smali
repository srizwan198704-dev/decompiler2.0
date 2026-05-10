.class final Lcom/uc/iflow/business/share/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/iflow/business/share/i;


# instance fields
.field final synthetic ahJ:Lcom/uc/iflow/business/share/f;

.field final synthetic ahK:Lcom/uc/ark/proxy/share/a;

.field final synthetic aht:Lcom/uc/iflow/business/share/ShareController;


# direct methods
.method constructor <init>(Lcom/uc/iflow/business/share/ShareController;Lcom/uc/iflow/business/share/f;Lcom/uc/ark/proxy/share/a;)V
    .locals 0

    .line 277
    iput-object p1, p0, Lcom/uc/iflow/business/share/j;->aht:Lcom/uc/iflow/business/share/ShareController;

    iput-object p2, p0, Lcom/uc/iflow/business/share/j;->ahJ:Lcom/uc/iflow/business/share/f;

    iput-object p3, p0, Lcom/uc/iflow/business/share/j;->ahK:Lcom/uc/ark/proxy/share/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;Lcom/uc/iflow/business/share/c;)V
    .locals 3

    const-string v0, "Share.ShareController"

    .line 280
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onClick() called with: v = ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "], itemData = ["

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1044
    invoke-static {v0, p1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    iget-object p1, p0, Lcom/uc/iflow/business/share/j;->ahJ:Lcom/uc/iflow/business/share/f;

    .line 1110
    iget-object p1, p1, Lcom/uc/iflow/business/share/f;->ahv:Lcom/uc/ark/proxy/share/entity/ShareDataEntity;

    const-string v0, "1"

    .line 282
    iput-object v0, p1, Lcom/uc/ark/proxy/share/entity/ShareDataEntity;->share_from:Ljava/lang/String;

    .line 283
    iget-object v0, p2, Lcom/uc/iflow/business/share/c;->type:Ljava/lang/String;

    iput-object v0, p1, Lcom/uc/ark/proxy/share/entity/ShareDataEntity;->share_entry:Ljava/lang/String;

    .line 284
    iget-object v0, p2, Lcom/uc/iflow/business/share/c;->packageName:Ljava/lang/String;

    iput-object v0, p1, Lcom/uc/ark/proxy/share/entity/ShareDataEntity;->package_name:Ljava/lang/String;

    .line 285
    iget-object v0, p2, Lcom/uc/iflow/business/share/c;->className:Ljava/lang/String;

    iput-object v0, p1, Lcom/uc/ark/proxy/share/entity/ShareDataEntity;->class_name:Ljava/lang/String;

    .line 286
    invoke-static {}, Lcom/uc/ark/extend/share/c;->ty()Lcom/uc/ark/extend/share/c;

    move-result-object v0

    iget-object p2, p2, Lcom/uc/iflow/business/share/c;->type:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/uc/ark/extend/share/c;->eD(Ljava/lang/String;)V

    .line 287
    iget-object p2, p0, Lcom/uc/iflow/business/share/j;->ahJ:Lcom/uc/iflow/business/share/f;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/uc/iflow/business/share/f;->aa(Z)V

    .line 289
    iget-object p2, p0, Lcom/uc/iflow/business/share/j;->aht:Lcom/uc/iflow/business/share/ShareController;

    invoke-virtual {p2, p1}, Lcom/uc/iflow/business/share/ShareController;->b(Lcom/uc/ark/proxy/share/entity/ShareDataEntity;)V

    .line 291
    iget-object p1, p0, Lcom/uc/iflow/business/share/j;->ahK:Lcom/uc/ark/proxy/share/a;

    if-eqz p1, :cond_0

    .line 292
    iget-object p1, p0, Lcom/uc/iflow/business/share/j;->ahK:Lcom/uc/ark/proxy/share/a;

    invoke-interface {p1, v0}, Lcom/uc/ark/proxy/share/a;->cC(I)V

    :cond_0
    return-void
.end method
