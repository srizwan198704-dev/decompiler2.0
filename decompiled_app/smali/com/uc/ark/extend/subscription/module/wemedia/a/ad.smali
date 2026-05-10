.class final Lcom/uc/ark/extend/subscription/module/wemedia/a/ad;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic arY:Lcom/uc/ark/extend/subscription/module/wemedia/a/w;

.field final synthetic atM:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/subscription/module/wemedia/a/w;Ljava/util/Map;)V
    .locals 0

    .line 308
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/ad;->arY:Lcom/uc/ark/extend/subscription/module/wemedia/a/w;

    iput-object p2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/ad;->atM:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 311
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/ad;->arY:Lcom/uc/ark/extend/subscription/module/wemedia/a/w;

    iget-object v0, v0, Lcom/uc/ark/extend/subscription/module/wemedia/a/w;->atB:Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/d;

    invoke-virtual {v0}, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/d;->qo()Ljava/util/List;

    move-result-object v0

    .line 312
    new-instance v1, Lcom/uc/ark/extend/subscription/module/wemedia/a/n;

    invoke-direct {v1, p0}, Lcom/uc/ark/extend/subscription/module/wemedia/a/n;-><init>(Lcom/uc/ark/extend/subscription/module/wemedia/a/ad;)V

    invoke-static {v0, v1}, Lcom/uc/ark/base/n/d;->c(Ljava/util/List;Lcom/uc/ark/base/n/g;)Ljava/util/List;

    move-result-object v0

    .line 330
    iget-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/ad;->arY:Lcom/uc/ark/extend/subscription/module/wemedia/a/w;

    iget-object v1, v1, Lcom/uc/ark/extend/subscription/module/wemedia/a/w;->atB:Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/d;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/d;->d(Ljava/util/List;Z)Z

    .line 331
    new-instance v1, Lcom/uc/ark/extend/subscription/module/wemedia/a/e;

    invoke-direct {v1, p0, v0}, Lcom/uc/ark/extend/subscription/module/wemedia/a/e;-><init>(Lcom/uc/ark/extend/subscription/module/wemedia/a/ad;Ljava/util/List;)V

    const/4 v0, 0x2

    invoke-static {v0, v1}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method
