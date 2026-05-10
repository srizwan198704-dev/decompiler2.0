.class public final Lcom/uc/ark/extend/newsubs/model/wemedia/a;
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
.field final synthetic aJO:Lcom/uc/ark/extend/newsubs/model/wemedia/e;

.field final synthetic aJP:Lcom/uc/ark/extend/newsubs/model/wemedia/d;


# direct methods
.method public constructor <init>(Lcom/uc/ark/extend/newsubs/model/wemedia/d;Lcom/uc/ark/extend/newsubs/model/wemedia/e;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/uc/ark/extend/newsubs/model/wemedia/a;->aJP:Lcom/uc/ark/extend/newsubs/model/wemedia/d;

    iput-object p2, p0, Lcom/uc/ark/extend/newsubs/model/wemedia/a;->aJO:Lcom/uc/ark/extend/newsubs/model/wemedia/e;

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
            "Lcom/uc/ark/sdk/components/card/model/Article;",
            ">;>;)V"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/uc/ark/extend/newsubs/model/wemedia/a;->aJO:Lcom/uc/ark/extend/newsubs/model/wemedia/e;

    .line 1032
    iget-object p1, p1, Lcom/uc/ark/base/d/a;->result:Ljava/lang/Object;

    .line 80
    check-cast p1, Ljava/util/List;

    invoke-interface {v0, p1}, Lcom/uc/ark/extend/newsubs/model/wemedia/e;->F(Ljava/util/List;)V

    return-void
.end method

.method public final a(Lcom/uc/ark/model/network/framework/f;)V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/uc/ark/extend/newsubs/model/wemedia/a;->aJO:Lcom/uc/ark/extend/newsubs/model/wemedia/e;

    invoke-interface {v0, p1}, Lcom/uc/ark/extend/newsubs/model/wemedia/e;->d(Lcom/uc/ark/model/network/framework/f;)V

    return-void
.end method
