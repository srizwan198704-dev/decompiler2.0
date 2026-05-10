.class public final Lcom/uc/iflow/common/config/cms/b/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/uc/iflow/common/config/cms/b/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 16
    check-cast p1, Lcom/uc/iflow/common/config/cms/b/b;

    check-cast p2, Lcom/uc/iflow/common/config/cms/b/b;

    .line 1038
    iget-wide v0, p1, Lcom/uc/iflow/common/config/cms/b/b;->bGL:J

    .line 2038
    iget-wide v2, p2, Lcom/uc/iflow/common/config/cms/b/b;->bGL:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3038
    :cond_0
    iget-wide v0, p1, Lcom/uc/iflow/common/config/cms/b/b;->bGL:J

    .line 4038
    iget-wide p1, p2, Lcom/uc/iflow/common/config/cms/b/b;->bGL:J

    sub-long/2addr v0, p1

    const-wide/16 p1, 0x0

    cmp-long p1, v0, p1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method
