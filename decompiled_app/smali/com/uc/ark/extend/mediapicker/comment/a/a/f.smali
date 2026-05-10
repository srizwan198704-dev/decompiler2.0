.class final Lcom/uc/ark/extend/mediapicker/comment/a/a/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/sdk/components/ugc/topic/e;


# instance fields
.field final synthetic aOm:Lcom/uc/ark/extend/mediapicker/comment/a/a/l;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/mediapicker/comment/a/a/l;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/uc/ark/extend/mediapicker/comment/a/a/f;->aOm:Lcom/uc/ark/extend/mediapicker/comment/a/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/TopicEntity;",
            ">;IZ)V"
        }
    .end annotation

    .line 194
    iget-object p3, p0, Lcom/uc/ark/extend/mediapicker/comment/a/a/f;->aOm:Lcom/uc/ark/extend/mediapicker/comment/a/a/l;

    iget-object p3, p3, Lcom/uc/ark/extend/mediapicker/comment/a/a/l;->aOK:Lcom/uc/ark/extend/mediapicker/comment/a/a/u;

    invoke-virtual {p3, p1, p2}, Lcom/uc/ark/extend/mediapicker/comment/a/a/u;->f(Ljava/util/List;I)V

    return-void
.end method

.method public final vt()V
    .locals 3

    .line 199
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/comment/a/a/f;->aOm:Lcom/uc/ark/extend/mediapicker/comment/a/a/l;

    iget-object v0, v0, Lcom/uc/ark/extend/mediapicker/comment/a/a/l;->aOK:Lcom/uc/ark/extend/mediapicker/comment/a/a/u;

    sget v1, Lcom/uc/ark/extend/mediapicker/comment/a/a/b;->aOu:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/uc/ark/extend/mediapicker/comment/a/a/u;->q(IZ)V

    return-void
.end method
