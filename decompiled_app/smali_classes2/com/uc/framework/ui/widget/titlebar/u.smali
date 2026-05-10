.class final Lcom/uc/framework/ui/widget/titlebar/u;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic iHm:Ljava/util/List;

.field final synthetic iHn:Lcom/uc/framework/ui/widget/titlebar/n;

.field final synthetic wz:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uc/framework/ui/widget/titlebar/n;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1799
    iput-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/u;->iHn:Lcom/uc/framework/ui/widget/titlebar/n;

    iput-object p2, p0, Lcom/uc/framework/ui/widget/titlebar/u;->wz:Ljava/lang/String;

    iput-object p3, p0, Lcom/uc/framework/ui/widget/titlebar/u;->iHm:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1804
    :try_start_0
    new-instance v0, Lcom/uc/base/net/e/b;

    iget-object v1, p0, Lcom/uc/framework/ui/widget/titlebar/u;->wz:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/uc/base/net/e/b;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1806
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    return-void

    .line 1811
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2322
    iget-object v2, v0, Lcom/uc/base/net/e/b;->mHost:Ljava/lang/String;

    .line 1811
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2338
    iget-object v0, v0, Lcom/uc/base/net/e/b;->IY:Ljava/lang/String;

    .line 1811
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1812
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 1816
    :goto_1
    iget-object v2, p0, Lcom/uc/framework/ui/widget/titlebar/u;->iHm:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 1818
    :try_start_1
    new-instance v2, Lcom/uc/base/net/e/b;

    iget-object v3, p0, Lcom/uc/framework/ui/widget/titlebar/u;->iHm:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/uc/base/net/e/b;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1823
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 3322
    iget-object v4, v2, Lcom/uc/base/net/e/b;->mHost:Ljava/lang/String;

    .line 1823
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3338
    iget-object v2, v2, Lcom/uc/base/net/e/b;->IY:Ljava/lang/String;

    .line 1823
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1824
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "1"

    .line 1825
    invoke-static {v0}, Lcom/uc/framework/ui/widget/titlebar/e/c;->Hy(Ljava/lang/String;)V

    return-void

    .line 1820
    :catch_1
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method
