.class final Lcom/uc/ark/extend/subscription/module/wemedia/a/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic asc:Ljava/util/List;

.field final synthetic asd:Lcom/uc/ark/extend/subscription/module/wemedia/a/ad;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/subscription/module/wemedia/a/ad;Ljava/util/List;)V
    .locals 0

    .line 331
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/e;->asd:Lcom/uc/ark/extend/subscription/module/wemedia/a/ad;

    iput-object p2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/e;->asc:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 334
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/e;->asd:Lcom/uc/ark/extend/subscription/module/wemedia/a/ad;

    iget-object v0, v0, Lcom/uc/ark/extend/subscription/module/wemedia/a/ad;->arY:Lcom/uc/ark/extend/subscription/module/wemedia/a/w;

    iget-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/e;->asc:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uc/ark/extend/subscription/module/wemedia/a/w;->N(Ljava/util/List;)V

    return-void
.end method
