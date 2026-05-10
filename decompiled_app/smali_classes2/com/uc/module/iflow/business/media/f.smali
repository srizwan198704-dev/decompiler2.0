.class final Lcom/uc/module/iflow/business/media/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/model/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/ark/model/i<",
        "Ljava/util/List<",
        "Lcom/uc/ark/data/biz/ContentEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic jaB:Lcom/uc/module/iflow/business/media/t;


# direct methods
.method constructor <init>(Lcom/uc/module/iflow/business/media/t;)V
    .locals 0

    .line 248
    iput-object p1, p0, Lcom/uc/module/iflow/business/media/f;->jaB:Lcom/uc/module/iflow/business/media/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lcom/uc/ark/data/b;)V
    .locals 1

    .line 248
    check-cast p1, Ljava/util/List;

    .line 1251
    invoke-static {p1}, Lcom/uc/c/a/g/a;->b(Ljava/util/Collection;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 1254
    iget-object p2, p0, Lcom/uc/module/iflow/business/media/f;->jaB:Lcom/uc/module/iflow/business/media/t;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/data/biz/ContentEntity;

    iput-object p1, p2, Lcom/uc/module/iflow/business/media/t;->jbd:Lcom/uc/ark/data/biz/ContentEntity;

    const-string p1, "InsertVideo"

    const-string p2, "get RecommendVideo~~"

    .line 2044
    invoke-static {p1, p2}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final n(ILjava/lang/String;)V
    .locals 0

    return-void
.end method
