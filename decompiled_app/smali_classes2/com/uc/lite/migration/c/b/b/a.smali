.class public final Lcom/uc/lite/migration/c/b/b/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public aRP:I

.field private aea:J

.field private final bXg:Ljava/util/Random;

.field public contentType:Ljava/lang/String;

.field public dkT:[B

.field public ehH:S

.field public ehI:Ljava/lang/String;

.field public ehJ:Ljava/lang/String;

.field public ehK:Ljava/lang/String;

.field public ehL:Ljava/lang/String;

.field public ehM:Z

.field public ehN:Z

.field public ehO:B

.field public ehP:B

.field public ehQ:I

.field private ehR:I

.field private ehS:J

.field private ehT:J

.field private ehU:Ljava/lang/Object;

.field public ehV:Ljava/util/concurrent/atomic/AtomicLong;

.field private ehW:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile ehX:Z

.field public ehY:B

.field public ehZ:[J

.field public eiA:J

.field public eiB:J

.field public eia:[J

.field public eib:Z

.field private eic:Z

.field private eid:J

.field private eie:[I

.field private eif:I

.field public eig:I

.field private eih:I

.field private eii:J

.field public eij:J

.field private eik:J

.field public eil:J

.field public eim:Z

.field private ein:Z

.field private eio:Z

.field public eip:B

.field public eiq:B

.field public eir:Ljava/lang/String;

.field private eis:Z

.field private eit:Z

.field public eiu:I

.field private eiv:Z

.field public eiw:I

.field public eix:I

.field public eiy:Z

.field private eiz:I

.field public fileName:Ljava/lang/String;

.field public filePath:Ljava/lang/String;

.field public fileSize:J

.field public method:Ljava/lang/String;

.field public vv:J


# direct methods
.method public constructor <init>(SLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[BLjava/lang/String;)V
    .locals 8

    move-object v0, p0

    move-object v1, p7

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "GET"

    .line 43
    iput-object v2, v0, Lcom/uc/lite/migration/c/b/b/a;->method:Ljava/lang/String;

    const/4 v2, 0x1

    .line 50
    iput-boolean v2, v0, Lcom/uc/lite/migration/c/b/b/a;->ehM:Z

    const/4 v3, 0x0

    .line 51
    iput-boolean v3, v0, Lcom/uc/lite/migration/c/b/b/a;->ehN:Z

    const/4 v4, -0x1

    .line 62
    iput-byte v4, v0, Lcom/uc/lite/migration/c/b/b/a;->ehO:B

    .line 67
    iput-byte v3, v0, Lcom/uc/lite/migration/c/b/b/a;->ehP:B

    .line 69
    iput v3, v0, Lcom/uc/lite/migration/c/b/b/a;->ehQ:I

    .line 72
    iput v3, v0, Lcom/uc/lite/migration/c/b/b/a;->ehR:I

    const-wide/16 v4, -0x1

    .line 73
    iput-wide v4, v0, Lcom/uc/lite/migration/c/b/b/a;->ehS:J

    .line 74
    iput-wide v4, v0, Lcom/uc/lite/migration/c/b/b/a;->ehT:J

    const/4 v4, 0x0

    .line 75
    iput-object v4, v0, Lcom/uc/lite/migration/c/b/b/a;->ehU:Ljava/lang/Object;

    const-wide/16 v5, 0x1

    .line 77
    iput-wide v5, v0, Lcom/uc/lite/migration/c/b/b/a;->fileSize:J

    .line 78
    iput-object v4, v0, Lcom/uc/lite/migration/c/b/b/a;->ehV:Ljava/util/concurrent/atomic/AtomicLong;

    .line 79
    iput-object v4, v0, Lcom/uc/lite/migration/c/b/b/a;->ehW:Ljava/util/concurrent/atomic/AtomicLong;

    .line 80
    iput-object v4, v0, Lcom/uc/lite/migration/c/b/b/a;->filePath:Ljava/lang/String;

    iput-object v4, v0, Lcom/uc/lite/migration/c/b/b/a;->fileName:Ljava/lang/String;

    .line 81
    iput-boolean v3, v0, Lcom/uc/lite/migration/c/b/b/a;->ehX:Z

    .line 86
    iput-byte v3, v0, Lcom/uc/lite/migration/c/b/b/a;->ehY:B

    .line 91
    iput-boolean v3, v0, Lcom/uc/lite/migration/c/b/b/a;->eib:Z

    .line 92
    iput-boolean v3, v0, Lcom/uc/lite/migration/c/b/b/a;->eic:Z

    .line 94
    iput-object v4, v0, Lcom/uc/lite/migration/c/b/b/a;->dkT:[B

    .line 95
    iput-object v4, v0, Lcom/uc/lite/migration/c/b/b/a;->contentType:Ljava/lang/String;

    const-wide/16 v5, 0x0

    .line 101
    iput-wide v5, v0, Lcom/uc/lite/migration/c/b/b/a;->eid:J

    iput-wide v5, v0, Lcom/uc/lite/migration/c/b/b/a;->aea:J

    const/16 v7, 0xa

    .line 104
    new-array v7, v7, [I

    iput-object v7, v0, Lcom/uc/lite/migration/c/b/b/a;->eie:[I

    .line 105
    iput v3, v0, Lcom/uc/lite/migration/c/b/b/a;->eif:I

    .line 107
    iput v3, v0, Lcom/uc/lite/migration/c/b/b/a;->eig:I

    .line 109
    iput v3, v0, Lcom/uc/lite/migration/c/b/b/a;->eih:I

    .line 110
    iput-wide v5, v0, Lcom/uc/lite/migration/c/b/b/a;->eii:J

    .line 111
    iput-wide v5, v0, Lcom/uc/lite/migration/c/b/b/a;->eij:J

    .line 112
    iput-wide v5, v0, Lcom/uc/lite/migration/c/b/b/a;->eik:J

    .line 113
    iput-wide v5, v0, Lcom/uc/lite/migration/c/b/b/a;->eil:J

    .line 114
    iput-wide v5, v0, Lcom/uc/lite/migration/c/b/b/a;->vv:J

    .line 116
    iput-boolean v3, v0, Lcom/uc/lite/migration/c/b/b/a;->eim:Z

    .line 118
    iput-boolean v3, v0, Lcom/uc/lite/migration/c/b/b/a;->ein:Z

    .line 119
    iput-boolean v2, v0, Lcom/uc/lite/migration/c/b/b/a;->eio:Z

    .line 142
    iput-byte v3, v0, Lcom/uc/lite/migration/c/b/b/a;->eip:B

    .line 149
    iput-byte v3, v0, Lcom/uc/lite/migration/c/b/b/a;->eiq:B

    .line 154
    iput-object v4, v0, Lcom/uc/lite/migration/c/b/b/a;->eir:Ljava/lang/String;

    .line 160
    iput-boolean v3, v0, Lcom/uc/lite/migration/c/b/b/a;->eis:Z

    .line 165
    iput-boolean v3, v0, Lcom/uc/lite/migration/c/b/b/a;->eit:Z

    .line 170
    iput v3, v0, Lcom/uc/lite/migration/c/b/b/a;->eiu:I

    .line 172
    iput-boolean v2, v0, Lcom/uc/lite/migration/c/b/b/a;->eiv:Z

    .line 174
    iput v3, v0, Lcom/uc/lite/migration/c/b/b/a;->eiw:I

    .line 176
    iput v3, v0, Lcom/uc/lite/migration/c/b/b/a;->eix:I

    .line 178
    iput v3, v0, Lcom/uc/lite/migration/c/b/b/a;->aRP:I

    .line 185
    iput-boolean v3, v0, Lcom/uc/lite/migration/c/b/b/a;->eiy:Z

    .line 187
    iput v3, v0, Lcom/uc/lite/migration/c/b/b/a;->eiz:I

    .line 701
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    iput-object v2, v0, Lcom/uc/lite/migration/c/b/b/a;->bXg:Ljava/util/Random;

    move v2, p1

    .line 205
    iput-short v2, v0, Lcom/uc/lite/migration/c/b/b/a;->ehH:S

    move-object v2, p2

    .line 206
    iput-object v2, v0, Lcom/uc/lite/migration/c/b/b/a;->ehI:Ljava/lang/String;

    move-object v2, p3

    .line 207
    iput-object v2, v0, Lcom/uc/lite/migration/c/b/b/a;->ehJ:Ljava/lang/String;

    move-object v2, p4

    .line 208
    iput-object v2, v0, Lcom/uc/lite/migration/c/b/b/a;->ehK:Ljava/lang/String;

    move-object v2, p5

    .line 209
    iput-object v2, v0, Lcom/uc/lite/migration/c/b/b/a;->filePath:Ljava/lang/String;

    move-object v2, p6

    .line 210
    iput-object v2, v0, Lcom/uc/lite/migration/c/b/b/a;->fileName:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 212
    iput-object v1, v0, Lcom/uc/lite/migration/c/b/b/a;->method:Ljava/lang/String;

    :cond_0
    move/from16 v1, p8

    int-to-byte v1, v1

    .line 214
    iput-byte v1, v0, Lcom/uc/lite/migration/c/b/b/a;->ehY:B

    .line 215
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, v0, Lcom/uc/lite/migration/c/b/b/a;->ehV:Ljava/util/concurrent/atomic/AtomicLong;

    .line 216
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, v0, Lcom/uc/lite/migration/c/b/b/a;->ehW:Ljava/util/concurrent/atomic/AtomicLong;

    move-object/from16 v1, p9

    .line 217
    iput-object v1, v0, Lcom/uc/lite/migration/c/b/b/a;->dkT:[B

    move-object/from16 v1, p10

    .line 218
    iput-object v1, v0, Lcom/uc/lite/migration/c/b/b/a;->contentType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bb(J)V
    .locals 1

    .line 562
    iget-object v0, p0, Lcom/uc/lite/migration/c/b/b/a;->ehV:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public final dx(Z)V
    .locals 0

    .line 620
    iput-boolean p1, p0, Lcom/uc/lite/migration/c/b/b/a;->eib:Z

    .line 621
    iput-boolean p1, p0, Lcom/uc/lite/migration/c/b/b/a;->eio:Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 645
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    return v0

    .line 648
    :cond_1
    check-cast p1, Lcom/uc/lite/migration/c/b/b/a;

    .line 649
    iget-object v1, p0, Lcom/uc/lite/migration/c/b/b/a;->ehI:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/uc/lite/migration/c/b/b/a;->ehI:Ljava/lang/String;

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/uc/lite/migration/c/b/b/a;->ehI:Ljava/lang/String;

    iget-object v2, p1, Lcom/uc/lite/migration/c/b/b/a;->ehI:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :goto_0
    return v0

    .line 652
    :cond_3
    iget-object v1, p0, Lcom/uc/lite/migration/c/b/b/a;->filePath:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v1, p1, Lcom/uc/lite/migration/c/b/b/a;->filePath:Ljava/lang/String;

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/uc/lite/migration/c/b/b/a;->filePath:Ljava/lang/String;

    iget-object v2, p1, Lcom/uc/lite/migration/c/b/b/a;->filePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :goto_1
    return v0

    .line 655
    :cond_5
    iget-object v1, p0, Lcom/uc/lite/migration/c/b/b/a;->fileName:Ljava/lang/String;

    if-nez v1, :cond_6

    iget-object p1, p1, Lcom/uc/lite/migration/c/b/b/a;->fileName:Ljava/lang/String;

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lcom/uc/lite/migration/c/b/b/a;->fileName:Ljava/lang/String;

    iget-object p1, p1, Lcom/uc/lite/migration/c/b/b/a;->fileName:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    :goto_2
    return v0

    :cond_7
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 664
    iget-object v0, p0, Lcom/uc/lite/migration/c/b/b/a;->ehI:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/lite/migration/c/b/b/a;->ehI:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/lit16 v0, v0, 0x1ab

    mul-int/lit8 v0, v0, 0x3d

    .line 665
    iget-object v2, p0, Lcom/uc/lite/migration/c/b/b/a;->filePath:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/uc/lite/migration/c/b/b/a;->filePath:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x3d

    .line 666
    iget-object v2, p0, Lcom/uc/lite/migration/c/b/b/a;->fileName:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/uc/lite/migration/c/b/b/a;->fileName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 672
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 673
    iget-short v1, p0, Lcom/uc/lite/migration/c/b/b/a;->ehH:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/uc/lite/migration/c/b/b/a;->ehI:Ljava/lang/String;

    .line 674
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/uc/lite/migration/c/b/b/a;->ehK:Ljava/lang/String;

    .line 675
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-boolean v2, p0, Lcom/uc/lite/migration/c/b/b/a;->eib:Z

    .line 676
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/uc/lite/migration/c/b/b/a;->filePath:Ljava/lang/String;

    .line 677
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/uc/lite/migration/c/b/b/a;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-wide v2, p0, Lcom/uc/lite/migration/c/b/b/a;->fileSize:J

    .line 678
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/uc/lite/migration/c/b/b/a;->ehV:Ljava/util/concurrent/atomic/AtomicLong;

    .line 679
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/uc/lite/migration/c/b/b/a;->method:Ljava/lang/String;

    .line 680
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/uc/lite/migration/c/b/b/a;->ehJ:Ljava/lang/String;

    .line 681
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget v2, p0, Lcom/uc/lite/migration/c/b/b/a;->ehR:I

    .line 682
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-wide v2, p0, Lcom/uc/lite/migration/c/b/b/a;->ehS:J

    .line 683
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-wide v2, p0, Lcom/uc/lite/migration/c/b/b/a;->ehT:J

    .line 684
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget v2, p0, Lcom/uc/lite/migration/c/b/b/a;->eig:I

    .line 685
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/uc/lite/migration/c/b/b/a;->eir:Ljava/lang/String;

    .line 686
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 687
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
