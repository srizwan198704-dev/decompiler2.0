.class final Lcom/uc/ark/extend/favorite/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/proxy/c/b;


# instance fields
.field final synthetic aCh:Lcom/uc/ark/extend/favorite/b/c;

.field final synthetic aCi:Lcom/uc/ark/data/biz/ContentEntity;

.field final synthetic aCj:Lcom/uc/ark/extend/favorite/c;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/favorite/c;Lcom/uc/ark/data/biz/ContentEntity;Lcom/uc/ark/extend/favorite/b/c;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/uc/ark/extend/favorite/f;->aCj:Lcom/uc/ark/extend/favorite/c;

    iput-object p2, p0, Lcom/uc/ark/extend/favorite/f;->aCi:Lcom/uc/ark/data/biz/ContentEntity;

    iput-object p3, p0, Lcom/uc/ark/extend/favorite/f;->aCh:Lcom/uc/ark/extend/favorite/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final qy()V
    .locals 7

    .line 120
    iget-object v0, p0, Lcom/uc/ark/extend/favorite/f;->aCj:Lcom/uc/ark/extend/favorite/c;

    iget-object v1, p0, Lcom/uc/ark/extend/favorite/f;->aCi:Lcom/uc/ark/data/biz/ContentEntity;

    iget-object v2, p0, Lcom/uc/ark/extend/favorite/f;->aCh:Lcom/uc/ark/extend/favorite/b/c;

    .line 1128
    iget-object v3, v0, Lcom/uc/ark/extend/favorite/c;->aCe:Lcom/uc/ark/extend/favorite/b/m;

    new-instance v4, Lcom/uc/ark/extend/favorite/d;

    invoke-direct {v4, v0, v2, v1}, Lcom/uc/ark/extend/favorite/d;-><init>(Lcom/uc/ark/extend/favorite/c;Lcom/uc/ark/extend/favorite/b/c;Lcom/uc/ark/data/biz/ContentEntity;)V

    .line 2048
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lcom/uc/ark/data/biz/ContentEntity;->setUpdateTime(J)V

    .line 2049
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2050
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2051
    iget-object v2, v3, Lcom/uc/ark/extend/favorite/b/m;->aCa:Lcom/uc/ark/model/ag;

    new-instance v5, Lcom/uc/ark/extend/favorite/b/e;

    invoke-direct {v5, v3, v1, v4}, Lcom/uc/ark/extend/favorite/b/e;-><init>(Lcom/uc/ark/extend/favorite/b/m;Lcom/uc/ark/data/biz/ContentEntity;Lcom/uc/ark/extend/favorite/b/c;)V

    invoke-virtual {v2, v0, v5}, Lcom/uc/ark/model/ag;->a(Ljava/util/List;Lcom/uc/ark/model/i;)V

    return-void
.end method
