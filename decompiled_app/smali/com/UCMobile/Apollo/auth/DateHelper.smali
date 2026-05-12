.class public Lcom/UCMobile/Apollo/auth/DateHelper;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final mDate:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Date;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/UCMobile/Apollo/auth/DateHelper;->mDate:Ljava/util/Date;

    .line 10
    .line 11
    return-void
.end method

.method private toDate(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/UCMobile/Apollo/auth/DateHelper;->mDate:Ljava/util/Date;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    return-object p1

    .line 13
    :catchall_0
    const/4 p1, 0x0

    .line 14
    return-object p1
.end method


# virtual methods
.method public toDay()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "yyyyMMdd"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/UCMobile/Apollo/auth/DateHelper;->toDate(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
