.class final Lcom/uc/ark/extend/subscription/module/wemedia/model/c/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/base/d/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/ark/base/d/c<",
        "Ljava/util/List<",
        "Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic are:Lcom/uc/ark/extend/subscription/a/l;

.field final synthetic atX:Lcom/uc/ark/extend/subscription/module/wemedia/model/c/g;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/subscription/module/wemedia/model/c/g;Lcom/uc/ark/extend/subscription/a/l;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/c/j;->atX:Lcom/uc/ark/extend/subscription/module/wemedia/model/c/g;

    iput-object p2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/c/j;->are:Lcom/uc/ark/extend/subscription/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/ark/base/d/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/ark/base/d/a<",
            "Ljava/util/List<",
            "Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;",
            ">;>;)V"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/c/j;->are:Lcom/uc/ark/extend/subscription/a/l;

    .line 1032
    iget-object p1, p1, Lcom/uc/ark/base/d/a;->result:Ljava/lang/Object;

    .line 60
    check-cast p1, Ljava/util/List;

    invoke-interface {v0, p1}, Lcom/uc/ark/extend/subscription/a/l;->F(Ljava/util/List;)V

    return-void
.end method

.method public final a(Lcom/uc/ark/model/network/framework/f;)V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/c/j;->are:Lcom/uc/ark/extend/subscription/a/l;

    .line 1081
    iget p1, p1, Lcom/uc/ark/model/network/framework/f;->errorCode:I

    .line 65
    invoke-interface {v0, p1}, Lcom/uc/ark/extend/subscription/a/l;->onFailed(I)V

    return-void
.end method
