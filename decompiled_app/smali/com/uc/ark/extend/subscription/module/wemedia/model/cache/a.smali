.class final Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/extend/subscription/a/p;


# instance fields
.field final synthetic auc:Ljava/util/List;

.field final synthetic aud:Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/h;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/h;Ljava/util/List;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/a;->aud:Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/h;

    iput-object p2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/a;->auc:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final at(Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 156
    :cond_0
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/a;->auc:Ljava/util/List;

    new-instance v0, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/r;

    invoke-direct {v0, p0}, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/r;-><init>(Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/a;)V

    invoke-static {p1, v0}, Lcom/uc/ark/base/n/d;->a(Ljava/util/Collection;Lcom/uc/ark/base/n/c;)Ljava/util/List;

    move-result-object p1

    .line 162
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/a;->aud:Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/h;

    invoke-virtual {v0, p1}, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/h;->P(Ljava/util/List;)V

    return-void
.end method
