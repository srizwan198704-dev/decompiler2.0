.class public final Lcom/swof/transport/x;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/c/d;


# static fields
.field private static qG:Lcom/swof/transport/x;

.field private static rb:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/swof/bean/RecordBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public qH:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/swof/bean/RecordBean;",
            ">;"
        }
    .end annotation
.end field

.field public qI:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/swof/bean/RecordBean;",
            ">;"
        }
    .end annotation
.end field

.field public qJ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/swof/bean/RecordBean;",
            ">;"
        }
    .end annotation
.end field

.field public qK:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public qL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public qM:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/swof/c/h;",
            ">;"
        }
    .end annotation
.end field

.field private qN:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/swof/c/i;",
            ">;"
        }
    .end annotation
.end field

.field qO:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/swof/c/c;",
            ">;"
        }
    .end annotation
.end field

.field public qP:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/swof/bean/RecordBean;",
            ">;"
        }
    .end annotation
.end field

.field public qQ:I

.field public qR:I

.field private qS:Ljava/lang/String;

.field private qT:Ljava/lang/String;

.field public qU:J

.field public qV:J

.field public volatile qW:Z

.field public volatile qX:J

.field public volatile qY:I

.field private final qZ:Ljava/util/concurrent/atomic/AtomicInteger;

.field ra:Lcom/swof/transport/ab;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 671
    new-instance v0, Lcom/swof/transport/j;

    invoke-direct {v0}, Lcom/swof/transport/j;-><init>()V

    sput-object v0, Lcom/swof/transport/x;->rb:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/swof/transport/x;->qH:Ljava/util/concurrent/ConcurrentHashMap;

    .line 63
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/swof/transport/x;->qI:Ljava/util/concurrent/ConcurrentHashMap;

    .line 64
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/swof/transport/x;->qJ:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/swof/transport/x;->qK:Ljava/util/HashMap;

    .line 68
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/swof/transport/x;->qL:Ljava/util/HashMap;

    .line 70
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/swof/transport/x;->qM:Ljava/util/LinkedHashSet;

    .line 71
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/swof/transport/x;->qN:Ljava/util/LinkedHashSet;

    .line 72
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/swof/transport/x;->qO:Ljava/util/LinkedHashSet;

    .line 74
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/swof/transport/x;->qP:Landroid/util/SparseArray;

    const/4 v0, 0x0

    .line 76
    iput v0, p0, Lcom/swof/transport/x;->qQ:I

    .line 77
    iput v0, p0, Lcom/swof/transport/x;->qR:I

    const-string v1, ""

    .line 78
    iput-object v1, p0, Lcom/swof/transport/x;->qS:Ljava/lang/String;

    const-string v1, ""

    .line 79
    iput-object v1, p0, Lcom/swof/transport/x;->qT:Ljava/lang/String;

    const-wide/32 v1, 0x4e2000

    .line 82
    iput-wide v1, p0, Lcom/swof/transport/x;->qU:J

    .line 84
    iput-wide v1, p0, Lcom/swof/transport/x;->qV:J

    .line 85
    iput-boolean v0, p0, Lcom/swof/transport/x;->qW:Z

    const-wide/16 v1, 0x0

    .line 86
    iput-wide v1, p0, Lcom/swof/transport/x;->qX:J

    .line 87
    iput v0, p0, Lcom/swof/transport/x;->qY:I

    .line 91
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/swof/transport/x;->qZ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 97
    new-instance v1, Lcom/swof/transport/ab;

    invoke-direct {v1, p0, v0}, Lcom/swof/transport/ab;-><init>(Lcom/swof/transport/x;B)V

    iput-object v1, p0, Lcom/swof/transport/x;->ra:Lcom/swof/transport/ab;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/swof/transport/x;-><init>()V

    return-void
.end method

.method private a(ZLcom/swof/bean/d;Ljava/util/ArrayList;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/swof/bean/d;",
            "Ljava/util/ArrayList<",
            "Lcom/swof/bean/RecordBean;",
            ">;)I"
        }
    .end annotation

    .line 1224
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 1225
    invoke-virtual {p0, p1}, Lcom/swof/transport/x;->p(Z)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-nez v4, :cond_0

    .line 1226
    iget-boolean v4, p2, Lcom/swof/bean/d;->isPc:Z

    if-nez v4, :cond_0

    return v5

    :cond_0
    move-wide v6, v2

    .line 1230
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1231
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/swof/bean/RecordBean;

    .line 1232
    iget v8, v4, Lcom/swof/bean/RecordBean;->vr:I

    const/4 v9, 0x5

    if-ne v8, v9, :cond_1

    .line 1233
    iget-wide v8, v4, Lcom/swof/bean/RecordBean;->fileSize:J

    sub-long/2addr v0, v8

    goto :goto_0

    :cond_1
    long-to-float v6, v6

    .line 1235
    iget v7, v4, Lcom/swof/bean/RecordBean;->vq:F

    iget-wide v8, v4, Lcom/swof/bean/RecordBean;->fileSize:J

    long-to-float v4, v8

    mul-float v7, v7, v4

    add-float/2addr v6, v7

    float-to-long v6, v6

    goto :goto_0

    :cond_2
    cmp-long p3, v0, v2

    if-lez p3, :cond_3

    long-to-float p3, v6

    long-to-float v4, v0

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float v4, v4, v5

    div-float/2addr p3, v4

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float p3, p3, v4

    float-to-int v5, p3

    .line 1241
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v4, "total mSendProgress  "

    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", sent "

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", totalSize "

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_3
    const-wide/32 v0, 0x4e2000

    if-eqz p1, :cond_5

    .line 29127
    iget-wide v6, p2, Lcom/swof/bean/d;->mSpeed:J

    cmp-long p1, v6, v2

    if-gtz p1, :cond_4

    goto :goto_1

    .line 30127
    :cond_4
    iget-wide v0, p2, Lcom/swof/bean/d;->mSpeed:J

    .line 1244
    :goto_1
    iput-wide v0, p0, Lcom/swof/transport/x;->qU:J

    goto :goto_3

    .line 31127
    :cond_5
    iget-wide v6, p2, Lcom/swof/bean/d;->mSpeed:J

    cmp-long p1, v6, v2

    if-gtz p1, :cond_6

    goto :goto_2

    .line 32127
    :cond_6
    iget-wide v0, p2, Lcom/swof/bean/d;->mSpeed:J

    .line 1246
    :goto_2
    iput-wide v0, p0, Lcom/swof/transport/x;->qV:J

    :goto_3
    return v5
.end method

