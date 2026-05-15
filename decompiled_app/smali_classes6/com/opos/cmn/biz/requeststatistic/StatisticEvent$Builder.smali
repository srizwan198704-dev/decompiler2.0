.class public Lcom/opos/cmn/biz/requeststatistic/StatisticEvent$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/cmn/biz/requeststatistic/StatisticEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:J

.field private d:Ljava/lang/String;

.field private e:J

.field private f:J

.field private g:J

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/opos/cmn/biz/requeststatistic/StatisticEvent$Builder;->h:Ljava/lang/String;

    iput-object p1, p0, Lcom/opos/cmn/biz/requeststatistic/StatisticEvent$Builder;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/opos/cmn/biz/requeststatistic/StatisticEvent$Builder;->d:Ljava/lang/String;

    iput-wide p3, p0, Lcom/opos/cmn/biz/requeststatistic/StatisticEvent$Builder;->e:J

    iput-wide p5, p0, Lcom/opos/cmn/biz/requeststatistic/StatisticEvent$Builder;->f:J

    iput-wide p7, p0, Lcom/opos/cmn/biz/requeststatistic/StatisticEvent$Builder;->g:J

    iput-object p9, p0, Lcom/opos/cmn/biz/requeststatistic/StatisticEvent$Builder;->i:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/opos/cmn/biz/requeststatistic/StatisticEvent$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/opos/cmn/biz/requeststatistic/StatisticEvent$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/opos/cmn/biz/requeststatistic/StatisticEvent$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/opos/cmn/biz/requeststatistic/StatisticEvent$Builder;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/opos/cmn/biz/requeststatistic/StatisticEvent$Builder;)J
    .locals 2

    iget-wide v0, p0, Lcom/opos/cmn/biz/requeststatistic/StatisticEvent$Builder;->e:J

    return-wide v0
.end method

.method public static synthetic d(Lcom/opos/cmn/biz/requeststatistic/StatisticEvent$Builder;)J
    .locals 2

    iget-wide v0, p0, Lcom/opos/cmn/biz/requeststatistic/StatisticEvent$Builder;->c:J

    return-wide v0
.end method

.method public static synthetic e(Lcom/opos/cmn/biz/requeststatistic/StatisticEvent$Builder;)J
    .locals 2

    iget-wide v0, p0, Lcom/opos/cmn/biz/requeststatistic/StatisticEvent$Builder;->f:J

    return-wide v0
.end method

.method public static synthetic f(Lcom/opos/cmn/biz/requeststatistic/StatisticEvent$Builder;)J
    .locals 2

    iget-wide v0, p0, Lcom/opos/cmn/biz/requeststatistic/StatisticEvent$Builder;->g:J

    return-wide v0
.end method

.method public static synthetic g(Lcom/opos/cmn/biz/requeststatistic/StatisticEvent$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/opos/cmn/biz/requeststatistic/StatisticEvent$Builder;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic h(Lcom/opos/cmn/biz/requeststatistic/StatisticEvent$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/opos/cmn/biz/requeststatistic/StatisticEvent$Builder;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic i(Lcom/opos/cmn/biz/requeststatistic/StatisticEvent$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/opos/cmn/biz/requeststatistic/StatisticEvent$Builder;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic j(Lcom/opos/cmn/biz/requeststatistic/StatisticEvent$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/opos/cmn/biz/requeststatistic/StatisticEvent$Builder;->j:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/opos/cmn/biz/requeststatistic/StatisticEvent;
    .locals 2

    new-instance v0, Lcom/opos/cmn/biz/requeststatistic/StatisticEvent;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/opos/cmn/biz/requeststatistic/StatisticEvent;-><init>(Lcom/opos/cmn/biz/requeststatistic/StatisticEvent$Builder;Lcom/opos/cmn/biz/requeststatistic/StatisticEvent$1;)V

    return-object v0
.end method

.method public setCurrentTime(J)Lcom/opos/cmn/biz/requeststatistic/StatisticEvent$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/opos/cmn/biz/requeststatistic/StatisticEvent$Builder;->c:J

    return-object p0
.end method

.method public setExt(Ljava/lang/String;)Lcom/opos/cmn/biz/requeststatistic/StatisticEvent$Builder;
    .locals 0

    iput-object p1, p0, Lcom/opos/cmn/biz/requeststatistic/StatisticEvent$Builder;->h:Ljava/lang/String;

    return-object p0
.end method

.method public setNet(Ljava/lang/String;)Lcom/opos/cmn/biz/requeststatistic/StatisticEvent$Builder;
    .locals 0

    iput-object p1, p0, Lcom/opos/cmn/biz/requeststatistic/StatisticEvent$Builder;->a:Ljava/lang/String;

    return-object p0
.end method

.method public setSdkVersion(Ljava/lang/String;)Lcom/opos/cmn/biz/requeststatistic/StatisticEvent$Builder;
    .locals 0

    iput-object p1, p0, Lcom/opos/cmn/biz/requeststatistic/StatisticEvent$Builder;->j:Ljava/lang/String;

    return-object p0
.end method
