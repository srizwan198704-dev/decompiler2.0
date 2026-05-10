.class final Lcom/uc/ark/extend/subscription/module/wemedia/model/c/f;
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
        "Lcom/uc/ark/sdk/components/card/model/Article;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic aqG:Lcom/uc/ark/extend/subscription/a/w;

.field final synthetic atX:Lcom/uc/ark/extend/subscription/module/wemedia/model/c/g;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/subscription/module/wemedia/model/c/g;Lcom/uc/ark/extend/subscription/a/w;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/c/f;->atX:Lcom/uc/ark/extend/subscription/module/wemedia/model/c/g;

    iput-object p2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/c/f;->aqG:Lcom/uc/ark/extend/subscription/a/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/ark/base/d/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/ark/base/d/a<",
            "Ljava/util/List<",
            "Lcom/uc/ark/sdk/components/card/model/Article;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1032
    iget-object v0, p1, Lcom/uc/ark/base/d/a;->result:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/c/f;->aqG:Lcom/uc/ark/extend/subscription/a/w;

    .line 2032
    iget-object p1, p1, Lcom/uc/ark/base/d/a;->result:Ljava/lang/Object;

    .line 177
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-long v1, p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/uc/ark/extend/subscription/a/w;->f(Ljava/lang/Object;)V

    return-void

    .line 179
    :cond_0
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/c/f;->aqG:Lcom/uc/ark/extend/subscription/a/w;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/uc/ark/extend/subscription/a/w;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/uc/ark/model/network/framework/f;)V
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/c/f;->aqG:Lcom/uc/ark/extend/subscription/a/w;

    .line 2081
    iget p1, p1, Lcom/uc/ark/model/network/framework/f;->errorCode:I

    .line 185
    invoke-interface {v0, p1}, Lcom/uc/ark/extend/subscription/a/w;->onFailed(I)V

    return-void
.end method