.method private static a(Lcom/swof/bean/d;)Lcom/swof/bean/RecordBean;
    .locals 3

    .line 598
    new-instance v0, Lcom/swof/bean/RecordBean;

    invoke-direct {v0}, Lcom/swof/bean/RecordBean;-><init>()V

    .line 599
    iget v1, p0, Lcom/swof/bean/d;->mId:I

    iput v1, v0, Lcom/swof/bean/RecordBean;->uX:I

    .line 600
    iget-object v1, p0, Lcom/swof/bean/d;->fileName:Ljava/lang/String;

    invoke-static {v1}, Lcom/swof/utils/t;->bj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/swof/bean/RecordBean;->name:Ljava/lang/String;

    .line 601
    iget-object v1, p0, Lcom/swof/bean/d;->utdid:Ljava/lang/String;

    iput-object v1, v0, Lcom/swof/bean/RecordBean;->vs:Ljava/lang/String;

    .line 602
    iget-object v1, p0, Lcom/swof/bean/d;->filePath:Ljava/lang/String;

    iput-object v1, v0, Lcom/swof/bean/RecordBean;->filePath:Ljava/lang/String;

    .line 603
    iget-wide v1, p0, Lcom/swof/bean/d;->fileSize:J

    iput-wide v1, v0, Lcom/swof/bean/RecordBean;->fileSize:J

    .line 604
    iget-wide v1, v0, Lcom/swof/bean/RecordBean;->fileSize:J

    invoke-static {v1, v2}, Lcom/swof/utils/t;->m(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/swof/bean/RecordBean;->uQ:Ljava/lang/String;

    const/4 v1, 0x0

    .line 605
    iput v1, v0, Lcom/swof/bean/RecordBean;->mType:I

    .line 606
    iget v1, p0, Lcom/swof/bean/d;->resumeState:I

    iput v1, v0, Lcom/swof/bean/RecordBean;->resumeState:I

    .line 607
    iget v1, p0, Lcom/swof/bean/d;->fileType:I

    if-ltz v1, :cond_0

    iget v1, p0, Lcom/swof/bean/d;->fileType:I

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/swof/bean/RecordBean;->filePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/swof/utils/t;->bn(Ljava/lang/String;)I

    move-result v1

    :goto_0
    iput v1, v0, Lcom/swof/bean/RecordBean;->uT:I

    .line 608
    iget-object v1, p0, Lcom/swof/bean/d;->packageId:Ljava/lang/String;

    iput-object v1, v0, Lcom/swof/bean/RecordBean;->vp:Ljava/lang/String;

    .line 609
    iget-boolean p0, p0, Lcom/swof/bean/d;->isPc:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    .line 610
    iput p0, v0, Lcom/swof/bean/RecordBean;->source:I

    :cond_1
    return-object v0
.end method

.method private static a(Lcom/swof/bean/RecordBean;Lcom/swof/bean/d;F)V
    .locals 2

    .line 331
    invoke-virtual {p1}, Lcom/swof/bean/d;->dw()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 332
    iget-wide v0, p0, Lcom/swof/bean/RecordBean;->completedSize:J

    iget p1, p1, Lcom/swof/bean/d;->eachLength:I

    int-to-long p1, p1

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/swof/bean/RecordBean;->completedSize:J

    .line 333
    iget-wide p1, p0, Lcom/swof/bean/RecordBean;->completedSize:J

    iget-wide v0, p0, Lcom/swof/bean/RecordBean;->fileSize:J

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    .line 334
    iget-wide p1, p0, Lcom/swof/bean/RecordBean;->fileSize:J

    iput-wide p1, p0, Lcom/swof/bean/RecordBean;->completedSize:J

    .line 336
    :cond_0
    iget-wide p1, p0, Lcom/swof/bean/RecordBean;->completedSize:J

    long-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float p1, p1, p2

    iget-wide v0, p0, Lcom/swof/bean/RecordBean;->fileSize:J

    long-to-float p2, v0

    div-float/2addr p1, p2

    iput p1, p0, Lcom/swof/bean/RecordBean;->vq:F

    return-void

    .line 338
    :cond_1
    iput p2, p0, Lcom/swof/bean/RecordBean;->vq:F

    return-void
.end method

.method private static a(Lcom/swof/bean/RecordBean;Lcom/swof/bean/d;ILjava/lang/String;)V
    .locals 2

    .line 467
    invoke-virtual {p1}, Lcom/swof/bean/d;->dw()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 468
    iget-boolean p1, p1, Lcom/swof/bean/d;->emptyFolder:Z

    if-nez p1, :cond_0

    .line 469
    iget p1, p0, Lcom/swof/bean/RecordBean;->vG:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/swof/bean/RecordBean;->vG:I

    .line 472
    :cond_0
    iget p1, p0, Lcom/swof/bean/RecordBean;->vG:I

    iget p3, p0, Lcom/swof/bean/RecordBean;->uJ:I

    if-eq p1, p3, :cond_1

    const/16 p1, 0xd0

    if-eq p1, p2, :cond_1

    .line 474
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object p1

    .line 17748
    iget-boolean p1, p1, Lcom/swof/i/c;->PR:Z

    if-nez p1, :cond_3

    .line 475
    :cond_1
    iput v1, p0, Lcom/swof/bean/RecordBean;->vr:I

    return-void

    .line 478
    :cond_2
    iput v1, p0, Lcom/swof/bean/RecordBean;->vr:I

    .line 479
    iput-object p3, p0, Lcom/swof/bean/RecordBean;->errorMsg:Ljava/lang/String;

    .line 480
    iput p2, p0, Lcom/swof/bean/RecordBean;->errorCode:I

    :cond_3
    return-void
.end method

.method private static a(Lcom/swof/bean/RecordBean;Lcom/swof/bean/d;Z)V
    .locals 5

    if-eqz p0, :cond_5

    .line 344
    invoke-virtual {p1}, Lcom/swof/bean/d;->dw()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 345
    iget-boolean v1, p1, Lcom/swof/bean/d;->lastFile:Z

    if-nez v1, :cond_1

    :cond_0
    if-nez v0, :cond_3

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 347
    iput v1, p0, Lcom/swof/bean/RecordBean;->vq:F

    const/4 v1, 0x0

    .line 348
    iput v1, p0, Lcom/swof/bean/RecordBean;->vr:I

    .line 349
    iget-wide v1, p0, Lcom/swof/bean/RecordBean;->vt:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/swof/bean/RecordBean;->vt:J

    sub-long v3, v1, v3

    :cond_2
    iput-wide v3, p0, Lcom/swof/bean/RecordBean;->vu:J

    :cond_3
    if-eqz v0, :cond_5

    .line 352
    iget-boolean v0, p1, Lcom/swof/bean/d;->lastFile:Z

    if-eqz v0, :cond_4

    .line 353
    iget-wide p1, p0, Lcom/swof/bean/RecordBean;->fileSize:J

    iput-wide p1, p0, Lcom/swof/bean/RecordBean;->completedSize:J

    .line 354
    iget p1, p0, Lcom/swof/bean/RecordBean;->uJ:I

    iput p1, p0, Lcom/swof/bean/RecordBean;->vB:I

    return-void

    :cond_4
    if-nez p2, :cond_5

    .line 356
    iget-boolean p1, p1, Lcom/swof/bean/d;->emptyFolder:Z

    if-nez p1, :cond_5

    .line 357
    iget p1, p0, Lcom/swof/bean/RecordBean;->vF:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/swof/bean/RecordBean;->vF:I

    .line 358
    iget p1, p0, Lcom/swof/bean/RecordBean;->vB:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/swof/bean/RecordBean;->vB:I

    .line 359
    iget p1, p0, Lcom/swof/bean/RecordBean;->vB:I

    iget p2, p0, Lcom/swof/bean/RecordBean;->uJ:I

    if-le p1, p2, :cond_5

    .line 360
    iget p1, p0, Lcom/swof/bean/RecordBean;->uJ:I

    iput p1, p0, Lcom/swof/bean/RecordBean;->vB:I

    :cond_5
    return-void
.end method

.method private static a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/swof/bean/RecordBean;",
            ">;)V"
        }
    .end annotation

    .line 665
    :try_start_0
    sget-object v0, Lcom/swof/transport/x;->rb:Ljava/util/Comparator;

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "sort_ep"

    .line 667
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/swof/wa/q;->Q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;JFJJFZI)V
    .locals 13

    move-object v1, p2

    move-object/from16 v2, p4

    if-eqz p13, :cond_0

    const-string v4, "1"

    goto :goto_0

    :cond_0
    const-string v4, ""

    .line 437
    :goto_0
    new-instance v5, Lcom/swof/wa/j;

    invoke-direct {v5}, Lcom/swof/wa/j;-><init>()V

    const-string v6, "event"

    .line 10116
    iput-object v6, v5, Lcom/swof/wa/j;->Sw:Ljava/lang/String;

    const-string v6, "linked"

    .line 10126
    iput-object v6, v5, Lcom/swof/wa/j;->Sx:Ljava/lang/String;

    if-eqz p0, :cond_1

    const-string v6, "s_ok"

    goto :goto_1

    :cond_1
    const-string v6, "r_ok"

    .line 11121
    :goto_1
    iput-object v6, v5, Lcom/swof/wa/j;->action:Ljava/lang/String;

    .line 439
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 11199
    iput-object v6, v5, Lcom/swof/wa/j;->SE:Ljava/lang/String;

    move-object v6, p1

    .line 11231
    iput-object v6, v5, Lcom/swof/wa/j;->SI:Ljava/lang/String;

    .line 11236
    iput-object v1, v5, Lcom/swof/wa/j;->SJ:Ljava/lang/String;

    .line 442
    invoke-virtual {v5, v2}, Lcom/swof/wa/j;->cn(Ljava/lang/String;)Lcom/swof/wa/j;

    move-result-object v5

    .line 443
    invoke-static/range {p7 .. p7}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v6

    .line 12165
    iput-object v6, v5, Lcom/swof/wa/j;->sk:Ljava/lang/String;

    .line 12170
    invoke-static/range {p8 .. p9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/swof/wa/j;->SC:Ljava/lang/String;

    .line 12174
    invoke-static/range {p10 .. p11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/swof/wa/j;->SD:Ljava/lang/String;

    const-string v6, "con_num"

    .line 446
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object v7

    .line 13153
    iget-object v7, v7, Lcom/swof/i/c;->PS:Ljava/lang/String;

    .line 446
    invoke-virtual {v5, v6, v7}, Lcom/swof/wa/j;->P(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/j;

    move-result-object v5

    .line 447
    invoke-static/range {p12 .. p12}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v6

    .line 13204
    iput-object v6, v5, Lcom/swof/wa/j;->SF:Ljava/lang/String;

    const-string v6, "infolder"

    .line 448
    invoke-virtual {v5, v6, v4}, Lcom/swof/wa/j;->P(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/j;

    move-result-object v4

    const-string v5, "source"

    .line 449
    invoke-static/range {p14 .. p14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/swof/wa/j;->P(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/j;

    move-result-object v4

    .line 450
    invoke-static/range {p5 .. p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 14155
    iput-object v5, v4, Lcom/swof/wa/j;->rZ:Ljava/lang/String;

    .line 450
    invoke-virtual {v4}, Lcom/swof/wa/j;->jp()V

    .line 452
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object v4

    .line 14744
    iget-object v4, v4, Lcom/swof/i/c;->PV:Lcom/swof/bean/f;

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    .line 453
    :cond_2
    iget-object v4, v4, Lcom/swof/bean/f;->utdid:Ljava/lang/String;

    :goto_2
    if-eqz p13, :cond_3

    const-string v3, "1"

    goto :goto_3

    :cond_3
    const-string v3, "0"

    :goto_3
    if-eqz p0, :cond_4

    .line 456
    invoke-static/range {p14 .. p14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {p5 .. p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    .line 457
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object v7

    .line 15153
    iget-object v7, v7, Lcom/swof/i/c;->PS:Ljava/lang/String;

    .line 458
    invoke-static/range {p8 .. p9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {p10 .. p11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {p12 .. p12}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v10

    .line 15364
    new-instance v11, Lcom/swof/wa/s;

    invoke-direct {v11}, Lcom/swof/wa/s;-><init>()V

    const-string v12, "f_trans"

    .line 16054
    iput-object v12, v11, Lcom/swof/wa/s;->SV:Ljava/lang/String;

    const-string v12, "send"

    .line 16059
    iput-object v12, v11, Lcom/swof/wa/s;->SW:Ljava/lang/String;

    const-string v12, "ok"

    .line 16064
    iput-object v12, v11, Lcom/swof/wa/s;->action:Ljava/lang/String;

    const-string v12, "source"

    .line 15367
    invoke-virtual {v11, v12, v0}, Lcom/swof/wa/s;->R(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/s;

    move-result-object v0

    const-string v11, "c_id"

    .line 15368
    invoke-virtual {v0, v11, v4}, Lcom/swof/wa/s;->R(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/s;

    move-result-object v0

    const-string v4, "filet"

    .line 15369
    invoke-virtual {v0, v4, v5}, Lcom/swof/wa/s;->R(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/s;

    move-result-object v0

    const-string v4, "size"

    .line 15370
    invoke-virtual {v0, v4, v6}, Lcom/swof/wa/s;->R(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/s;

    move-result-object v0

    const-string v4, "suf"

    .line 15371
    invoke-virtual {v0, v4, v2}, Lcom/swof/wa/s;->R(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/s;

    move-result-object v0

    const-string v2, "num"

    .line 15372
    invoke-virtual {v0, v2, p2}, Lcom/swof/wa/s;->R(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/s;

    move-result-object v0

    const-string v1, "infolder"

    .line 15373
    invoke-virtual {v0, v1, v3}, Lcom/swof/wa/s;->R(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/s;

    move-result-object v0

    const-string v1, "conn_id"

    .line 15374
    invoke-virtual {v0, v1, v7}, Lcom/swof/wa/s;->R(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/s;

    move-result-object v0

    const-string v1, "m_rate"

    .line 15375
    invoke-virtual {v0, v1, v8}, Lcom/swof/wa/s;->R(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/s;

    move-result-object v0

    const-string v1, "s_rate"

    .line 15376
    invoke-virtual {v0, v1, v9}, Lcom/swof/wa/s;->R(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/s;

    move-result-object v0

    const-string v1, "speed"

    .line 15377
    invoke-virtual {v0, v1, v10}, Lcom/swof/wa/s;->R(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/s;

    move-result-object v0

    .line 15378
    invoke-virtual {v0}, Lcom/swof/wa/s;->jp()V

    return-void

    .line 460
    :cond_4
    invoke-static/range {p14 .. p14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {p5 .. p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    .line 461
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object v7

    .line 16153
    iget-object v7, v7, Lcom/swof/i/c;->PS:Ljava/lang/String;

    .line 462
    invoke-static/range {p8 .. p9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {p10 .. p11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {p12 .. p12}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v10

    .line 16484
    new-instance v11, Lcom/swof/wa/s;

    invoke-direct {v11}, Lcom/swof/wa/s;-><init>()V

    const-string v12, "f_trans"

    .line 17054
    iput-object v12, v11, Lcom/swof/wa/s;->SV:Ljava/lang/String;

    const-string v12, "receive"

    .line 17059
    iput-object v12, v11, Lcom/swof/wa/s;->SW:Ljava/lang/String;

    const-string v12, "ok"

    .line 17064
    iput-object v12, v11, Lcom/swof/wa/s;->action:Ljava/lang/String;

    const-string v12, "source"

    .line 16487
    invoke-virtual {v11, v12, v0}, Lcom/swof/wa/s;->R(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/s;

    move-result-object v0

    const-string v11, "c_id"

    .line 16488
    invoke-virtual {v0, v11, v4}, Lcom/swof/wa/s;->R(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/s;

    move-result-object v0

    const-string v4, "filet"

    .line 16489
    invoke-virtual {v0, v4, v5}, Lcom/swof/wa/s;->R(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/s;

    move-result-object v0

    const-string v4, "size"

    .line 16490
    invoke-virtual {v0, v4, v6}, Lcom/swof/wa/s;->R(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/s;

    move-result-object v0

    const-string v4, "suf"

    .line 16491
    invoke-virtual {v0, v4, v2}, Lcom/swof/wa/s;->R(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/s;

    move-result-object v0

    const-string v2, "num"

    .line 16492
    invoke-virtual {v0, v2, p2}, Lcom/swof/wa/s;->R(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/s;

    move-result-object v0

    const-string v1, "infolder"

    .line 16493
    invoke-virtual {v0, v1, v3}, Lcom/swof/wa/s;->R(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/s;

    move-result-object v0

    const-string v1, "conn_id"

    .line 16494
    invoke-virtual {v0, v1, v7}, Lcom/swof/wa/s;->R(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/s;

    move-result-object v0

    const-string v1, "m_rate"

    .line 16495
    invoke-virtual {v0, v1, v8}, Lcom/swof/wa/s;->R(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/s;

    move-result-object v0

    const-string v1, "s_rate"

    .line 16496
    invoke-virtual {v0, v1, v9}, Lcom/swof/wa/s;->R(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/s;

    move-result-object v0

    const-string v1, "speed"

    .line 16497
    invoke-virtual {v0, v1, v10}, Lcom/swof/wa/s;->R(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/s;

    move-result-object v0

    .line 16498
    invoke-virtual {v0}, Lcom/swof/wa/s;->jp()V

    return-void
.end method

.method private static a(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;JILjava/lang/String;ZI)V
    .locals 3

    if-eqz p9, :cond_0

    const-string v0, "1"

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 546
    :goto_0
    new-instance v1, Lcom/swof/wa/j;

    invoke-direct {v1}, Lcom/swof/wa/j;-><init>()V

    const-string v2, "event"

    .line 19116
    iput-object v2, v1, Lcom/swof/wa/j;->Sw:Ljava/lang/String;

    const-string v2, "linked"

    .line 19126
    iput-object v2, v1, Lcom/swof/wa/j;->Sx:Ljava/lang/String;

    if-eqz p0, :cond_1

    const-string v2, "s_fail"

    goto :goto_1

    :cond_1
    const-string v2, "r_fail"

    .line 20121
    :goto_1
    iput-object v2, v1, Lcom/swof/wa/j;->action:Ljava/lang/String;

    .line 548
    invoke-static {p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p7

    .line 20189
    iput-object p7, v1, Lcom/swof/wa/j;->SB:Ljava/lang/String;

    .line 549
    invoke-static {p8}, Lcom/swof/utils/r;->bb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p7

    .line 20194
    iput-object p7, v1, Lcom/swof/wa/j;->errorMsg:Ljava/lang/String;

    .line 550
    invoke-virtual {v1, p4}, Lcom/swof/wa/j;->cn(Ljava/lang/String;)Lcom/swof/wa/j;

    move-result-object p7

    .line 551
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 20199
    iput-object v1, p7, Lcom/swof/wa/j;->SE:Ljava/lang/String;

    .line 20231
    iput-object p1, p7, Lcom/swof/wa/j;->SI:Ljava/lang/String;

    .line 20236
    iput-object p2, p7, Lcom/swof/wa/j;->SJ:Ljava/lang/String;

    const-string p1, "con_num"

    .line 554
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object v1

    .line 21153
    iget-object v1, v1, Lcom/swof/i/c;->PS:Ljava/lang/String;

    .line 554
    invoke-virtual {p7, p1, v1}, Lcom/swof/wa/j;->P(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/j;

    move-result-object p1

    const-string p7, "infolder"

    .line 555
    invoke-virtual {p1, p7, v0}, Lcom/swof/wa/j;->P(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/j;

    move-result-object p1

    const-string p7, "source"

    .line 556
    invoke-static {p10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p7, v0}, Lcom/swof/wa/j;->P(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/j;

    move-result-object p1

    .line 557
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p7

    .line 21155
    iput-object p7, p1, Lcom/swof/wa/j;->rZ:Ljava/lang/String;

    .line 557
    invoke-virtual {p1}, Lcom/swof/wa/j;->jp()V

    .line 559
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object p1

    .line 21744
    iget-object p1, p1, Lcom/swof/i/c;->PV:Lcom/swof/bean/f;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    .line 560
    :cond_2
    iget-object p1, p1, Lcom/swof/bean/f;->utdid:Ljava/lang/String;

    :goto_2
    if-eqz p9, :cond_3

    const-string p7, "1"

    goto :goto_3

    :cond_3
    const-string p7, "0"

    :goto_3
    if-eqz p0, :cond_4

    .line 563
    invoke-static {p10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p5

    .line 564
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object p6

    .line 22153
    iget-object p6, p6, Lcom/swof/i/c;->PS:Ljava/lang/String;

    .line 22395
    new-instance p9, Lcom/swof/wa/s;

    invoke-direct {p9}, Lcom/swof/wa/s;-><init>()V

    const-string p10, "f_trans"

    .line 23054
    iput-object p10, p9, Lcom/swof/wa/s;->SV:Ljava/lang/String;

    const-string p10, "send"

    .line 23059
    iput-object p10, p9, Lcom/swof/wa/s;->SW:Ljava/lang/String;

    const-string p10, "fail"

    .line 23064
    iput-object p10, p9, Lcom/swof/wa/s;->action:Ljava/lang/String;

    const-string p10, "source"

    .line 22398
    invoke-virtual {p9, p10, p0}, Lcom/swof/wa/s;->R(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/s;

    move-result-object p0

    const-string p9, "c_id"

    .line 22399
    invoke-virtual {p0, p9, p1}, Lcom/swof/wa/s;->R(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/s;

    move-result-object p0

    const-string p1, "filet"

    .line 22400
    invoke-virtual {p0, p1, p3}, Lcom/swof/wa/s;->R(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/s;

    move-result-object p0

    const-string p1, "size"

    .line 22401
    invoke-virtual {p0, p1, p5}, Lcom/swof/wa/s;->R(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/s;

    move-result-object p0

    const-string p1, "suf"

    .line 22402
    invoke-virtual {p0, p1, p4}, Lcom/swof/wa/s;->R(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/s;

    move-result-object p0

    const-string p1, "num"

    .line 22403
    invoke-virtual {p0, p1, p2}, Lcom/swof/wa/s;->R(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/s;

    move-result-object p0

    const-string p1, "infolder"

    .line 22404
    invoke-virtual {p0, p1, p7}, Lcom/swof/wa/s;->R(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/s;

    move-result-object p0

    const-string p1, "conn_id"

    .line 22405
    invoke-virtual {p0, p1, p6}, Lcom/swof/wa/s;->R(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/s;

    move-result-object p0

    const-string p1, "error"

    .line 22406
    invoke-virtual {p0, p1, p8}, Lcom/swof/wa/s;->R(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/s;

    move-result-object p0

    .line 22407
    invoke-virtual {p0}, Lcom/swof/wa/s;->jp()V

    return-void

    .line 566
    :cond_4
    invoke-static {p10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p5

    .line 567
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object p6

    .line 23153
    iget-object p6, p6, Lcom/swof/i/c;->PS:Ljava/lang/String;

    .line 23515
    new-instance p9, Lcom/swof/wa/s;

    invoke-direct {p9}, Lcom/swof/wa/s;-><init>()V

    const-string p10, "f_trans"

    .line 24054
    iput-object p10, p9, Lcom/swof/wa/s;->SV:Ljava/lang/String;

    const-string p10, "receive"

    .line 24059
    iput-object p10, p9, Lcom/swof/wa/s;->SW:Ljava/lang/String;

    const-string p10, "fail"

    .line 24064
    iput-object p10, p9, Lcom/swof/wa/s;->action:Ljava/lang/String;

    const-string p10, "source"

    .line 23518
    invoke-virtual {p9, p10, p0}, Lcom/swof/wa/s;->R(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/s;

    move-result-object p0

    const-string p9, "c_id"

    .line 23519
    invoke-virtual {p0, p9, p1}, Lcom/swof/wa/s;->R(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/s;

    move-result-object p0

    const-string p1, "filet"

    .line 23520
    invoke-virtual {p0, p1, p3}, Lcom/swof/wa/s;->R(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/s;

    move-result-object p0

    const-string p1, "size"

    .line 23521
    invoke-virtual {p0, p1, p5}, Lcom/swof/wa/s;->R(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/s;

    move-result-object p0

    const-string p1, "suf"

    .line 23522
    invoke-virtual {p0, p1, p4}, Lcom/swof/wa/s;->R(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/s;

    move-result-object p0

    const-string p1, "num"

    .line 23523
    invoke-virtual {p0, p1, p2}, Lcom/swof/wa/s;->R(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/s;

    move-result-object p0

    const-string p1, "infolder"

    .line 23524
    invoke-virtual {p0, p1, p7}, Lcom/swof/wa/s;->R(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/s;

    move-result-object p0

    const-string p1, "conn_id"

    .line 23525
    invoke-virtual {p0, p1, p6}, Lcom/swof/wa/s;->R(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/s;

    move-result-object p0

    const-string p1, "error"

    .line 23526
    invoke-virtual {p0, p1, p8}, Lcom/swof/wa/s;->R(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/s;

    move-result-object p0

    .line 23527
    invoke-virtual {p0}, Lcom/swof/wa/s;->jp()V

    return-void
.end method

.method private static a(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;JZI)V
    .locals 3

    if-eqz p7, :cond_0

    const-string v0, "1"

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 208
    :goto_0
    new-instance v1, Lcom/swof/wa/j;

    invoke-direct {v1}, Lcom/swof/wa/j;-><init>()V

    const-string v2, "event"

    .line 3116
    iput-object v2, v1, Lcom/swof/wa/j;->Sw:Ljava/lang/String;

    const-string v2, "linked"

    .line 3126
    iput-object v2, v1, Lcom/swof/wa/j;->Sx:Ljava/lang/String;

    if-eqz p0, :cond_1

    const-string v2, "s_start"

    goto :goto_1

    :cond_1
    const-string v2, "r_start"

    .line 4121
    :goto_1
    iput-object v2, v1, Lcom/swof/wa/j;->action:Ljava/lang/String;

    .line 210
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 4199
    iput-object v2, v1, Lcom/swof/wa/j;->SE:Ljava/lang/String;

    .line 4231
    iput-object p1, v1, Lcom/swof/wa/j;->SI:Ljava/lang/String;

    .line 4236
    iput-object p2, v1, Lcom/swof/wa/j;->SJ:Ljava/lang/String;

    const-string p1, "con_num"

    .line 213
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object v2

    .line 5153
    iget-object v2, v2, Lcom/swof/i/c;->PS:Ljava/lang/String;

    .line 213
    invoke-virtual {v1, p1, v2}, Lcom/swof/wa/j;->P(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/j;

    move-result-object p1

    .line 214
    invoke-virtual {p1, p4}, Lcom/swof/wa/j;->cn(Ljava/lang/String;)Lcom/swof/wa/j;

    move-result-object p1

    const-string v1, "infolder"

    .line 215
    invoke-virtual {p1, v1, v0}, Lcom/swof/wa/j;->P(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/j;

    move-result-object p1

    const-string v0, "source"

    .line 216
    invoke-static {p8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/swof/wa/j;->P(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/j;

    move-result-object p1

    .line 217
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 5155
    iput-object v0, p1, Lcom/swof/wa/j;->rZ:Ljava/lang/String;

    .line 217
    invoke-virtual {p1}, Lcom/swof/wa/j;->jp()V

    .line 218
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object p1

    .line 5744
    iget-object p1, p1, Lcom/swof/i/c;->PV:Lcom/swof/bean/f;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    .line 219
    :cond_2
    iget-object p1, p1, Lcom/swof/bean/f;->utdid:Ljava/lang/String;

    :goto_2
    if-eqz p7, :cond_3

    const-string p7, "1"

    goto :goto_3

    :cond_3
    const-string p7, "0"

    :goto_3
    if-eqz p0, :cond_4

    .line 222
    invoke-static {p8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p5

    .line 223
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object p6

    .line 6153
    iget-object p6, p6, Lcom/swof/i/c;->PS:Ljava/lang/String;

    .line 6333
    new-instance p8, Lcom/swof/wa/s;

    invoke-direct {p8}, Lcom/swof/wa/s;-><init>()V

    const-string v0, "f_trans"

    .line 7054
    iput-object v0, p8, Lcom/swof/wa/s;->SV:Ljava/lang/String;

    const-string v0, "send"

    .line 7059
    iput-object v0, p8, Lcom/swof/wa/s;->SW:Ljava/lang/String;

    const-string v0, "start"

    .line 7064
    iput-object v0, p8, Lcom/swof/wa/s;->action:Ljava/lang/String;

    const-string v0, "source"

    .line 6336
    invoke-virtual {p8, v0, p0}, Lcom/swof/wa/s;->R(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/s;

    move-result-object p0

    const-string p8, "c_id"

    .line 6337
    invoke-virtual {p0, p8, p1}, Lcom/swof/wa/s;->R(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/s;

    move-result-object p0

    const-string p1, "filet"

    .line 6338
    invoke-virtual {p0, p1, p3}, Lcom/swof/wa/s;->R(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/s;

    move-result-object p0

    const-string p1, "size"

    .line 6339
    invoke-virtual {p0, p1, p5}, Lcom/swof/wa/s;->R(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/s;

    move-result-object p0

    const-string p1, "suf"

    .line 6340
    invoke-virtual {p0, p1, p4}, Lcom/swof/wa/s;->R(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/s;

    move-result-object p0

    const-string p1, "num"

    .line 6341
    invoke-virtual {p0, p1, p2}, Lcom/swof/wa/s;->R(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/s;

    move-result-object p0

    const-string p1, "infolder"

    .line 6342
    invoke-virtual {p0, p1, p7}, Lcom/swof/wa/s;->R(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/s;

    move-result-object p0

    const-string p1, "conn_id"

    .line 6343
    invoke-virtual {p0, p1, p6}, Lcom/swof/wa/s;->R(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/s;

    move-result-object p0

    .line 6344
    invoke-virtual {p0}, Lcom/swof/wa/s;->jp()V

    return-void

    .line 225
    :cond_4
    invoke-static {p8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p5

    .line 226
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object p6

    .line 7153
    iget-object p6, p6, Lcom/swof/i/c;->PS:Ljava/lang/String;

    .line 7452
    new-instance p8, Lcom/swof/wa/s;

    invoke-direct {p8}, Lcom/swof/wa/s;-><init>()V

    const-string v0, "f_trans"

    .line 8054
    iput-object v0, p8, Lcom/swof/wa/s;->SV:Ljava/lang/String;

    const-string v0, "receive"

    .line 8059
    iput-object v0, p8, Lcom/swof/wa/s;->SW:Ljava/lang/String;

    const-string v0, "start"

    .line 8064
    iput-object v0, p8, Lcom/swof/wa/s;->action:Ljava/lang/String;

    const-string v0, "source"

    .line 7455
    invoke-virtual {p8, v0, p0}, Lcom/swof/wa/s;->R(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/s;

    move-result-object p0

    const-string p8, "c_id"

    .line 7456
    invoke-virtual {p0, p8, p1}, Lcom/swof/wa/s;->R(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/s;

    move-result-object p0

    const-string p1, "filet"

    .line 7457
    invoke-virtual {p0, p1, p3}, Lcom/swof/wa/s;->R(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/s;

    move-result-object p0

    const-string p1, "size"

    .line 7458
    invoke-virtual {p0, p1, p5}, Lcom/swof/wa/s;->R(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/s;

    move-result-object p0

    const-string p1, "suf"

    .line 7459
    invoke-virtual {p0, p1, p4}, Lcom/swof/wa/s;->R(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/s;

    move-result-object p0

    const-string p1, "num"

    .line 7460
    invoke-virtual {p0, p1, p2}, Lcom/swof/wa/s;->R(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/s;

    move-result-object p0

    const-string p1, "infolder"

    .line 7461
    invoke-virtual {p0, p1, p7}, Lcom/swof/wa/s;->R(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/s;

    move-result-object p0

    const-string p1, "conn_id"

    .line 7462
    invoke-virtual {p0, p1, p6}, Lcom/swof/wa/s;->R(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/s;

    move-result-object p0

    .line 7463
    invoke-virtual {p0}, Lcom/swof/wa/s;->jp()V

    return-void
.end method

.method private b(Lcom/swof/bean/d;)Lcom/swof/bean/RecordBean;
    .locals 2

    .line 616
    invoke-static {p1}, Lcom/swof/transport/x;->a(Lcom/swof/bean/d;)Lcom/swof/bean/RecordBean;

    move-result-object p1

    .line 617
    iget-object v0, p0, Lcom/swof/transport/x;->qJ:Ljava/util/concurrent/ConcurrentHashMap;

    iget v1, p1, Lcom/swof/bean/RecordBean;->uX:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public static b(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/swof/bean/d;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 974
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 975
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object v0

    .line 25744
    iget-object v0, v0, Lcom/swof/i/c;->PV:Lcom/swof/bean/f;

    .line 976
    invoke-static {p0, p1, p2}, Lcom/swof/transport/h;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/swof/transport/z;

    move-result-object p0

    .line 977
    iget-object p1, v0, Lcom/swof/bean/f;->ip:Ljava/lang/String;

    iget p2, v0, Lcom/swof/bean/f;->serverPort:I

    invoke-static {p1, p2, p0}, Lcom/swof/transport/s;->a(Ljava/lang/String;ILcom/swof/transport/z;)V

    :cond_0
    return-void
.end method

.method private c(Lcom/swof/bean/d;)V
    .locals 2

    const/4 v0, 0x1

    .line 32264
    invoke-virtual {p0, v0, v0}, Lcom/swof/transport/x;->e(ZZ)Ljava/util/ArrayList;

    move-result-object v1

    .line 1256
    invoke-direct {p0, v0, p1, v1}, Lcom/swof/transport/x;->a(ZLcom/swof/bean/d;Ljava/util/ArrayList;)I

    move-result p1

    iput p1, p0, Lcom/swof/transport/x;->qR:I

    return-void
.end method

.method public static cu()Lcom/swof/transport/x;
    .locals 1

    .line 103
    sget-object v0, Lcom/swof/transport/x;->qG:Lcom/swof/transport/x;

    if-nez v0, :cond_0

    .line 104
    sget-object v0, Lcom/swof/transport/as;->rF:Lcom/swof/transport/x;

    sput-object v0, Lcom/swof/transport/x;->qG:Lcom/swof/transport/x;

    .line 106
    :cond_0
    sget-object v0, Lcom/swof/transport/x;->qG:Lcom/swof/transport/x;

    return-object v0
.end method

.method private d(Lcom/swof/bean/d;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 33264
    invoke-virtual {p0, v0, v1}, Lcom/swof/transport/x;->e(ZZ)Ljava/util/ArrayList;

    move-result-object v1

    .line 1260
    invoke-direct {p0, v0, p1, v1}, Lcom/swof/transport/x;->a(ZLcom/swof/bean/d;Ljava/util/ArrayList;)I

    move-result p1

    iput p1, p0, Lcom/swof/transport/x;->qQ:I

    return-void
.end method

.method private static e(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 574
    invoke-static {p0, p1}, Lcom/swof/utils/t;->i(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private e(Lcom/swof/bean/FileBean;)Z
    .locals 3

    .line 1515
    iget-boolean v0, p1, Lcom/swof/bean/FileBean;->virtualFolder:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/swof/bean/FileBean;->va:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 1516
    iget-object p1, p1, Lcom/swof/bean/FileBean;->va:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swof/bean/FileBean;

    .line 1517
    iget-object v2, p0, Lcom/swof/transport/x;->qH:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/swof/bean/FileBean;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swof/bean/RecordBean;

    if-eqz v0, :cond_0

    .line 1519
    iget-object v1, v0, Lcom/swof/bean/RecordBean;->vD:Lcom/swof/bean/FileBean;

    invoke-virtual {v1}, Lcom/swof/bean/FileBean;->dn()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1520
    iget-object v0, v0, Lcom/swof/bean/RecordBean;->vD:Lcom/swof/bean/FileBean;

    invoke-virtual {v0}, Lcom/swof/bean/FileBean;->dr()V

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private g(Lcom/swof/bean/RecordBean;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1122
    iget-object v0, p0, Lcom/swof/transport/x;->qP:Landroid/util/SparseArray;

    iget p1, p1, Lcom/swof/bean/RecordBean;->uX:I

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_0
    return-void
.end method

.method public static h(Lcom/swof/bean/RecordBean;)Lcom/swof/bean/d;
    .locals 3

    .line 1192
    new-instance v0, Lcom/swof/bean/d;

    invoke-direct {v0}, Lcom/swof/bean/d;-><init>()V

    .line 1193
    iget-object v1, p0, Lcom/swof/bean/RecordBean;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/swof/bean/d;->fileName:Ljava/lang/String;

    .line 1194
    iget-wide v1, p0, Lcom/swof/bean/RecordBean;->fileSize:J

    iput-wide v1, v0, Lcom/swof/bean/d;->fileSize:J

    .line 1195
    iget v1, p0, Lcom/swof/bean/RecordBean;->uT:I

    iput v1, v0, Lcom/swof/bean/d;->fileType:I

    .line 1196
    iget-object v1, p0, Lcom/swof/bean/RecordBean;->filePath:Ljava/lang/String;

    iput-object v1, v0, Lcom/swof/bean/d;->filePath:Ljava/lang/String;

    .line 1197
    iget v1, p0, Lcom/swof/bean/RecordBean;->uX:I

    iput v1, v0, Lcom/swof/bean/d;->mId:I

    .line 1198
    iget-wide v1, p0, Lcom/swof/bean/RecordBean;->duration:J

    iput-wide v1, v0, Lcom/swof/bean/d;->duration:J

    .line 1199
    iget v1, p0, Lcom/swof/bean/RecordBean;->resumeState:I

    iput v1, v0, Lcom/swof/bean/d;->resumeState:I

    .line 1200
    iget v1, p0, Lcom/swof/bean/RecordBean;->folderType:I

    iput v1, v0, Lcom/swof/bean/d;->folderType:I

    .line 1201
    iget v1, p0, Lcom/swof/bean/RecordBean;->uJ:I

    iput v1, v0, Lcom/swof/bean/d;->filesCount:I

    .line 1202
    iget-boolean p0, p0, Lcom/swof/bean/RecordBean;->virtualFolder:Z

    iput-boolean p0, v0, Lcom/swof/bean/d;->virtualFolder:Z

    return-object v0
.end method

.method public static j(Ljava/util/Map;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/swof/bean/RecordBean;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/swof/bean/d;",
            ">;"
        }
    .end annotation

    .line 1131
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 1132
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1133
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object v1

    .line 26744
    iget-object v1, v1, Lcom/swof/i/c;->PV:Lcom/swof/bean/f;

    .line 1134
    iget-wide v2, v1, Lcom/swof/bean/f;->features:J

    const-wide/16 v4, 0x4

    invoke-static {v2, v3, v4, v5}, Lcom/swof/transport/az;->d(JJ)Z

    move-result v2

    .line 1135
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1136
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/swof/bean/RecordBean;

    .line 27177
    iget v4, v3, Lcom/swof/bean/RecordBean;->uT:I

    const/4 v5, 0x6

    if-ne v4, v5, :cond_2

    .line 27178
    invoke-static {v3}, Lcom/swof/a/b;->a(Lcom/swof/bean/RecordBean;)Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 27180
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/swof/bean/RecordBean;->filePath:Ljava/lang/String;

    .line 27181
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/swof/bean/RecordBean;->fileSize:J

    .line 27182
    iget-wide v4, v3, Lcom/swof/bean/RecordBean;->fileSize:J

    invoke-static {v4, v5}, Lcom/swof/utils/t;->m(J)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/swof/bean/RecordBean;->uQ:Ljava/lang/String;

    .line 27183
    new-instance v4, Lcom/swof/wa/j;

    invoke-direct {v4}, Lcom/swof/wa/j;-><init>()V

    const-string v5, "event"

    .line 28116
    iput-object v5, v4, Lcom/swof/wa/j;->Sw:Ljava/lang/String;

    const-string v5, "share"

    .line 28126
    iput-object v5, v4, Lcom/swof/wa/j;->Sx:Ljava/lang/String;

    const-string v5, "sendWOk"

    .line 29121
    iput-object v5, v4, Lcom/swof/wa/j;->action:Ljava/lang/String;

    const-string v5, "ksWh"

    .line 27184
    iget-object v6, v3, Lcom/swof/bean/RecordBean;->vy:Ljava/lang/String;

    if-nez v6, :cond_1

    iget-object v6, v3, Lcom/swof/bean/RecordBean;->name:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v6, v3, Lcom/swof/bean/RecordBean;->vy:Ljava/lang/String;

    .line 27185
    :goto_1
    invoke-virtual {v4, v5, v6}, Lcom/swof/wa/j;->P(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/j;

    move-result-object v4

    .line 27186
    invoke-virtual {v4}, Lcom/swof/wa/j;->jp()V

    .line 1138
    :cond_2
    iget-object v4, v3, Lcom/swof/bean/RecordBean;->filePath:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 1141
    iget-boolean v4, v3, Lcom/swof/bean/RecordBean;->vH:Z

    if-nez v4, :cond_0

    .line 1144
    iget-boolean v4, v3, Lcom/swof/bean/RecordBean;->uU:Z

    if-eqz v4, :cond_0

    .line 1147
    new-instance v4, Lcom/swof/bean/d;

    invoke-direct {v4}, Lcom/swof/bean/d;-><init>()V

    .line 1148
    iget v5, v3, Lcom/swof/bean/RecordBean;->uX:I

    iput v5, v4, Lcom/swof/bean/d;->mId:I

    .line 1149
    iget v5, v3, Lcom/swof/bean/RecordBean;->uT:I

    const/4 v6, 0x4

    if-ne v5, v6, :cond_3

    if-eqz v2, :cond_0

    .line 1154
    iget-object v5, v3, Lcom/swof/bean/RecordBean;->name:Ljava/lang/String;

    iput-object v5, v4, Lcom/swof/bean/d;->fileName:Ljava/lang/String;

    .line 1155
    iget v5, v3, Lcom/swof/bean/RecordBean;->uJ:I

    iput v5, v4, Lcom/swof/bean/d;->filesCount:I

    .line 1156
    iget v5, v3, Lcom/swof/bean/RecordBean;->folderType:I

    iput v5, v4, Lcom/swof/bean/d;->folderType:I

    .line 1157
    iget-boolean v5, v3, Lcom/swof/bean/RecordBean;->virtualFolder:Z

    iput-boolean v5, v4, Lcom/swof/bean/d;->virtualFolder:Z

    goto :goto_2

    .line 1159
    :cond_3
    iget-object v5, v3, Lcom/swof/bean/RecordBean;->name:Ljava/lang/String;

    iget-object v6, v3, Lcom/swof/bean/RecordBean;->filePath:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/swof/utils/t;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/swof/bean/d;->fileName:Ljava/lang/String;

    .line 1161
    :goto_2
    iget-wide v5, v3, Lcom/swof/bean/RecordBean;->fileSize:J

    iput-wide v5, v4, Lcom/swof/bean/d;->fileSize:J

    .line 1162
    iget v5, v3, Lcom/swof/bean/RecordBean;->uT:I

    iput v5, v4, Lcom/swof/bean/d;->fileType:I

    .line 1163
    iget-object v5, v3, Lcom/swof/bean/RecordBean;->filePath:Ljava/lang/String;

    iput-object v5, v4, Lcom/swof/bean/d;->filePath:Ljava/lang/String;

    .line 1164
    iget-wide v5, v3, Lcom/swof/bean/RecordBean;->widthToHeightRatio:D

    iput-wide v5, v4, Lcom/swof/bean/d;->widthToHeightRatio:D

    .line 1165
    iget-wide v5, v3, Lcom/swof/bean/RecordBean;->duration:J

    iput-wide v5, v4, Lcom/swof/bean/d;->duration:J

    .line 1166
    iget-object v5, v4, Lcom/swof/bean/d;->utdid:Ljava/lang/String;

    if-nez v5, :cond_4

    if-eqz v1, :cond_4

    .line 1167
    iget-object v5, v1, Lcom/swof/bean/f;->utdid:Ljava/lang/String;

    iput-object v5, v4, Lcom/swof/bean/d;->utdid:Ljava/lang/String;

    .line 1169
    :cond_4
    iget v5, v3, Lcom/swof/bean/RecordBean;->uV:I

    iput v5, v4, Lcom/swof/bean/d;->mediaDBId:I

    .line 1170
    iget v3, v3, Lcom/swof/bean/RecordBean;->source:I

    iput v3, v4, Lcom/swof/bean/d;->source:I

    .line 1171
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    return-object v0
.end method


# virtual methods
.method public final M(I)Lcom/swof/bean/RecordBean;
    .locals 1

    .line 637
    iget-object v0, p0, Lcom/swof/transport/x;->qJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swof/bean/RecordBean;

    return-object p1
.end method

.method public final N(I)Lcom/swof/bean/RecordBean;
    .locals 1

    .line 875
    iget-object v0, p0, Lcom/swof/transport/x;->qH:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swof/bean/RecordBean;

    return-object p1
.end method

.method public final O(I)Z
    .locals 1

    .line 938
    iget-object v0, p0, Lcom/swof/transport/x;->qH:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final a(IILcom/swof/bean/FileBean;Z)V
    .locals 7

    .line 688
    new-instance v6, Lcom/swof/transport/ax;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/swof/transport/ax;-><init>(Lcom/swof/transport/x;IILcom/swof/bean/FileBean;Z)V

    invoke-static {v6}, Lcom/swof/h/f;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/swof/bean/FileBean;)V
    .locals 1

    const/4 v0, 0x1

    .line 796
    iput-boolean v0, p0, Lcom/swof/transport/x;->qW:Z

    .line 797
    new-instance v0, Lcom/swof/transport/aa;

    invoke-direct {v0, p0, p1}, Lcom/swof/transport/aa;-><init>(Lcom/swof/transport/x;Lcom/swof/bean/FileBean;)V

    invoke-static {v0}, Lcom/swof/h/f;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/swof/c/c;)V
    .locals 1

    .line 725
    iget-object v0, p0, Lcom/swof/transport/x;->qO:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/swof/c/h;)V
    .locals 1

    .line 715
    iget-object v0, p0, Lcom/swof/transport/x;->qM:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 716
    iget-object v0, p0, Lcom/swof/transport/x;->qM:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final a(Lcom/swof/c/i;)V
    .locals 1

    .line 739
    iget-object v0, p0, Lcom/swof/transport/x;->qN:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/swof/bean/FileBean;",
            ">(",
            "Ljava/util/List<",
            "TT;>;Z)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 825
    iput-boolean v0, p0, Lcom/swof/transport/x;->qW:Z

    .line 826
    new-instance v0, Lcom/swof/transport/f;

    invoke-direct {v0, p0, p1, p2}, Lcom/swof/transport/f;-><init>(Lcom/swof/transport/x;Ljava/util/List;Z)V

    invoke-static {v0}, Lcom/swof/h/f;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(ZLcom/swof/bean/d;F)V
    .locals 5

    .line 302
    invoke-virtual {p2}, Lcom/swof/bean/d;->dw()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p2, Lcom/swof/bean/d;->folderId:I

    goto :goto_0

    :cond_0
    iget v0, p2, Lcom/swof/bean/d;->mId:I

    :goto_0
    const/4 v1, 0x2

    const/4 v2, 0x5

    if-eqz p1, :cond_2

    .line 305
    iget-object v3, p0, Lcom/swof/transport/x;->qI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/swof/bean/RecordBean;

    if-eqz v3, :cond_4

    .line 307
    iget v4, v3, Lcom/swof/bean/RecordBean;->vr:I

    if-ne v4, v2, :cond_1

    return-void

    .line 310
    :cond_1
    iput v1, v3, Lcom/swof/bean/RecordBean;->vr:I

    .line 311
    invoke-static {v3, p2, p3}, Lcom/swof/transport/x;->a(Lcom/swof/bean/RecordBean;Lcom/swof/bean/d;F)V

    .line 312
    invoke-direct {p0, p2}, Lcom/swof/transport/x;->c(Lcom/swof/bean/d;)V

    .line 313
    iget-wide p2, p0, Lcom/swof/transport/x;->qU:J

    invoke-virtual {v3, p2, p3}, Lcom/swof/bean/RecordBean;->f(J)V

    goto :goto_1

    .line 316
    :cond_2
    iget-object v3, p0, Lcom/swof/transport/x;->qJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/swof/bean/RecordBean;

    if-eqz v3, :cond_4

    .line 318
    iget v4, v3, Lcom/swof/bean/RecordBean;->vr:I

    if-ne v4, v2, :cond_3

    return-void

    .line 321
    :cond_3
    iput v1, v3, Lcom/swof/bean/RecordBean;->vr:I

    .line 322
    invoke-static {v3, p2, p3}, Lcom/swof/transport/x;->a(Lcom/swof/bean/RecordBean;Lcom/swof/bean/d;F)V

    .line 323
    invoke-direct {p0, p2}, Lcom/swof/transport/x;->d(Lcom/swof/bean/d;)V

    .line 324
    iget-wide p2, p0, Lcom/swof/transport/x;->qV:J

    invoke-virtual {v3, p2, p3}, Lcom/swof/bean/RecordBean;->f(J)V

    :cond_4
    :goto_1
    const/4 p2, 0x0

    xor-int/lit8 p1, p1, 0x1

    .line 327
    invoke-virtual {p0, p2, v0, v3, p1}, Lcom/swof/transport/x;->a(IILcom/swof/bean/FileBean;Z)V

    return-void
.end method

.method public final a(ZLcom/swof/bean/d;ILjava/lang/String;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v12, p2

    move/from16 v13, p3

    if-nez v12, :cond_0

    return-void

    :cond_0
    const-string v1, ""

    .line 495
    invoke-virtual/range {p2 .. p2}, Lcom/swof/bean/d;->dw()Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, v12, Lcom/swof/bean/d;->folderId:I

    goto :goto_0

    :cond_1
    iget v2, v12, Lcom/swof/bean/d;->mId:I

    :goto_0
    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    if-eqz p1, :cond_4

    .line 497
    iget-object v6, v0, Lcom/swof/transport/x;->qI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/swof/bean/RecordBean;

    if-eqz v6, :cond_3

    .line 499
    invoke-static {v6, v12, v13, v1}, Lcom/swof/transport/x;->a(Lcom/swof/bean/RecordBean;Lcom/swof/bean/d;ILjava/lang/String;)V

    .line 500
    iget-wide v7, v6, Lcom/swof/bean/RecordBean;->vt:J

    cmp-long v1, v7, v4

    if-lez v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v7, v6, Lcom/swof/bean/RecordBean;->vt:J

    sub-long/2addr v4, v7

    :cond_2
    iput-wide v4, v6, Lcom/swof/bean/RecordBean;->vu:J

    .line 501
    iget-wide v4, v12, Lcom/swof/bean/d;->fileSize:J

    .line 502
    iget v1, v12, Lcom/swof/bean/d;->fileType:I

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 18215
    :goto_1
    iput v3, v0, Lcom/swof/transport/x;->qR:I

    :goto_2
    move-object v14, v6

    move-wide v6, v4

    move v4, v1

    goto :goto_4

    .line 506
    :cond_4
    iget-object v6, v0, Lcom/swof/transport/x;->qJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/swof/bean/RecordBean;

    if-eqz v6, :cond_6

    .line 508
    invoke-static {v6, v12, v13, v1}, Lcom/swof/transport/x;->a(Lcom/swof/bean/RecordBean;Lcom/swof/bean/d;ILjava/lang/String;)V

    .line 509
    iget-wide v7, v6, Lcom/swof/bean/RecordBean;->vt:J

    cmp-long v1, v7, v4

    if-lez v1, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v7, v6, Lcom/swof/bean/RecordBean;->vt:J

    sub-long/2addr v4, v7

    :cond_5
    iput-wide v4, v6, Lcom/swof/bean/RecordBean;->vu:J

    .line 510
    iget-wide v4, v12, Lcom/swof/bean/d;->fileSize:J

    .line 511
    iget v1, v12, Lcom/swof/bean/d;->fileType:I

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    .line 18219
    :goto_3
    iput v3, v0, Lcom/swof/transport/x;->qQ:I

    goto :goto_2

    :goto_4
    if-eqz v14, :cond_c

    .line 516
    invoke-static {}, Lcom/swof/b/q;->cg()Lcom/swof/b/q;

    move-result-object v1

    invoke-virtual {v1, v14}, Lcom/swof/b/q;->d(Lcom/swof/bean/RecordBean;)V

    .line 517
    invoke-static {}, Lcom/swof/b/q;->cg()Lcom/swof/b/q;

    move-result-object v1

    invoke-virtual {v1, v14}, Lcom/swof/b/q;->c(Lcom/swof/bean/RecordBean;)V

    .line 518
    invoke-direct {v0, v14}, Lcom/swof/transport/x;->g(Lcom/swof/bean/RecordBean;)V

    .line 520
    iget-object v1, v14, Lcom/swof/bean/RecordBean;->filePath:Ljava/lang/String;

    .line 521
    invoke-virtual/range {p2 .. p2}, Lcom/swof/bean/d;->dw()Z

    move-result v3

    if-eqz v3, :cond_7

    iget v3, v14, Lcom/swof/bean/RecordBean;->folderType:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_7
    const-string v3, ""

    .line 522
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lcom/swof/bean/d;->dw()Z

    move-result v5

    if-eqz v5, :cond_8

    iget v5, v14, Lcom/swof/bean/RecordBean;->uJ:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_8
    const-string v5, ""

    .line 523
    :goto_6
    invoke-virtual/range {p2 .. p2}, Lcom/swof/bean/d;->dw()Z

    move-result v8

    const/4 v11, 0x1

    xor-int/2addr v8, v11

    invoke-static {v1, v8}, Lcom/swof/transport/x;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    .line 525
    invoke-virtual/range {p2 .. p2}, Lcom/swof/bean/d;->dw()Z

    move-result v1

    const/4 v9, 0x2

    if-eqz v1, :cond_a

    .line 526
    iget v1, v14, Lcom/swof/bean/RecordBean;->vr:I

    if-ne v1, v11, :cond_9

    xor-int/lit8 v1, p1, 0x1

    .line 527
    invoke-virtual {v0, v9, v2, v14, v1}, Lcom/swof/transport/x;->a(IILcom/swof/bean/FileBean;Z)V

    const/4 v10, 0x0

    .line 528
    iget v9, v14, Lcom/swof/bean/RecordBean;->source:I

    move/from16 v1, p1

    move-object v2, v3

    move-object v3, v5

    move-object v5, v8

    move/from16 v8, p3

    move v15, v9

    move-object/from16 v9, p4

    const/4 v13, 0x1

    move v11, v15

    invoke-static/range {v1 .. v11}, Lcom/swof/transport/x;->a(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;JILjava/lang/String;ZI)V

    goto :goto_7

    :cond_9
    const/4 v13, 0x1

    .line 529
    iget v1, v14, Lcom/swof/bean/RecordBean;->vF:I

    if-lez v1, :cond_b

    iget-boolean v1, v12, Lcom/swof/bean/d;->lastFile:Z

    if-eqz v1, :cond_b

    xor-int/lit8 v1, p1, 0x1

    .line 530
    invoke-virtual {v0, v13, v2, v14, v1}, Lcom/swof/transport/x;->a(IILcom/swof/bean/FileBean;Z)V

    goto :goto_7

    :cond_a
    const/4 v13, 0x1

    xor-int/lit8 v1, p1, 0x1

    .line 533
    invoke-virtual {v0, v9, v2, v14, v1}, Lcom/swof/transport/x;->a(IILcom/swof/bean/FileBean;Z)V

    const/4 v10, 0x0

    .line 534
    iget v11, v14, Lcom/swof/bean/RecordBean;->source:I

    move/from16 v1, p1

    move-object v2, v3

    move-object v3, v5

    move-object v5, v8

    move/from16 v8, p3

    move-object/from16 v9, p4

    invoke-static/range {v1 .. v11}, Lcom/swof/transport/x;->a(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;JILjava/lang/String;ZI)V

    :cond_b
    :goto_7
    if-nez p5, :cond_c

    .line 537
    invoke-virtual/range {p2 .. p2}, Lcom/swof/bean/d;->dw()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 538
    iget-object v1, v12, Lcom/swof/bean/d;->filePath:Ljava/lang/String;

    invoke-static {v1, v13}, Lcom/swof/transport/x;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    const-string v2, ""

    const-string v3, ""

    .line 539
    iget v4, v12, Lcom/swof/bean/d;->fileType:I

    iget-wide v6, v12, Lcom/swof/bean/d;->fileSize:J

    const/4 v10, 0x1

    iget v11, v14, Lcom/swof/bean/RecordBean;->source:I

    move/from16 v1, p1

    move/from16 v8, p3

    move-object/from16 v9, p4

    invoke-static/range {v1 .. v11}, Lcom/swof/transport/x;->a(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;JILjava/lang/String;ZI)V

    :cond_c
    return-void
.end method

.method public final a(ZLcom/swof/bean/d;Z)V
    .locals 13

    move-object v0, p0

    move-object v10, p2

    .line 116
    invoke-virtual {p2}, Lcom/swof/bean/d;->dw()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v10, Lcom/swof/bean/d;->folderId:I

    goto :goto_0

    :cond_0
    iget v1, v10, Lcom/swof/bean/d;->mId:I

    :goto_0
    const/4 v2, 0x2

    const/4 v3, 0x5

    const/4 v11, 0x1

    if-eqz p1, :cond_6

    .line 118
    iget-object v4, v0, Lcom/swof/transport/x;->qI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/swof/bean/RecordBean;

    .line 119
    invoke-virtual {p2}, Lcom/swof/bean/d;->dw()Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz v4, :cond_1

    .line 120
    iget v5, v4, Lcom/swof/bean/RecordBean;->vr:I

    if-ne v5, v3, :cond_4

    :cond_1
    return-void

    :cond_2
    if-nez v4, :cond_4

    .line 2580
    new-instance v4, Lcom/swof/bean/RecordBean;

    invoke-direct {v4}, Lcom/swof/bean/RecordBean;-><init>()V

    .line 2581
    iget-object v3, v10, Lcom/swof/bean/d;->fileName:Ljava/lang/String;

    iput-object v3, v4, Lcom/swof/bean/RecordBean;->name:Ljava/lang/String;

    .line 2582
    iget-object v3, v10, Lcom/swof/bean/d;->utdid:Ljava/lang/String;

    iput-object v3, v4, Lcom/swof/bean/RecordBean;->vs:Ljava/lang/String;

    .line 2583
    iget-object v3, v10, Lcom/swof/bean/d;->filePath:Ljava/lang/String;

    iput-object v3, v4, Lcom/swof/bean/RecordBean;->filePath:Ljava/lang/String;

    .line 2584
    iput v11, v4, Lcom/swof/bean/RecordBean;->mType:I

    .line 2585
    iget v3, v10, Lcom/swof/bean/d;->resumeState:I

    iput v3, v4, Lcom/swof/bean/RecordBean;->resumeState:I

    .line 2586
    iget-wide v5, v10, Lcom/swof/bean/d;->duration:J

    iput-wide v5, v4, Lcom/swof/bean/RecordBean;->duration:J

    .line 2587
    iget v3, v10, Lcom/swof/bean/d;->mId:I

    iput v3, v4, Lcom/swof/bean/RecordBean;->uX:I

    .line 2588
    iget-wide v5, v10, Lcom/swof/bean/d;->fileSize:J

    iput-wide v5, v4, Lcom/swof/bean/RecordBean;->fileSize:J

    .line 2589
    iget v3, v10, Lcom/swof/bean/d;->fileType:I

    iput v3, v4, Lcom/swof/bean/RecordBean;->uT:I

    .line 2590
    iget-boolean v3, v10, Lcom/swof/bean/d;->isPc:Z

    if-eqz v3, :cond_3

    .line 2591
    iput v2, v4, Lcom/swof/bean/RecordBean;->source:I

    .line 2593
    :cond_3
    iget-object v3, v0, Lcom/swof/transport/x;->qI:Ljava/util/concurrent/ConcurrentHashMap;

    iget v5, v4, Lcom/swof/bean/RecordBean;->uX:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    :cond_4
    iget-object v3, v10, Lcom/swof/bean/d;->utdid:Ljava/lang/String;

    iput-object v3, v4, Lcom/swof/bean/RecordBean;->vs:Ljava/lang/String;

    .line 131
    iget-object v3, v0, Lcom/swof/transport/x;->qS:Ljava/lang/String;

    iget-object v5, v10, Lcom/swof/bean/d;->packageId:Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/swof/utils/f;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 132
    iget-object v3, v10, Lcom/swof/bean/d;->packageId:Ljava/lang/String;

    iput-object v3, v0, Lcom/swof/transport/x;->qS:Ljava/lang/String;

    :cond_5
    :goto_1
    move-object v12, v4

    goto/16 :goto_5

    .line 136
    :cond_6
    iget-object v4, v0, Lcom/swof/transport/x;->qJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/swof/bean/RecordBean;

    .line 137
    invoke-virtual {p2}, Lcom/swof/bean/d;->dw()Z

    move-result v5

    if-eqz v5, :cond_9

    if-eqz v4, :cond_8

    .line 138
    iget v5, v4, Lcom/swof/bean/RecordBean;->vr:I

    if-ne v5, v3, :cond_7

    goto :goto_2

    .line 141
    :cond_7
    iget-boolean v3, v10, Lcom/swof/bean/d;->firstFile:Z

    if-eqz v3, :cond_b

    .line 142
    iget-object v3, v10, Lcom/swof/bean/d;->folderName:Ljava/lang/String;

    iput-object v3, v4, Lcom/swof/bean/RecordBean;->name:Ljava/lang/String;

    .line 143
    iget-object v3, v10, Lcom/swof/bean/d;->folderPath:Ljava/lang/String;

    iput-object v3, v4, Lcom/swof/bean/RecordBean;->filePath:Ljava/lang/String;

    goto :goto_3

    :cond_8
    :goto_2
    return-void

    :cond_9
    if-nez v4, :cond_a

    .line 147
    invoke-direct {p0, p2}, Lcom/swof/transport/x;->b(Lcom/swof/bean/d;)Lcom/swof/bean/RecordBean;

    move-result-object v4

    .line 149
    :cond_a
    iget-object v3, v4, Lcom/swof/bean/RecordBean;->name:Ljava/lang/String;

    iget-object v5, v10, Lcom/swof/bean/d;->fileName:Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/swof/utils/f;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 150
    iget-object v3, v10, Lcom/swof/bean/d;->fileName:Ljava/lang/String;

    invoke-static {v3}, Lcom/swof/utils/t;->bj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/swof/bean/RecordBean;->name:Ljava/lang/String;

    .line 151
    iget-object v3, v10, Lcom/swof/bean/d;->filePath:Ljava/lang/String;

    iput-object v3, v4, Lcom/swof/bean/RecordBean;->filePath:Ljava/lang/String;

    .line 155
    :cond_b
    :goto_3
    iget-object v3, v10, Lcom/swof/bean/d;->packageAllFiles:Ljava/util/List;

    if-eqz v3, :cond_d

    iget-object v3, v10, Lcom/swof/bean/d;->packageAllFiles:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_d

    .line 156
    iget-object v3, v10, Lcom/swof/bean/d;->packageAllFiles:Ljava/util/List;

    invoke-virtual {p0, v3}, Lcom/swof/transport/x;->h(Ljava/util/List;)J

    move-result-wide v5

    .line 158
    iget-object v3, v10, Lcom/swof/bean/d;->packageId:Ljava/lang/String;

    iput-object v3, v4, Lcom/swof/bean/RecordBean;->vp:Ljava/lang/String;

    .line 159
    iget-object v3, v10, Lcom/swof/bean/d;->packageId:Ljava/lang/String;

    const-wide/16 v7, 0x0

    cmp-long v7, v5, v7

    if-lez v7, :cond_d

    .line 2703
    iget-object v7, v0, Lcom/swof/transport/x;->qT:Ljava/lang/String;

    invoke-static {v3, v7}, Lcom/swof/utils/f;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_d

    .line 2707
    iget-object v7, v0, Lcom/swof/transport/x;->qO:Ljava/util/LinkedHashSet;

    invoke-virtual {v7}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/swof/c/c;

    .line 2708
    invoke-interface {v8}, Lcom/swof/c/c;->cj()V

    goto :goto_4

    .line 2710
    :cond_c
    iput-object v3, v0, Lcom/swof/transport/x;->qT:Ljava/lang/String;

    .line 2711
    iget-object v3, v0, Lcom/swof/transport/x;->qK:Ljava/util/HashMap;

    iget-object v7, v0, Lcom/swof/transport/x;->qT:Ljava/lang/String;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    :cond_d
    iget-object v3, v0, Lcom/swof/transport/x;->qT:Ljava/lang/String;

    iget-object v5, v10, Lcom/swof/bean/d;->packageId:Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/swof/utils/f;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 162
    iget-object v3, v10, Lcom/swof/bean/d;->packageId:Ljava/lang/String;

    iput-object v3, v0, Lcom/swof/transport/x;->qT:Ljava/lang/String;

    goto/16 :goto_1

    .line 166
    :goto_5
    iput v2, v12, Lcom/swof/bean/RecordBean;->vr:I

    .line 167
    iget v2, v10, Lcom/swof/bean/d;->resumeState:I

    iput v2, v12, Lcom/swof/bean/RecordBean;->resumeState:I

    .line 168
    iget-wide v2, v10, Lcom/swof/bean/d;->widthToHeightRatio:D

    iput-wide v2, v12, Lcom/swof/bean/RecordBean;->widthToHeightRatio:D

    .line 169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v10, Lcom/swof/bean/d;->beginTime:J

    .line 171
    invoke-virtual {p2}, Lcom/swof/bean/d;->dw()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_e

    iget-boolean v2, v10, Lcom/swof/bean/d;->firstFile:Z

    if-eqz v2, :cond_e

    .line 172
    iput v3, v12, Lcom/swof/bean/RecordBean;->vF:I

    .line 173
    iput v3, v12, Lcom/swof/bean/RecordBean;->vG:I

    .line 175
    :cond_e
    invoke-virtual {p2}, Lcom/swof/bean/d;->dw()Z

    move-result v2

    if-eqz v2, :cond_f

    iget-boolean v2, v10, Lcom/swof/bean/d;->firstFile:Z

    if-nez v2, :cond_10

    .line 176
    :cond_f
    invoke-virtual {p2}, Lcom/swof/bean/d;->dw()Z

    move-result v2

    if-nez v2, :cond_12

    .line 177
    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v12, Lcom/swof/bean/RecordBean;->vt:J

    .line 178
    invoke-virtual {p2}, Lcom/swof/bean/d;->dw()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 179
    iget-wide v4, v12, Lcom/swof/bean/RecordBean;->completedSize:J

    iput-wide v4, v12, Lcom/swof/bean/RecordBean;->vC:J

    goto :goto_6

    .line 181
    :cond_11
    iget-wide v4, v10, Lcom/swof/bean/d;->offset:J

    iput-wide v4, v12, Lcom/swof/bean/RecordBean;->vC:J

    .line 184
    :cond_12
    :goto_6
    invoke-virtual {p0, v12}, Lcom/swof/transport/x;->f(Lcom/swof/bean/RecordBean;)V

    .line 185
    invoke-static {}, Lcom/swof/b/q;->cg()Lcom/swof/b/q;

    move-result-object v2

    invoke-virtual {v2, v12}, Lcom/swof/b/q;->d(Lcom/swof/bean/RecordBean;)V

    .line 186
    iget v2, v12, Lcom/swof/bean/RecordBean;->resumeState:I

    if-lez v2, :cond_15

    .line 187
    invoke-virtual {p2}, Lcom/swof/bean/d;->dw()Z

    move-result v2

    if-eqz v2, :cond_13

    iget-boolean v2, v10, Lcom/swof/bean/d;->firstFile:Z

    if-nez v2, :cond_14

    :cond_13
    invoke-virtual {p2}, Lcom/swof/bean/d;->dw()Z

    move-result v2

    if-nez v2, :cond_15

    :cond_14
    const/4 v2, 0x4

    xor-int/lit8 v4, p1, 0x1

    .line 188
    invoke-virtual {p0, v2, v1, v12, v4}, Lcom/swof/transport/x;->a(IILcom/swof/bean/FileBean;Z)V

    :cond_15
    xor-int/lit8 v2, p1, 0x1

    .line 191
    invoke-virtual {p0, v3, v1, v12, v2}, Lcom/swof/transport/x;->a(IILcom/swof/bean/FileBean;Z)V

    if-nez p3, :cond_16

    .line 192
    invoke-virtual {p2}, Lcom/swof/bean/d;->dw()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 193
    :cond_16
    invoke-virtual {p2}, Lcom/swof/bean/d;->dw()Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-boolean v1, v10, Lcom/swof/bean/d;->firstFile:Z

    if-eqz v1, :cond_1a

    .line 194
    :cond_17
    invoke-virtual {p2}, Lcom/swof/bean/d;->dw()Z

    move-result v1

    if-eqz v1, :cond_18

    iget v1, v12, Lcom/swof/bean/RecordBean;->folderType:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_7
    move-object v2, v1

    goto :goto_8

    :cond_18
    const-string v1, ""

    goto :goto_7

    .line 195
    :goto_8
    invoke-virtual {p2}, Lcom/swof/bean/d;->dw()Z

    move-result v1

    if-eqz v1, :cond_19

    iget v1, v12, Lcom/swof/bean/RecordBean;->uJ:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_9
    move-object v3, v1

    goto :goto_a

    :cond_19
    const-string v1, ""

    goto :goto_9

    .line 196
    :goto_a
    iget-object v1, v12, Lcom/swof/bean/RecordBean;->filePath:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/swof/bean/d;->dw()Z

    move-result v4

    xor-int/2addr v4, v11

    invoke-static {v1, v4}, Lcom/swof/transport/x;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    .line 197
    iget v4, v12, Lcom/swof/bean/RecordBean;->uT:I

    iget-wide v6, v12, Lcom/swof/bean/RecordBean;->fileSize:J

    const/4 v8, 0x0

    iget v9, v12, Lcom/swof/bean/RecordBean;->source:I

    move v1, p1

    invoke-static/range {v1 .. v9}, Lcom/swof/transport/x;->a(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;JZI)V

    :cond_1a
    if-nez p3, :cond_1b

    .line 200
    invoke-virtual {p2}, Lcom/swof/bean/d;->dw()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 201
    iget-object v1, v10, Lcom/swof/bean/d;->filePath:Ljava/lang/String;

    invoke-static {v1, v11}, Lcom/swof/transport/x;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    const-string v2, ""

    const-string v3, ""

    .line 202
    iget v4, v10, Lcom/swof/bean/d;->fileType:I

    iget-wide v6, v10, Lcom/swof/bean/d;->fileSize:J

    const/4 v8, 0x1

    iget v9, v12, Lcom/swof/bean/RecordBean;->source:I

    move v1, p1

    invoke-static/range {v1 .. v9}, Lcom/swof/transport/x;->a(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;JZI)V

    :cond_1b
    return-void
.end method

.method public final as(Ljava/lang/String;)V
    .locals 4

    .line 24779
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24782
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24783
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24784
    new-instance v1, Lcom/swof/bean/FileBean;

    invoke-direct {v1}, Lcom/swof/bean/FileBean;-><init>()V

    .line 24785
    iput-object p1, v1, Lcom/swof/bean/FileBean;->filePath:Ljava/lang/String;

    .line 24786
    invoke-static {p1}, Lcom/swof/utils/t;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/swof/utils/t;->bj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/swof/bean/FileBean;->name:Ljava/lang/String;

    .line 24787
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/swof/bean/FileBean;->fileSize:J

    .line 24788
    iget-wide v2, v1, Lcom/swof/bean/FileBean;->fileSize:J

    invoke-static {v2, v3}, Lcom/swof/utils/t;->m(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/swof/bean/FileBean;->uQ:Ljava/lang/String;

    .line 24789
    invoke-static {p1}, Lcom/swof/utils/t;->bn(Ljava/lang/String;)I

    move-result p1

    iput p1, v1, Lcom/swof/bean/FileBean;->uT:I

    .line 24791
    invoke-virtual {p0, v1}, Lcom/swof/transport/x;->a(Lcom/swof/bean/FileBean;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/swof/c/c;)V
    .locals 1

    .line 729
    iget-object v0, p0, Lcom/swof/transport/x;->qO:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lcom/swof/c/h;)V
    .locals 1

    .line 721
    iget-object v0, p0, Lcom/swof/transport/x;->qM:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lcom/swof/c/i;)V
    .locals 1

    .line 743
    iget-object v0, p0, Lcom/swof/transport/x;->qN:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(ZII)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1409
    iget-object v0, p0, Lcom/swof/transport/x;->qI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swof/bean/RecordBean;

    goto :goto_0

    .line 1411
    :cond_0
    iget-object v0, p0, Lcom/swof/transport/x;->qJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swof/bean/RecordBean;

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x5

    .line 1414
    iput v1, v0, Lcom/swof/bean/RecordBean;->vr:I

    .line 1416
    :cond_1
    invoke-direct {p0, v0}, Lcom/swof/transport/x;->g(Lcom/swof/bean/RecordBean;)V

    const/4 v1, 0x3

    xor-int/lit8 p1, p1, 0x1

    .line 1417
    invoke-virtual {p0, v1, p2, v0, p1}, Lcom/swof/transport/x;->a(IILcom/swof/bean/FileBean;Z)V

    if-eqz v0, :cond_2

    .line 1420
    invoke-static {}, Lcom/swof/b/q;->cg()Lcom/swof/b/q;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/swof/b/q;->d(Lcom/swof/bean/RecordBean;)V

    .line 1422
    iput p3, v0, Lcom/swof/bean/RecordBean;->vA:I

    :cond_2
    return-void
.end method

.method public final b(ZLcom/swof/bean/d;Z)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v15, p2

    move/from16 v14, p3

    .line 372
    invoke-virtual/range {p2 .. p2}, Lcom/swof/bean/d;->dw()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v15, Lcom/swof/bean/d;->folderId:I

    :goto_0
    move v13, v1

    goto :goto_1

    :cond_0
    iget v1, v15, Lcom/swof/bean/d;->mId:I

    goto :goto_0

    :goto_1
    if-eqz p1, :cond_2

    .line 374
    iget-object v1, v0, Lcom/swof/transport/x;->qI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swof/bean/RecordBean;

    .line 375
    invoke-static {v1, v15, v14}, Lcom/swof/transport/x;->a(Lcom/swof/bean/RecordBean;Lcom/swof/bean/d;Z)V

    .line 376
    invoke-direct {v0, v15}, Lcom/swof/transport/x;->c(Lcom/swof/bean/d;)V

    :cond_1
    :goto_2
    move-object v11, v1

    goto :goto_3

    .line 378
    :cond_2
    iget-object v1, v0, Lcom/swof/transport/x;->qJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swof/bean/RecordBean;

    .line 379
    invoke-static {v1, v15, v14}, Lcom/swof/transport/x;->a(Lcom/swof/bean/RecordBean;Lcom/swof/bean/d;Z)V

    .line 380
    invoke-direct {v0, v15}, Lcom/swof/transport/x;->d(Lcom/swof/bean/d;)V

    .line 381
    iget-boolean v2, v15, Lcom/swof/bean/d;->updateFilename:Z

    if-eqz v2, :cond_1

    .line 382
    iget-object v2, v15, Lcom/swof/bean/d;->fileName:Ljava/lang/String;

    invoke-static {v2}, Lcom/swof/utils/t;->bj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/swof/bean/RecordBean;->name:Ljava/lang/String;

    .line 383
    iget-object v2, v15, Lcom/swof/bean/d;->filePath:Ljava/lang/String;

    iput-object v2, v1, Lcom/swof/bean/RecordBean;->filePath:Ljava/lang/String;

    goto :goto_2

    :goto_3
    if-eqz v11, :cond_10

    .line 388
    iget-boolean v1, v15, Lcom/swof/bean/d;->lastFile:Z

    if-nez v1, :cond_3

    invoke-virtual/range {p2 .. p2}, Lcom/swof/bean/d;->dw()Z

    move-result v1

    if-nez v1, :cond_4

    .line 389
    :cond_3
    invoke-direct {v0, v11}, Lcom/swof/transport/x;->g(Lcom/swof/bean/RecordBean;)V

    const/4 v1, 0x0

    .line 390
    iput v1, v11, Lcom/swof/bean/RecordBean;->resumeState:I

    .line 392
    :cond_4
    invoke-static {}, Lcom/swof/b/q;->cg()Lcom/swof/b/q;

    move-result-object v1

    invoke-virtual {v1, v11}, Lcom/swof/b/q;->c(Lcom/swof/bean/RecordBean;)V

    .line 393
    invoke-static {}, Lcom/swof/b/q;->cg()Lcom/swof/b/q;

    move-result-object v1

    invoke-virtual {v1, v11}, Lcom/swof/b/q;->d(Lcom/swof/bean/RecordBean;)V

    .line 394
    iget-boolean v1, v11, Lcom/swof/bean/RecordBean;->virtualFolder:Z

    if-eqz v1, :cond_5

    .line 395
    invoke-static/range {p2 .. p2}, Lcom/swof/transport/x;->a(Lcom/swof/bean/d;)Lcom/swof/bean/RecordBean;

    move-result-object v1

    .line 396
    iget v2, v11, Lcom/swof/bean/RecordBean;->uX:I

    iput v2, v1, Lcom/swof/bean/RecordBean;->uZ:I

    .line 397
    invoke-static {}, Lcom/swof/b/q;->cg()Lcom/swof/b/q;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/swof/b/q;->e(Lcom/swof/bean/RecordBean;)V

    :cond_5
    const/high16 v16, 0x44800000    # 1024.0f

    const/high16 v17, 0x447a0000    # 1000.0f

    const-wide/16 v18, 0x400

    const/4 v12, 0x1

    if-nez v14, :cond_6

    .line 400
    invoke-virtual/range {p2 .. p2}, Lcom/swof/bean/d;->dw()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 401
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lcom/swof/bean/d;->dw()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-boolean v1, v15, Lcom/swof/bean/d;->lastFile:Z

    if-eqz v1, :cond_a

    .line 402
    :cond_7
    invoke-virtual/range {p2 .. p2}, Lcom/swof/bean/d;->dw()Z

    move-result v1

    if-eqz v1, :cond_8

    iget v1, v11, Lcom/swof/bean/RecordBean;->folderType:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_4
    move-object v2, v1

    goto :goto_5

    :cond_8
    const-string v1, ""

    goto :goto_4

    .line 403
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lcom/swof/bean/d;->dw()Z

    move-result v1

    if-eqz v1, :cond_9

    iget v1, v11, Lcom/swof/bean/RecordBean;->uJ:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_6
    move-object v3, v1

    goto :goto_7

    :cond_9
    const-string v1, ""

    goto :goto_6

    .line 404
    :goto_7
    iget-object v1, v11, Lcom/swof/bean/RecordBean;->filePath:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/swof/bean/d;->dw()Z

    move-result v4

    xor-int/2addr v4, v12

    invoke-static {v1, v4}, Lcom/swof/transport/x;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    .line 405
    iget-wide v6, v11, Lcom/swof/bean/RecordBean;->fileSize:J

    iget-wide v8, v11, Lcom/swof/bean/RecordBean;->vC:J

    sub-long/2addr v6, v8

    long-to-float v1, v6

    div-float v1, v1, v16

    iget-wide v6, v11, Lcom/swof/bean/RecordBean;->vu:J

    long-to-float v4, v6

    div-float v4, v4, v17

    div-float v20, v1, v4

    .line 406
    iget v4, v11, Lcom/swof/bean/RecordBean;->uT:I

    iget-wide v6, v11, Lcom/swof/bean/RecordBean;->fileSize:J

    iget-wide v8, v11, Lcom/swof/bean/RecordBean;->vu:J

    long-to-float v1, v8

    div-float v8, v1, v17

    iget-wide v9, v11, Lcom/swof/bean/RecordBean;->vw:J

    div-long v9, v9, v18

    move/from16 v21, v13

    iget-wide v12, v11, Lcom/swof/bean/RecordBean;->vx:J

    div-long v12, v12, v18

    const/16 v22, 0x0

    iget v1, v11, Lcom/swof/bean/RecordBean;->source:I

    move/from16 v23, v1

    move/from16 v1, p1

    move-object/from16 v24, v11

    move-wide v11, v12

    move/from16 v0, v21

    move/from16 v13, v20

    move/from16 v20, v14

    move/from16 v14, v22

    move/from16 v25, v0

    move-object v0, v15

    move/from16 v15, v23

    invoke-static/range {v1 .. v15}, Lcom/swof/transport/x;->a(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;JFJJFZI)V

    goto :goto_8

    :cond_a
    move-object/from16 v24, v11

    move/from16 v25, v13

    move/from16 v20, v14

    move-object v0, v15

    :goto_8
    if-nez v20, :cond_b

    .line 410
    invoke-virtual/range {p2 .. p2}, Lcom/swof/bean/d;->dw()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 411
    iget-object v1, v0, Lcom/swof/bean/d;->filePath:Ljava/lang/String;

    const/4 v15, 0x1

    invoke-static {v1, v15}, Lcom/swof/transport/x;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    .line 412
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/swof/bean/d;->beginTime:J

    sub-long/2addr v1, v3

    long-to-float v1, v1

    div-float v8, v1, v17

    .line 413
    iget-wide v1, v0, Lcom/swof/bean/d;->fileSize:J

    iget-wide v3, v0, Lcom/swof/bean/d;->offset:J

    sub-long/2addr v1, v3

    long-to-float v1, v1

    div-float v1, v1, v16

    div-float v13, v1, v8

    const-string v2, ""

    const-string v3, ""

    .line 414
    iget v4, v0, Lcom/swof/bean/d;->fileType:I

    iget-wide v6, v0, Lcom/swof/bean/d;->fileSize:J

    iget-wide v9, v0, Lcom/swof/bean/d;->maxSpeed:J

    div-long v9, v9, v18

    iget-wide v11, v0, Lcom/swof/bean/d;->minSpeed:J

    div-long v11, v11, v18

    const/4 v14, 0x1

    move-object/from16 v1, v24

    iget v15, v1, Lcom/swof/bean/RecordBean;->source:I

    move-object/from16 v26, v1

    move/from16 v1, p1

    invoke-static/range {v1 .. v15}, Lcom/swof/transport/x;->a(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;JFJJFZI)V

    goto :goto_9

    :cond_b
    move-object/from16 v26, v24

    .line 418
    :goto_9
    invoke-virtual/range {p2 .. p2}, Lcom/swof/bean/d;->dw()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 419
    invoke-virtual/range {p2 .. p2}, Lcom/swof/bean/d;->dw()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-boolean v1, v0, Lcom/swof/bean/d;->lastFile:Z

    if-eqz v1, :cond_c

    goto :goto_a

    :cond_c
    move-object/from16 v5, v26

    const/4 v1, 0x1

    move-object/from16 v3, p0

    goto :goto_b

    :cond_d
    :goto_a
    const/4 v1, 0x1

    xor-int/lit8 v2, p1, 0x1

    move/from16 v4, v25

    move-object/from16 v5, v26

    move-object/from16 v3, p0

    .line 420
    invoke-virtual {v3, v1, v4, v5, v2}, Lcom/swof/transport/x;->a(IILcom/swof/bean/FileBean;Z)V

    .line 423
    :goto_b
    iget-wide v6, v5, Lcom/swof/bean/RecordBean;->vu:J

    .line 424
    invoke-virtual/range {p2 .. p2}, Lcom/swof/bean/d;->dw()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 425
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, v0, Lcom/swof/bean/d;->beginTime:J

    sub-long/2addr v6, v8

    .line 9027
    :cond_e
    sget-object v2, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 428
    invoke-static {v2}, Lcom/swof/g/b;->aT(Landroid/content/Context;)Lcom/swof/g/b;

    move-result-object v8

    iget-object v9, v5, Lcom/swof/bean/RecordBean;->vs:Ljava/lang/String;

    iget v10, v5, Lcom/swof/bean/RecordBean;->mType:I

    iget v11, v0, Lcom/swof/bean/d;->fileType:I

    iget-wide v12, v0, Lcom/swof/bean/d;->fileSize:J

    move-wide v14, v6

    invoke-virtual/range {v8 .. v15}, Lcom/swof/g/b;->a(Ljava/lang/String;IIJJ)V

    .line 10027
    sget-object v2, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 430
    invoke-static {v2}, Lcom/swof/g/b;->aT(Landroid/content/Context;)Lcom/swof/g/b;

    move-result-object v8

    iget v2, v5, Lcom/swof/bean/RecordBean;->mType:I

    if-ne v2, v1, :cond_f

    const-string v1, "send_stat_001"

    :goto_c
    move-object v9, v1

    goto :goto_d

    :cond_f
    const-string v1, "revice_stat_001"

    goto :goto_c

    :goto_d
    iget v10, v5, Lcom/swof/bean/RecordBean;->mType:I

    iget v11, v0, Lcom/swof/bean/d;->fileType:I

    iget-wide v12, v0, Lcom/swof/bean/d;->fileSize:J

    move-wide v14, v6

    invoke-virtual/range {v8 .. v15}, Lcom/swof/g/b;->a(Ljava/lang/String;IIJJ)V

    goto :goto_e

    :cond_10
    move-object v3, v0

    :goto_e
    return-void
.end method

.method public final b(Lcom/swof/bean/FileBean;)Z
    .locals 8

    .line 847
    iget-object v0, p0, Lcom/swof/transport/x;->qH:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/swof/bean/FileBean;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 850
    :cond_0
    new-instance v0, Lcom/swof/bean/RecordBean;

    invoke-direct {v0, p1}, Lcom/swof/bean/RecordBean;-><init>(Lcom/swof/bean/FileBean;)V

    .line 851
    iget-boolean v2, p1, Lcom/swof/bean/FileBean;->uU:Z

    iput-boolean v2, v0, Lcom/swof/bean/RecordBean;->uU:Z

    .line 852
    invoke-static {v0, p1}, Lcom/swof/transport/ak;->a(Lcom/swof/bean/RecordBean;Lcom/swof/bean/FileBean;)V

    .line 853
    iget v2, v0, Lcom/swof/bean/RecordBean;->uT:I

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-ne v2, v3, :cond_7

    .line 854
    iget-boolean v2, p1, Lcom/swof/bean/FileBean;->virtualFolder:Z

    iput-boolean v2, v0, Lcom/swof/bean/RecordBean;->virtualFolder:Z

    .line 855
    iget-boolean v2, v0, Lcom/swof/bean/RecordBean;->virtualFolder:Z

    const-wide/16 v5, 0x0

    if-eqz v2, :cond_6

    .line 856
    iget-object v2, v0, Lcom/swof/bean/RecordBean;->va:Ljava/util/List;

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/swof/bean/RecordBean;->va:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    .line 859
    :cond_1
    iget-object v1, v0, Lcom/swof/bean/RecordBean;->va:Ljava/util/List;

    .line 25504
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/swof/bean/FileBean;

    .line 25505
    iget-object v3, p0, Lcom/swof/transport/x;->qH:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lcom/swof/bean/FileBean;->getId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 25506
    new-instance v3, Lcom/swof/bean/RecordBean;

    invoke-direct {v3, v2}, Lcom/swof/bean/RecordBean;-><init>(Lcom/swof/bean/FileBean;)V

    .line 25507
    invoke-static {v3, v2}, Lcom/swof/transport/ak;->a(Lcom/swof/bean/RecordBean;Lcom/swof/bean/FileBean;)V

    .line 25508
    iget-object v7, p0, Lcom/swof/transport/x;->qH:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lcom/swof/bean/FileBean;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 860
    :cond_3
    iput-wide v5, v0, Lcom/swof/bean/RecordBean;->fileSize:J

    .line 861
    iget-object v1, v0, Lcom/swof/bean/RecordBean;->va:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Lcom/swof/bean/RecordBean;->uJ:I

    .line 862
    iget-object v1, v0, Lcom/swof/bean/RecordBean;->va:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/swof/bean/FileBean;

    .line 863
    iget-wide v5, v0, Lcom/swof/bean/RecordBean;->fileSize:J

    iget-wide v2, v2, Lcom/swof/bean/FileBean;->fileSize:J

    add-long/2addr v5, v2

    iput-wide v5, v0, Lcom/swof/bean/RecordBean;->fileSize:J

    goto :goto_1

    .line 865
    :cond_4
    iget-wide v1, v0, Lcom/swof/bean/RecordBean;->fileSize:J

    invoke-static {v1, v2}, Lcom/swof/utils/t;->m(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/swof/bean/RecordBean;->uQ:Ljava/lang/String;

    goto :goto_3

    :cond_5
    :goto_2
    return v1

    .line 25557
    :cond_6
    iput-wide v5, v0, Lcom/swof/bean/RecordBean;->fileSize:J

    .line 25558
    iput v4, v0, Lcom/swof/bean/RecordBean;->uJ:I

    const/4 v1, 0x0

    .line 25559
    iput-object v1, v0, Lcom/swof/bean/RecordBean;->uQ:Ljava/lang/String;

    .line 25560
    iget-object v1, p0, Lcom/swof/transport/x;->qZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 25561
    new-instance v1, Lcom/swof/transport/p;

    invoke-direct {v1, p0, v0}, Lcom/swof/transport/p;-><init>(Lcom/swof/transport/x;Lcom/swof/bean/RecordBean;)V

    invoke-static {v1}, Lcom/swof/h/f;->execute(Ljava/lang/Runnable;)V

    .line 870
    :cond_7
    :goto_3
    iget-object v1, p0, Lcom/swof/transport/x;->qH:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/swof/bean/FileBean;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v4
.end method

.method public final c(Lcom/swof/bean/FileBean;)V
    .locals 1

    .line 885
    new-instance v0, Lcom/swof/transport/a;

    invoke-direct {v0, p0, p1}, Lcom/swof/transport/a;-><init>(Lcom/swof/transport/x;Lcom/swof/bean/FileBean;)V

    invoke-static {v0}, Lcom/swof/h/f;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final cA()J
    .locals 5

    .line 1322
    iget-object v0, p0, Lcom/swof/transport/x;->qI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 1323
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1324
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/swof/bean/RecordBean;

    .line 1325
    iget-wide v3, v3, Lcom/swof/bean/RecordBean;->fileSize:J

    add-long/2addr v1, v3

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public final cB()J
    .locals 5

    .line 1332
    iget-object v0, p0, Lcom/swof/transport/x;->qJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 1333
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1334
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/swof/bean/RecordBean;

    .line 1335
    iget-wide v3, v3, Lcom/swof/bean/RecordBean;->fileSize:J

    add-long/2addr v1, v3

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public final cC()V
    .locals 6

    .line 33530
    iget-object v0, p0, Lcom/swof/transport/x;->qH:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 33533
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 33534
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/swof/bean/RecordBean;

    .line 33535
    iget-object v5, v4, Lcom/swof/bean/RecordBean;->vD:Lcom/swof/bean/FileBean;

    invoke-virtual {v5}, Lcom/swof/bean/FileBean;->dn()Z

    move-result v5

    if-nez v5, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 33537
    iget-wide v4, v4, Lcom/swof/bean/RecordBean;->fileSize:J

    add-long/2addr v2, v4

    goto :goto_0

    .line 33540
    :cond_1
    iput v1, p0, Lcom/swof/transport/x;->qY:I

    .line 33541
    iput-wide v2, p0, Lcom/swof/transport/x;->qX:J

    .line 1619
    new-instance v0, Lcom/swof/transport/l;

    invoke-direct {v0, p0}, Lcom/swof/transport/l;-><init>(Lcom/swof/transport/x;)V

    invoke-static {v0}, Lcom/swof/h/f;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final cD()V
    .locals 4

    .line 1629
    :goto_0
    iget-object v0, p0, Lcom/swof/transport/x;->qZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    .line 1630
    iget-object v0, p0, Lcom/swof/transport/x;->qZ:Ljava/util/concurrent/atomic/AtomicInteger;

    monitor-enter v0

    .line 1632
    :try_start_0
    iget-object v1, p0, Lcom/swof/transport/x;->qZ:Ljava/util/concurrent/atomic/AtomicInteger;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    .line 1636
    :catch_0
    :goto_1
    :try_start_1
    monitor-exit v0

    goto :goto_0

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_0
    return-void
.end method

.method public final cE()V
    .locals 2

    .line 1649
    iget-object v0, p0, Lcom/swof/transport/x;->qZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gtz v0, :cond_0

    .line 1650
    iget-object v0, p0, Lcom/swof/transport/x;->qZ:Ljava/util/concurrent/atomic/AtomicInteger;

    monitor-enter v0

    .line 1651
    :try_start_0
    iget-object v1, p0, Lcom/swof/transport/x;->ra:Lcom/swof/transport/ab;

    .line 33600
    invoke-virtual {v1}, Lcom/swof/transport/ab;->update()V

    .line 1652
    iget-object v1, p0, Lcom/swof/transport/x;->qZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1653
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    return-void
.end method

.method public final cv()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/swof/bean/RecordBean;",
            ">;"
        }
    .end annotation

    .line 622
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 623
    iget-object v1, p0, Lcom/swof/transport/x;->qI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 624
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 625
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 628
    :cond_0
    invoke-static {v0}, Lcom/swof/transport/x;->a(Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public final cw()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/swof/bean/RecordBean;",
            ">;"
        }
    .end annotation

    .line 641
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 642
    iget-object v1, p0, Lcom/swof/transport/x;->qH:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 643
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 644
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/swof/bean/RecordBean;

    .line 645
    iget-object v3, v2, Lcom/swof/bean/RecordBean;->vD:Lcom/swof/bean/FileBean;

    invoke-virtual {v3}, Lcom/swof/bean/FileBean;->dn()Z

    move-result v3

    if-nez v3, :cond_0

    .line 646
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final cx()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/swof/bean/RecordBean;",
            ">;"
        }
    .end annotation

    .line 653
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 654
    iget-object v1, p0, Lcom/swof/transport/x;->qJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 655
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 656
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 659
    :cond_0
    invoke-static {v0}, Lcom/swof/transport/x;->a(Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public final cy()V
    .locals 3

    const/4 v0, 0x0

    .line 764
    iput-boolean v0, p0, Lcom/swof/transport/x;->qW:Z

    .line 765
    iget-object v1, p0, Lcom/swof/transport/x;->qH:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    const-wide/16 v1, 0x0

    .line 766
    iput-wide v1, p0, Lcom/swof/transport/x;->qX:J

    .line 767
    iput v0, p0, Lcom/swof/transport/x;->qY:I

    .line 768
    invoke-virtual {p0, v0}, Lcom/swof/transport/x;->o(Z)V

    return-void
.end method

.method public final cz()V
    .locals 1

    const/4 v0, 0x0

    .line 996
    iput-boolean v0, p0, Lcom/swof/transport/x;->qW:Z

    .line 999
    new-instance v0, Lcom/swof/transport/y;

    invoke-direct {v0, p0}, Lcom/swof/transport/y;-><init>(Lcom/swof/transport/x;)V

    invoke-static {v0}, Lcom/swof/h/f;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Lcom/swof/bean/FileBean;)V
    .locals 2

    .line 907
    iget-object v0, p0, Lcom/swof/transport/x;->qH:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/swof/bean/FileBean;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swof/bean/RecordBean;

    if-eqz v0, :cond_1

    .line 910
    iget-object p1, v0, Lcom/swof/bean/RecordBean;->vD:Lcom/swof/bean/FileBean;

    invoke-virtual {p1}, Lcom/swof/bean/FileBean;->dn()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 911
    iget-object p1, v0, Lcom/swof/bean/RecordBean;->vD:Lcom/swof/bean/FileBean;

    invoke-virtual {p1}, Lcom/swof/bean/FileBean;->dr()V

    goto :goto_0

    .line 913
    :cond_0
    invoke-direct {p0, v0}, Lcom/swof/transport/x;->e(Lcom/swof/bean/FileBean;)Z

    goto :goto_0

    .line 916
    :cond_1
    invoke-direct {p0, p1}, Lcom/swof/transport/x;->e(Lcom/swof/bean/FileBean;)Z

    .line 918
    :goto_0
    iget-boolean p1, p0, Lcom/swof/transport/x;->qW:Z

    if-eqz p1, :cond_3

    .line 919
    iget-object p1, p0, Lcom/swof/transport/x;->qH:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p1

    if-lez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lcom/swof/transport/x;->qW:Z

    :cond_3
    return-void
.end method

.method public final e(ZZ)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Ljava/util/ArrayList<",
            "Lcom/swof/bean/RecordBean;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1268
    iget-object v0, p0, Lcom/swof/transport/x;->qI:Ljava/util/concurrent/ConcurrentHashMap;

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/swof/transport/x;->qJ:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_0

    .line 1269
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    .line 1270
    iget-object p1, p0, Lcom/swof/transport/x;->qS:Ljava/lang/String;

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/swof/transport/x;->qT:Ljava/lang/String;

    .line 1271
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1272
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/swof/bean/RecordBean;

    if-nez p2, :cond_3

    .line 1274
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1275
    :cond_3
    iget-object v3, v2, Lcom/swof/bean/RecordBean;->vp:Ljava/lang/String;

    invoke-static {p1, v3}, Lcom/swof/utils/f;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1276
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object v1
.end method

.method public final f(Lcom/swof/bean/RecordBean;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1115
    iget-object v0, p0, Lcom/swof/transport/x;->qP:Landroid/util/SparseArray;

    iget v1, p1, Lcom/swof/bean/RecordBean;->uX:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method final h(Ljava/util/List;)J
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/swof/bean/d;",
            ">;)J"
        }
    .end annotation

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_8

    .line 246
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_0

    goto/16 :goto_1

    .line 251
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    const/4 v4, 0x0

    .line 255
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-wide v5, v2

    move-wide v2, v0

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/swof/bean/d;

    .line 256
    iget-wide v8, v7, Lcom/swof/bean/d;->fileSize:J

    add-long/2addr v2, v8

    .line 257
    iget-object v8, p0, Lcom/swof/transport/x;->qJ:Ljava/util/concurrent/ConcurrentHashMap;

    iget v9, v7, Lcom/swof/bean/d;->mId:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/swof/bean/RecordBean;

    const/4 v9, 0x3

    if-nez v8, :cond_2

    .line 259
    invoke-direct {p0, v7}, Lcom/swof/transport/x;->b(Lcom/swof/bean/d;)Lcom/swof/bean/RecordBean;

    move-result-object v8

    .line 260
    iput v9, v8, Lcom/swof/bean/RecordBean;->vr:I

    .line 262
    :cond_2
    iget-wide v10, v7, Lcom/swof/bean/d;->duration:J

    iput-wide v10, v8, Lcom/swof/bean/RecordBean;->duration:J

    .line 263
    iget-wide v10, v7, Lcom/swof/bean/d;->widthToHeightRatio:D

    iput-wide v10, v8, Lcom/swof/bean/RecordBean;->widthToHeightRatio:D

    .line 264
    iget v10, v7, Lcom/swof/bean/d;->resumeState:I

    iput v10, v8, Lcom/swof/bean/RecordBean;->resumeState:I

    .line 265
    iget v10, v8, Lcom/swof/bean/RecordBean;->resumeState:I

    const/4 v11, 0x2

    if-ne v10, v11, :cond_3

    .line 266
    iput v9, v8, Lcom/swof/bean/RecordBean;->vr:I

    .line 268
    :cond_3
    iget-wide v9, v7, Lcom/swof/bean/d;->fileSize:J

    iput-wide v9, v8, Lcom/swof/bean/RecordBean;->fileSize:J

    .line 269
    iget v9, v7, Lcom/swof/bean/d;->filesCount:I

    iput v9, v8, Lcom/swof/bean/RecordBean;->uJ:I

    .line 270
    iget v9, v7, Lcom/swof/bean/d;->folderType:I

    iput v9, v8, Lcom/swof/bean/RecordBean;->folderType:I

    .line 272
    iget-boolean v9, v7, Lcom/swof/bean/d;->virtualFolder:Z

    iput-boolean v9, v8, Lcom/swof/bean/RecordBean;->virtualFolder:Z

    .line 273
    iget-boolean v9, v7, Lcom/swof/bean/d;->virtualFolder:Z

    iput-boolean v9, v8, Lcom/swof/bean/RecordBean;->vb:Z

    .line 275
    iget-wide v9, v8, Lcom/swof/bean/RecordBean;->vz:J

    cmp-long v9, v9, v0

    if-nez v9, :cond_4

    const-wide/16 v9, 0x1

    sub-long v9, v5, v9

    .line 276
    iput-wide v5, v8, Lcom/swof/bean/RecordBean;->vz:J

    move-wide v5, v9

    .line 278
    :cond_4
    iget v7, v7, Lcom/swof/bean/d;->source:I

    iput v7, v8, Lcom/swof/bean/RecordBean;->source:I

    .line 280
    invoke-static {}, Lcom/swof/b/q;->cg()Lcom/swof/b/q;

    move-result-object v7

    invoke-virtual {v7, v8}, Lcom/swof/b/q;->d(Lcom/swof/bean/RecordBean;)V

    .line 282
    invoke-virtual {p0, v8}, Lcom/swof/transport/x;->f(Lcom/swof/bean/RecordBean;)V

    .line 284
    iget v7, v8, Lcom/swof/bean/RecordBean;->uT:I

    const/16 v9, 0x9

    if-eq v7, v9, :cond_5

    iget v7, v8, Lcom/swof/bean/RecordBean;->uT:I

    const/16 v9, 0xa

    if-eq v7, v9, :cond_5

    iget v7, v8, Lcom/swof/bean/RecordBean;->uT:I

    const/16 v9, 0xb

    if-eq v7, v9, :cond_5

    iget v7, v8, Lcom/swof/bean/RecordBean;->uT:I

    const/16 v9, 0xc

    if-eq v7, v9, :cond_5

    iget v7, v8, Lcom/swof/bean/RecordBean;->uT:I

    const/16 v8, 0xd

    if-ne v7, v8, :cond_1

    :cond_5
    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_6
    if-eqz v4, :cond_7

    .line 294
    invoke-static {}, Lcom/swof/i/i;->iF()Lcom/swof/i/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swof/i/i;->iH()V

    :cond_7
    return-wide v2

    :cond_8
    :goto_1
    return-wide v0
.end method

.method public final i(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/swof/bean/FileBean;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 895
    new-instance v0, Lcom/swof/transport/ao;

    invoke-direct {v0, p0, p1}, Lcom/swof/transport/ao;-><init>(Lcom/swof/transport/x;Ljava/util/List;)V

    invoke-static {v0}, Lcom/swof/h/f;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final o(Z)V
    .locals 2

    .line 733
    iget-object v0, p0, Lcom/swof/transport/x;->qN:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swof/c/i;

    .line 734
    invoke-interface {v1, p1}, Lcom/swof/c/i;->m(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final p(Z)J
    .locals 2

    if-eqz p1, :cond_1

    .line 1285
    iget-object p1, p0, Lcom/swof/transport/x;->qL:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 1286
    invoke-virtual {p0}, Lcom/swof/transport/x;->cA()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    .line 1288
    :cond_0
    iget-object p1, p0, Lcom/swof/transport/x;->qL:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/swof/transport/x;->qS:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    goto :goto_0

    .line 1291
    :cond_1
    iget-object p1, p0, Lcom/swof/transport/x;->qK:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    if-nez p1, :cond_2

    .line 1292
    invoke-virtual {p0}, Lcom/swof/transport/x;->cB()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    .line 1294
    :cond_2
    iget-object p1, p0, Lcom/swof/transport/x;->qK:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/swof/transport/x;->qT:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    :goto_0
    if-eqz p1, :cond_3

    .line 1297
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_3
    const-wide/16 v0, 0x0

    return-wide v0
.end method
