.class public final Lcom/uc/browser/media/player/c/b/t;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/media/player/c/b/e;
.implements Lcom/uc/framework/d/b/c/f;


# instance fields
.field private exp:Lcom/uc/browser/core/download/dl;

.field private gRr:Lcom/uc/browser/media/player/c/b/n;


# direct methods
.method public constructor <init>(Lcom/uc/browser/media/player/c/b/n;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/uc/browser/media/player/c/b/t;->exp:Lcom/uc/browser/core/download/dl;

    .line 49
    iput-object p1, p0, Lcom/uc/browser/media/player/c/b/t;->gRr:Lcom/uc/browser/media/player/c/b/n;

    .line 50
    invoke-virtual {p0}, Lcom/uc/browser/media/player/c/b/t;->Qe()V

    return-void
.end method

.method private static aq(Lcom/uc/browser/core/download/al;)Lcom/uc/browser/media/myvideo/download/a/b;
    .locals 9

    .line 160
    new-instance v0, Lcom/uc/browser/media/myvideo/download/a/b;

    invoke-direct {v0}, Lcom/uc/browser/media/myvideo/download/a/b;-><init>()V

    const-string v1, "download_taskid"

    .line 3648
    invoke-virtual {p0, v1}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 161
    invoke-static {v1}, Lcom/uc/browser/media/player/c/b/i;->tf(I)Ljava/lang/String;

    move-result-object v1

    .line 4074
    iput-object v1, v0, Lcom/uc/browser/media/myvideo/download/a/b;->mId:Ljava/lang/String;

    const-string v1, "download_taskname"

    .line 4680
    invoke-virtual {p0, v1}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5082
    iput-object v1, v0, Lcom/uc/browser/media/myvideo/download/a/b;->mTitle:Ljava/lang/String;

    const-string v1, "download_state"

    .line 5651
    invoke-virtual {p0, v1}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 6115
    iput v1, v0, Lcom/uc/browser/media/myvideo/download/a/b;->grX:I

    .line 164
    invoke-virtual {p0}, Lcom/uc/browser/core/download/al;->atq()I

    move-result v1

    .line 6228
    iput v1, v0, Lcom/uc/browser/media/myvideo/download/a/b;->gsf:I

    const-string v1, "download_errortype"

    .line 6709
    invoke-virtual {p0, v1}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7272
    iput-object v1, v0, Lcom/uc/browser/media/myvideo/download/a/b;->gsi:Ljava/lang/String;

    const-string v1, "download_taskrefuri"

    .line 7692
    invoke-virtual {p0, v1}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8164
    iput-object v1, v0, Lcom/uc/browser/media/myvideo/download/a/b;->aTy:Ljava/lang/String;

    const-string v1, "download_taskuri"

    .line 8686
    invoke-virtual {p0, v1}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9288
    iput-object v1, v0, Lcom/uc/browser/media/myvideo/download/a/b;->eJb:Ljava/lang/String;

    .line 168
    invoke-virtual {p0}, Lcom/uc/browser/core/download/al;->atk()Z

    move-result v1

    .line 9296
    iput-boolean v1, v0, Lcom/uc/browser/media/myvideo/download/a/b;->gsj:Z

    .line 170
    invoke-virtual {p0}, Lcom/uc/browser/core/download/al;->att()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-lez v1, :cond_0

    const-wide/16 v5, 0x3e8

    .line 171
    invoke-virtual {p0}, Lcom/uc/browser/core/download/al;->atv()J

    move-result-wide v7

    mul-long v7, v7, v5

    .line 172
    invoke-virtual {p0}, Lcom/uc/browser/core/download/al;->att()J

    move-result-wide v5

    div-long/2addr v7, v5

    long-to-int v1, v7

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v5, 0x3e8

    .line 10131
    iput v5, v0, Lcom/uc/browser/media/myvideo/download/a/b;->fdu:I

    .line 11123
    iput v1, v0, Lcom/uc/browser/media/myvideo/download/a/b;->Ov:I

    const-string v1, "download_speed"

    .line 11655
    invoke-virtual {p0, v1}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v5, "download_state"

    .line 12651
    invoke-virtual {p0, v5}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v6, "download_errortype"

    .line 12709
    invoke-virtual {p0, v6}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_3

    :pswitch_1
    const/16 v1, 0x444

    .line 13110
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_3

    :pswitch_2
    const/16 v1, 0x53e

    .line 13125
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v5

    .line 13126
    invoke-static {v6}, Lcom/uc/browser/media/player/b/e;->lT(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_6

    const-string v7, "de701"

    .line 13130
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v1, 0x53c

    .line 13131
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object v7, v1

    goto/16 :goto_3

    :cond_1
    const-string v7, "de999"

    .line 13132
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 13133
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const-string v1, "de7"

    .line 13134
    invoke-virtual {v6, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x53d

    .line 13135
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    const-string v1, "de4"

    .line 13136
    invoke-virtual {v6, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "de5"

    invoke-virtual {v6, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "de6"

    .line 13137
    invoke-virtual {v6, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "de8"

    invoke-virtual {v6, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const-string v1, "de1000"

    .line 13139
    invoke-virtual {v6, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x53f

    .line 13140
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    :goto_2
    const/16 v1, 0x53b

    .line 13138
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_6
    move-object v7, v5

    goto :goto_3

    :pswitch_3
    const/16 v1, 0x19b

    .line 13101
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    .line 13094
    :pswitch_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v6, v1

    invoke-static {v6, v7}, Lcom/uc/base/util/g/a;->cb(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/S"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :pswitch_5
    const/16 v1, 0x19a

    .line 13114
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v7

    .line 14098
    :goto_3
    iput-object v7, v0, Lcom/uc/browser/media/myvideo/download/a/b;->grW:Ljava/lang/String;

    .line 178
    invoke-virtual {p0}, Lcom/uc/browser/core/download/al;->atv()J

    move-result-wide v5

    .line 179
    invoke-virtual {p0}, Lcom/uc/browser/core/download/al;->att()J

    move-result-wide v7

    cmp-long v1, v5, v7

    if-nez v1, :cond_7

    long-to-float v1, v7

    .line 14149
    invoke-static {v1}, Lcom/uc/base/util/file/i;->aU(F)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 14151
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    long-to-float v5, v5

    .line 14152
    invoke-static {v5}, Lcom/uc/base/util/file/i;->aU(F)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    .line 14153
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    cmp-long v3, v7, v3

    if-gez v3, :cond_8

    const/16 v3, 0x424

    .line 14155
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_8
    long-to-float v3, v7

    .line 14157
    invoke-static {v3}, Lcom/uc/base/util/file/i;->aU(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14160
    :goto_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 15090
    :goto_5
    iput-object v1, v0, Lcom/uc/browser/media/myvideo/download/a/b;->grV:Ljava/lang/String;

    const-string v1, "download_task_start_time_double"

    .line 15712
    invoke-virtual {p0, v1}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 180
    invoke-static {v1}, Lcom/uc/browser/media/myvideo/a/b;->yI(Ljava/lang/String;)J

    move-result-wide v3

    .line 16188
    iput-wide v3, v0, Lcom/uc/browser/media/myvideo/download/a/b;->vt:J

    .line 181
    invoke-virtual {p0}, Lcom/uc/browser/core/download/al;->att()J

    move-result-wide v3

    .line 16196
    iput-wide v3, v0, Lcom/uc/browser/media/myvideo/download/a/b;->mFileSize:J

    .line 182
    invoke-virtual {p0}, Lcom/uc/browser/core/download/al;->atv()J

    move-result-wide v3

    .line 16204
    iput-wide v3, v0, Lcom/uc/browser/media/myvideo/download/a/b;->gsd:J

    .line 183
    invoke-static {}, Lcom/uc/browser/media/player/c/i;->aZP()Lcom/uc/browser/media/player/c/i/a;

    move-result-object v1

    .line 184
    invoke-static {p0}, Lcom/uc/browser/core/download/a/e;->Q(Lcom/uc/browser/core/download/al;)Ljava/lang/String;

    move-result-object v3

    .line 17020
    invoke-static {v3, v2}, Lcom/uc/c/a/m/f;->I(Ljava/lang/String;I)I

    move-result v2

    .line 183
    invoke-virtual {v1, v2}, Lcom/uc/browser/media/player/c/i/a;->th(I)Ljava/lang/String;

    move-result-object v1

    .line 17148
    iput-object v1, v0, Lcom/uc/browser/media/myvideo/download/a/b;->grZ:Ljava/lang/String;

    const-string v1, "1"

    const-string v2, "using_cloud_acceleration"

    .line 186
    invoke-virtual {p0, v2}, Lcom/uc/browser/core/download/al;->us(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 17256
    iput-boolean v1, v0, Lcom/uc/browser/media/myvideo/download/a/b;->gsg:Z

    .line 187
    invoke-static {p0}, Lcom/uc/browser/core/download/f/c;->al(Lcom/uc/browser/core/download/al;)Z

    move-result v1

    .line 17276
    iput-boolean v1, v0, Lcom/uc/browser/media/myvideo/download/a/b;->gsh:Z

    const-string v1, "download_speed"

    .line 17655
    invoke-virtual {p0, v1}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result p0

    .line 18264
    iput p0, v0, Lcom/uc/browser/media/myvideo/download/a/b;->bWN:I

    return-object v0

    :pswitch_data_0
    .packed-switch 0x3ea
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method private bai()Lcom/uc/browser/core/download/dl;
    .locals 2

    .line 555
    iget-object v0, p0, Lcom/uc/browser/media/player/c/b/t;->exp:Lcom/uc/browser/core/download/dl;

    if-nez v0, :cond_0

    .line 556
    new-instance v0, Lcom/uc/browser/core/download/dl;

    .line 50099
    sget-object v1, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 557
    invoke-direct {v0, v1, p0}, Lcom/uc/browser/core/download/dl;-><init>(Landroid/content/Context;Lcom/uc/framework/d/b/c/f;)V

    iput-object v0, p0, Lcom/uc/browser/media/player/c/b/t;->exp:Lcom/uc/browser/core/download/dl;

    .line 559
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/player/c/b/t;->exp:Lcom/uc/browser/core/download/dl;

    return-object v0
.end method

.method private c(Lcom/uc/base/util/j/d;)Lcom/uc/browser/core/download/al;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 430
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 431
    invoke-direct {p0}, Lcom/uc/browser/media/player/c/b/t;->bai()Lcom/uc/browser/core/download/dl;

    .line 44057
    sget-object v2, Lcom/uc/browser/core/download/dl;->fcl:Lcom/uc/browser/core/download/service/z;

    .line 431
    invoke-virtual {v2}, Lcom/uc/browser/core/download/service/z;->asu()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 432
    invoke-direct {p0}, Lcom/uc/browser/media/player/c/b/t;->bai()Lcom/uc/browser/core/download/dl;

    .line 45057
    sget-object v2, Lcom/uc/browser/core/download/dl;->fcl:Lcom/uc/browser/core/download/service/z;

    .line 432
    invoke-virtual {v2}, Lcom/uc/browser/core/download/service/z;->ast()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 434
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    .line 438
    :cond_1
    invoke-static {v1, p1}, Lcom/uc/browser/core/download/a/i;->a(Ljava/util/List;Lcom/uc/base/util/j/d;)Lcom/uc/browser/core/download/al;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final Qe()V
    .locals 2

    .line 55
    invoke-direct {p0}, Lcom/uc/browser/media/player/c/b/t;->bai()Lcom/uc/browser/core/download/dl;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/download/dl;->nH(I)V

    return-void
.end method

.method public final a(Lcom/uc/base/util/j/d;)I
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 415
    :cond_0
    invoke-direct {p0, p1}, Lcom/uc/browser/media/player/c/b/t;->c(Lcom/uc/base/util/j/d;)Lcom/uc/browser/core/download/al;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    const-string v0, "download_state"

    .line 43651
    invoke-virtual {p1, v0}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final a(IILcom/uc/framework/d/b/c/b;)V
    .locals 0

    if-eqz p3, :cond_3

    .line 80
    invoke-interface {p3}, Lcom/uc/framework/d/b/c/b;->getType()I

    move-result p2

    invoke-static {p2}, Lcom/uc/browser/core/download/a/e;->nE(I)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    const/16 p2, 0x8

    if-eq p1, p2, :cond_1

    goto :goto_0

    .line 86
    :cond_1
    iget-object p1, p0, Lcom/uc/browser/media/player/c/b/t;->gRr:Lcom/uc/browser/media/player/c/b/n;

    invoke-interface {p1}, Lcom/uc/browser/media/player/c/b/n;->aRW()V

    .line 88
    move-object p1, p3

    check-cast p1, Lcom/uc/browser/core/download/al;

    const-string p2, "video_28"

    .line 1239
    invoke-virtual {p1, p2}, Lcom/uc/browser/core/download/al;->ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "video_47"

    .line 89
    invoke-interface {p3, p2}, Lcom/uc/framework/d/b/c/b;->ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 90
    invoke-static {p2}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p3, "1"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 91
    sget p2, Lcom/uc/browser/media/external/d/f;->gZG:I

    invoke-static {p2, p1}, Lcom/uc/browser/media/external/d/j;->F(ILjava/lang/Object;)V

    return-void

    .line 95
    :cond_2
    sget p2, Lcom/uc/browser/media/external/d/f;->gYk:I

    invoke-static {p2, p1}, Lcom/uc/browser/media/external/d/j;->F(ILjava/lang/Object;)V

    :goto_0
    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method public final a(ILcom/uc/framework/d/b/c/b;)V
    .locals 2

    if-eqz p2, :cond_5

    .line 111
    invoke-interface {p2}, Lcom/uc/framework/d/b/c/b;->getType()I

    move-result v0

    invoke-static {v0}, Lcom/uc/browser/core/download/a/e;->nE(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0x9

    if-eq p1, v0, :cond_4

    const/16 v0, 0xb

    if-eq p1, v0, :cond_3

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 121
    :pswitch_0
    iget-object p1, p0, Lcom/uc/browser/media/player/c/b/t;->gRr:Lcom/uc/browser/media/player/c/b/n;

    invoke-interface {p1}, Lcom/uc/browser/media/player/c/b/n;->aRW()V

    .line 122
    invoke-static {}, Lcom/uc/browser/media/player/c/i;->aZY()Lcom/uc/browser/media/player/c/b/p;

    move-result-object p1

    .line 123
    invoke-interface {p2}, Lcom/uc/framework/d/b/c/b;->getTaskId()I

    move-result p2

    invoke-static {p2}, Lcom/uc/browser/media/player/c/b/i;->tf(I)Ljava/lang/String;

    move-result-object p2

    .line 2193
    invoke-static {p2}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2156
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2157
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2158
    invoke-virtual {p1, v0}, Lcom/uc/browser/media/player/c/b/p;->i(Ljava/util/Collection;)V

    :cond_1
    return-void

    .line 138
    :pswitch_1
    iget-object p1, p0, Lcom/uc/browser/media/player/c/b/t;->gRr:Lcom/uc/browser/media/player/c/b/n;

    invoke-interface {p1}, Lcom/uc/browser/media/player/c/b/n;->aSb()V

    .line 140
    sget-object p1, Lcom/uc/browser/media/player/c/b/q;->gRm:Lcom/uc/browser/media/player/c/b/q;

    .line 141
    invoke-static {p1}, Lcom/uc/browser/media/player/c/b/p;->a(Lcom/uc/browser/media/player/c/b/q;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    .line 142
    new-instance p2, Lcom/uc/browser/media/player/c/b/a;

    invoke-direct {p2, p0}, Lcom/uc/browser/media/player/c/b/a;-><init>(Lcom/uc/browser/media/player/c/b/t;)V

    const-wide/16 v0, 0x3e8

    invoke-static {p1, p2, v0, v1}, Lcom/uc/c/a/f/h;->b(ILjava/lang/Runnable;J)V

    :cond_2
    :goto_0
    return-void

    .line 127
    :pswitch_2
    iget-object p1, p0, Lcom/uc/browser/media/player/c/b/t;->gRr:Lcom/uc/browser/media/player/c/b/n;

    invoke-interface {p1}, Lcom/uc/browser/media/player/c/b/n;->aRW()V

    return-void

    .line 117
    :cond_3
    iget-object p1, p0, Lcom/uc/browser/media/player/c/b/t;->gRr:Lcom/uc/browser/media/player/c/b/n;

    invoke-interface {p1}, Lcom/uc/browser/media/player/c/b/n;->aRW()V

    return-void

    :cond_4
    const-string p1, "98E0D9586BD3730CE51FC5F8F1E3B719"

    const/4 v0, 0x1

    .line 3025
    invoke-static {p1, v0}, Lcom/UCMobile/model/SettingFlags;->v(Ljava/lang/String;Z)Z

    .line 132
    invoke-static {}, Lcom/uc/browser/media/player/c/i;->aZY()Lcom/uc/browser/media/player/c/b/p;

    move-result-object p1

    .line 133
    invoke-interface {p2}, Lcom/uc/framework/d/b/c/b;->getTaskId()I

    move-result p2

    invoke-static {p2}, Lcom/uc/browser/media/player/c/b/i;->tf(I)Ljava/lang/String;

    move-result-object p2

    .line 132
    invoke-virtual {p1, p2}, Lcom/uc/browser/media/player/c/b/p;->zU(Ljava/lang/String;)V

    .line 134
    iget-object p1, p0, Lcom/uc/browser/media/player/c/b/t;->gRr:Lcom/uc/browser/media/player/c/b/n;

    invoke-interface {p1}, Lcom/uc/browser/media/player/c/b/n;->aRW()V

    return-void

    :cond_5
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/uc/browser/media/player/c/b/n;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/util/Collection;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 298
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 299
    invoke-static {v0}, Lcom/uc/browser/media/player/c/b/i;->zS(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    .line 301
    invoke-direct {p0}, Lcom/uc/browser/media/player/c/b/t;->bai()Lcom/uc/browser/core/download/dl;

    invoke-static {v0, p2}, Lcom/uc/browser/core/download/dl;->B(IZ)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final aZZ()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uc/browser/media/myvideo/download/a/b;",
            ">;"
        }
    .end annotation

    .line 254
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 255
    invoke-direct {p0}, Lcom/uc/browser/media/player/c/b/t;->bai()Lcom/uc/browser/core/download/dl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/browser/core/download/dl;->ast()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 257
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/core/download/al;

    if-eqz v2, :cond_0

    const-string v3, "download_type"

    .line 34661
    invoke-virtual {v2, v3}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 258
    invoke-static {v3}, Lcom/uc/browser/core/download/a/e;->nE(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "download_state"

    .line 35651
    invoke-virtual {v2, v3}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 262
    invoke-static {v3}, Lcom/uc/browser/core/download/service/ae;->ne(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 263
    invoke-static {v2}, Lcom/uc/browser/media/player/c/b/t;->aq(Lcom/uc/browser/core/download/al;)Lcom/uc/browser/media/myvideo/download/a/b;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final ast()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uc/browser/media/myvideo/download/a/b;",
            ">;"
        }
    .end annotation

    .line 194
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 195
    invoke-direct {p0}, Lcom/uc/browser/media/player/c/b/t;->bai()Lcom/uc/browser/core/download/dl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/browser/core/download/dl;->ast()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 197
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/core/download/al;

    if-eqz v2, :cond_0

    const-string v3, "download_type"

    .line 18661
    invoke-virtual {v2, v3}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 198
    invoke-static {v3}, Lcom/uc/browser/core/download/a/e;->nE(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 202
    invoke-static {v2}, Lcom/uc/browser/media/player/c/b/t;->aq(Lcom/uc/browser/core/download/al;)Lcom/uc/browser/media/myvideo/download/a/b;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final asu()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uc/browser/media/myvideo/download/a/b;",
            ">;"
        }
    .end annotation

    .line 211
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 212
    invoke-direct {p0}, Lcom/uc/browser/media/player/c/b/t;->bai()Lcom/uc/browser/core/download/dl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/browser/core/download/dl;->asu()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 214
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/core/download/al;

    if-eqz v2, :cond_0

    const-string v3, "download_type"

    .line 19661
    invoke-virtual {v2, v3}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 215
    invoke-static {v3}, Lcom/uc/browser/core/download/a/e;->nE(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 219
    new-instance v3, Lcom/uc/browser/media/myvideo/download/a/b;

    invoke-direct {v3}, Lcom/uc/browser/media/myvideo/download/a/b;-><init>()V

    const-string v4, "download_taskid"

    .line 20648
    invoke-virtual {v2, v4}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 220
    invoke-static {v4}, Lcom/uc/browser/media/player/c/b/i;->tf(I)Ljava/lang/String;

    move-result-object v4

    .line 21074
    iput-object v4, v3, Lcom/uc/browser/media/myvideo/download/a/b;->mId:Ljava/lang/String;

    .line 221
    invoke-virtual {v2}, Lcom/uc/browser/core/download/al;->att()J

    move-result-wide v4

    long-to-float v4, v4

    invoke-static {v4}, Lcom/uc/base/util/file/i;->aU(F)Ljava/lang/String;

    move-result-object v4

    .line 21090
    iput-object v4, v3, Lcom/uc/browser/media/myvideo/download/a/b;->grV:Ljava/lang/String;

    const/16 v4, 0x3ed

    .line 21115
    iput v4, v3, Lcom/uc/browser/media/myvideo/download/a/b;->grX:I

    const-string v4, "download_taskname"

    .line 21680
    invoke-virtual {v2, v4}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 22082
    iput-object v4, v3, Lcom/uc/browser/media/myvideo/download/a/b;->mTitle:Ljava/lang/String;

    const/4 v4, 0x1

    .line 22139
    iput-boolean v4, v3, Lcom/uc/browser/media/myvideo/download/a/b;->grY:Z

    const-string v5, "download_taskrefuri"

    .line 22692
    invoke-virtual {v2, v5}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 23164
    iput-object v5, v3, Lcom/uc/browser/media/myvideo/download/a/b;->aTy:Ljava/lang/String;

    .line 226
    sget-object v5, Lcom/uc/browser/media/player/c/i/b;->gVq:Lcom/uc/browser/media/player/c/i/b;

    .line 23172
    iput-object v5, v3, Lcom/uc/browser/media/myvideo/download/a/b;->gsc:Lcom/uc/browser/media/player/c/i/b;

    const-string v5, "download_task_start_time_double"

    .line 23712
    invoke-virtual {v2, v5}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 227
    invoke-static {v5}, Lcom/uc/browser/media/myvideo/a/b;->yI(Ljava/lang/String;)J

    move-result-wide v5

    .line 24188
    iput-wide v5, v3, Lcom/uc/browser/media/myvideo/download/a/b;->vt:J

    .line 228
    invoke-virtual {v2}, Lcom/uc/browser/core/download/al;->att()J

    move-result-wide v5

    .line 24196
    iput-wide v5, v3, Lcom/uc/browser/media/myvideo/download/a/b;->mFileSize:J

    .line 229
    invoke-virtual {v2}, Lcom/uc/browser/core/download/al;->atv()J

    move-result-wide v5

    .line 24204
    iput-wide v5, v3, Lcom/uc/browser/media/myvideo/download/a/b;->gsd:J

    const-string v5, "download_task_end_time_double"

    .line 24715
    invoke-virtual {v2, v5}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 230
    invoke-static {v5}, Lcom/uc/browser/media/myvideo/a/b;->yI(Ljava/lang/String;)J

    move-result-wide v5

    .line 25212
    iput-wide v5, v3, Lcom/uc/browser/media/myvideo/download/a/b;->afj:J

    .line 231
    invoke-static {v2}, Lcom/uc/browser/core/download/a/e;->Q(Lcom/uc/browser/core/download/al;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 26020
    invoke-static {v5, v6}, Lcom/uc/c/a/m/f;->I(Ljava/lang/String;I)I

    move-result v5

    .line 26156
    iput v5, v3, Lcom/uc/browser/media/myvideo/download/a/b;->gsa:I

    .line 232
    invoke-static {}, Lcom/uc/browser/media/player/c/i;->aZP()Lcom/uc/browser/media/player/c/i/a;

    move-result-object v5

    .line 233
    invoke-static {v2}, Lcom/uc/browser/core/download/a/e;->Q(Lcom/uc/browser/core/download/al;)Ljava/lang/String;

    move-result-object v7

    .line 27020
    invoke-static {v7, v6}, Lcom/uc/c/a/m/f;->I(Ljava/lang/String;I)I

    move-result v7

    .line 232
    invoke-virtual {v5, v7}, Lcom/uc/browser/media/player/c/i/a;->th(I)Ljava/lang/String;

    move-result-object v5

    .line 27148
    iput-object v5, v3, Lcom/uc/browser/media/myvideo/download/a/b;->grZ:Ljava/lang/String;

    const-string v5, ""

    const-string v7, "video_11"

    .line 28124
    invoke-static {v2, v7}, Lcom/uc/browser/core/download/a/e;->b(Lcom/uc/browser/core/download/al;Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x2

    if-nez v7, :cond_1

    .line 27571
    new-array v5, v8, [Ljava/lang/CharSequence;

    const-string v7, "download_taskpath"

    .line 28683
    invoke-virtual {v2, v7}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const-string v7, "download_taskname"

    .line 29680
    invoke-virtual {v2, v7}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v4

    .line 27571
    invoke-static {v5}, Lcom/uc/c/a/i/b;->a([Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_2

    .line 27573
    new-array v5, v8, [Ljava/lang/CharSequence;

    const-string v7, "download_taskpath"

    .line 29683
    invoke-virtual {v2, v7}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const-string v7, "download_taskname"

    .line 30680
    invoke-virtual {v2, v7}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v4

    .line 27573
    invoke-static {v5}, Lcom/uc/c/a/i/b;->a([Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    if-ne v7, v4, :cond_3

    .line 27575
    new-array v5, v8, [Ljava/lang/CharSequence;

    invoke-static {v2}, Lcom/uc/browser/core/download/a/e;->M(Lcom/uc/browser/core/download/al;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    const-string v2, "0"

    aput-object v2, v5, v4

    invoke-static {v5}, Lcom/uc/c/a/i/b;->a([Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 31180
    :cond_3
    :goto_1
    iput-object v5, v3, Lcom/uc/browser/media/myvideo/download/a/b;->mFilePath:Ljava/lang/String;

    .line 31256
    iput-boolean v6, v3, Lcom/uc/browser/media/myvideo/download/a/b;->gsg:Z

    .line 237
    invoke-static {}, Lcom/uc/browser/media/player/c/i;->aZY()Lcom/uc/browser/media/player/c/b/p;

    move-result-object v2

    .line 32070
    iget-object v5, v3, Lcom/uc/browser/media/myvideo/download/a/b;->mId:Ljava/lang/String;

    .line 238
    invoke-virtual {v2, v5}, Lcom/uc/browser/media/player/c/b/p;->zT(Ljava/lang/String;)Lcom/uc/browser/media/myvideo/download/a/c;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 33059
    iget-boolean v2, v2, Lcom/uc/browser/media/myvideo/download/a/c;->gsm:Z

    xor-int/2addr v2, v4

    .line 33220
    iput-boolean v2, v3, Lcom/uc/browser/media/myvideo/download/a/b;->gse:Z

    goto :goto_2

    .line 34220
    :cond_4
    iput-boolean v6, v3, Lcom/uc/browser/media/myvideo/download/a/b;->gse:Z

    .line 245
    :goto_2
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    return-object v0
.end method

.method public final b(Lcom/uc/base/util/j/d;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/base/util/j/d;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 449
    invoke-direct {p0, p1}, Lcom/uc/browser/media/player/c/b/t;->c(Lcom/uc/base/util/j/d;)Lcom/uc/browser/core/download/al;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "download_state"

    .line 45651
    invoke-virtual {p1, v0}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x3ed

    if-ne v0, v1, :cond_3

    const-string v0, "download_type"

    .line 45661
    invoke-virtual {p1, v0}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_3

    .line 452
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "video_11"

    .line 46124
    invoke-static {p1, v1}, Lcom/uc/browser/core/download/a/e;->b(Lcom/uc/browser/core/download/al;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 471
    :pswitch_0
    invoke-static {p1}, Lcom/uc/browser/core/download/a/e;->L(Lcom/uc/browser/core/download/al;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 472
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 476
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 477
    invoke-static {v1}, Lcom/uc/browser/media/player/b/e;->lT(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    .line 482
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 483
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    .line 484
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x3

    .line 460
    new-array v1, v1, [Ljava/lang/CharSequence;

    const-string v4, "download_taskpath"

    .line 46683
    invoke-virtual {p1, v4}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    .line 460
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    aput-object v2, v1, v3

    const/4 v2, 0x2

    const-string v4, "download_taskname"

    .line 47680
    invoke-virtual {p1, v4}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    .line 460
    invoke-static {v1}, Lcom/uc/c/a/i/b;->a([Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 462
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 463
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-nez p1, :cond_1

    .line 464
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v2, 0x1

    .line 495
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-ne v2, p1, :cond_3

    return-object v0

    :cond_3
    const/4 p1, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Lcom/uc/browser/media/player/c/b/n;)V
    .locals 0

    return-void
.end method

.method public final b(Ljava/util/Collection;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 312
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 313
    invoke-static {v0}, Lcom/uc/browser/media/player/c/b/i;->zS(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    .line 315
    invoke-direct {p0}, Lcom/uc/browser/media/player/c/b/t;->bai()Lcom/uc/browser/core/download/dl;

    invoke-static {v0, p2}, Lcom/uc/browser/core/download/dl;->B(IZ)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final baa()I
    .locals 4

    .line 332
    invoke-direct {p0}, Lcom/uc/browser/media/player/c/b/t;->bai()Lcom/uc/browser/core/download/dl;

    move-result-object v0

    .line 36103
    iget-object v0, v0, Lcom/uc/browser/core/download/dl;->eXW:Ljava/util/List;

    invoke-static {v0}, Lcom/uc/browser/core/download/dl;->bJ(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    .line 334
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/core/download/al;

    if-eqz v2, :cond_0

    const-string v3, "download_type"

    .line 36661
    invoke-virtual {v2, v3}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 335
    invoke-static {v2}, Lcom/uc/browser/core/download/a/e;->nE(I)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final bab()I
    .locals 4

    .line 348
    invoke-direct {p0}, Lcom/uc/browser/media/player/c/b/t;->bai()Lcom/uc/browser/core/download/dl;

    move-result-object v0

    .line 37094
    iget-object v0, v0, Lcom/uc/browser/core/download/dl;->eXW:Ljava/util/List;

    invoke-static {v0}, Lcom/uc/browser/core/download/dl;->bK(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    .line 350
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/core/download/al;

    if-eqz v2, :cond_0

    const-string v3, "download_type"

    .line 37661
    invoke-virtual {v2, v3}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 351
    invoke-static {v2}, Lcom/uc/browser/core/download/a/e;->nE(I)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final eW(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 322
    invoke-static {p1}, Lcom/uc/browser/media/player/c/b/i;->zS(Ljava/lang/String;)I

    move-result p1

    if-gtz p1, :cond_0

    return-void

    .line 326
    :cond_0
    invoke-direct {p0}, Lcom/uc/browser/media/player/c/b/t;->bai()Lcom/uc/browser/core/download/dl;

    invoke-static {p1, p2}, Lcom/uc/browser/core/download/dl;->af(ILjava/lang/String;)V

    return-void
.end method

.method public final td(I)Lcom/uc/browser/core/download/al;
    .locals 1

    .line 551
    invoke-direct {p0}, Lcom/uc/browser/media/player/c/b/t;->bai()Lcom/uc/browser/core/download/dl;

    .line 50096
    sget-object v0, Lcom/uc/browser/core/download/dl;->fcl:Lcom/uc/browser/core/download/service/z;

    .line 50097
    invoke-virtual {v0, p1}, Lcom/uc/browser/core/download/service/z;->nc(I)Lcom/uc/browser/core/download/al;

    move-result-object p1

    return-object p1
.end method

.method public final zP(Ljava/lang/String;)V
    .locals 2

    .line 363
    invoke-static {p1}, Lcom/uc/browser/media/player/c/b/i;->zS(Ljava/lang/String;)I

    move-result p1

    if-gtz p1, :cond_0

    return-void

    .line 368
    :cond_0
    invoke-direct {p0}, Lcom/uc/browser/media/player/c/b/t;->bai()Lcom/uc/browser/core/download/dl;

    .line 39057
    sget-object v0, Lcom/uc/browser/core/download/dl;->fcl:Lcom/uc/browser/core/download/service/z;

    .line 39301
    invoke-virtual {v0, p1}, Lcom/uc/browser/core/download/service/z;->nc(I)Lcom/uc/browser/core/download/al;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v1, "download_state"

    .line 39651
    invoke-virtual {v0, v1}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 384
    :pswitch_1
    invoke-direct {p0}, Lcom/uc/browser/media/player/c/b/t;->bai()Lcom/uc/browser/core/download/dl;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/uc/browser/core/download/dl;->A(IZ)Z

    goto :goto_0

    .line 379
    :pswitch_2
    invoke-direct {p0}, Lcom/uc/browser/media/player/c/b/t;->bai()Lcom/uc/browser/core/download/dl;

    .line 41057
    sget-object v0, Lcom/uc/browser/core/download/dl;->fcl:Lcom/uc/browser/core/download/service/z;

    .line 40278
    invoke-virtual {v0, p1}, Lcom/uc/browser/core/download/service/z;->nb(I)V

    return-void

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3ea
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final zQ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 396
    invoke-static {p1}, Lcom/uc/browser/media/player/c/b/i;->zS(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x0

    if-gtz p1, :cond_0

    return-object v0

    .line 401
    :cond_0
    invoke-direct {p0}, Lcom/uc/browser/media/player/c/b/t;->bai()Lcom/uc/browser/core/download/dl;

    .line 42057
    sget-object v1, Lcom/uc/browser/core/download/dl;->fcl:Lcom/uc/browser/core/download/service/z;

    .line 42301
    invoke-virtual {v1, p1}, Lcom/uc/browser/core/download/service/z;->nc(I)Lcom/uc/browser/core/download/al;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    const-string v0, "download_taskpath"

    .line 42683
    invoke-virtual {p1, v0}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final zR(Ljava/lang/String;)V
    .locals 2

    .line 536
    invoke-static {p1}, Lcom/uc/browser/media/player/c/b/i;->zS(Ljava/lang/String;)I

    move-result p1

    if-gtz p1, :cond_0

    return-void

    .line 540
    :cond_0
    invoke-direct {p0}, Lcom/uc/browser/media/player/c/b/t;->bai()Lcom/uc/browser/core/download/dl;

    .line 49057
    sget-object v0, Lcom/uc/browser/core/download/dl;->fcl:Lcom/uc/browser/core/download/service/z;

    .line 49301
    invoke-virtual {v0, p1}, Lcom/uc/browser/core/download/service/z;->nc(I)Lcom/uc/browser/core/download/al;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "download_taskuri"

    .line 49686
    invoke-virtual {v0, v1}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 542
    invoke-static {v0}, Lcom/uc/browser/core/download/z;->un(Ljava/lang/String;)V

    :cond_1
    const-string v0, "dld_cld_acc_tcnt"

    const/16 v1, 0x9

    .line 50094
    invoke-static {v0, v1}, Lcom/uc/browser/de;->bf(Ljava/lang/String;I)I

    move-result v0

    .line 545
    invoke-direct {p0}, Lcom/uc/browser/media/player/c/b/t;->bai()Lcom/uc/browser/core/download/dl;

    invoke-static {p1, v0}, Lcom/uc/browser/core/download/dl;->cb(II)V

    return-void
.end method
