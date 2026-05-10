.class final Lcom/uc/ark/extend/newsubs/model/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/uc/ark/data/biz/ContentEntity;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 289
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 289
    check-cast p1, Lcom/uc/ark/data/biz/ContentEntity;

    check-cast p2, Lcom/uc/ark/data/biz/ContentEntity;

    .line 1293
    invoke-virtual {p2}, Lcom/uc/ark/data/biz/ContentEntity;->getUpdateTime()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getUpdateTime()J

    move-result-wide p1

    sub-long/2addr v0, p1

    const-wide/16 p1, 0x0

    cmp-long p1, v0, p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-lez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method
