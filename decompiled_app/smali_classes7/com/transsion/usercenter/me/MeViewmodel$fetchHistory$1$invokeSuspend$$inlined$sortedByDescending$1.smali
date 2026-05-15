.class public final Lcom/transsion/usercenter/me/MeViewmodel$fetchHistory$1$invokeSuspend$$inlined$sortedByDescending$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/usercenter/me/MeViewmodel$fetchHistory$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    const-string v5, ""

    instance-of v0, p2, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;

    const/4 v5, 0x2

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    check-cast p2, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;

    const/4 v5, 0x0

    invoke-virtual {p2}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getTimeStamp()J

    move-result-wide v3

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    instance-of v0, p2, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;

    const/4 v5, 0x1

    invoke-virtual {p2}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->getTimeStamp()J

    move-result-wide v3

    const/4 v5, 0x7

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    const/4 v5, 0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v5, 0x1

    instance-of v0, p1, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;

    const/4 v5, 0x7

    if-eqz v0, :cond_2

    const/4 v5, 0x5

    check-cast p1, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;

    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getTimeStamp()J

    move-result-wide v1

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    const/4 v5, 0x2

    instance-of v0, p1, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;

    const/4 v5, 0x6

    if-eqz v0, :cond_3

    const/4 v5, 0x7

    check-cast p1, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;

    invoke-virtual {p1}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->getTimeStamp()J

    move-result-wide v1

    :cond_3
    :goto_1
    const/4 v5, 0x2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v5, 0x2

    invoke-static {p2, p1}, Lkotlin/comparisons/ComparisonsKt;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    const/4 v5, 0x0

    return p1
.end method
