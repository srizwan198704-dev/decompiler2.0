.class public final Lcom/uc/ark/extend/newsubs/model/wemedia/c;
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
        "Lcom/uc/ark/extend/newsubs/model/wemedia/data/WMIInfo$FollowResult;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic aJP:Lcom/uc/ark/extend/newsubs/model/wemedia/d;

.field final synthetic aJS:Lcom/uc/ark/extend/newsubs/model/wemedia/h;


# direct methods
.method public constructor <init>(Lcom/uc/ark/extend/newsubs/model/wemedia/d;Lcom/uc/ark/extend/newsubs/model/wemedia/h;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lcom/uc/ark/extend/newsubs/model/wemedia/c;->aJP:Lcom/uc/ark/extend/newsubs/model/wemedia/d;

    iput-object p2, p0, Lcom/uc/ark/extend/newsubs/model/wemedia/c;->aJS:Lcom/uc/ark/extend/newsubs/model/wemedia/h;

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
            "Lcom/uc/ark/extend/newsubs/model/wemedia/data/WMIInfo$FollowResult;",
            ">;>;)V"
        }
    .end annotation

    .line 210
    iget-object v0, p0, Lcom/uc/ark/extend/newsubs/model/wemedia/c;->aJS:Lcom/uc/ark/extend/newsubs/model/wemedia/h;

    .line 1032
    iget-object p1, p1, Lcom/uc/ark/base/d/a;->result:Ljava/lang/Object;

    .line 210
    check-cast p1, Ljava/util/List;

    invoke-interface {v0, p1}, Lcom/uc/ark/extend/newsubs/model/wemedia/h;->F(Ljava/util/List;)V

    return-void
.end method

.method public final a(Lcom/uc/ark/model/network/framework/f;)V
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/uc/ark/extend/newsubs/model/wemedia/c;->aJS:Lcom/uc/ark/extend/newsubs/model/wemedia/h;

    invoke-interface {v0, p1}, Lcom/uc/ark/extend/newsubs/model/wemedia/h;->d(Lcom/uc/ark/model/network/framework/f;)V

    return-void
.end method
