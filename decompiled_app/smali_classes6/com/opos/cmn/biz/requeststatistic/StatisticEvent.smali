.class public Lcom/opos/cmn/biz/requeststatistic/StatisticEvent;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/cmn/biz/requeststatistic/StatisticEvent$Builder;
    }
.end annotation


# instance fields
.field public final channel:Ljava/lang/String;

.field public final currentTime:J

.field public final eventId:Ljava/lang/String;

.field public final ext:Ljava/lang/String;

.field public final maxResolveTime:J

.field public final net:Ljava/lang/String;

.field public final resolveTime:J

.field public final ret:J

.field public final sdkVersion:Ljava/lang/String;

.field public final url:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/opos/cmn/biz/requeststatistic/StatisticEvent$Builder;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/opos/cmn/biz/requeststatistic/StatisticEvent$Builder;->a(Lcom/opos/cmn/biz/requeststatistic/StatisticEvent$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/cmn/biz/requeststatistic/StatisticEvent;->eventId:Ljava/lang/String;

    invoke-static {p1}, Lcom/opos/cmn/biz/requeststatistic/StatisticEvent$Builder;->b(Lcom/opos/cmn/biz/requeststatistic/StatisticEvent$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/cmn/biz/requeststatistic/StatisticEvent;->url:Ljava/lang/String;

    invoke-static {p1}, Lcom/opos/cmn/biz/requeststatistic/StatisticEvent$Builder;->c(Lcom/opos/cmn/biz/requeststatistic/StatisticEvent$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/opos/cmn/biz/requeststatistic/StatisticEvent;->ret:J

    invoke-static {p1}, Lcom/opos/cmn/biz/requeststatistic/StatisticEvent$Builder;->d(Lcom/opos/cmn/biz/requeststatistic/StatisticEvent$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/opos/cmn/biz/requeststatistic/StatisticEvent;->currentTime:J

    invoke-static {p1}, Lcom/opos/cmn/biz/requeststatistic/StatisticEvent$Builder;->e(Lcom/opos/cmn/biz/requeststatistic/StatisticEvent$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/opos/cmn/biz/requeststatistic/StatisticEvent;->resolveTime:J

    invoke-static {p1}, Lcom/opos/cmn/biz/requeststatistic/StatisticEvent$Builder;->f(Lcom/opos/cmn/biz/requeststatistic/StatisticEvent$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/opos/cmn/biz/requeststatistic/StatisticEvent;->maxResolveTime:J

    invoke-static {p1}, Lcom/opos/cmn/biz/requeststatistic/StatisticEvent$Builder;->g(Lcom/opos/cmn/biz/requeststatistic/StatisticEvent$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/cmn/biz/requeststatistic/StatisticEvent;->net:Ljava/lang/String;

    invoke-static {p1}, Lcom/opos/cmn/biz/requeststatistic/StatisticEvent$Builder;->h(Lcom/opos/cmn/biz/requeststatistic/StatisticEvent$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/cmn/biz/requeststatistic/StatisticEvent;->ext:Ljava/lang/String;

    invoke-static {p1}, Lcom/opos/cmn/biz/requeststatistic/StatisticEvent$Builder;->i(Lcom/opos/cmn/biz/requeststatistic/StatisticEvent$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/cmn/biz/requeststatistic/StatisticEvent;->channel:Ljava/lang/String;

    invoke-static {p1}, Lcom/opos/cmn/biz/requeststatistic/StatisticEvent$Builder;->j(Lcom/opos/cmn/biz/requeststatistic/StatisticEvent$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/opos/cmn/biz/requeststatistic/StatisticEvent;->sdkVersion:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/opos/cmn/biz/requeststatistic/StatisticEvent$Builder;Lcom/opos/cmn/biz/requeststatistic/StatisticEvent$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/opos/cmn/biz/requeststatistic/StatisticEvent;-><init>(Lcom/opos/cmn/biz/requeststatistic/StatisticEvent$Builder;)V

    return-void
.end method
