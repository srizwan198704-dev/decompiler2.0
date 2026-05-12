.class public Lcom/ss/android/socialbase/downloader/exception/ak;
.super Lcom/ss/android/socialbase/downloader/exception/BaseException;


# instance fields
.field private final k:J

.field private final p:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "space is not enough required space is : %s but available space is :%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3ee

    invoke-direct {p0, v1, v0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    iput-wide p1, p0, Lcom/ss/android/socialbase/downloader/exception/ak;->k:J

    iput-wide p3, p0, Lcom/ss/android/socialbase/downloader/exception/ak;->p:J

    return-void
.end method


# virtual methods
.method public k()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/exception/ak;->k:J

    return-wide v0
.end method

.method public p()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/exception/ak;->p:J

    return-wide v0
.end method
