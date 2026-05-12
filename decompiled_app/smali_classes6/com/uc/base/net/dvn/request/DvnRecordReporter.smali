.class public Lcom/uc/base/net/dvn/request/DvnRecordReporter;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private REPORT_BATCH_COUNT:I

.field private mVideoDvnRecords:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/base/net/dvn/request/VideoDvnRecord;",
            ">;"
        }
    .end annotation
.end field

.field private uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    iput v0, p0, Lcom/uc/base/net/dvn/request/DvnRecordReporter;->REPORT_BATCH_COUNT:I

    .line 7
    .line 8
    sget-object v0, Ly70/a$a;->a:Ly70/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string/jumbo v0, "video_dvn_report_batch_count"

    .line 14
    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    invoke-static {v0, v1}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v2, p0, Lcom/uc/base/net/dvn/request/DvnRecordReporter;->REPORT_BATCH_COUNT:I

    .line 23
    .line 24
    invoke-static {v0, v2}, Lok0/b;->o(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lcom/uc/base/net/dvn/request/DvnRecordReporter;->REPORT_BATCH_COUNT:I

    .line 29
    .line 30
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v2, "-"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/uc/base/net/dvn/request/DvnRecordReporter;->uuid:Ljava/lang/String;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public addVideoAccelRecord(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/dvn/request/DvnRecordReporter;->mVideoDvnRecords:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/uc/base/net/dvn/request/DvnRecordReporter;->mVideoDvnRecords:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/uc/base/net/dvn/request/DvnRecordReporter;->mVideoDvnRecords:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v1, Lcom/uc/base/net/dvn/request/VideoDvnRecord;

    .line 15
    .line 16
    invoke-direct {v1, p1, p2}, Lcom/uc/base/net/dvn/request/VideoDvnRecord;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/uc/base/net/dvn/request/DvnRecordReporter;->uuid:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p2, p0, Lcom/uc/base/net/dvn/request/DvnRecordReporter;->mVideoDvnRecords:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iget v0, p0, Lcom/uc/base/net/dvn/request/DvnRecordReporter;->REPORT_BATCH_COUNT:I

    .line 31
    .line 32
    if-lt p2, v0, :cond_1

    .line 33
    .line 34
    iget-object p2, p0, Lcom/uc/base/net/dvn/request/DvnRecordReporter;->mVideoDvnRecords:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/uc/base/net/dvn/request/DvnRecordReporter;->mVideoDvnRecords:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "-"

    .line 52
    .line 53
    const-string v2, ""

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/uc/base/net/dvn/request/DvnRecordReporter;->uuid:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v0, Lcom/uc/base/net/dvn/request/DvnRecordReportRequest;

    .line 62
    .line 63
    invoke-direct {v0}, Lcom/uc/base/net/dvn/request/DvnRecordReportRequest;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1, p2}, Lcom/uc/base/net/dvn/request/DvnRecordReportRequest;->send(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-object p1
.end method
