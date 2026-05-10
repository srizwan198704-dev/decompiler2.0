.class final Lcom/uc/ark/extend/mediapicker/comment/a/a/q;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/sdk/components/ugc/topic/e;


# instance fields
.field final synthetic aOm:Lcom/uc/ark/extend/mediapicker/comment/a/a/l;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/mediapicker/comment/a/a/l;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lcom/uc/ark/extend/mediapicker/comment/a/a/q;->aOm:Lcom/uc/ark/extend/mediapicker/comment/a/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/TopicEntity;",
            ">;IZ)V"
        }
    .end annotation

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    .line 214
    :cond_0
    iget-object p3, p0, Lcom/uc/ark/extend/mediapicker/comment/a/a/q;->aOm:Lcom/uc/ark/extend/mediapicker/comment/a/a/l;

    iget-object p3, p3, Lcom/uc/ark/extend/mediapicker/comment/a/a/l;->aOK:Lcom/uc/ark/extend/mediapicker/comment/a/a/u;

    invoke-virtual {p3, p1, p2}, Lcom/uc/ark/extend/mediapicker/comment/a/a/u;->f(Ljava/util/List;I)V

    return-void

    .line 212
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/uc/ark/extend/mediapicker/comment/a/a/q;->aOm:Lcom/uc/ark/extend/mediapicker/comment/a/a/l;

    iget-object p2, p2, Lcom/uc/ark/extend/mediapicker/comment/a/a/l;->aOK:Lcom/uc/ark/extend/mediapicker/comment/a/a/u;

    .line 1069
    invoke-virtual {p2, p1}, Lcom/uc/ark/extend/mediapicker/comment/a/a/u;->ab(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 1070
    iput v0, p2, Lcom/uc/ark/extend/mediapicker/comment/a/a/u;->aOU:I

    .line 1071
    iput-boolean p3, p2, Lcom/uc/ark/extend/mediapicker/comment/a/a/u;->aPa:Z

    .line 1072
    iget-object p3, p2, Lcom/uc/ark/extend/mediapicker/comment/a/a/u;->aOT:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_2

    .line 1074
    iget-object p3, p2, Lcom/uc/ark/extend/mediapicker/comment/a/a/u;->aOT:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1076
    :cond_2
    iget-object p1, p2, Lcom/uc/ark/extend/mediapicker/comment/a/a/u;->aOT:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 p3, 0x1

    if-nez p1, :cond_3

    .line 1077
    sget p1, Lcom/uc/ark/extend/mediapicker/comment/a/a/b;->aOr:I

    invoke-virtual {p2, p1, p3}, Lcom/uc/ark/extend/mediapicker/comment/a/a/u;->q(IZ)V

    return-void

    .line 1079
    :cond_3
    sget p1, Lcom/uc/ark/extend/mediapicker/comment/a/a/b;->aOp:I

    invoke-virtual {p2, p1, p3}, Lcom/uc/ark/extend/mediapicker/comment/a/a/u;->q(IZ)V

    return-void
.end method

.method public final vt()V
    .locals 3

    .line 220
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/comment/a/a/q;->aOm:Lcom/uc/ark/extend/mediapicker/comment/a/a/l;

    iget-object v0, v0, Lcom/uc/ark/extend/mediapicker/comment/a/a/l;->aOK:Lcom/uc/ark/extend/mediapicker/comment/a/a/u;

    sget v1, Lcom/uc/ark/extend/mediapicker/comment/a/a/b;->aOq:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/uc/ark/extend/mediapicker/comment/a/a/u;->q(IZ)V

    return-void
.end method
