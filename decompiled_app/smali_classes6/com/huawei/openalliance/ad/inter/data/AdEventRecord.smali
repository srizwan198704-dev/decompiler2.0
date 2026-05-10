.class public Lcom/huawei/openalliance/ad/inter/data/AdEventRecord;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/huawei/openalliance/ad/annotations/DataKeep;
.end annotation


# instance fields
.field private ad:Lcom/huawei/openalliance/ad/inter/data/d;

.field private endTime:J

.field private eventTime:Ljava/lang/Long;

.field private eventType:Ljava/lang/String;

.field private startTime:J


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/huawei/openalliance/ad/inter/data/c;JJLjava/lang/String;Ljava/lang/Long;)V
    .locals 0
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/data/AdEventRecord;->ad:Lcom/huawei/openalliance/ad/inter/data/d;

    iput-wide p2, p0, Lcom/huawei/openalliance/ad/inter/data/AdEventRecord;->startTime:J

    iput-wide p4, p0, Lcom/huawei/openalliance/ad/inter/data/AdEventRecord;->endTime:J

    iput-object p6, p0, Lcom/huawei/openalliance/ad/inter/data/AdEventRecord;->eventType:Ljava/lang/String;

    iput-object p7, p0, Lcom/huawei/openalliance/ad/inter/data/AdEventRecord;->eventTime:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public B()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/AdEventRecord;->eventTime:Ljava/lang/Long;

    return-object v0
.end method

.method public Code()Lcom/huawei/openalliance/ad/inter/data/d;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/AdEventRecord;->ad:Lcom/huawei/openalliance/ad/inter/data/d;

    return-object v0
.end method

.method public Code(J)V
    .locals 0
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    iput-wide p1, p0, Lcom/huawei/openalliance/ad/inter/data/AdEventRecord;->startTime:J

    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/inter/data/d;)V
    .locals 0
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/data/AdEventRecord;->ad:Lcom/huawei/openalliance/ad/inter/data/d;

    return-void
.end method

.method public Code(Ljava/lang/Long;)V
    .locals 0
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/data/AdEventRecord;->eventTime:Ljava/lang/Long;

    return-void
.end method

.method public Code(Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/data/AdEventRecord;->eventType:Ljava/lang/String;

    return-void
.end method

.method public I()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/openalliance/ad/inter/data/AdEventRecord;->endTime:J

    return-wide v0
.end method

.method public V()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/openalliance/ad/inter/data/AdEventRecord;->startTime:J

    return-wide v0
.end method

.method public V(J)V
    .locals 0
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    iput-wide p1, p0, Lcom/huawei/openalliance/ad/inter/data/AdEventRecord;->endTime:J

    return-void
.end method

.method public Z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/AdEventRecord;->eventType:Ljava/lang/String;

    return-object v0
.end method
