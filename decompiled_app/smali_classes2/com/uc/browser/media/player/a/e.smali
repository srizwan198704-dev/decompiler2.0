.class public abstract Lcom/uc/browser/media/player/a/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/uc/base/a/n;
.implements Lcom/uc/browser/media/player/a/c/d;
.implements Lcom/uc/browser/media/player/a/c/k;
.implements Lcom/uc/browser/media/player/business/shellplay/f;
.implements Lcom/uc/browser/media/player/c/d/ac;
.implements Lcom/uc/browser/media/player/c/d/z;
.implements Lcom/uc/browser/media/player/c/f/e;
.implements Lcom/uc/browser/media/player/playui/n;
.implements Lcom/uc/framework/o;


# static fields
.field public static gyc:Ljava/lang/String; = "PLAYER_ID"


# instance fields
.field aCV:Landroid/os/Handler;

.field protected bkm:I

.field private cWR:Z

.field private final esq:Ljava/text/SimpleDateFormat;

.field private final fFw:Lcom/uc/base/util/temp/v;

.field private gyA:Lcom/uc/browser/media/player/d/a/f;

.field private gyB:Lcom/uc/browser/media/player/d/k;

.field private gyC:Lcom/uc/browser/media/player/business/shellplay/d;

.field private gyD:Ljava/lang/String;

.field public gyE:F

.field private gyF:J

.field private gyG:Z

.field gyH:Lcom/uc/browser/media/player/a/r;

.field private gyI:Landroid/view/MotionEvent;

.field private gyJ:Z

.field public gyK:Z

.field private gyL:Z

.field public gyM:Z

.field private gyN:I

.field private gyO:J

.field private gyP:I

.field protected gyQ:Lcom/uc/browser/media/player/a/c/g;

.field private gyR:Lcom/uc/browser/media/player/playui/b/l;

.field protected gyS:Ljava/lang/String;

.field gyT:Z

.field private gyU:Ljava/lang/Runnable;

.field private gyV:Ljava/lang/Runnable;

.field public gyd:Lcom/uc/browser/media/player/a/aj;

.field protected gye:Z

.field protected gyf:Z

.field protected gyg:Lcom/uc/browser/media/player/business/c/e;

.field private gyh:Lcom/uc/browser/media/player/c/f/k;

.field private gyi:Ljava/lang/Runnable;

.field protected gyj:Lcom/uc/browser/media/player/playui/m;

.field private gyk:Lcom/uc/browser/media/player/playui/gesture/a;

.field public gyl:Lcom/uc/browser/media/player/a/b/a;

.field gym:Lcom/uc/browser/media/player/business/recommend/f;

.field private gyn:Z

.field private gyo:F

.field private gyp:Lcom/uc/browser/media/player/a/au;

.field gyq:Z

.field private gyr:Z

.field public gys:Z

.field private gyt:Z

.field private gyu:Z

.field private gyv:Z

.field gyw:Z

.field private gyx:Z

.field private gyy:Z

.field private gyz:Z

.field mErrorCode:I

.field private mHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/uc/browser/media/player/a/r;)V
    .locals 7

    .line 787
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15162
    new-instance v0, Lcom/uc/browser/media/player/a/aj;

    invoke-direct {v0}, Lcom/uc/browser/media/player/a/aj;-><init>()V

    .line 231
    iput-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyd:Lcom/uc/browser/media/player/a/aj;

    const/4 v0, -0x1

    .line 235
    iput v0, p0, Lcom/uc/browser/media/player/a/e;->bkm:I

    const/4 v0, 0x0

    .line 236
    iput-boolean v0, p0, Lcom/uc/browser/media/player/a/e;->gye:Z

    .line 240
    iput-boolean v0, p0, Lcom/uc/browser/media/player/a/e;->gyf:Z

    .line 242
    new-instance v1, Lcom/uc/browser/media/player/business/c/e;

    invoke-direct {v1}, Lcom/uc/browser/media/player/business/c/e;-><init>()V

    iput-object v1, p0, Lcom/uc/browser/media/player/a/e;->gyg:Lcom/uc/browser/media/player/business/c/e;

    .line 244
    new-instance v1, Lcom/uc/browser/media/player/c/f/k;

    invoke-direct {v1}, Lcom/uc/browser/media/player/c/f/k;-><init>()V

    iput-object v1, p0, Lcom/uc/browser/media/player/a/e;->gyh:Lcom/uc/browser/media/player/c/f/k;

    .line 478
    new-instance v1, Lcom/uc/browser/media/player/a/h;

    invoke-direct {v1, p0}, Lcom/uc/browser/media/player/a/h;-><init>(Lcom/uc/browser/media/player/a/e;)V

    iput-object v1, p0, Lcom/uc/browser/media/player/a/e;->gyi:Ljava/lang/Runnable;

    const/4 v1, 0x0

    .line 534
    iput-object v1, p0, Lcom/uc/browser/media/player/a/e;->gyk:Lcom/uc/browser/media/player/playui/gesture/a;

    const-string v2, "HH:mm"

    .line 536
    invoke-static {v2}, Lcom/uc/c/a/m/d;->iG(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v2

    iput-object v2, p0, Lcom/uc/browser/media/player/a/e;->esq:Ljava/text/SimpleDateFormat;

    .line 538
    iput-object v1, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    const/4 v2, 0x1

    .line 550
    iput-boolean v2, p0, Lcom/uc/browser/media/player/a/e;->gyn:Z

    .line 557
    sget-object v3, Lcom/uc/browser/media/player/a/au;->gEa:Lcom/uc/browser/media/player/a/au;

    iput-object v3, p0, Lcom/uc/browser/media/player/a/e;->gyp:Lcom/uc/browser/media/player/a/au;

    .line 559
    iput-boolean v0, p0, Lcom/uc/browser/media/player/a/e;->gyq:Z

    .line 561
    iput-boolean v0, p0, Lcom/uc/browser/media/player/a/e;->gyr:Z

    .line 563
    iput-boolean v0, p0, Lcom/uc/browser/media/player/a/e;->gys:Z

    .line 565
    iput-boolean v0, p0, Lcom/uc/browser/media/player/a/e;->cWR:Z

    .line 567
    iput-boolean v0, p0, Lcom/uc/browser/media/player/a/e;->gyt:Z

    .line 569
    iput-boolean v0, p0, Lcom/uc/browser/media/player/a/e;->gyu:Z

    .line 573
    iput-boolean v0, p0, Lcom/uc/browser/media/player/a/e;->gyw:Z

    .line 575
    iput-boolean v0, p0, Lcom/uc/browser/media/player/a/e;->gyx:Z

    .line 576
    iput-boolean v0, p0, Lcom/uc/browser/media/player/a/e;->gyy:Z

    .line 577
    iput-boolean v0, p0, Lcom/uc/browser/media/player/a/e;->gyz:Z

    const-string v3, ""

    .line 585
    iput-object v3, p0, Lcom/uc/browser/media/player/a/e;->gyD:Ljava/lang/String;

    const/high16 v3, 0x42480000    # 50.0f

    .line 588
    iput v3, p0, Lcom/uc/browser/media/player/a/e;->gyE:F

    const-wide/16 v3, -0x1

    .line 590
    iput-wide v3, p0, Lcom/uc/browser/media/player/a/e;->gyF:J

    .line 592
    iput-boolean v0, p0, Lcom/uc/browser/media/player/a/e;->gyG:Z

    .line 603
    new-instance v3, Lcom/uc/base/util/temp/v;

    const/4 v4, 0x5

    new-array v4, v4, [Lcom/uc/base/util/temp/r;

    new-instance v5, Lcom/uc/browser/media/player/a/z;

    invoke-direct {v5, p0}, Lcom/uc/browser/media/player/a/z;-><init>(Lcom/uc/browser/media/player/a/e;)V

    aput-object v5, v4, v0

    new-instance v5, Lcom/uc/browser/media/player/a/ao;

    invoke-direct {v5, p0}, Lcom/uc/browser/media/player/a/ao;-><init>(Lcom/uc/browser/media/player/a/e;)V

    aput-object v5, v4, v2

    new-instance v5, Lcom/uc/browser/media/player/a/u;

    invoke-direct {v5, p0}, Lcom/uc/browser/media/player/a/u;-><init>(Lcom/uc/browser/media/player/a/e;)V

    const/4 v6, 0x2

    aput-object v5, v4, v6

    new-instance v5, Lcom/uc/browser/media/player/a/as;

    invoke-direct {v5, p0}, Lcom/uc/browser/media/player/a/as;-><init>(Lcom/uc/browser/media/player/a/e;)V

    const/4 v6, 0x3

    aput-object v5, v4, v6

    new-instance v5, Lcom/uc/browser/media/player/a/g;

    invoke-direct {v5, p0}, Lcom/uc/browser/media/player/a/g;-><init>(Lcom/uc/browser/media/player/a/e;)V

    const/4 v6, 0x4

    aput-object v5, v4, v6

    invoke-direct {v3, v4}, Lcom/uc/base/util/temp/v;-><init>([Lcom/uc/base/util/temp/r;)V

    iput-object v3, p0, Lcom/uc/browser/media/player/a/e;->fFw:Lcom/uc/base/util/temp/v;

    .line 759
    iput-boolean v2, p0, Lcom/uc/browser/media/player/a/e;->gyJ:Z

    .line 764
    iput-boolean v0, p0, Lcom/uc/browser/media/player/a/e;->gyK:Z

    const/16 v3, -0xa

    .line 771
    iput v3, p0, Lcom/uc/browser/media/player/a/e;->gyN:I

    const-wide/16 v3, -0xa

    .line 773
    iput-wide v3, p0, Lcom/uc/browser/media/player/a/e;->gyO:J

    .line 779
    iput-object v1, p0, Lcom/uc/browser/media/player/a/e;->gyQ:Lcom/uc/browser/media/player/a/c/g;

    .line 2167
    iput-boolean v2, p0, Lcom/uc/browser/media/player/a/e;->gyT:Z

    .line 3753
    new-instance v1, Lcom/uc/browser/media/player/a/ak;

    invoke-direct {v1, p0}, Lcom/uc/browser/media/player/a/ak;-><init>(Lcom/uc/browser/media/player/a/e;)V

    iput-object v1, p0, Lcom/uc/browser/media/player/a/e;->gyU:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 791
    iput-object p1, p0, Lcom/uc/browser/media/player/a/e;->gyH:Lcom/uc/browser/media/player/a/r;

    .line 792
    new-instance p1, Lcom/uc/browser/media/player/a/a;

    invoke-direct {p1, p0, v0}, Lcom/uc/browser/media/player/a/a;-><init>(Lcom/uc/browser/media/player/a/e;B)V

    iput-object p1, p0, Lcom/uc/browser/media/player/a/e;->aCV:Landroid/os/Handler;

    .line 794
    invoke-static {}, Lcom/uc/browser/media/external/d/g;->bbb()Lcom/uc/browser/media/external/d/g;

    move-result-object p1

    new-array v1, v2, [I

    sget v3, Lcom/uc/browser/media/external/d/e;->bYp:I

    aput v3, v1, v0

    invoke-virtual {p1, p0, v1}, Lcom/uc/browser/media/external/d/g;->a(Lcom/uc/base/a/n;[I)V

    .line 795
    invoke-static {}, Lcom/uc/browser/media/external/d/g;->bbb()Lcom/uc/browser/media/external/d/g;

    move-result-object p1

    new-array v1, v2, [I

    sget v3, Lcom/uc/browser/media/external/d/e;->gYf:I

    aput v3, v1, v0

    invoke-virtual {p1, p0, v1}, Lcom/uc/browser/media/external/d/g;->a(Lcom/uc/base/a/n;[I)V

    .line 796
    invoke-static {}, Lcom/uc/browser/media/external/d/g;->bbb()Lcom/uc/browser/media/external/d/g;

    move-result-object p1

    new-array v1, v2, [I

    sget v2, Lcom/uc/browser/media/external/d/e;->fsk:I

    aput v2, v1, v0

    invoke-virtual {p1, p0, v1}, Lcom/uc/browser/media/external/d/g;->a(Lcom/uc/base/a/n;[I)V

    .line 797
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/e;->getHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/uc/browser/media/player/a/y;

    invoke-direct {v0, p0}, Lcom/uc/browser/media/player/a/y;-><init>(Lcom/uc/browser/media/player/a/e;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 789
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method private a(Lcom/uc/browser/media/player/a/au;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 734
    :cond_0
    iput-object p1, p0, Lcom/uc/browser/media/player/a/e;->gyp:Lcom/uc/browser/media/player/a/au;

    .line 735
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/e;->aUu()V

    return-void
.end method

.method private a(Lcom/uc/browser/media/player/business/recommend/f;Lcom/uc/browser/media/player/business/recommend/s;)V
    .locals 10

    if-eqz p2, :cond_b

    if-eqz p1, :cond_b

    .line 1877
    invoke-static {}, Lcom/uc/browser/webcore/i;->mZ()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, Lcom/uc/browser/media/player/a/aa;

    if-eqz v0, :cond_0

    .line 1879
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/e;->pause()V

    .line 50798
    :cond_0
    iget-object v0, p2, Lcom/uc/browser/media/player/business/recommend/s;->aTy:Ljava/lang/String;

    .line 1883
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/e;->aTW()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 50799
    iget-object v1, p2, Lcom/uc/browser/media/player/business/recommend/s;->gJy:Ljava/lang/String;

    .line 50800
    invoke-static {v1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 50801
    iget-object v0, p2, Lcom/uc/browser/media/player/business/recommend/s;->gJy:Ljava/lang/String;

    :cond_1
    move-object v4, v0

    .line 50802
    invoke-static {v4}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 50803
    :cond_2
    iget v3, p1, Lcom/uc/browser/media/player/business/recommend/f;->gsa:I

    .line 50804
    iget-object v5, p2, Lcom/uc/browser/media/player/business/recommend/s;->gJy:Ljava/lang/String;

    .line 50805
    iget v6, p2, Lcom/uc/browser/media/player/business/recommend/s;->gwm:I

    .line 1893
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/e;->aUI()Lcom/uc/browser/media/player/a/b/d;

    move-result-object v7

    .line 50806
    iget-object v8, p2, Lcom/uc/browser/media/player/business/recommend/s;->gJG:Ljava/lang/String;

    move-object v1, p0

    move-object v2, p1

    move-object v9, p2

    .line 1891
    invoke-virtual/range {v1 .. v9}, Lcom/uc/browser/media/player/a/e;->a(Lcom/uc/browser/media/player/business/recommend/f;ILjava/lang/String;Ljava/lang/String;ILcom/uc/browser/media/player/a/b/d;Ljava/lang/String;Lcom/uc/browser/media/player/business/iflow/b/j;)V

    .line 1895
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/e;->aTW()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 50807
    iget-object p1, p2, Lcom/uc/browser/media/player/business/recommend/s;->gJG:Ljava/lang/String;

    .line 50808
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 50809
    iget-object p1, p2, Lcom/uc/browser/media/player/business/recommend/s;->gJG:Ljava/lang/String;

    const-string v0, "(function () {if(typeof requestVideoLog !== \'function\'){return;}; requestVideoLog(/*ID*/0)})();"

    const-string v1, "/*ID*/0"

    .line 50812
    invoke-static {v0, v1, p1}, Lcom/uc/c/a/i/b;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 50816
    invoke-static {p1, v0}, Lcom/uc/browser/media/external/e/d;->a(Ljava/lang/String;Lcom/uc/browser/webwindow/bw;)V

    :cond_3
    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_9

    .line 50824
    invoke-direct {p0}, Lcom/uc/browser/media/player/a/e;->aTI()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    .line 50828
    :cond_4
    new-instance v1, Lcom/uc/base/util/j/d;

    invoke-direct {v1}, Lcom/uc/base/util/j/d;-><init>()V

    .line 50829
    iget-object v2, p0, Lcom/uc/browser/media/player/a/e;->gym:Lcom/uc/browser/media/player/business/recommend/f;

    .line 50839
    iget v2, v2, Lcom/uc/browser/media/player/business/recommend/f;->gsa:I

    .line 50840
    iput v2, v1, Lcom/uc/base/util/j/d;->gsa:I

    .line 50830
    iget-object v2, p0, Lcom/uc/browser/media/player/a/e;->gym:Lcom/uc/browser/media/player/business/recommend/f;

    .line 50842
    iget v2, v2, Lcom/uc/browser/media/player/business/recommend/f;->gJb:I

    .line 50843
    iput v2, v1, Lcom/uc/base/util/j/d;->mSourceId:I

    .line 50831
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/e;->aTW()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x2

    goto :goto_0

    :cond_5
    const/4 v2, 0x1

    .line 50845
    :goto_0
    iput v2, v1, Lcom/uc/base/util/j/d;->ikp:I

    .line 50832
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/e;->aTW()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    goto :goto_1

    .line 50847
    :cond_6
    iget v2, p2, Lcom/uc/browser/media/player/business/recommend/s;->gwm:I

    .line 50848
    :goto_1
    iput v2, v1, Lcom/uc/base/util/j/d;->iko:I

    .line 50833
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/e;->aTW()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 50850
    iget-object v2, p2, Lcom/uc/browser/media/player/business/recommend/s;->gJy:Ljava/lang/String;

    .line 50851
    invoke-static {v2}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 50852
    iget-object p2, p2, Lcom/uc/browser/media/player/business/recommend/s;->gJy:Ljava/lang/String;

    goto :goto_2

    .line 50853
    :cond_7
    iget-object p2, p2, Lcom/uc/browser/media/player/business/recommend/s;->aTy:Ljava/lang/String;

    .line 50854
    :goto_2
    iput-object p2, v1, Lcom/uc/base/util/j/d;->gQE:Ljava/lang/String;

    .line 50838
    :cond_8
    invoke-static {}, Lcom/uc/browser/media/player/c/i;->aZM()Lcom/uc/browser/media/player/c/b/e;

    move-result-object p2

    invoke-interface {p2, v1}, Lcom/uc/browser/media/player/c/b/e;->a(Lcom/uc/base/util/j/d;)I

    move-result p2

    goto :goto_4

    :cond_9
    :goto_3
    const/4 p2, 0x0

    :goto_4
    const/16 v1, 0x3ed

    if-ne p2, v1, :cond_a

    const/4 p1, 0x1

    .line 1901
    :cond_a
    invoke-static {p1}, Lcom/uc/browser/media/player/d/j;->id(Z)V

    :cond_b
    return-void
.end method

.method private static aTF()I
    .locals 3

    .line 837
    invoke-static {}, Lcom/uc/c/a/a/b;->LG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 838
    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object v0

    const-string v1, "video_cellular_cache_size"

    const-string v2, ""

    .line 839
    invoke-virtual {v0, v1, v2}, Lcom/uc/business/e/bd;->dy(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 840
    invoke-static {v0}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 842
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 843
    invoke-static {}, Lcom/uc/c/a/a/b;->Op()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 845
    invoke-static {v0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method private aTG()V
    .locals 5

    .line 857
    iget-boolean v0, p0, Lcom/uc/browser/media/player/a/e;->gyt:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/uc/browser/media/player/a/e;->gyv:Z

    if-nez v0, :cond_2

    sget-object v0, Lcom/uc/browser/media/player/a/au;->gEc:Lcom/uc/browser/media/player/a/au;

    .line 16725
    iget-object v3, p0, Lcom/uc/browser/media/player/a/e;->gyp:Lcom/uc/browser/media/player/a/au;

    if-ne v0, v3, :cond_0

    goto :goto_0

    .line 862
    :cond_0
    iget-boolean v0, p0, Lcom/uc/browser/media/player/a/e;->gyq:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/uc/browser/media/player/a/e;->gyr:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 865
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "updateLoadingDisplay : gestureProcessing="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/uc/browser/media/player/a/e;->gyt:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", buffering="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/uc/browser/media/player/a/e;->gyq:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", flvWaiting="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/uc/browser/media/player/a/e;->gyr:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", playState="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17725
    iget-object v4, p0, Lcom/uc/browser/media/player/a/e;->gyp:Lcom/uc/browser/media/player/a/au;

    .line 869
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", needLoading="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_5

    .line 19229
    invoke-direct {p0}, Lcom/uc/browser/media/player/a/e;->aUT()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/e;->aUM()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    .line 21065
    :cond_3
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyj:Lcom/uc/browser/media/player/playui/m;

    .line 21398
    invoke-virtual {v0}, Lcom/uc/browser/media/player/playui/m;->aXk()Lcom/uc/browser/media/player/playui/d;

    move-result-object v0

    .line 22145
    iget-object v0, v0, Lcom/uc/browser/media/player/playui/d;->gEm:Lcom/uc/browser/media/player/playui/b/d;

    .line 23076
    iput-boolean v2, v0, Lcom/uc/browser/media/player/playui/b/d;->gGF:Z

    goto :goto_3

    .line 20065
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyj:Lcom/uc/browser/media/player/playui/m;

    .line 19230
    invoke-virtual {v0}, Lcom/uc/browser/media/player/playui/m;->aXz()V

    .line 19235
    :goto_3
    invoke-direct {p0}, Lcom/uc/browser/media/player/a/e;->aUN()V

    .line 24065
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyj:Lcom/uc/browser/media/player/playui/m;

    .line 24849
    iput-boolean v1, v0, Lcom/uc/browser/media/player/playui/m;->gGb:Z

    .line 24850
    invoke-virtual {v0}, Lcom/uc/browser/media/player/playui/m;->aXr()V

    return-void

    .line 26065
    :cond_5
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyj:Lcom/uc/browser/media/player/playui/m;

    .line 25243
    invoke-virtual {v0}, Lcom/uc/browser/media/player/playui/m;->fX()V

    const/16 v0, -0xa

    .line 25248
    iput v0, p0, Lcom/uc/browser/media/player/a/e;->gyN:I

    const-wide/16 v0, -0xa

    .line 25249
    iput-wide v0, p0, Lcom/uc/browser/media/player/a/e;->gyO:J

    return-void
.end method

.method private aTI()Z
    .locals 2

    .line 981
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gym:Lcom/uc/browser/media/player/business/recommend/f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 985
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gym:Lcom/uc/browser/media/player/business/recommend/f;

    .line 34389
    iget-object v0, v0, Lcom/uc/browser/media/player/business/recommend/f;->gIY:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 987
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method private aTJ()Lcom/uc/browser/media/player/playui/gesture/a;
    .locals 3

    .line 1057
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyk:Lcom/uc/browser/media/player/playui/gesture/a;

    if-nez v0, :cond_0

    .line 1058
    new-instance v0, Lcom/uc/browser/media/player/playui/gesture/a;

    .line 41752
    iget-object v1, p0, Lcom/uc/browser/media/player/a/e;->gyH:Lcom/uc/browser/media/player/a/r;

    .line 1058
    invoke-interface {v1}, Lcom/uc/browser/media/player/a/r;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 42065
    iget-object v2, p0, Lcom/uc/browser/media/player/a/e;->gyj:Lcom/uc/browser/media/player/playui/m;

    .line 1058
    invoke-direct {v0, v1, v2, p0}, Lcom/uc/browser/media/player/playui/gesture/a;-><init>(Landroid/content/Context;Lcom/uc/browser/media/player/playui/m;Lcom/uc/browser/media/player/a/c/d;)V

    iput-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyk:Lcom/uc/browser/media/player/playui/gesture/a;

    .line 1061
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyk:Lcom/uc/browser/media/player/playui/gesture/a;

    return-object v0
.end method

.method private aTL()I
    .locals 3

    .line 1069
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1073
    :cond_0
    invoke-static {}, Lcom/uc/browser/media/player/c/i;->aZO()Lcom/uc/browser/media/player/c/f;

    move-result-object v0

    iget-object v2, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    .line 42381
    invoke-virtual {v0, v2}, Lcom/uc/browser/media/player/c/f;->n(Lcom/uc/browser/media/player/a/b/a;)Lcom/uc/browser/media/player/c/c/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 43122
    iget v0, v0, Lcom/uc/browser/media/player/c/c/a;->currentPosition:I

    return v0

    :cond_1
    return v1
.end method

.method private aTQ()V
    .locals 2

    .line 1861
    invoke-static {}, Lcom/uc/browser/media/player/d/e;->baM()Lcom/uc/browser/media/player/d/e;

    move-result-object v0

    .line 50795
    invoke-virtual {v0}, Lcom/uc/browser/media/player/d/e;->upload()V

    .line 1862
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/e;->aUV()Lcom/uc/browser/media/player/business/shellplay/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/media/player/business/shellplay/d;->aZq()V

    .line 1865
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gym:Lcom/uc/browser/media/player/business/recommend/f;

    if-eqz v0, :cond_0

    .line 1866
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gym:Lcom/uc/browser/media/player/business/recommend/f;

    iget-object v1, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    .line 50797
    iget v1, v1, Lcom/uc/browser/media/player/a/b/a;->gzl:I

    .line 1866
    invoke-virtual {v0, v1}, Lcom/uc/browser/media/player/business/recommend/f;->sJ(I)Lcom/uc/browser/media/player/business/recommend/s;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1868
    iget-object v1, p0, Lcom/uc/browser/media/player/a/e;->gym:Lcom/uc/browser/media/player/business/recommend/f;

    invoke-direct {p0, v1, v0}, Lcom/uc/browser/media/player/a/e;->a(Lcom/uc/browser/media/player/business/recommend/f;Lcom/uc/browser/media/player/business/recommend/s;)V

    :cond_0
    return-void
.end method

.method private aTS()V
    .locals 1

    .line 2094
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/e;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2095
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/e;->aTO()V

    return-void

    .line 2097
    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/e;->aTP()V

    return-void
.end method

.method private aTY()Z
    .locals 2

    .line 2413
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gym:Lcom/uc/browser/media/player/business/recommend/f;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/uc/browser/media/player/business/recommend/e;->gIT:Lcom/uc/browser/media/player/business/recommend/e;

    iget-object v1, p0, Lcom/uc/browser/media/player/a/e;->gym:Lcom/uc/browser/media/player/business/recommend/f;

    .line 51059
    iget-object v1, v1, Lcom/uc/browser/media/player/business/recommend/f;->gIZ:Lcom/uc/browser/media/player/business/recommend/e;

    if-eq v0, v1, :cond_0

    .line 2414
    sget-object v0, Lcom/uc/browser/media/player/business/recommend/e;->gIU:Lcom/uc/browser/media/player/business/recommend/e;

    iget-object v1, p0, Lcom/uc/browser/media/player/a/e;->gym:Lcom/uc/browser/media/player/business/recommend/f;

    .line 51060
    iget-object v1, v1, Lcom/uc/browser/media/player/business/recommend/f;->gIZ:Lcom/uc/browser/media/player/business/recommend/e;

    if-eq v0, v1, :cond_0

    .line 2415
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gym:Lcom/uc/browser/media/player/business/recommend/f;

    .line 51061
    iget-object v0, v0, Lcom/uc/browser/media/player/business/recommend/f;->gIJ:Lcom/uc/browser/media/player/business/recommend/d;

    .line 2416
    sget-object v1, Lcom/uc/browser/media/player/business/recommend/d;->gIQ:Lcom/uc/browser/media/player/business/recommend/d;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gym:Lcom/uc/browser/media/player/business/recommend/f;

    .line 51062
    iget-object v0, v0, Lcom/uc/browser/media/player/business/recommend/f;->gIJ:Lcom/uc/browser/media/player/business/recommend/d;

    .line 2417
    sget-object v1, Lcom/uc/browser/media/player/business/recommend/d;->gIR:Lcom/uc/browser/media/player/business/recommend/d;

    if-ne v0, v1, :cond_1

    .line 2419
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gym:Lcom/uc/browser/media/player/business/recommend/f;

    .line 51063
    iget-object v0, v0, Lcom/uc/browser/media/player/business/recommend/f;->gIY:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2419
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gym:Lcom/uc/browser/media/player/business/recommend/f;

    .line 51064
    iget-object v0, v0, Lcom/uc/browser/media/player/business/recommend/f;->gIY:Ljava/util/List;

    .line 2419
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private aTZ()Z
    .locals 2

    .line 2430
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/uc/browser/media/player/a/e;->aTY()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2431
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gym:Lcom/uc/browser/media/player/business/recommend/f;

    iget-object v1, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    .line 51065
    iget v1, v1, Lcom/uc/browser/media/player/a/b/a;->gzl:I

    .line 2431
    invoke-virtual {v0, v1}, Lcom/uc/browser/media/player/business/recommend/f;->sJ(I)Lcom/uc/browser/media/player/business/recommend/s;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private aUD()V
    .locals 3

    const-string v0, "4D55650F9BEFD4794F32A0D5ABB4568E"

    .line 4073
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->iA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 52249
    :cond_0
    iget-boolean v0, p0, Lcom/uc/browser/media/player/a/e;->cWR:Z

    if-eqz v0, :cond_1

    .line 4076
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/e;->isFullScreen()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "4D55650F9BEFD4794F32A0D5ABB4568E"

    const/4 v1, 0x1

    .line 4077
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->v(Ljava/lang/String;Z)Z

    .line 4078
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->fFw:Lcom/uc/base/util/temp/v;

    sget v2, Lcom/uc/browser/media/player/a/aq;->gBP:I

    sub-int/2addr v2, v1

    const/4 v1, 0x0

    .line 52250
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/util/temp/v;->am(IZ)V

    :cond_1
    return-void
.end method

.method private aUE()V
    .locals 2

    .line 52252
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyH:Lcom/uc/browser/media/player/a/r;

    .line 4094
    invoke-interface {v0}, Lcom/uc/browser/media/player/a/r;->aVL()Lcom/uc/framework/c/b;

    move-result-object v0

    sget v1, Lcom/uc/browser/media/external/d/f;->gYM:I

    invoke-virtual {v0, v1}, Lcom/uc/framework/c/b;->sendMessageSync(I)Ljava/lang/Object;

    .line 52253
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyj:Lcom/uc/browser/media/player/playui/m;

    .line 4095
    invoke-virtual {v0}, Lcom/uc/browser/media/player/playui/m;->aXC()V

    .line 4097
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 4098
    sget v1, Lcom/uc/browser/media/external/d/f;->gYL:I

    iput v1, v0, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    .line 4099
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 52254
    iget-object v1, p0, Lcom/uc/browser/media/player/a/e;->gyH:Lcom/uc/browser/media/player/a/r;

    .line 4100
    invoke-interface {v1}, Lcom/uc/browser/media/player/a/r;->aVL()Lcom/uc/framework/c/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/uc/framework/c/b;->sendMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 4102
    iput-boolean v0, p0, Lcom/uc/browser/media/player/a/e;->gyT:Z

    return-void
.end method

.method private static aUH()Z
    .locals 2

    const-string v0, "1"

    const-string v1, "IsNoFootmark"

    .line 4148
    invoke-static {v1}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private aUN()V
    .locals 6

    .line 52330
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyj:Lcom/uc/browser/media/player/playui/m;

    .line 4213
    iget v1, p0, Lcom/uc/browser/media/player/a/e;->gyP:I

    .line 52331
    iget-boolean v2, v0, Lcom/uc/browser/media/player/playui/m;->gGd:Z

    if-nez v2, :cond_3

    .line 52334
    iget-object v2, v0, Lcom/uc/browser/media/player/playui/m;->gFI:Lcom/uc/browser/media/player/playui/n;

    invoke-interface {v2}, Lcom/uc/browser/media/player/playui/n;->aUQ()Z

    move-result v2

    if-nez v2, :cond_0

    const/16 v1, 0x165

    .line 52335
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    .line 52336
    invoke-virtual {v0}, Lcom/uc/browser/media/player/playui/m;->aXk()Lcom/uc/browser/media/player/playui/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/uc/browser/media/player/playui/d;->A(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    if-ltz v1, :cond_2

    .line 52338
    invoke-virtual {v0}, Lcom/uc/browser/media/player/playui/m;->aXk()Lcom/uc/browser/media/player/playui/d;

    move-result-object v0

    const/16 v2, 0x400

    if-le v2, v1, :cond_1

    .line 52345
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "KB/s"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 52347
    :cond_1
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v2

    const/4 v3, 0x1

    .line 52348
    invoke-virtual {v2, v3}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 52349
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    int-to-float v1, v1

    const/high16 v4, 0x44800000    # 1024.0f

    div-float/2addr v1, v4

    float-to-double v4, v1

    invoke-virtual {v2, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "MB/s"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 52338
    :goto_0
    invoke-virtual {v0, v1}, Lcom/uc/browser/media/player/playui/d;->A(Ljava/lang/CharSequence;)V

    return-void

    .line 52341
    :cond_2
    invoke-virtual {v0}, Lcom/uc/browser/media/player/playui/m;->aXk()Lcom/uc/browser/media/player/playui/d;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/uc/browser/media/player/playui/d;->A(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method private aUP()V
    .locals 4

    .line 52350
    iget-boolean v0, p0, Lcom/uc/browser/media/player/a/e;->gys:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x171

    goto :goto_0

    :cond_0
    const/16 v0, 0x172

    .line 4279
    :goto_0
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object v1

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    .line 52351
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyj:Lcom/uc/browser/media/player/playui/m;

    .line 52352
    iget-object v1, v0, Lcom/uc/browser/media/player/playui/m;->gFI:Lcom/uc/browser/media/player/playui/n;

    invoke-interface {v1}, Lcom/uc/browser/media/player/playui/n;->aUO()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 52353
    invoke-virtual {v0}, Lcom/uc/browser/media/player/playui/m;->aWX()Lcom/uc/browser/media/player/playui/e/d;

    move-result-object v1

    .line 52364
    invoke-virtual {v1}, Lcom/uc/browser/media/player/playui/e/d;->aXY()Lcom/uc/browser/media/player/playui/d/c;

    move-result-object v1

    const-string v3, "player_locked.svg"

    .line 52366
    invoke-static {v3}, Lcom/uc/browser/media/myvideo/a/b;->yP(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 52367
    invoke-virtual {v1, v3}, Lcom/uc/browser/media/player/playui/d/c;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52369
    invoke-virtual {v0}, Lcom/uc/browser/media/player/playui/m;->aWR()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52355
    invoke-virtual {v0, v2}, Lcom/uc/browser/media/player/playui/m;->hU(Z)V

    .line 52356
    invoke-virtual {v0}, Lcom/uc/browser/media/player/playui/m;->aWV()V

    goto :goto_1

    .line 52358
    :cond_1
    invoke-virtual {v0}, Lcom/uc/browser/media/player/playui/m;->aWX()Lcom/uc/browser/media/player/playui/e/d;

    move-result-object v1

    .line 52371
    invoke-virtual {v1}, Lcom/uc/browser/media/player/playui/e/d;->aXY()Lcom/uc/browser/media/player/playui/d/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/browser/media/player/playui/d/c;->aXV()V

    .line 52373
    invoke-virtual {v0}, Lcom/uc/browser/media/player/playui/m;->aWR()Landroid/view/View;

    move-result-object v1

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 52360
    invoke-virtual {v0}, Lcom/uc/browser/media/player/playui/m;->aXf()V

    .line 52361
    invoke-virtual {v0}, Lcom/uc/browser/media/player/playui/m;->aWW()V

    .line 4283
    :goto_1
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->fFw:Lcom/uc/base/util/temp/v;

    sget v1, Lcom/uc/browser/media/player/a/aq;->gBN:I

    add-int/lit8 v1, v1, -0x1

    .line 52375
    invoke-virtual {v0, v1, v2}, Lcom/uc/base/util/temp/v;->am(IZ)V

    return-void
.end method

.method private aUS()Lcom/uc/browser/media/player/b/d;
    .locals 2

    .line 4496
    invoke-direct {p0}, Lcom/uc/browser/media/player/a/e;->aVg()Lcom/uc/browser/media/player/b/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4497
    sget-object v1, Lcom/uc/browser/media/player/b/d;->gPr:Lcom/uc/browser/media/player/b/d;

    if-eq v0, v1, :cond_0

    return-object v0

    .line 4500
    :cond_0
    invoke-static {}, Lcom/uc/browser/media/myvideo/a/b;->aTh()Lcom/uc/browser/media/player/b/d;

    move-result-object v0

    return-object v0
.end method

.method private aUT()Z
    .locals 2

    .line 4512
    invoke-direct {p0}, Lcom/uc/browser/media/player/a/e;->aUS()Lcom/uc/browser/media/player/b/d;

    move-result-object v0

    .line 4513
    sget-object v1, Lcom/uc/browser/media/player/b/d;->gPs:Lcom/uc/browser/media/player/b/d;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/uc/browser/media/player/b/d;->gPu:Lcom/uc/browser/media/player/b/d;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/uc/browser/media/player/b/d;->gPw:Lcom/uc/browser/media/player/b/d;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private aUU()Lcom/uc/browser/media/player/d/a/f;
    .locals 1

    .line 4525
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyA:Lcom/uc/browser/media/player/d/a/f;

    if-nez v0, :cond_0

    .line 4526
    new-instance v0, Lcom/uc/browser/media/player/d/a/f;

    invoke-direct {v0}, Lcom/uc/browser/media/player/d/a/f;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyA:Lcom/uc/browser/media/player/d/a/f;

    .line 4528
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyA:Lcom/uc/browser/media/player/d/a/f;

    return-object v0
.end method

.method private aUX()Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 52429
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    .line 52430
    iget-object v1, p0, Lcom/uc/browser/media/player/a/e;->gym:Lcom/uc/browser/media/player/business/recommend/f;

    .line 4548
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/e;->aUK()Ljava/lang/String;

    move-result-object v2

    .line 4549
    invoke-direct {p0}, Lcom/uc/browser/media/player/a/e;->aVg()Lcom/uc/browser/media/player/b/d;

    move-result-object v3

    .line 4550
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/e;->isFullScreen()Z

    move-result v4

    .line 4551
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/e;->getCurrentPosition()I

    move-result v5

    .line 4553
    invoke-static/range {v0 .. v5}, Lcom/uc/browser/media/player/d/a;->a(Lcom/uc/browser/media/player/a/b/a;Lcom/uc/browser/media/player/business/recommend/f;Ljava/lang/String;Lcom/uc/browser/media/player/b/d;ZI)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method private aUd()V
    .locals 9

    .line 51216
    invoke-static {}, Lcom/uc/c/a/c/a;->OE()Lcom/uc/c/a/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/c/a/c/a;->OF()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 51214
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyd:Lcom/uc/browser/media/player/a/aj;

    const-string v3, "feature_video_preview"

    .line 51215
    invoke-virtual {v0, v3}, Lcom/uc/browser/media/player/a/aj;->oQ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_9

    .line 2792
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    invoke-static {v0}, Lcom/uc/browser/media/player/business/b/k;->i(Lcom/uc/browser/media/player/a/b/a;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2793
    invoke-direct {p0}, Lcom/uc/browser/media/player/a/e;->aTJ()Lcom/uc/browser/media/player/playui/gesture/a;

    move-result-object v0

    iget-object v3, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    .line 51217
    iget-object v3, v3, Lcom/uc/browser/media/player/a/b/a;->aTy:Ljava/lang/String;

    .line 2793
    iget-object v4, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    invoke-virtual {v4}, Lcom/uc/browser/media/player/a/b/a;->aVG()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    .line 51218
    iget v5, v5, Lcom/uc/browser/media/player/a/b/a;->mDuration:I

    .line 51219
    iget-boolean v6, v0, Lcom/uc/browser/media/player/playui/gesture/a;->gFg:Z

    if-nez v6, :cond_9

    .line 51222
    invoke-static {v3, v5}, Lcom/uc/browser/media/player/business/b/k;->aI(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/uc/browser/media/player/playui/gesture/a;->gFf:Ljava/lang/String;

    .line 51223
    iput-boolean v1, v0, Lcom/uc/browser/media/player/playui/gesture/a;->gFg:Z

    .line 51225
    new-instance v1, Lcom/uc/browser/media/player/business/b/k;

    invoke-direct {v1}, Lcom/uc/browser/media/player/business/b/k;-><init>()V

    new-instance v6, Lcom/uc/browser/media/player/playui/gesture/e;

    invoke-direct {v6, v0, v4}, Lcom/uc/browser/media/player/playui/gesture/e;-><init>(Lcom/uc/browser/media/player/playui/gesture/a;Ljava/lang/String;)V

    .line 51241
    new-instance v0, Lcom/uc/browser/media/player/business/b/n;

    invoke-direct {v0, v1, v6, v3, v5}, Lcom/uc/browser/media/player/business/b/n;-><init>(Lcom/uc/browser/media/player/business/b/k;Lcom/uc/browser/media/player/business/b/e;Ljava/lang/String;I)V

    .line 51374
    new-instance v6, Lcom/uc/base/net/a;

    invoke-direct {v6, v0}, Lcom/uc/base/net/a;-><init>(Lcom/uc/base/net/b;)V

    const/16 v0, 0x2710

    .line 51375
    invoke-virtual {v6, v0}, Lcom/uc/base/net/a;->setConnectionTimeout(I)V

    const-string v0, "v_preview_url_v2"

    const-string v7, ""

    .line 51399
    invoke-static {v0, v7}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51391
    invoke-static {v0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v0, "http://vp.video.uodoo.com/api/v2/preview"

    .line 51394
    :cond_1
    invoke-static {v0}, Lcom/uc/base/util/assistant/l;->FE(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    const-string v7, "uc_param_str"

    const-string v8, "dnfrpfbivesvssbtbmntniladsnw"

    .line 51395
    invoke-static {v0, v7, v8}, Lcom/uc/c/a/a/e;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51397
    :cond_2
    invoke-static {v0}, Lcom/uc/base/util/assistant/l;->dH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51376
    invoke-virtual {v6, v0}, Lcom/uc/base/net/a;->jG(Ljava/lang/String;)Lcom/uc/base/net/h;

    move-result-object v0

    const-string v7, "POST"

    .line 51377
    invoke-interface {v0, v7}, Lcom/uc/base/net/h;->setMethod(Ljava/lang/String;)V

    .line 51378
    new-instance v7, Lcom/uc/browser/media/player/business/b/j;

    invoke-direct {v7}, Lcom/uc/browser/media/player/business/b/j;-><init>()V

    .line 51379
    invoke-static {v3, v5}, Lcom/uc/browser/media/player/business/b/k;->aI(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    if-nez v3, :cond_3

    move-object v3, v8

    goto :goto_1

    .line 51400
    :cond_3
    invoke-static {v3}, Lcom/uc/base/c/a/g;->jZ(Ljava/lang/String;)Lcom/uc/base/c/a/g;

    move-result-object v3

    :goto_1
    iput-object v3, v7, Lcom/uc/browser/media/player/business/b/j;->gNC:Lcom/uc/base/c/a/g;

    if-nez v4, :cond_4

    move-object v3, v8

    goto :goto_2

    .line 51402
    :cond_4
    invoke-static {v4}, Lcom/uc/base/c/a/g;->jZ(Ljava/lang/String;)Lcom/uc/base/c/a/g;

    move-result-object v3

    :goto_2
    iput-object v3, v7, Lcom/uc/browser/media/player/business/b/j;->gND:Lcom/uc/base/c/a/g;

    int-to-long v3, v5

    .line 51404
    iput-wide v3, v7, Lcom/uc/browser/media/player/business/b/j;->duration:J

    .line 51384
    invoke-virtual {v7}, Lcom/uc/browser/media/player/business/b/j;->toByteArray()[B

    move-result-object v3

    iget-object v1, v1, Lcom/uc/browser/media/player/business/b/k;->gNE:[B

    if-eqz v3, :cond_7

    .line 51406
    array-length v4, v3

    if-eqz v4, :cond_7

    if-eqz v1, :cond_7

    array-length v4, v1

    if-nez v4, :cond_5

    goto :goto_3

    .line 51410
    :cond_5
    invoke-static {v3}, Lcom/uc/base/secure/EncryptHelper;->encrypt([B)[B

    move-result-object v3

    if-eqz v3, :cond_7

    .line 51412
    array-length v4, v3

    if-nez v4, :cond_6

    goto :goto_3

    .line 51415
    :cond_6
    array-length v4, v1

    array-length v5, v3

    add-int/2addr v4, v5

    new-array v8, v4, [B

    .line 51416
    array-length v4, v1

    invoke-static {v1, v2, v8, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51417
    array-length v1, v1

    array-length v4, v3

    invoke-static {v3, v2, v8, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    :goto_3
    if-eqz v8, :cond_8

    .line 51386
    invoke-interface {v0, v8}, Lcom/uc/base/net/h;->setBodyProvider([B)V

    .line 51388
    :cond_8
    invoke-virtual {v6, v0}, Lcom/uc/base/net/a;->a(Lcom/uc/base/net/h;)V

    :cond_9
    return-void
.end method

.method private aUj()V
    .locals 5

    .line 3175
    invoke-direct {p0}, Lcom/uc/browser/media/player/a/e;->aTL()I

    move-result v0

    add-int/lit16 v1, v0, -0xbb8

    .line 3179
    iget-object v2, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    invoke-virtual {v2}, Lcom/uc/browser/media/player/a/b/a;->aUx()Lcom/uc/browser/media/player/b/c;

    move-result-object v2

    sget-object v3, Lcom/uc/browser/media/player/b/c;->gOX:Lcom/uc/browser/media/player/b/c;

    if-ne v2, v3, :cond_0

    .line 3180
    invoke-static {}, Lcom/uc/browser/media/player/c/i;->aZN()Lcom/uc/browser/media/player/c/v;

    move-result-object v2

    iget-object v3, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    .line 51859
    iget-object v3, v3, Lcom/uc/browser/media/player/a/b/a;->aTy:Ljava/lang/String;

    .line 3180
    iget-object v4, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    .line 51860
    iget v4, v4, Lcom/uc/browser/media/player/a/b/a;->mDuration:I

    .line 3180
    invoke-virtual {v2, v3, v4}, Lcom/uc/browser/media/player/c/v;->aM(Ljava/lang/String;I)Lcom/uc/browser/media/myvideo/watchlater/a/b;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 51861
    iget v0, v2, Lcom/uc/browser/media/myvideo/watchlater/a/b;->currentPosition:I

    .line 3182
    invoke-virtual {p0, v0}, Lcom/uc/browser/media/player/a/e;->seekTo(I)V

    return-void

    .line 3188
    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/e;->getDuration()I

    move-result v2

    invoke-static {v2}, Lcom/uc/browser/media/myvideo/a/b;->rQ(I)Z

    move-result v2

    if-nez v2, :cond_1

    if-lez v1, :cond_1

    .line 3190
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/e;->getDuration()I

    move-result v2

    invoke-static {v0, v2}, Lcom/uc/browser/media/myvideo/a/b;->cJ(II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3191
    invoke-virtual {p0, v1}, Lcom/uc/browser/media/player/a/e;->seekTo(I)V

    :cond_1
    return-void
.end method

.method private aUk()V
    .locals 4

    .line 3209
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->aCV:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 3210
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->aCV:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3211
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 3212
    iput v1, v0, Landroid/os/Message;->what:I

    .line 3213
    iget-object v1, p0, Lcom/uc/browser/media/player/a/e;->aCV:Landroid/os/Handler;

    const-wide/16 v2, 0x1388

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method private aUl()V
    .locals 4

    .line 3235
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->aCV:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 3236
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->aCV:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3237
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->aCV:Landroid/os/Handler;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method private aUn()Z
    .locals 1

    .line 3311
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gym:Lcom/uc/browser/media/player/business/recommend/f;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/e;->isFullScreen()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/uc/browser/media/player/a/e;->aTZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private aUo()V
    .locals 4

    .line 3315
    invoke-direct {p0}, Lcom/uc/browser/media/player/a/e;->aTY()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3317
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/e;->aTO()V

    .line 3318
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/e;->stopPlayback()V

    .line 3319
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gym:Lcom/uc/browser/media/player/business/recommend/f;

    if-eqz v0, :cond_1

    .line 3320
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/e;->aTW()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    if-eqz v0, :cond_0

    const-string v0, "1"

    .line 3321
    iget-object v1, p0, Lcom/uc/browser/media/player/a/e;->gym:Lcom/uc/browser/media/player/business/recommend/f;

    iget-object v2, p0, Lcom/uc/browser/media/player/a/e;->gym:Lcom/uc/browser/media/player/business/recommend/f;

    iget-object v3, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    .line 51973
    iget v3, v3, Lcom/uc/browser/media/player/a/b/a;->gzl:I

    .line 3322
    invoke-virtual {v2, v3}, Lcom/uc/browser/media/player/business/recommend/f;->sJ(I)Lcom/uc/browser/media/player/business/recommend/s;

    move-result-object v2

    .line 3321
    invoke-static {v0, v1, v2}, Lcom/uc/browser/media/player/business/recommend/j;->a(Ljava/lang/String;Lcom/uc/browser/media/player/business/recommend/f;Lcom/uc/browser/media/player/business/recommend/s;)V

    goto :goto_0

    .line 3323
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gym:Lcom/uc/browser/media/player/business/recommend/f;

    invoke-virtual {v0}, Lcom/uc/browser/media/player/business/recommend/f;->aYv()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "1"

    .line 3324
    invoke-static {v0}, Lcom/uc/browser/media/player/d/l;->Af(Ljava/lang/String;)V

    .line 3327
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/e;->aUW()Lcom/uc/browser/media/player/d/k;

    move-result-object v0

    .line 51974
    sget-object v1, Lcom/uc/browser/media/player/d/n;->gXn:Lcom/uc/browser/media/player/d/n;

    invoke-virtual {v0, v1}, Lcom/uc/browser/media/player/d/k;->a(Lcom/uc/browser/media/player/d/n;)V

    .line 3328
    invoke-direct {p0}, Lcom/uc/browser/media/player/a/e;->aTQ()V

    :cond_2
    return-void
.end method

.method private aUp()V
    .locals 4

    .line 52032
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyj:Lcom/uc/browser/media/player/playui/m;

    .line 52036
    iget-object v1, v0, Lcom/uc/browser/media/player/playui/m;->gFI:Lcom/uc/browser/media/player/playui/n;

    invoke-interface {v1}, Lcom/uc/browser/media/player/playui/n;->aUw()Ljava/lang/String;

    move-result-object v1

    .line 52037
    invoke-virtual {v0}, Lcom/uc/browser/media/player/playui/m;->aWU()Lcom/uc/browser/media/player/playui/aa;

    move-result-object v2

    .line 52040
    invoke-virtual {v2}, Lcom/uc/browser/media/player/playui/aa;->aYe()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52038
    iget-object v2, v0, Lcom/uc/browser/media/player/playui/m;->gGm:Lcom/uc/browser/media/player/playui/e/c;

    .line 52042
    iget-object v2, v2, Lcom/uc/browser/media/player/playui/e/c;->evE:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52044
    sget v1, Lcom/uc/browser/media/player/playui/ag;->gIl:I

    .line 52045
    sget-object v2, Lcom/uc/browser/media/player/playui/j;->gEI:[I

    iget-object v3, v0, Lcom/uc/browser/media/player/playui/m;->gFI:Lcom/uc/browser/media/player/playui/n;

    invoke-interface {v3}, Lcom/uc/browser/media/player/playui/n;->aUv()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 52062
    sget v1, Lcom/uc/browser/media/player/playui/ag;->gIl:I

    goto :goto_0

    .line 52058
    :pswitch_0
    sget v1, Lcom/uc/browser/media/player/playui/ag;->gIj:I

    goto :goto_0

    .line 52054
    :pswitch_1
    sget v1, Lcom/uc/browser/media/player/playui/ag;->gIi:I

    goto :goto_0

    .line 52050
    :pswitch_2
    sget v1, Lcom/uc/browser/media/player/playui/ag;->gIk:I

    .line 52066
    :goto_0
    :pswitch_3
    invoke-virtual {v0}, Lcom/uc/browser/media/player/playui/m;->aWU()Lcom/uc/browser/media/player/playui/aa;

    move-result-object v2

    .line 52069
    invoke-virtual {v2}, Lcom/uc/browser/media/player/playui/aa;->aYc()Lcom/uc/browser/media/player/playui/d/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/uc/browser/media/player/playui/d/a;->sC(I)V

    .line 52067
    iget-object v0, v0, Lcom/uc/browser/media/player/playui/m;->gGm:Lcom/uc/browser/media/player/playui/e/c;

    .line 52071
    iget-object v0, v0, Lcom/uc/browser/media/player/playui/e/c;->gHe:Lcom/uc/browser/media/player/playui/d/a;

    invoke-virtual {v0, v1}, Lcom/uc/browser/media/player/playui/d/a;->sC(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private aUq()Z
    .locals 1

    .line 3543
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/e;->aUM()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/uc/browser/media/player/c/i;->aZU()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private aUr()V
    .locals 2

    .line 52076
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyH:Lcom/uc/browser/media/player/a/r;

    .line 3566
    invoke-interface {v0}, Lcom/uc/browser/media/player/a/r;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/browser/media/player/c/i;->fk(Landroid/content/Context;)Lcom/uc/framework/ui/widget/b/be;

    move-result-object v0

    .line 3567
    new-instance v1, Lcom/uc/browser/media/player/a/l;

    invoke-direct {v1, p0}, Lcom/uc/browser/media/player/a/l;-><init>(Lcom/uc/browser/media/player/a/e;)V

    .line 52077
    iput-object v1, v0, Lcom/uc/framework/ui/widget/b/be;->iDc:Lcom/uc/framework/ui/widget/b/az;

    .line 3591
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/b/be;->show()V

    return-void
.end method

.method private aVg()Lcom/uc/browser/media/player/b/d;
    .locals 1

    .line 52543
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyQ:Lcom/uc/browser/media/player/a/c/g;

    if-eqz v0, :cond_0

    .line 52544
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyQ:Lcom/uc/browser/media/player/a/c/g;

    .line 4892
    invoke-interface {v0}, Lcom/uc/browser/media/player/a/c/g;->aVg()Lcom/uc/browser/media/player/b/d;

    move-result-object v0

    return-object v0

    .line 4894
    :cond_0
    sget-object v0, Lcom/uc/browser/media/player/b/d;->gPr:Lcom/uc/browser/media/player/b/d;

    return-object v0
.end method

.method private aVl()V
    .locals 3

    .line 52827
    iget-boolean v0, p0, Lcom/uc/browser/media/player/a/e;->gyx:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5296
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/e;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5297
    invoke-direct {p0, v1}, Lcom/uc/browser/media/player/a/e;->hL(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 5299
    invoke-direct {p0, v0}, Lcom/uc/browser/media/player/a/e;->hL(Z)V

    .line 52828
    :goto_0
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyj:Lcom/uc/browser/media/player/playui/m;

    .line 52829
    invoke-virtual {v0}, Lcom/uc/browser/media/player/playui/m;->aXO()V

    .line 52830
    iget-object v2, v0, Lcom/uc/browser/media/player/playui/m;->gGe:Landroid/view/View;

    if-eqz v2, :cond_2

    .line 52831
    iget-object v2, v0, Lcom/uc/browser/media/player/playui/m;->gFI:Lcom/uc/browser/media/player/playui/n;

    invoke-interface {v2}, Lcom/uc/browser/media/player/playui/n;->aVk()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 52832
    iget-object v0, v0, Lcom/uc/browser/media/player/playui/m;->gGe:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 52834
    :cond_1
    iget-object v0, v0, Lcom/uc/browser/media/player/playui/m;->gGe:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method private aVq()Z
    .locals 2

    .line 5411
    invoke-direct {p0}, Lcom/uc/browser/media/player/a/e;->aVg()Lcom/uc/browser/media/player/b/d;

    move-result-object v0

    sget-object v1, Lcom/uc/browser/media/player/b/d;->gPv:Lcom/uc/browser/media/player/b/d;

    if-ne v0, v1, :cond_0

    .line 5412
    invoke-static {}, Lcom/uc/browser/core/media/a;->getVersion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "2.8.5.0"

    invoke-static {v0, v1}, Lcom/uc/base/system/k;->r(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private bA(J)V
    .locals 2

    .line 3227
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->aCV:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 3229
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->aCV:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3230
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->aCV:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method private cL(II)V
    .locals 3

    .line 3143
    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    .line 51829
    iget-object v0, v0, Lcom/uc/browser/media/player/a/b/a;->gzk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    .line 3143
    invoke-static {}, Lcom/uc/browser/media/player/a/e;->aUH()Z

    move-result v0

    if-nez v0, :cond_4

    .line 3144
    invoke-static {p2}, Lcom/uc/browser/media/myvideo/a/b;->rQ(I)Z

    move-result v0

    if-nez v0, :cond_4

    if-lez p1, :cond_4

    .line 3147
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/e;->aTW()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/uc/browser/media/myvideo/a/b;->a(Lcom/uc/browser/media/player/a/b/a;Z)Lcom/uc/browser/media/player/a/b/a;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3152
    :cond_1
    invoke-static {}, Lcom/uc/browser/media/player/c/i;->aZO()Lcom/uc/browser/media/player/c/f;

    move-result-object v1

    .line 51830
    invoke-virtual {v1, v0}, Lcom/uc/browser/media/player/c/f;->n(Lcom/uc/browser/media/player/a/b/a;)Lcom/uc/browser/media/player/c/c/a;

    move-result-object v0

    if-eqz v0, :cond_2

    if-lez p1, :cond_2

    if-ge p1, p2, :cond_2

    .line 51841
    iput p1, v0, Lcom/uc/browser/media/player/c/c/a;->currentPosition:I

    .line 51843
    iput p2, v0, Lcom/uc/browser/media/player/c/c/a;->duration:I

    .line 51845
    sget-object v2, Lcom/uc/browser/media/player/c/e/t;->gUf:Lcom/uc/browser/media/player/c/e/e;

    .line 51836
    invoke-virtual {v2, v0}, Lcom/uc/browser/media/player/c/e/e;->a(Lcom/uc/browser/media/player/c/c/a;)V

    .line 51839
    :cond_2
    invoke-virtual {v1}, Lcom/uc/browser/media/player/c/f;->pr()V

    .line 3155
    invoke-static {}, Lcom/uc/browser/media/player/c/i;->aZN()Lcom/uc/browser/media/player/c/v;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    .line 51846
    iget-object v1, v1, Lcom/uc/browser/media/player/a/b/a;->aTy:Ljava/lang/String;

    .line 51847
    invoke-virtual {v0, v1, p2}, Lcom/uc/browser/media/player/c/v;->aM(Ljava/lang/String;I)Lcom/uc/browser/media/myvideo/watchlater/a/b;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 51854
    iput p2, v1, Lcom/uc/browser/media/myvideo/watchlater/a/b;->duration:I

    .line 51856
    iput p1, v1, Lcom/uc/browser/media/myvideo/watchlater/a/b;->currentPosition:I

    .line 51851
    invoke-virtual {v0}, Lcom/uc/browser/media/player/c/v;->saveData()V

    :cond_3
    const-string p2, "AbstractVideoPlayerController"

    const-string v0, "updateHistoryPosition"

    .line 3157
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "pageUrl:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    .line 51858
    iget-object v2, v2, Lcom/uc/browser/media/player/a/b/a;->aTy:Ljava/lang/String;

    .line 3157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",currPos:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0, p1}, Lcom/uc/base/util/j/b;->az(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-void

    :catch_0
    move-exception p1

    .line 3161
    invoke-static {p1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    const-string p2, "AbstractVideoPlayerController"

    const-string v0, "updateHistoryPosition"

    .line 3162
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "occur error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0, p1}, Lcom/uc/base/util/j/b;->aA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private canSeekBackward()Z
    .locals 2

    .line 52525
    iget-boolean v0, p0, Lcom/uc/browser/media/player/a/e;->gyK:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 52526
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyQ:Lcom/uc/browser/media/player/a/c/g;

    if-eqz v0, :cond_1

    .line 52527
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyQ:Lcom/uc/browser/media/player/a/c/g;

    .line 4821
    invoke-interface {v0}, Lcom/uc/browser/media/player/a/c/g;->canSeekBackward()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method private canSeekForward()Z
    .locals 2

    .line 52528
    iget-boolean v0, p0, Lcom/uc/browser/media/player/a/e;->gyK:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 52529
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyQ:Lcom/uc/browser/media/player/a/c/g;

    if-eqz v0, :cond_1

    .line 52530
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyQ:Lcom/uc/browser/media/player/a/c/g;

    .line 4829
    invoke-interface {v0}, Lcom/uc/browser/media/player/a/c/g;->canSeekForward()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method private ci(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/base/c/c/f;",
            ">;)V"
        }
    .end annotation

    .line 52857
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    if-eqz v0, :cond_0

    .line 52858
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    .line 52859
    iput-object p1, v0, Lcom/uc/browser/media/player/a/b/a;->gzt:Ljava/util/List;

    .line 52862
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyj:Lcom/uc/browser/media/player/playui/m;

    .line 5447
    invoke-virtual {v0, p1}, Lcom/uc/browser/media/player/playui/m;->cl(Ljava/util/List;)V

    return-void
.end method

.method private d(ZII)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 4350
    invoke-direct {p0}, Lcom/uc/browser/media/player/a/e;->aUX()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "v_v_r_t"

    .line 52411
    iget-object v2, p0, Lcom/uc/browser/media/player/a/e;->gyQ:Lcom/uc/browser/media/player/a/c/g;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    .line 52404
    :cond_0
    invoke-interface {v2}, Lcom/uc/browser/media/player/a/c/g;->getSurfaceView()Landroid/view/View;

    move-result-object v2

    .line 52405
    instance-of v4, v2, Landroid/view/TextureView;

    if-eqz v4, :cond_1

    const/4 v3, 0x2

    goto :goto_0

    .line 52407
    :cond_1
    instance-of v2, v2, Landroid/view/SurfaceView;

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    .line 4352
    :cond_2
    :goto_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "retcode"

    if-eqz p1, :cond_3

    const-string p1, "0"

    goto :goto_1

    :cond_3
    const-string p1, "1"

    .line 4354
    :goto_1
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "v_er_t"

    .line 4355
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "v_er"

    .line 4356
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "v_ti"

    .line 52412
    iget-boolean p2, p0, Lcom/uc/browser/media/player/a/e;->cWR:Z

    if-eqz p2, :cond_4

    const-string p2, "2"

    goto :goto_2

    :cond_4
    const-string p2, "1"

    .line 4357
    :goto_2
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52413
    iget-object p1, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    if-eqz p1, :cond_7

    .line 52414
    iget-object p2, p1, Lcom/uc/browser/media/player/a/b/a;->gzD:Lcom/uc/browser/media/player/business/c/d;

    if-eqz p2, :cond_6

    .line 52415
    iget-object p3, p2, Lcom/uc/browser/media/player/business/c/d;->gNU:Lcom/uc/browser/media/player/business/c/a/f;

    .line 52416
    iget-object v1, p2, Lcom/uc/browser/media/player/business/c/d;->gNV:Ljava/lang/String;

    const-string v2, "v_er_t_f"

    .line 52417
    iget-object v3, p2, Lcom/uc/browser/media/player/business/c/d;->gNS:Ljava/lang/Integer;

    .line 4367
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "v_er_f"

    .line 52418
    iget-object p2, p2, Lcom/uc/browser/media/player/business/c/d;->gNT:Ljava/lang/Integer;

    .line 4368
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_5

    const-string p2, "v_pr_sn"

    .line 4371
    invoke-interface {p3}, Lcom/uc/browser/media/player/business/c/a/f;->aZv()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4373
    :cond_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    const-string p2, "v_uri_f"

    .line 4374
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52419
    :cond_6
    iget-boolean p1, p1, Lcom/uc/browser/media/player/a/b/a;->gzB:Z

    const-string p2, "plhpc"

    .line 4379
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-object v0
.end method

.method private hC(Z)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 34752
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyH:Lcom/uc/browser/media/player/a/r;

    .line 992
    invoke-interface {v0}, Lcom/uc/browser/media/player/a/r;->aVL()Lcom/uc/framework/c/b;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 993
    invoke-direct {p0}, Lcom/uc/browser/media/player/a/e;->aTI()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 997
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gym:Lcom/uc/browser/media/player/business/recommend/f;

    .line 35389
    iget-object v0, v0, Lcom/uc/browser/media/player/business/recommend/f;->gIY:Ljava/util/List;

    .line 998
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/e;->aTW()Z

    move-result v1

    .line 1000
    new-instance v2, Lcom/uc/base/util/j/d;

    invoke-direct {v2}, Lcom/uc/base/util/j/d;-><init>()V

    .line 1001
    iget-object v3, p0, Lcom/uc/browser/media/player/a/e;->gym:Lcom/uc/browser/media/player/business/recommend/f;

    .line 35405
    iget v3, v3, Lcom/uc/browser/media/player/business/recommend/f;->gsa:I

    .line 36030
    iput v3, v2, Lcom/uc/base/util/j/d;->gsa:I

    .line 1002
    iget-object v3, p0, Lcom/uc/browser/media/player/a/e;->gym:Lcom/uc/browser/media/player/business/recommend/f;

    .line 36409
    iget v3, v3, Lcom/uc/browser/media/player/business/recommend/f;->gJb:I

    .line 37046
    iput v3, v2, Lcom/uc/base/util/j/d;->mSourceId:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    .line 37086
    :goto_0
    iput v4, v2, Lcom/uc/base/util/j/d;->ikp:I

    .line 1005
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 1008
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    :goto_1
    if-ge v5, v6, :cond_8

    .line 1009
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/uc/browser/media/player/business/recommend/s;

    if-eqz v1, :cond_3

    .line 37282
    iget-object v8, v7, Lcom/uc/browser/media/player/business/recommend/s;->gJy:Ljava/lang/String;

    .line 1011
    invoke-static {v8}, Lcom/uc/browser/media/player/b/e;->lU(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 38282
    iget-object v8, v7, Lcom/uc/browser/media/player/business/recommend/s;->gJy:Ljava/lang/String;

    goto :goto_2

    .line 39251
    :cond_2
    iget-object v8, v7, Lcom/uc/browser/media/player/business/recommend/s;->aTy:Ljava/lang/String;

    .line 40078
    :goto_2
    iput-object v8, v2, Lcom/uc/base/util/j/d;->gQE:Ljava/lang/String;

    :cond_3
    if-eqz v1, :cond_4

    const/4 v7, 0x1

    goto :goto_3

    .line 40247
    :cond_4
    iget v7, v7, Lcom/uc/browser/media/player/business/recommend/s;->gwm:I

    .line 41038
    :goto_3
    iput v7, v2, Lcom/uc/base/util/j/d;->iko:I

    .line 1015
    invoke-static {}, Lcom/uc/browser/media/player/c/i;->aZM()Lcom/uc/browser/media/player/c/b/e;

    move-result-object v7

    invoke-interface {v7, v2}, Lcom/uc/browser/media/player/c/b/e;->a(Lcom/uc/base/util/j/d;)I

    move-result v7

    if-eqz v7, :cond_7

    const/16 v8, 0x3ed

    if-eqz p1, :cond_5

    if-eq v7, v8, :cond_6

    :cond_5
    if-nez p1, :cond_7

    if-eq v7, v8, :cond_7

    .line 1022
    :cond_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_8
    return-object v4

    :cond_9
    :goto_4
    const/4 p1, 0x0

    return-object p1
.end method

.method private hE(Z)V
    .locals 3

    .line 2102
    sget-object v0, Lcom/uc/browser/media/player/a/au;->gEc:Lcom/uc/browser/media/player/a/au;

    invoke-direct {p0, v0}, Lcom/uc/browser/media/player/a/e;->a(Lcom/uc/browser/media/player/a/au;)V

    if-eqz p1, :cond_0

    .line 50924
    iget-object p1, p0, Lcom/uc/browser/media/player/a/e;->gyj:Lcom/uc/browser/media/player/playui/m;

    .line 2105
    invoke-virtual {p1}, Lcom/uc/browser/media/player/playui/m;->aXn()Z

    move-result p1

    if-nez p1, :cond_0

    .line 50925
    iget-object p1, p0, Lcom/uc/browser/media/player/a/e;->gyj:Lcom/uc/browser/media/player/playui/m;

    .line 2106
    invoke-virtual {p1}, Lcom/uc/browser/media/player/playui/m;->aXe()V

    .line 2109
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/media/player/a/e;->aCV:Landroid/os/Handler;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 2110
    iget-object p1, p0, Lcom/uc/browser/media/player/a/e;->aCV:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2111
    iget-object p1, p0, Lcom/uc/browser/media/player/a/e;->aCV:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 2112
    iget-object p1, p0, Lcom/uc/browser/media/player/a/e;->aCV:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2115
    :cond_1
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/e;->aVb()Lcom/uc/browser/media/player/playui/b/l;

    move-result-object p1

    const-wide/16 v1, 0x0

    .line 50926
    iput-wide v1, p1, Lcom/uc/browser/media/player/playui/b/l;->gGL:J

    .line 50927
    invoke-virtual {p1}, Lcom/uc/browser/media/player/playui/b/l;->aXS()V

    .line 50929
    iget-boolean p1, p0, Lcom/uc/browser/media/player/a/e;->gyx:Z

    if-eqz p1, :cond_2

    .line 2118
    invoke-direct {p0, v0}, Lcom/uc/browser/media/player/a/e;->hL(Z)V

    :cond_2
    return-void
.end method

.method private hF(Z)V
    .locals 1

    .line 3047
    iput-boolean p1, p0, Lcom/uc/browser/media/player/a/e;->gyq:Z

    .line 51774
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onBufferingSetted : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/uc/browser/media/player/a/e;->gyq:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51775
    invoke-direct {p0}, Lcom/uc/browser/media/player/a/e;->aTG()V

    return-void
.end method

.method private hH(Z)V
    .locals 1

    .line 4303
    iput-boolean p1, p0, Lcom/uc/browser/media/player/a/e;->gyt:Z

    .line 52377
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onGestureProcessingSetted : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/uc/browser/media/player/a/e;->gyt:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52378
    invoke-direct {p0}, Lcom/uc/browser/media/player/a/e;->aTG()V

    return-void
.end method

.method private hI(Z)V
    .locals 1

    .line 4313
    iput-boolean p1, p0, Lcom/uc/browser/media/player/a/e;->gyr:Z

    .line 52384
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onFlvWattingSetted : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/uc/browser/media/player/a/e;->gyr:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52385
    invoke-direct {p0}, Lcom/uc/browser/media/player/a/e;->aTG()V

    return-void
.end method

.method private hK(Z)V
    .locals 2

    .line 5276
    iget-boolean v0, p0, Lcom/uc/browser/media/player/a/e;->gyx:Z

    if-eq v0, p1, :cond_1

    .line 5277
    iput-boolean p1, p0, Lcom/uc/browser/media/player/a/e;->gyx:Z

    .line 5278
    invoke-direct {p0}, Lcom/uc/browser/media/player/a/e;->aVl()V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 5281
    iget-boolean p1, p0, Lcom/uc/browser/media/player/a/e;->gyz:Z

    if-nez p1, :cond_1

    .line 5282
    invoke-static {}, Lcom/uc/browser/media/player/d/e;->baM()Lcom/uc/browser/media/player/d/e;

    move-result-object p1

    const-string v1, "plsco"

    .line 52821
    invoke-virtual {p1, v1}, Lcom/uc/browser/media/player/d/e;->Ae(Ljava/lang/String;)V

    .line 5283
    invoke-static {}, Lcom/uc/browser/media/player/d/e;->baM()Lcom/uc/browser/media/player/d/e;

    move-result-object p1

    const-string v1, "plsv"

    .line 52823
    invoke-virtual {p1, v1}, Lcom/uc/browser/media/player/d/e;->Ae(Ljava/lang/String;)V

    .line 5284
    iput-boolean v0, p0, Lcom/uc/browser/media/player/a/e;->gyz:Z

    return-void

    .line 5287
    :cond_0
    iget-boolean p1, p0, Lcom/uc/browser/media/player/a/e;->gyy:Z

    if-nez p1, :cond_1

    .line 5288
    invoke-static {}, Lcom/uc/browser/media/player/d/e;->baM()Lcom/uc/browser/media/player/d/e;

    move-result-object p1

    const-string v1, "plscc"

    .line 52825
    invoke-virtual {p1, v1}, Lcom/uc/browser/media/player/d/e;->Ae(Ljava/lang/String;)V

    .line 5289
    iput-boolean v0, p0, Lcom/uc/browser/media/player/a/e;->gyy:Z

    :cond_1
    return-void
.end method

.method private hL(Z)V
    .locals 2

    .line 5322
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "start"

    if-eqz p1, :cond_0

    const-string p1, "false"

    goto :goto_0

    :cond_0
    const-string p1, "true"

    .line 5323
    :goto_0
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52845
    iget-object p1, p0, Lcom/uc/browser/media/player/a/e;->gyQ:Lcom/uc/browser/media/player/a/c/g;

    .line 5324
    invoke-interface {p1, v0}, Lcom/uc/browser/media/player/a/c/g;->pauseSubtitle(Ljava/util/Map;)V

    return-void
.end method

.method private rZ(I)V
    .locals 1

    const/16 v0, 0x2710

    .line 2634
    invoke-virtual {p0, v0, p1}, Lcom/uc/browser/media/player/a/e;->onError(II)Z

    return-void
.end method

.method private sa(I)V
    .locals 4

    .line 3356
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    if-eqz v0, :cond_1

    .line 3357
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    .line 51979
    iget v0, v0, Lcom/uc/browser/media/player/a/b/a;->mCurrentPosition:I

    if-lez p1, :cond_0

    .line 51980
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/e;->getDuration()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    .line 51985
    iget v1, v1, Lcom/uc/browser/media/player/a/b/a;->mDuration:I

    if-gtz v1, :cond_0

    .line 51981
    iget-object v1, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/e;->getDuration()I

    move-result v2

    .line 51986
    iput v2, v1, Lcom/uc/browser/media/player/a/b/a;->mDuration:I

    .line 51982
    invoke-direct {p0}, Lcom/uc/browser/media/player/a/e;->aTJ()Lcom/uc/browser/media/player/playui/gesture/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/e;->getDuration()I

    move-result v2

    .line 51988
    iget-object v3, v1, Lcom/uc/browser/media/player/playui/gesture/a;->gEW:Lcom/uc/browser/media/player/playui/gesture/j;

    if-eqz v3, :cond_0

    .line 51989
    iput v2, v1, Lcom/uc/browser/media/player/playui/gesture/a;->mDuration:I

    .line 51990
    iget v2, v1, Lcom/uc/browser/media/player/playui/gesture/a;->mDuration:I

    invoke-static {v2}, Lcom/uc/browser/media/player/b/e;->ta(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/uc/browser/media/player/playui/gesture/a;->gET:Ljava/lang/String;

    .line 51991
    iget-object v1, v1, Lcom/uc/browser/media/player/playui/gesture/a;->gEW:Lcom/uc/browser/media/player/playui/gesture/j;

    .line 51994
    invoke-virtual {v1}, Lcom/uc/browser/media/player/playui/gesture/j;->update()V

    .line 3360
    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/uc/browser/media/player/a/e;->cM(II)V

    :cond_1
    return-void
.end method

.method private sd(I)V
    .locals 4

    .line 3867
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyj:Lcom/uc/browser/media/player/playui/m;

    if-nez v0, :cond_0

    return-void

    .line 52140
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyj:Lcom/uc/browser/media/player/playui/m;

    .line 3871
    invoke-virtual {v0}, Lcom/uc/browser/media/player/playui/m;->aXe()V

    .line 3873
    iget-boolean v0, p0, Lcom/uc/browser/media/player/a/e;->cWR:Z

    if-eqz v0, :cond_1

    .line 3874
    invoke-direct {p0}, Lcom/uc/browser/media/player/a/e;->aUk()V

    :cond_1
    const-wide/16 v0, 0x1f4

    .line 3876
    invoke-direct {p0, v0, v1}, Lcom/uc/browser/media/player/a/e;->bA(J)V

    .line 52141
    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyH:Lcom/uc/browser/media/player/a/r;

    .line 3879
    invoke-interface {v0}, Lcom/uc/browser/media/player/a/r;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 3884
    invoke-virtual {v0, v2, p1, v1}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 3886
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p1

    int-to-float p1, p1

    .line 3887
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 52145
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyj:Lcom/uc/browser/media/player/playui/m;

    .line 52142
    invoke-virtual {v0, p1}, Lcom/uc/browser/media/player/playui/m;->sy(I)V

    const/4 p1, 0x1

    .line 52146
    invoke-direct {p0, p1}, Lcom/uc/browser/media/player/a/e;->hH(Z)V

    .line 52148
    iget-object p1, p0, Lcom/uc/browser/media/player/a/e;->aCV:Landroid/os/Handler;

    if-eqz p1, :cond_3

    .line 52149
    iget-object p1, p0, Lcom/uc/browser/media/player/a/e;->aCV:Landroid/os/Handler;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 52150
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 52151
    iput v0, p1, Landroid/os/Message;->what:I

    .line 52152
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->aCV:Landroid/os/Handler;

    const-wide/16 v1, 0x5dc

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception p1

    .line 3892
    invoke-static {p1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    const-string v0, "AbstractVideoPlayerController"

    const-string v1, "adjustVolume"

    .line 3893
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "occur error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/uc/base/util/j/b;->aA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private sg(I)V
    .locals 4

    .line 5094
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->aCV:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 5095
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->aCV:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    const/4 v0, 0x0

    .line 5098
    invoke-virtual {p0, v0}, Lcom/uc/browser/media/player/a/e;->hG(Z)V

    const/4 v1, 0x0

    .line 5100
    sget v2, Lcom/uc/browser/media/player/b/m;->gQd:I

    sget v3, Lcom/uc/browser/media/player/b/h;->gPE:I

    invoke-static {p1, v1, v2, v3}, Lcom/uc/browser/media/player/d/l;->a(ILcom/uc/browser/media/player/a/b/d;II)V

    const/16 v1, 0x549

    .line 5104
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    .line 5105
    sget v2, Lcom/uc/browser/media/player/b/f;->gPA:I

    if-ne p1, v2, :cond_1

    const/16 p1, 0x54b

    .line 5106
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 5107
    :cond_1
    sget v2, Lcom/uc/browser/media/player/b/f;->gPz:I

    if-ne p1, v2, :cond_2

    const/16 p1, 0x54a

    .line 5108
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    .line 5111
    :cond_2
    :goto_0
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    return-void
.end method

.method private stopSubtitle()V
    .locals 1

    .line 52846
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyQ:Lcom/uc/browser/media/player/a/c/g;

    .line 5338
    invoke-interface {v0}, Lcom/uc/browser/media/player/a/c/g;->stopSubtitle()V

    return-void
.end method

.method protected static yS(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "youtube_related_switch"

    .line 50035
    invoke-static {v0}, Lcom/uc/browser/de;->Dp(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 50036
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-string v0, "youtube.com"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method private yT(Ljava/lang/String;)V
    .locals 6

    .line 2380
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gym:Lcom/uc/browser/media/player/business/recommend/f;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    if-eqz v0, :cond_4

    .line 2381
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gym:Lcom/uc/browser/media/player/business/recommend/f;

    .line 51032
    iget-object v0, v0, Lcom/uc/browser/media/player/business/recommend/f;->gIZ:Lcom/uc/browser/media/player/business/recommend/e;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    .line 2382
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gym:Lcom/uc/browser/media/player/business/recommend/f;

    .line 51033
    iget-object v0, v0, Lcom/uc/browser/media/player/business/recommend/f;->gIZ:Lcom/uc/browser/media/player/business/recommend/e;

    .line 2382
    invoke-virtual {v0}, Lcom/uc/browser/media/player/business/recommend/e;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/uc/browser/media/player/a/e;->gym:Lcom/uc/browser/media/player/business/recommend/f;

    .line 51034
    iget-object v1, v1, Lcom/uc/browser/media/player/business/recommend/f;->gIJ:Lcom/uc/browser/media/player/business/recommend/d;

    if-nez v1, :cond_1

    const-string v1, ""

    goto :goto_1

    .line 2383
    :cond_1
    iget-object v1, p0, Lcom/uc/browser/media/player/a/e;->gym:Lcom/uc/browser/media/player/business/recommend/f;

    .line 51035
    iget-object v1, v1, Lcom/uc/browser/media/player/business/recommend/f;->gIJ:Lcom/uc/browser/media/player/business/recommend/d;

    .line 2383
    invoke-virtual {v1}, Lcom/uc/browser/media/player/business/recommend/d;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v2, p0, Lcom/uc/browser/media/player/a/e;->gym:Lcom/uc/browser/media/player/business/recommend/f;

    .line 51036
    iget-object v2, v2, Lcom/uc/browser/media/player/business/recommend/f;->gJa:Lcom/uc/browser/media/player/business/recommend/v;

    if-nez v2, :cond_2

    const-string v2, ""

    goto :goto_2

    .line 2384
    :cond_2
    iget-object v2, p0, Lcom/uc/browser/media/player/a/e;->gym:Lcom/uc/browser/media/player/business/recommend/f;

    .line 51037
    iget-object v2, v2, Lcom/uc/browser/media/player/business/recommend/f;->gJa:Lcom/uc/browser/media/player/business/recommend/v;

    .line 2384
    invoke-virtual {v2}, Lcom/uc/browser/media/player/business/recommend/v;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    iget-object v3, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    .line 2385
    invoke-virtual {v3}, Lcom/uc/browser/media/player/a/b/a;->aVI()Z

    move-result v3

    const-string v4, "video_episode"

    .line 51038
    invoke-static {v4}, Lcom/uc/browser/media/player/d/b;->Ad(Ljava/lang/String;)Lcom/uc/browser/media/player/d/b;

    move-result-object v4

    const-string v5, "ve_b_type"

    .line 51039
    invoke-virtual {v4, v5, p1}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ve_c_type"

    .line 51040
    invoke-virtual {v4, p1, v0}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ve_l_type"

    .line 51041
    invoke-virtual {v4, p1, v1}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ve_r_type"

    .line 51042
    invoke-virtual {v4, p1, v2}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ve_v_type"

    if-eqz v3, :cond_3

    const-string v0, "1"

    goto :goto_3

    :cond_3
    const-string v0, "2"

    .line 51043
    :goto_3
    invoke-virtual {v4, p1, v0}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 51044
    invoke-static {v4}, Lcom/uc/browser/media/player/d/a;->a(Lcom/uc/browser/media/player/d/b;)V

    :cond_4
    return-void
.end method

.method private yV(Ljava/lang/String;)V
    .locals 3

    .line 51066
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2452
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2455
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    invoke-virtual {v0, p1}, Lcom/uc/browser/media/player/a/b/a;->yX(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2457
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/e;->aUa()V

    .line 2459
    invoke-static {}, Lcom/uc/browser/media/player/c/i;->aZN()Lcom/uc/browser/media/player/c/v;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    .line 51067
    iget-object v1, v1, Lcom/uc/browser/media/player/a/b/a;->aTy:Ljava/lang/String;

    .line 2459
    iget-object v2, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    .line 51068
    iget v2, v2, Lcom/uc/browser/media/player/a/b/a;->mDuration:I

    .line 51069
    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/media/player/c/v;->aM(Ljava/lang/String;I)Lcom/uc/browser/media/myvideo/watchlater/a/b;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 51075
    iput-object p1, v1, Lcom/uc/browser/media/myvideo/watchlater/a/b;->title:Ljava/lang/String;

    .line 51072
    invoke-virtual {v0}, Lcom/uc/browser/media/player/c/v;->saveData()V

    .line 2462
    :cond_1
    invoke-static {}, Lcom/uc/browser/media/player/a/e;->aUH()Z

    move-result p1

    if-nez p1, :cond_3

    .line 2463
    iget-object p1, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/e;->aTW()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/uc/browser/media/myvideo/a/b;->a(Lcom/uc/browser/media/player/a/b/a;Z)Lcom/uc/browser/media/player/a/b/a;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2465
    invoke-static {}, Lcom/uc/browser/media/player/c/i;->aZO()Lcom/uc/browser/media/player/c/f;

    move-result-object v0

    if-eqz p1, :cond_3

    .line 51081
    iget-object v1, v0, Lcom/uc/browser/media/player/c/f;->gQk:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 51082
    invoke-virtual {v0, p1}, Lcom/uc/browser/media/player/c/f;->r(Lcom/uc/browser/media/player/a/b/a;)V

    return-void

    .line 51092
    :cond_2
    sget-object v1, Lcom/uc/browser/media/player/c/e/t;->gUf:Lcom/uc/browser/media/player/c/e/e;

    .line 51084
    new-instance v2, Lcom/uc/browser/media/player/c/n;

    invoke-direct {v2, v0, p1}, Lcom/uc/browser/media/player/c/n;-><init>(Lcom/uc/browser/media/player/c/f;Lcom/uc/browser/media/player/a/b/a;)V

    invoke-virtual {v1, v2}, Lcom/uc/browser/media/player/c/e/e;->a(Lcom/uc/browser/media/player/c/e/u;)V

    :cond_3
    return-void

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public C(ILjava/lang/Object;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 1149
    sget-object v2, Lcom/uc/browser/media/player/a/an;->gzQ:[I

    const/4 v3, 0x1

    add-int/lit8 v4, p1, -0x1

    aget v2, v2, v4

    const/16 v4, 0x11

    const-wide/16 v5, 0x1f4

    const/4 v7, -0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1d

    .line 1443
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/media/player/a/e;->aUI()Lcom/uc/browser/media/player/a/b/d;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1445
    sget-object v0, Lcom/uc/browser/media/player/a/b/d;->gzI:Lcom/uc/browser/media/player/a/b/d;

    .line 1447
    :cond_0
    sget-object v2, Lcom/uc/browser/media/player/c/d/g;->gSa:Lcom/uc/browser/media/player/c/d/g;

    sget-object v3, Lcom/uc/browser/media/player/b/c;->gPk:Lcom/uc/browser/media/player/b/c;

    invoke-virtual {v1, v2, v0, v3}, Lcom/uc/browser/media/player/a/e;->a(Lcom/uc/browser/media/player/c/d/g;Lcom/uc/browser/media/player/a/b/d;Lcom/uc/browser/media/player/b/c;)Z

    goto/16 :goto_1d

    .line 50732
    :pswitch_1
    iget-object v0, v1, Lcom/uc/browser/media/player/a/e;->gyQ:Lcom/uc/browser/media/player/a/c/g;

    if-eqz v0, :cond_46

    .line 1438
    invoke-interface {v0}, Lcom/uc/browser/media/player/a/c/g;->aVU()V

    return-void

    .line 1429
    :pswitch_2
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_46

    .line 1430
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/media/player/a/e;->getDuration()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/uc/browser/media/player/a/e;->cL(II)V

    return-void

    .line 50719
    :pswitch_3
    iget-object v0, v1, Lcom/uc/browser/media/player/a/e;->gyQ:Lcom/uc/browser/media/player/a/c/g;

    if-eqz v0, :cond_5

    .line 50691
    iget-object v0, v1, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "enter_lw"

    .line 50720
    invoke-static {v0}, Lcom/uc/browser/media/player/d/b;->Ad(Ljava/lang/String;)Lcom/uc/browser/media/player/d/b;

    move-result-object v0

    const-string v2, "lw_cl"

    const-string v3, "0"

    .line 50721
    invoke-virtual {v0, v2, v3}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 50722
    invoke-static {v0}, Lcom/uc/browser/media/player/d/a;->a(Lcom/uc/browser/media/player/d/b;)V

    .line 50697
    invoke-static {}, Lcom/uc/browser/media/player/business/a/a;->aYl()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 50724
    iget-object v0, v1, Lcom/uc/browser/media/player/a/e;->gyQ:Lcom/uc/browser/media/player/a/c/g;

    .line 50698
    invoke-interface {v0}, Lcom/uc/browser/media/player/a/c/g;->aVS()Z

    .line 50699
    iget-object v0, v1, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    invoke-static {v0}, Lcom/uc/browser/media/player/business/a/b;->h(Lcom/uc/browser/media/player/a/b/a;)V

    .line 50700
    iget-object v0, v1, Lcom/uc/browser/media/player/a/e;->gym:Lcom/uc/browser/media/player/business/recommend/f;

    invoke-static {v0}, Lcom/uc/browser/media/player/business/a/b;->a(Lcom/uc/browser/media/player/business/recommend/f;)V

    .line 50702
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/media/player/a/e;->isFullScreen()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50703
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/media/player/a/e;->aTR()V

    .line 50706
    :cond_2
    new-instance v0, Lcom/uc/browser/media/player/a/p;

    invoke-direct {v0, v1}, Lcom/uc/browser/media/player/a/p;-><init>(Lcom/uc/browser/media/player/a/e;)V

    const-wide/16 v2, 0x7d0

    invoke-static {v8, v0, v2, v3}, Lcom/uc/c/a/f/h;->b(ILjava/lang/Runnable;J)V

    .line 50715
    iget-object v0, v1, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    invoke-virtual {v0}, Lcom/uc/browser/media/player/a/b/a;->aUx()Lcom/uc/browser/media/player/b/c;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/media/player/a/e;->isFullScreen()Z

    move-result v2

    const-string v3, "enter_lw"

    .line 50725
    invoke-static {v3}, Lcom/uc/browser/media/player/d/b;->Ad(Ljava/lang/String;)Lcom/uc/browser/media/player/d/b;

    move-result-object v3

    const-string v4, "pl_sm"

    if-eqz v2, :cond_3

    const-string v2, "2"

    goto :goto_0

    :cond_3
    const-string v2, "1"

    .line 50726
    :goto_0
    invoke-virtual {v3, v4, v2}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "v_pf"

    .line 50729
    invoke-virtual {v0}, Lcom/uc/browser/media/player/b/c;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 50730
    invoke-static {v3}, Lcom/uc/browser/media/player/d/a;->a(Lcom/uc/browser/media/player/d/b;)V

    :cond_4
    return-void

    :cond_5
    :goto_1
    return-void

    .line 1418
    :pswitch_4
    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_6

    .line 1419
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 1421
    :cond_6
    invoke-virtual {v1, v10}, Lcom/uc/browser/media/player/a/e;->hD(Z)V

    return-void

    .line 50670
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/media/player/a/e;->aVx()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 50671
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/media/player/a/e;->aVz()Z

    move-result v0

    xor-int/2addr v0, v3

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :goto_2
    const-string v2, "0169bb811b1ac48220e4cd2f2138c570"

    .line 50673
    invoke-static {v2, v0}, Lcom/UCMobile/model/SettingFlags;->setBoolean(Ljava/lang/String;Z)V

    .line 50674
    invoke-virtual {v1, v0}, Lcom/uc/browser/media/player/a/e;->hD(Z)V

    .line 50675
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/media/player/a/e;->UT()Ljava/lang/String;

    move-result-object v2

    .line 50688
    new-instance v4, Lcom/uc/base/wa/u;

    invoke-direct {v4}, Lcom/uc/base/wa/u;-><init>()V

    const-string v5, "ct_video"

    const-string v6, "ev_ct"

    .line 50689
    invoke-virtual {v4, v6, v5}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v4

    const-string v5, "ac_vd_s"

    const-string v6, "ev_ac"

    .line 50690
    invoke-virtual {v4, v6, v5}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v4

    const-string v5, "v_de_type"

    if-eqz v0, :cond_8

    const/4 v6, 0x1

    goto :goto_3

    :cond_8
    const/4 v6, 0x0

    .line 50683
    :goto_3
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v4

    const-string v5, "pg_url"

    .line 50685
    invoke-virtual {v4, v5, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v2

    .line 50686
    new-array v4, v10, [Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/uc/browser/media/player/d/a;->a(Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    if-eqz v0, :cond_9

    const/16 v0, 0x178

    goto :goto_4

    :cond_9
    const/16 v0, 0x177

    .line 50678
    :goto_4
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object v2

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    return-void

    .line 1408
    :pswitch_6
    iget-boolean v0, v1, Lcom/uc/browser/media/player/a/e;->gyx:Z

    xor-int/2addr v0, v3

    invoke-direct {v1, v0}, Lcom/uc/browser/media/player/a/e;->hK(Z)V

    return-void

    .line 50528
    :pswitch_7
    iget-object v0, v1, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    if-eqz v0, :cond_f

    .line 50531
    iget-object v0, v1, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    .line 50626
    iget-object v0, v0, Lcom/uc/browser/media/player/a/b/a;->aTy:Ljava/lang/String;

    .line 50532
    iget-object v2, v1, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    .line 50627
    iget v2, v2, Lcom/uc/browser/media/player/a/b/a;->mDuration:I

    .line 50534
    invoke-static {v0}, Lcom/uc/browser/media/player/b/e;->lT(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 50538
    invoke-static {}, Lcom/uc/browser/media/player/c/i;->aZN()Lcom/uc/browser/media/player/c/v;

    move-result-object v4

    iget-object v5, v1, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    .line 50628
    iget v5, v5, Lcom/uc/browser/media/player/a/b/a;->mDuration:I

    .line 50538
    invoke-virtual {v4, v0, v5}, Lcom/uc/browser/media/player/c/v;->aK(Ljava/lang/String;I)Z

    move-result v4

    if-nez v4, :cond_b

    .line 50540
    new-instance v5, Lcom/uc/browser/media/myvideo/watchlater/a/b;

    invoke-direct {v5}, Lcom/uc/browser/media/myvideo/watchlater/a/b;-><init>()V

    .line 50629
    iget-object v6, v1, Lcom/uc/browser/media/player/a/e;->gyD:Ljava/lang/String;

    .line 50630
    iput-object v6, v5, Lcom/uc/browser/media/myvideo/watchlater/a/b;->title:Ljava/lang/String;

    .line 50542
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 50632
    iput-wide v6, v5, Lcom/uc/browser/media/myvideo/watchlater/a/b;->createTime:J

    .line 50634
    iput-boolean v10, v5, Lcom/uc/browser/media/myvideo/watchlater/a/b;->gtF:Z

    .line 50636
    iput-object v0, v5, Lcom/uc/browser/media/myvideo/watchlater/a/b;->gtE:Ljava/lang/String;

    .line 50545
    iget-object v6, v1, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    .line 50638
    iget-object v6, v6, Lcom/uc/browser/media/player/a/b/a;->geO:Ljava/lang/String;

    .line 50639
    iput-object v6, v5, Lcom/uc/browser/media/myvideo/watchlater/a/b;->gtC:Ljava/lang/String;

    .line 50546
    iget-object v6, v1, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    invoke-virtual {v6}, Lcom/uc/browser/media/player/a/b/a;->aVE()Ljava/lang/String;

    move-result-object v6

    .line 50641
    iput-object v6, v5, Lcom/uc/browser/media/myvideo/watchlater/a/b;->gtD:Ljava/lang/String;

    .line 50643
    iput v2, v5, Lcom/uc/browser/media/myvideo/watchlater/a/b;->duration:I

    .line 50548
    iget-object v6, v1, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    .line 50645
    iget v6, v6, Lcom/uc/browser/media/player/a/b/a;->mCurrentPosition:I

    .line 50646
    iput v6, v5, Lcom/uc/browser/media/myvideo/watchlater/a/b;->currentPosition:I

    .line 50550
    invoke-static {}, Lcom/uc/browser/media/player/c/i;->aZN()Lcom/uc/browser/media/player/c/v;

    move-result-object v6

    .line 50648
    invoke-virtual {v6}, Lcom/uc/browser/media/player/c/v;->bqc()Lcom/uc/base/c/a/c;

    move-result-object v7

    check-cast v7, Lcom/uc/browser/media/myvideo/watchlater/a/a;

    .line 50651
    iget-object v7, v7, Lcom/uc/browser/media/myvideo/watchlater/a/a;->gty:Ljava/util/ArrayList;

    .line 50652
    iget-object v8, v6, Lcom/uc/base/c/b;->eAc:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 50654
    :try_start_0
    invoke-virtual {v7, v10, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50656
    iget-object v5, v6, Lcom/uc/base/c/b;->eAc:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 50649
    invoke-virtual {v6}, Lcom/uc/browser/media/player/c/v;->saveData()V

    .line 50552
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/media/player/a/e;->aVp()Z

    move-result v5

    if-nez v5, :cond_a

    invoke-static {}, Lcom/uc/browser/media/myvideo/a/b;->aTp()Z

    move-result v5

    if-eqz v5, :cond_a

    const-string v5, "rw.global.add_watch_later"

    .line 50553
    iget-object v6, v1, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    invoke-virtual {v6}, Lcom/uc/browser/media/player/a/b/a;->aVE()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/uc/browser/core/media/a;->setGlobalOption(Ljava/lang/String;Ljava/lang/String;)V

    .line 50556
    :cond_a
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object v5

    .line 50659
    iget-object v6, v1, Lcom/uc/browser/media/player/a/e;->gyH:Lcom/uc/browser/media/player/a/r;

    .line 50557
    invoke-interface {v6}, Lcom/uc/browser/media/player/a/r;->getContext()Landroid/content/Context;

    move-result-object v6

    const/16 v7, 0x559

    .line 50558
    invoke-static {v7}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x55a

    .line 50559
    invoke-static {v8}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/uc/browser/media/player/a/t;

    invoke-direct {v9, v1}, Lcom/uc/browser/media/player/a/t;-><init>(Lcom/uc/browser/media/player/a/e;)V

    .line 50557
    invoke-static {v6, v7, v8, v9}, Lcom/uc/framework/ui/widget/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v6

    const/16 v7, 0x1388

    .line 50556
    invoke-virtual {v5, v6, v7}, Lcom/uc/framework/ui/widget/c/a;->b(Landroid/view/View;I)V

    .line 50573
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f050f3f

    .line 50575
    invoke-static {v6}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    const v7, 0x7f050f3d

    .line 50576
    invoke-static {v7}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    .line 50660
    iget-object v8, v1, Lcom/uc/browser/media/player/a/e;->gyQ:Lcom/uc/browser/media/player/a/c/g;

    .line 50577
    new-instance v9, Lcom/uc/browser/media/player/a/k;

    invoke-direct {v9, v1, v5, v0, v2}, Lcom/uc/browser/media/player/a/k;-><init>(Lcom/uc/browser/media/player/a/e;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v8, v6, v7, v9}, Lcom/uc/browser/media/player/a/c/g;->a(IILcom/uc/browser/media/player/a/c/a;)V

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 50656
    iget-object v0, v6, Lcom/uc/base/c/b;->eAc:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v2

    .line 50612
    :cond_b
    invoke-static {}, Lcom/uc/browser/media/player/c/i;->aZN()Lcom/uc/browser/media/player/c/v;

    move-result-object v5

    invoke-virtual {v5, v0, v2}, Lcom/uc/browser/media/player/c/v;->aL(Ljava/lang/String;I)V

    .line 50614
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/media/player/a/e;->aVp()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, Lcom/uc/browser/media/myvideo/a/b;->aTp()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "rw.global.remove_watch_later"

    .line 50615
    iget-object v2, v1, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    invoke-virtual {v2}, Lcom/uc/browser/media/player/a/b/a;->aVE()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/uc/browser/core/media/a;->setGlobalOption(Ljava/lang/String;Ljava/lang/String;)V

    .line 50618
    :cond_c
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object v0

    const/16 v2, 0x55b

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v10}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    .line 50621
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/media/player/a/e;->aTU()V

    .line 50624
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/media/player/a/e;->isFullScreen()Z

    move-result v0

    iget-object v2, v1, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    invoke-virtual {v2}, Lcom/uc/browser/media/player/a/b/a;->aVB()Ljava/lang/String;

    move-result-object v2

    xor-int/2addr v3, v4

    const-string v4, "ac_player_wl"

    .line 50661
    invoke-static {v4}, Lcom/uc/browser/media/player/d/b;->Ad(Ljava/lang/String;)Lcom/uc/browser/media/player/d/b;

    move-result-object v4

    const-string v5, "pl_sm"

    if-eqz v0, :cond_d

    const-string v0, "2"

    goto :goto_6

    :cond_d
    const-string v0, "1"

    .line 50662
    :goto_6
    invoke-virtual {v4, v5, v0}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "v_host"

    .line 50664
    invoke-virtual {v4, v0, v2}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "aod_fav"

    if-eqz v3, :cond_e

    const-string v2, "0"

    goto :goto_7

    :cond_e
    const-string v2, "1"

    .line 50665
    :goto_7
    invoke-virtual {v4, v0, v2}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 50667
    invoke-static {v4}, Lcom/uc/browser/media/player/d/a;->a(Lcom/uc/browser/media/player/d/b;)V

    :cond_f
    return-void

    .line 50521
    :pswitch_8
    iget-object v0, v1, Lcom/uc/browser/media/player/a/e;->gyj:Lcom/uc/browser/media/player/playui/m;

    .line 1397
    invoke-virtual {v0}, Lcom/uc/browser/media/player/playui/m;->aXi()Z

    move-result v0

    if-nez v0, :cond_10

    .line 50522
    iget-object v0, v1, Lcom/uc/browser/media/player/a/e;->gyj:Lcom/uc/browser/media/player/playui/m;

    .line 1398
    invoke-virtual {v0}, Lcom/uc/browser/media/player/playui/m;->aXe()V

    .line 1400
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/media/player/a/e;->isFullScreen()Z

    move-result v0

    const-string v2, "v_double_tap"

    .line 50523
    invoke-static {v2}, Lcom/uc/browser/media/player/d/b;->Ad(Ljava/lang/String;)Lcom/uc/browser/media/player/d/b;

    move-result-object v2

    const-string v3, "pl_sm"

    if-eqz v0, :cond_11

    const-string v0, "2"

    goto :goto_8

    :cond_11
    const-string v0, "1"

    .line 50524
    :goto_8
    invoke-virtual {v2, v3, v0}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 50526
    invoke-static {v2}, Lcom/uc/browser/media/player/d/a;->a(Lcom/uc/browser/media/player/d/b;)V

    .line 1401
    invoke-direct/range {p0 .. p0}, Lcom/uc/browser/media/player/a/e;->aTS()V

    return-void

    :pswitch_9
    if-nez v0, :cond_12

    const/4 v0, 0x1

    goto :goto_9

    .line 1386
    :cond_12
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 50520
    iget-object v2, v1, Lcom/uc/browser/media/player/a/e;->gyQ:Lcom/uc/browser/media/player/a/c/g;

    .line 1387
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-interface {v2, v4}, Lcom/uc/browser/media/player/a/c/g;->hP(Z)V

    const-string v2, "3319B1993DEEBE07BE5C557970979633"

    .line 1388
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-static {v2, v4}, Lcom/UCMobile/model/SettingFlags;->setBoolean(Ljava/lang/String;Z)V

    const-string v2, "F72B86946A8FEE609CB448AB6863B944"

    .line 1389
    invoke-static {v2, v3}, Lcom/UCMobile/model/SettingFlags;->setBoolean(Ljava/lang/String;Z)V

    .line 1390
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object v2

    .line 1392
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v0, 0x15e

    goto :goto_a

    :cond_13
    const/16 v0, 0x15f

    .line 1391
    :goto_a
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    .line 1390
    invoke-virtual {v2, v0, v10}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    return-void

    .line 1382
    :pswitch_a
    invoke-static {}, Lcom/uc/browser/media/player/playui/m;->aXN()V

    return-void

    .line 50479
    :pswitch_b
    iget-object v0, v1, Lcom/uc/browser/media/player/a/e;->gyH:Lcom/uc/browser/media/player/a/r;

    .line 50471
    invoke-interface {v0}, Lcom/uc/browser/media/player/a/r;->aVL()Lcom/uc/framework/c/b;

    move-result-object v0

    sget v2, Lcom/uc/browser/media/external/d/f;->gZj:I

    .line 50519
    sget-object v4, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    .line 50481
    check-cast v4, Landroid/app/Activity;

    if-nez v4, :cond_14

    goto :goto_c

    .line 50486
    :cond_14
    invoke-virtual {v4}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v5

    packed-switch v5, :pswitch_data_1

    packed-switch v5, :pswitch_data_2

    goto :goto_c

    :pswitch_c
    const/16 v3, 0x8

    goto :goto_c

    :pswitch_d
    const/16 v3, 0x9

    goto :goto_c

    :pswitch_e
    const/4 v3, 0x6

    goto :goto_c

    :pswitch_f
    const/4 v3, 0x7

    goto :goto_c

    :goto_b
    :pswitch_10
    const/4 v3, 0x0

    goto :goto_c

    .line 50507
    :pswitch_11
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    .line 50508
    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    if-ne v4, v3, :cond_15

    goto :goto_b

    :cond_15
    :goto_c
    :pswitch_12
    const/16 v4, 0x2015

    .line 50471
    invoke-virtual {v0, v2, v3, v4, v9}, Lcom/uc/framework/c/b;->sendMessageSync(IIILjava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1375
    :pswitch_13
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/media/player/a/e;->aUW()Lcom/uc/browser/media/player/d/k;

    move-result-object v0

    .line 50466
    sget-object v2, Lcom/uc/browser/media/player/d/n;->gXm:Lcom/uc/browser/media/player/d/n;

    invoke-virtual {v0, v2}, Lcom/uc/browser/media/player/d/k;->a(Lcom/uc/browser/media/player/d/n;)V

    return-void

    .line 1371
    :pswitch_14
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/media/player/a/e;->aUW()Lcom/uc/browser/media/player/d/k;

    move-result-object v0

    .line 50461
    sget-object v2, Lcom/uc/browser/media/player/d/n;->gXl:Lcom/uc/browser/media/player/d/n;

    invoke-virtual {v0, v2}, Lcom/uc/browser/media/player/d/k;->a(Lcom/uc/browser/media/player/d/n;)V

    const-string v0, "show"

    .line 1372
    invoke-direct {v1, v0}, Lcom/uc/browser/media/player/a/e;->yT(Ljava/lang/String;)V

    return-void

    .line 50460
    :pswitch_15
    iget-object v0, v1, Lcom/uc/browser/media/player/a/e;->gyj:Lcom/uc/browser/media/player/playui/m;

    .line 1367
    invoke-virtual {v0}, Lcom/uc/browser/media/player/playui/m;->aXe()V

    return-void

    .line 1354
    :pswitch_16
    iget-object v0, v1, Lcom/uc/browser/media/player/a/e;->gym:Lcom/uc/browser/media/player/business/recommend/f;

    if-eqz v0, :cond_18

    .line 1355
    iget-object v0, v1, Lcom/uc/browser/media/player/a/e;->gym:Lcom/uc/browser/media/player/business/recommend/f;

    invoke-virtual {v0}, Lcom/uc/browser/media/player/business/recommend/f;->aTW()Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "2"

    .line 1356
    invoke-static {v0}, Lcom/uc/browser/media/player/business/recommend/j;->zr(Ljava/lang/String;)V

    goto :goto_d

    .line 1357
    :cond_16
    iget-object v0, v1, Lcom/uc/browser/media/player/a/e;->gym:Lcom/uc/browser/media/player/business/recommend/f;

    invoke-virtual {v0}, Lcom/uc/browser/media/player/business/recommend/f;->aYv()Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "3"

    .line 1358
    invoke-static {v0}, Lcom/uc/browser/media/player/business/recommend/j;->zr(Ljava/lang/String;)V

    goto :goto_d

    :cond_17
    const-string v0, "1"

    .line 1360
    invoke-static {v0}, Lcom/uc/browser/media/player/business/recommend/j;->zr(Ljava/lang/String;)V

    .line 50438
    :cond_18
    :goto_d
    invoke-direct/range {p0 .. p0}, Lcom/uc/browser/media/player/a/e;->aUn()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 50441
    iget-object v0, v1, Lcom/uc/browser/media/player/a/e;->gym:Lcom/uc/browser/media/player/business/recommend/f;

    if-eqz v0, :cond_1a

    .line 50442
    iget-object v0, v1, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    if-eqz v0, :cond_19

    iget-object v0, v1, Lcom/uc/browser/media/player/a/e;->gym:Lcom/uc/browser/media/player/business/recommend/f;

    invoke-virtual {v0}, Lcom/uc/browser/media/player/business/recommend/f;->aTW()Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "2"

    .line 50443
    iget-object v2, v1, Lcom/uc/browser/media/player/a/e;->gym:Lcom/uc/browser/media/player/business/recommend/f;

    iget-object v3, v1, Lcom/uc/browser/media/player/a/e;->gym:Lcom/uc/browser/media/player/business/recommend/f;

    iget-object v5, v1, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    .line 50454
    iget v5, v5, Lcom/uc/browser/media/player/a/b/a;->gzl:I

    .line 50444
    invoke-virtual {v3, v5}, Lcom/uc/browser/media/player/business/recommend/f;->sJ(I)Lcom/uc/browser/media/player/business/recommend/s;

    move-result-object v3

    .line 50443
    invoke-static {v0, v2, v3}, Lcom/uc/browser/media/player/business/recommend/j;->a(Ljava/lang/String;Lcom/uc/browser/media/player/business/recommend/f;Lcom/uc/browser/media/player/business/recommend/s;)V

    goto :goto_e

    .line 50445
    :cond_19
    iget-object v0, v1, Lcom/uc/browser/media/player/a/e;->gym:Lcom/uc/browser/media/player/business/recommend/f;

    invoke-virtual {v0}, Lcom/uc/browser/media/player/business/recommend/f;->aYv()Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "2"

    .line 50446
    invoke-static {v0}, Lcom/uc/browser/media/player/d/l;->Af(Ljava/lang/String;)V

    .line 50449
    :cond_1a
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/media/player/a/e;->aUW()Lcom/uc/browser/media/player/d/k;

    move-result-object v0

    .line 50455
    sget-object v2, Lcom/uc/browser/media/player/d/n;->gXo:Lcom/uc/browser/media/player/d/n;

    invoke-virtual {v0, v2}, Lcom/uc/browser/media/player/d/k;->a(Lcom/uc/browser/media/player/d/n;)V

    .line 50450
    invoke-direct/range {p0 .. p0}, Lcom/uc/browser/media/player/a/e;->aTQ()V

    .line 50452
    invoke-virtual {v1, v4}, Lcom/uc/browser/media/player/a/e;->sk(I)V

    :cond_1b
    return-void

    .line 50353
    :pswitch_17
    invoke-virtual {v1, v9}, Lcom/uc/browser/media/player/a/e;->E(Ljava/lang/Runnable;)V

    .line 50354
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/media/player/a/e;->pause()V

    .line 50365
    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object v0

    const-string v2, "feedback_player_url"

    const-string v4, ""

    invoke-virtual {v0, v2, v4}, Lcom/uc/business/e/bd;->dy(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50371
    invoke-static {v0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    goto :goto_f

    .line 50376
    :cond_1c
    invoke-static {}, Lcom/uc/c/a/c/f;->OV()J

    move-result-wide v4

    .line 50377
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/uc/base/system/SystemHelper;->m9Base64UrlEncodeStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "mem"

    .line 50378
    invoke-static {v0, v4, v2}, Lcom/uc/c/a/a/e;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50381
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v2}, Lcom/uc/base/system/SystemHelper;->m9Base64UrlEncodeStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "rom"

    .line 50382
    invoke-static {v0, v4, v2}, Lcom/uc/c/a/a/e;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50385
    invoke-static {}, Lcom/uc/browser/media/myvideo/a/b;->aTh()Lcom/uc/browser/media/player/b/d;

    move-result-object v2

    .line 50386
    invoke-static {v2}, Lcom/uc/browser/media/player/d/l;->e(Lcom/uc/browser/media/player/b/d;)Ljava/lang/String;

    move-result-object v2

    .line 50387
    invoke-static {v2}, Lcom/uc/base/system/SystemHelper;->m9Base64UrlEncodeStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "v_de"

    .line 50388
    invoke-static {v0, v4, v2}, Lcom/uc/c/a/a/e;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50391
    invoke-static {}, Lcom/uc/browser/media/myvideo/a/b;->aTi()Ljava/lang/String;

    move-result-object v2

    .line 50392
    invoke-static {v2}, Lcom/uc/base/system/SystemHelper;->m9Base64UrlEncodeStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "v_p_er"

    .line 50393
    invoke-static {v0, v4, v2}, Lcom/uc/c/a/a/e;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "UBIDn"

    .line 50396
    invoke-static {v2}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50397
    invoke-static {v2}, Lcom/uc/base/system/SystemHelper;->m9Base64UrlEncodeStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "v_dn"

    .line 50398
    invoke-static {v0, v4, v2}, Lcom/uc/c/a/a/e;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50413
    iget-object v2, v1, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    if-eqz v2, :cond_1d

    .line 50414
    iget-object v4, v2, Lcom/uc/browser/media/player/a/b/a;->aTy:Ljava/lang/String;

    .line 50404
    invoke-static {v4}, Lcom/uc/base/system/SystemHelper;->m9Base64UrlEncodeStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "CRC1"

    .line 50405
    invoke-static {v0, v5, v4}, Lcom/uc/c/a/a/e;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50408
    invoke-virtual {v2}, Lcom/uc/browser/media/player/a/b/a;->aVE()Ljava/lang/String;

    move-result-object v2

    .line 50409
    invoke-static {v2}, Lcom/uc/base/system/SystemHelper;->m9Base64UrlEncodeStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "CRC3"

    .line 50410
    invoke-static {v0, v4, v2}, Lcom/uc/c/a/a/e;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50367
    :cond_1d
    :goto_f
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1e

    .line 50368
    invoke-static {v0}, Lcom/uc/base/util/assistant/l;->dH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50416
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/media/player/a/e;->aUx()Lcom/uc/browser/media/player/b/c;

    move-result-object v2

    .line 50417
    sget-object v4, Lcom/uc/browser/media/player/a/an;->gBF:[I

    invoke-virtual {v2}, Lcom/uc/browser/media/player/b/c;->ordinal()I

    move-result v2

    aget v2, v4, v2

    packed-switch v2, :pswitch_data_3

    goto :goto_10

    .line 50421
    :pswitch_18
    const-class v2, Lcom/uc/module/a/a;

    invoke-static {v2}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/module/a/a;

    invoke-interface {v2, v0}, Lcom/uc/module/a/a;->openVideoFeedback(Ljava/lang/String;)Z

    move-result v10

    :goto_10
    if-nez v10, :cond_1f

    .line 50426
    new-instance v2, Lcom/uc/framework/d/b/b/b;

    invoke-direct {v2}, Lcom/uc/framework/d/b/b/b;-><init>()V

    .line 50427
    iput-object v0, v2, Lcom/uc/framework/d/b/b/b;->url:Ljava/lang/String;

    .line 50428
    iput-boolean v3, v2, Lcom/uc/framework/d/b/b/b;->bsh:Z

    .line 50429
    iput-boolean v3, v2, Lcom/uc/framework/d/b/b/b;->bsi:Z

    .line 50430
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 50431
    sget v4, Lcom/uc/browser/media/external/d/f;->gZa:I

    iput v4, v0, Landroid/os/Message;->what:I

    .line 50432
    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 50435
    iget-object v2, v1, Lcom/uc/browser/media/player/a/e;->gyH:Lcom/uc/browser/media/player/a/r;

    .line 50433
    invoke-interface {v2}, Lcom/uc/browser/media/player/a/r;->aVL()Lcom/uc/framework/c/b;

    move-result-object v2

    const-wide/16 v4, 0x0

    .line 50436
    invoke-virtual {v2, v0, v4, v5}, Lcom/uc/framework/c/b;->a(Landroid/os/Message;J)Z

    .line 50437
    :cond_1f
    iget-object v0, v1, Lcom/uc/browser/media/player/a/e;->gyH:Lcom/uc/browser/media/player/a/r;

    .line 50361
    invoke-interface {v0}, Lcom/uc/browser/media/player/a/r;->aVL()Lcom/uc/framework/c/b;

    move-result-object v0

    sget v2, Lcom/uc/browser/media/external/d/f;->gZp:I

    invoke-virtual {v0, v2, v3, v7, v9}, Lcom/uc/framework/c/b;->sendMessage(IIILjava/lang/Object;)Z

    const/16 v0, 0x13

    .line 50363
    invoke-virtual {v1, v0}, Lcom/uc/browser/media/player/a/e;->sk(I)V

    return-void

    :pswitch_19
    const-string v0, "Play_with"

    .line 50315
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 50317
    iget-object v0, v1, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    if-eqz v0, :cond_46

    .line 50321
    iget-object v0, v1, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    invoke-virtual {v0}, Lcom/uc/browser/media/player/a/b/a;->aVE()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/browser/media/player/b/e;->lT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 50325
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "android.intent.action.VIEW"

    .line 50326
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 50327
    iget-object v2, v1, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    invoke-virtual {v2}, Lcom/uc/browser/media/player/a/b/a;->aVE()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 50328
    iget-object v4, v1, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    invoke-virtual {v4}, Lcom/uc/browser/media/player/a/b/a;->aVI()Z

    move-result v4

    if-eqz v4, :cond_20

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    if-lt v4, v5, :cond_20

    .line 50329
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 50330
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 50331
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_22

    .line 50335
    iget-object v2, v1, Lcom/uc/browser/media/player/a/e;->gyH:Lcom/uc/browser/media/player/a/r;

    invoke-interface {v2}, Lcom/uc/browser/media/player/a/r;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v5, Lcom/uc/framework/as;->ioN:Ljava/lang/String;

    invoke-static {v2, v5, v4}, Landroid/support/v4/content/FileProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    .line 50336
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_20
    const-string v4, "video/*"

    .line 50338
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 50339
    iget-object v2, v1, Lcom/uc/browser/media/player/a/e;->gyH:Lcom/uc/browser/media/player/a/r;

    invoke-interface {v2}, Lcom/uc/browser/media/player/a/r;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 50340
    invoke-virtual {v0, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v2

    const/16 v4, 0x164

    if-nez v2, :cond_21

    .line 50342
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object v0

    invoke-static {v4}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    return-void

    .line 50347
    :cond_21
    :try_start_1
    iget-object v2, v1, Lcom/uc/browser/media/player/a/e;->gyH:Lcom/uc/browser/media/player/a/r;

    invoke-interface {v2}, Lcom/uc/browser/media/player/a/r;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 50349
    invoke-static {v0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    .line 50350
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object v0

    invoke-static {v4}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    :cond_22
    return-void

    .line 50313
    :pswitch_1a
    invoke-direct/range {p0 .. p0}, Lcom/uc/browser/media/player/a/e;->aUk()V

    return-void

    .line 1337
    :pswitch_1b
    check-cast v0, Lcom/uc/browser/media/player/a/b/d;

    invoke-virtual {v1, v0}, Lcom/uc/browser/media/player/a/e;->b(Lcom/uc/browser/media/player/a/b/d;)V

    return-void

    .line 1332
    :pswitch_1c
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/media/player/a/e;->destroy()V

    return-void

    .line 50311
    :pswitch_1d
    invoke-direct {v1, v10}, Lcom/uc/browser/media/player/a/e;->hH(Z)V

    return-void

    .line 50309
    :pswitch_1e
    invoke-direct {v1, v3}, Lcom/uc/browser/media/player/a/e;->hH(Z)V

    return-void

    .line 50305
    :pswitch_1f
    iget-object v0, v1, Lcom/uc/browser/media/player/a/e;->aCV:Landroid/os/Handler;

    if-eqz v0, :cond_23

    .line 50306
    iget-object v0, v1, Lcom/uc/browser/media/player/a/e;->aCV:Landroid/os/Handler;

    invoke-virtual {v0, v10}, Landroid/os/Handler;->removeMessages(I)V

    :cond_23
    return-void

    .line 50295
    :pswitch_20
    iget-object v0, v1, Lcom/uc/browser/media/player/a/e;->gyj:Lcom/uc/browser/media/player/playui/m;

    if-eqz v0, :cond_25

    .line 50299
    iget-boolean v0, v1, Lcom/uc/browser/media/player/a/e;->cWR:Z

    if-eqz v0, :cond_24

    .line 50300
    invoke-direct/range {p0 .. p0}, Lcom/uc/browser/media/player/a/e;->aUk()V

    .line 50302
    :cond_24
    invoke-direct {v1, v5, v6}, Lcom/uc/browser/media/player/a/e;->bA(J)V

    :cond_25
    return-void

    .line 50289
    :pswitch_21
    iget-boolean v0, v1, Lcom/uc/browser/media/player/a/e;->cWR:Z

    if-eqz v0, :cond_26

    .line 50290
    invoke-direct/range {p0 .. p0}, Lcom/uc/browser/media/player/a/e;->aUk()V

    .line 50292
    :cond_26
    invoke-direct {v1, v5, v6}, Lcom/uc/browser/media/player/a/e;->bA(J)V

    return-void

    .line 50285
    :pswitch_22
    iget-object v0, v1, Lcom/uc/browser/media/player/a/e;->aCV:Landroid/os/Handler;

    if-eqz v0, :cond_27

    .line 50286
    iget-object v0, v1, Lcom/uc/browser/media/player/a/e;->aCV:Landroid/os/Handler;

    invoke-virtual {v0, v10}, Landroid/os/Handler;->removeMessages(I)V

    :cond_27
    return-void

    .line 50279
    :pswitch_23
    iget-object v0, v1, Lcom/uc/browser/media/player/a/e;->aCV:Landroid/os/Handler;

    if-eqz v0, :cond_28

    .line 50281
    iget-object v0, v1, Lcom/uc/browser/media/player/a/e;->aCV:Landroid/os/Handler;

    invoke-virtual {v0, v10}, Landroid/os/Handler;->removeMessages(I)V

    .line 50282
    iget-object v0, v1, Lcom/uc/browser/media/player/a/e;->aCV:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    :cond_28
    return-void

    .line 50264
    :pswitch_24
    iget-object v0, v1, Lcom/uc/browser/media/player/a/e;->gyH:Lcom/uc/browser/media/player/a/r;

    invoke-interface {v0}, Lcom/uc/browser/media/player/a/r;->aVL()Lcom/uc/framework/c/b;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/media/player/a/e;->UT()Ljava/lang/String;

    move-result-object v2

    .line 50266
    iget-object v3, v1, Lcom/uc/browser/media/player/a/e;->gyD:Ljava/lang/String;

    if-eqz v0, :cond_2a

    .line 50267
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_29

    goto :goto_11

    .line 50270
    :cond_29
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "pageUrl"

    .line 50271
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "videoType"

    .line 50272
    sget-object v5, Lcom/uc/browser/media/myvideo/a/h;->gxb:Lcom/uc/browser/media/myvideo/a/h;

    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "dl_request_type"

    .line 50273
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "video_key"

    .line 50274
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "title"

    .line 50275
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "add_from"

    .line 50276
    sget-object v3, Lcom/uc/browser/media/myvideo/a/g;->gwS:Lcom/uc/browser/media/myvideo/a/g;

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50277
    invoke-static {v0, v4}, Lcom/uc/browser/core/download/a/i;->a(Lcom/uc/framework/c/b;Ljava/util/HashMap;)V

    return-void

    :cond_2a
    :goto_11
    return-void

    .line 50240
    :pswitch_25
    instance-of v2, v0, Lcom/uc/browser/media/player/business/recommend/s;

    if-eqz v2, :cond_2d

    .line 50241
    check-cast v0, Lcom/uc/browser/media/player/business/recommend/s;

    .line 50244
    invoke-static {}, Lcom/uc/browser/media/player/d/f;->baN()Lcom/uc/browser/media/player/d/f;

    move-result-object v2

    .line 50259
    iget-boolean v2, v2, Lcom/uc/browser/media/player/d/f;->gWK:Z

    if-eqz v2, :cond_2b

    .line 50245
    invoke-static {}, Lcom/uc/browser/media/player/d/l;->baS()V

    const/4 v13, 0x1

    goto :goto_12

    :cond_2b
    const/4 v13, 0x0

    .line 50249
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/media/player/a/e;->aVa()I

    move-result v2

    const-string v11, "2"

    .line 50251
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/media/player/a/e;->isFullScreen()Z

    move-result v12

    const/4 v14, 0x0

    const/4 v15, -0x1

    .line 50260
    iget-object v4, v0, Lcom/uc/browser/media/player/business/recommend/s;->aTy:Ljava/lang/String;

    if-eqz v2, :cond_2c

    const/16 v17, 0x1

    goto :goto_13

    :cond_2c
    const/16 v17, 0x0

    :goto_13
    move-object/from16 v16, v4

    .line 50250
    invoke-static/range {v11 .. v17}, Lcom/uc/browser/media/player/d/l;->a(Ljava/lang/String;ZZZILjava/lang/String;Z)V

    .line 50253
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "add_from"

    .line 50254
    sget-object v4, Lcom/uc/browser/media/myvideo/a/g;->gwT:Lcom/uc/browser/media/myvideo/a/g;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50261
    iget-object v3, v1, Lcom/uc/browser/media/player/a/e;->gyH:Lcom/uc/browser/media/player/a/r;

    .line 50255
    invoke-interface {v3}, Lcom/uc/browser/media/player/a/r;->aVL()Lcom/uc/framework/c/b;

    move-result-object v3

    iget-object v4, v1, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    iget-object v5, v1, Lcom/uc/browser/media/player/a/e;->gym:Lcom/uc/browser/media/player/business/recommend/f;

    .line 50262
    invoke-static {v3, v4, v2, v5, v0}, Lcom/uc/browser/media/player/c/b/o;->a(Lcom/uc/framework/c/b;Lcom/uc/browser/media/player/a/b/a;Ljava/util/HashMap;Lcom/uc/browser/media/player/business/recommend/f;Lcom/uc/browser/media/player/business/recommend/s;)V

    :cond_2d
    return-void

    .line 50229
    :pswitch_26
    instance-of v2, v0, Lcom/uc/browser/media/player/business/recommend/f;

    if-eqz v2, :cond_2e

    .line 50230
    check-cast v0, Lcom/uc/browser/media/player/business/recommend/f;

    .line 50236
    iput-object v0, v1, Lcom/uc/browser/media/player/a/e;->gym:Lcom/uc/browser/media/player/business/recommend/f;

    return-void

    .line 50238
    :cond_2e
    iput-object v9, v1, Lcom/uc/browser/media/player/a/e;->gym:Lcom/uc/browser/media/player/business/recommend/f;

    return-void

    .line 50223
    :pswitch_27
    iget-object v2, v1, Lcom/uc/browser/media/player/a/e;->gyd:Lcom/uc/browser/media/player/a/aj;

    const-string v3, "feature_quality_switch"

    invoke-virtual {v2, v3}, Lcom/uc/browser/media/player/a/aj;->oQ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_30

    .line 50217
    iget-object v2, v1, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    invoke-virtual {v2}, Lcom/uc/browser/media/player/a/b/a;->aVB()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/uc/base/util/j/j;->FO(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_30

    .line 50218
    instance-of v2, v0, Lcom/uc/browser/media/player/a/b/d;

    if-eqz v2, :cond_2f

    move-object v9, v0

    check-cast v9, Lcom/uc/browser/media/player/a/b/d;

    .line 50219
    :cond_2f
    sget-object v0, Lcom/uc/browser/media/player/c/d/g;->gRY:Lcom/uc/browser/media/player/c/d/g;

    sget-object v2, Lcom/uc/browser/media/player/b/c;->gOB:Lcom/uc/browser/media/player/b/c;

    invoke-virtual {v1, v0, v9, v2}, Lcom/uc/browser/media/player/a/e;->a(Lcom/uc/browser/media/player/c/d/g;Lcom/uc/browser/media/player/a/b/d;Lcom/uc/browser/media/player/b/c;)Z

    .line 50220
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/media/player/a/e;->aUW()Lcom/uc/browser/media/player/d/k;

    move-result-object v0

    .line 50224
    sget-object v2, Lcom/uc/browser/media/player/d/n;->gXg:Lcom/uc/browser/media/player/d/n;

    invoke-virtual {v0, v2}, Lcom/uc/browser/media/player/d/k;->a(Lcom/uc/browser/media/player/d/n;)V

    :cond_30
    return-void

    .line 50112
    :pswitch_28
    sget v0, Lcom/uc/browser/media/player/d/o;->gXw:I

    const-string v2, "mo_6"

    .line 50175
    invoke-static {v2}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 50177
    sget-object v2, Lcom/uc/browser/media/player/d/d;->gWC:[I

    sub-int/2addr v0, v3

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_4

    goto :goto_14

    :pswitch_29
    const-string v0, "mo_3"

    .line 50182
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    goto :goto_14

    :pswitch_2a
    const-string v0, "mo_5"

    .line 50179
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 50114
    :goto_14
    invoke-static {}, Lcom/uc/browser/media/player/d/f;->baN()Lcom/uc/browser/media/player/d/f;

    move-result-object v0

    .line 50188
    iget-boolean v0, v0, Lcom/uc/browser/media/player/d/f;->gWK:Z

    if-eqz v0, :cond_31

    .line 50115
    invoke-static {}, Lcom/uc/browser/media/player/d/l;->baS()V

    const/4 v13, 0x1

    goto :goto_15

    :cond_31
    const/4 v13, 0x0

    .line 50120
    :goto_15
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/media/player/a/e;->isFullScreen()Z

    move-result v0

    if-eqz v0, :cond_32

    .line 50121
    sget-object v0, Lcom/uc/browser/media/myvideo/a/g;->gwS:Lcom/uc/browser/media/myvideo/a/g;

    goto :goto_16

    .line 50123
    :cond_32
    sget-object v0, Lcom/uc/browser/media/myvideo/a/g;->gwR:Lcom/uc/browser/media/myvideo/a/g;

    .line 50125
    :goto_16
    iget-object v2, v1, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    if-eqz v2, :cond_3d

    .line 50128
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/media/player/a/e;->aVa()I

    move-result v2

    .line 50130
    iget-object v4, v1, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    .line 50189
    iget-object v4, v4, Lcom/uc/browser/media/player/a/b/a;->aTy:Ljava/lang/String;

    const-string v11, "1"

    .line 50131
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/media/player/a/e;->isFullScreen()Z

    move-result v12

    .line 50190
    invoke-static {v4}, Lcom/uc/browser/media/myvideo/a/b;->yC(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_34

    .line 50191
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/media/player/a/e;->getDuration()I

    move-result v5

    if-lez v5, :cond_33

    const-string v6, "s_video_dur"

    .line 50207
    invoke-static {v6, v7}, Lcom/uc/browser/de;->bf(Ljava/lang/String;I)I

    move-result v6

    if-lez v6, :cond_33

    mul-int/lit8 v6, v6, 0x3c

    mul-int/lit16 v6, v6, 0x3e8

    int-to-long v14, v5

    const-wide/32 v16, 0xc350

    cmp-long v9, v14, v16

    if-lez v9, :cond_33

    if-ge v5, v6, :cond_33

    const/4 v5, 0x1

    goto :goto_17

    :cond_33
    const/4 v5, 0x0

    :goto_17
    if-eqz v5, :cond_34

    const/4 v14, 0x1

    goto :goto_18

    :cond_34
    const/4 v14, 0x0

    .line 50132
    :goto_18
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/media/player/a/e;->getDuration()I

    move-result v15

    if-eqz v2, :cond_35

    const/16 v17, 0x1

    goto :goto_19

    :cond_35
    const/16 v17, 0x0

    :goto_19
    move-object/from16 v16, v4

    .line 50131
    invoke-static/range {v11 .. v17}, Lcom/uc/browser/media/player/d/l;->a(Ljava/lang/String;ZZZILjava/lang/String;Z)V

    if-nez v2, :cond_36

    .line 50137
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object v0

    const/16 v2, 0x15c

    .line 50138
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    .line 50137
    invoke-virtual {v0, v2, v10}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    return-void

    .line 50142
    :cond_36
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "pageUrl"

    .line 50143
    iget-object v6, v1, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    .line 50208
    iget-object v6, v6, Lcom/uc/browser/media/player/a/b/a;->aTy:Ljava/lang/String;

    .line 50143
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "title"

    .line 50144
    iget-object v6, v1, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    .line 50209
    iget-object v6, v6, Lcom/uc/browser/media/player/a/b/a;->mTitle:Ljava/lang/String;

    .line 50144
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "video_resolution"

    .line 50145
    iget-object v6, v1, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    .line 50210
    iget-object v6, v6, Lcom/uc/browser/media/player/a/b/a;->gzg:Lcom/uc/browser/media/player/a/b/d;

    .line 50145
    invoke-static {v6}, Lcom/uc/browser/media/player/b/e;->d(Lcom/uc/browser/media/player/a/b/d;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "add_from"

    .line 50146
    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "videoType"

    .line 50147
    sget-object v5, Lcom/uc/browser/media/myvideo/a/h;->gxa:Lcom/uc/browser/media/myvideo/a/h;

    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50148
    iget-object v0, v1, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    .line 50211
    iget-object v0, v0, Lcom/uc/browser/media/player/a/b/a;->gzx:Ljava/lang/String;

    .line 50149
    invoke-static {v0}, Lcom/uc/browser/media/player/b/e;->lU(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_37

    const-string v5, "video_ips"

    .line 50150
    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50153
    :cond_37
    iget-object v0, v1, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    invoke-virtual {v0}, Lcom/uc/browser/media/player/a/b/a;->aUx()Lcom/uc/browser/media/player/b/c;

    move-result-object v0

    .line 50154
    sget-object v5, Lcom/uc/browser/media/player/b/c;->gPd:Lcom/uc/browser/media/player/b/c;

    if-eq v0, v5, :cond_3b

    sget-object v5, Lcom/uc/browser/media/player/b/c;->gOZ:Lcom/uc/browser/media/player/b/c;

    if-eq v0, v5, :cond_3b

    sget-object v5, Lcom/uc/browser/media/player/b/c;->gPh:Lcom/uc/browser/media/player/b/c;

    if-eq v0, v5, :cond_3b

    sget-object v5, Lcom/uc/browser/media/player/b/c;->gPm:Lcom/uc/browser/media/player/b/c;

    if-ne v0, v5, :cond_38

    goto :goto_1b

    :cond_38
    if-ne v2, v8, :cond_39

    .line 50213
    iget-object v0, v1, Lcom/uc/browser/media/player/a/e;->gyH:Lcom/uc/browser/media/player/a/r;

    .line 50166
    invoke-interface {v0}, Lcom/uc/browser/media/player/a/r;->aVL()Lcom/uc/framework/c/b;

    move-result-object v0

    iget-object v2, v1, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    iget-object v3, v1, Lcom/uc/browser/media/player/a/e;->gym:Lcom/uc/browser/media/player/business/recommend/f;

    invoke-static {v0, v2, v3, v4}, Lcom/uc/browser/media/player/c/b/o;->a(Lcom/uc/framework/c/b;Lcom/uc/browser/media/player/a/b/a;Lcom/uc/browser/media/player/business/recommend/f;Ljava/util/HashMap;)V

    return-void

    :cond_39
    if-ne v2, v3, :cond_3d

    const-string v0, "h5video_dl"

    .line 50215
    invoke-static {v0, v7}, Lcom/uc/browser/de;->bf(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_3a

    goto :goto_1a

    :cond_3a
    const/4 v3, 0x0

    :goto_1a
    if-eqz v3, :cond_3d

    .line 50216
    iget-object v0, v1, Lcom/uc/browser/media/player/a/e;->gyH:Lcom/uc/browser/media/player/a/r;

    .line 50170
    invoke-interface {v0}, Lcom/uc/browser/media/player/a/r;->aVL()Lcom/uc/framework/c/b;

    move-result-object v0

    iget-object v2, v1, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    iget-object v3, v1, Lcom/uc/browser/media/player/a/e;->gym:Lcom/uc/browser/media/player/business/recommend/f;

    invoke-static {v0, v2, v3, v4}, Lcom/uc/browser/media/player/c/b/o;->a(Lcom/uc/framework/c/b;Lcom/uc/browser/media/player/a/b/a;Lcom/uc/browser/media/player/business/recommend/f;Ljava/util/HashMap;)V

    goto :goto_1c

    :cond_3b
    :goto_1b
    const-string v2, "from_infoflow"

    const-string v5, "1"

    .line 50157
    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50212
    iget-object v2, v1, Lcom/uc/browser/media/player/a/e;->gyH:Lcom/uc/browser/media/player/a/r;

    .line 50158
    invoke-interface {v2}, Lcom/uc/browser/media/player/a/r;->aVL()Lcom/uc/framework/c/b;

    move-result-object v2

    iget-object v5, v1, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    invoke-static {v2, v5, v4}, Lcom/uc/browser/media/player/c/b/o;->a(Lcom/uc/framework/c/b;Lcom/uc/browser/media/player/a/b/a;Ljava/util/HashMap;)V

    .line 50160
    sget-object v2, Lcom/uc/browser/media/player/b/c;->gPd:Lcom/uc/browser/media/player/b/c;

    if-ne v0, v2, :cond_3c

    .line 50161
    invoke-static {v3}, Lcom/uc/browser/business/p/b;->uT(I)V

    return-void

    .line 50162
    :cond_3c
    sget-object v2, Lcom/uc/browser/media/player/b/c;->gOZ:Lcom/uc/browser/media/player/b/c;

    if-ne v0, v2, :cond_3d

    .line 50163
    invoke-static {v8}, Lcom/uc/browser/business/p/b;->uT(I)V

    return-void

    :cond_3d
    :goto_1c
    return-void

    .line 1256
    :pswitch_2b
    move-object v2, v0

    check-cast v2, Ljava/util/HashMap;

    if-eqz v0, :cond_46

    .line 1260
    sget-object v0, Lcom/uc/browser/media/player/b/l;->gQa:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/media/player/business/recommend/f;

    .line 1261
    sget-object v3, Lcom/uc/browser/media/player/b/l;->gQb:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/media/player/business/recommend/s;

    if-eqz v0, :cond_3e

    if-eqz v2, :cond_3e

    .line 50106
    iget-object v3, v0, Lcom/uc/browser/media/player/business/recommend/f;->gIJ:Lcom/uc/browser/media/player/business/recommend/d;

    .line 1262
    sget-object v5, Lcom/uc/browser/media/player/business/recommend/d;->gIQ:Lcom/uc/browser/media/player/business/recommend/d;

    if-ne v3, v5, :cond_3e

    const-string v3, "2"

    .line 1263
    invoke-static {v3, v0, v2}, Lcom/uc/browser/media/player/business/recommend/j;->a(Ljava/lang/String;Lcom/uc/browser/media/player/business/recommend/f;Lcom/uc/browser/media/player/business/recommend/s;)V

    .line 1266
    :cond_3e
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/media/player/a/e;->aUW()Lcom/uc/browser/media/player/d/k;

    move-result-object v3

    .line 50107
    sget-object v5, Lcom/uc/browser/media/player/d/n;->gXp:Lcom/uc/browser/media/player/d/n;

    invoke-virtual {v3, v5}, Lcom/uc/browser/media/player/d/k;->a(Lcom/uc/browser/media/player/d/n;)V

    .line 1267
    invoke-direct {v1, v0, v2}, Lcom/uc/browser/media/player/a/e;->a(Lcom/uc/browser/media/player/business/recommend/f;Lcom/uc/browser/media/player/business/recommend/s;)V

    .line 1268
    invoke-virtual {v1, v4}, Lcom/uc/browser/media/player/a/e;->sk(I)V

    const-string v0, "click"

    .line 1269
    invoke-direct {v1, v0}, Lcom/uc/browser/media/player/a/e;->yT(Ljava/lang/String;)V

    return-void

    .line 50096
    :pswitch_2c
    invoke-static {}, Lcom/uc/browser/business/j/m;->biD()Lcom/uc/browser/business/j/m;

    move-result-object v0

    const-string v2, "14"

    const-string v3, "3"

    invoke-virtual {v0, v2, v3}, Lcom/uc/browser/business/j/m;->fp(Ljava/lang/String;Ljava/lang/String;)V

    .line 50105
    iget-object v0, v1, Lcom/uc/browser/media/player/a/e;->gyQ:Lcom/uc/browser/media/player/a/c/g;

    .line 50098
    new-instance v2, Lcom/uc/browser/media/player/a/n;

    invoke-direct {v2, v1}, Lcom/uc/browser/media/player/a/n;-><init>(Lcom/uc/browser/media/player/a/e;)V

    invoke-interface {v0, v2}, Lcom/uc/browser/media/player/a/c/g;->a(Lcom/uc/browser/media/player/a/c/a;)V

    return-void

    .line 50094
    :pswitch_2d
    invoke-direct/range {p0 .. p0}, Lcom/uc/browser/media/player/a/e;->aUj()V

    return-void

    .line 1241
    :pswitch_2e
    invoke-virtual {v1, v0}, Lcom/uc/browser/media/player/a/e;->bl(Ljava/lang/Object;)V

    return-void

    .line 1236
    :pswitch_2f
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/media/player/a/e;->aTR()V

    return-void

    .line 50069
    :pswitch_30
    iget-object v0, v1, Lcom/uc/browser/media/player/a/e;->gyj:Lcom/uc/browser/media/player/playui/m;

    if-eqz v0, :cond_46

    .line 50073
    iget-object v0, v1, Lcom/uc/browser/media/player/a/e;->gyj:Lcom/uc/browser/media/player/playui/m;

    invoke-virtual {v0}, Lcom/uc/browser/media/player/playui/m;->aXi()Z

    move-result v0

    if-eqz v0, :cond_40

    .line 50074
    iget-object v0, v1, Lcom/uc/browser/media/player/a/e;->gyj:Lcom/uc/browser/media/player/playui/m;

    invoke-virtual {v0}, Lcom/uc/browser/media/player/playui/m;->aXn()Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 50075
    iget-object v0, v1, Lcom/uc/browser/media/player/a/e;->gyj:Lcom/uc/browser/media/player/playui/m;

    invoke-virtual {v0, v3}, Lcom/uc/browser/media/player/playui/m;->hX(Z)V

    return-void

    .line 50079
    :cond_3f
    iget-object v0, v1, Lcom/uc/browser/media/player/a/e;->gyj:Lcom/uc/browser/media/player/playui/m;

    invoke-virtual {v0, v10}, Lcom/uc/browser/media/player/playui/m;->hU(Z)V

    .line 50080
    iget-object v0, v1, Lcom/uc/browser/media/player/a/e;->gyj:Lcom/uc/browser/media/player/playui/m;

    invoke-virtual {v0}, Lcom/uc/browser/media/player/playui/m;->aXC()V

    .line 50081
    iget-object v0, v1, Lcom/uc/browser/media/player/a/e;->aCV:Landroid/os/Handler;

    if-eqz v0, :cond_41

    .line 50082
    iget-object v0, v1, Lcom/uc/browser/media/player/a/e;->aCV:Landroid/os/Handler;

    invoke-virtual {v0, v10}, Landroid/os/Handler;->removeMessages(I)V

    return-void

    .line 50087
    :cond_40
    iget-object v0, v1, Lcom/uc/browser/media/player/a/e;->gyj:Lcom/uc/browser/media/player/playui/m;

    invoke-virtual {v0}, Lcom/uc/browser/media/player/playui/m;->aXf()V

    .line 50088
    iget-object v0, v1, Lcom/uc/browser/media/player/a/e;->gyj:Lcom/uc/browser/media/player/playui/m;

    invoke-virtual {v0}, Lcom/uc/browser/media/player/playui/m;->aXB()V

    .line 50089
    iget-boolean v0, v1, Lcom/uc/browser/media/player/a/e;->cWR:Z

    if-eqz v0, :cond_41

    .line 50090
    invoke-direct/range {p0 .. p0}, Lcom/uc/browser/media/player/a/e;->aUk()V

    :cond_41
    return-void

    :pswitch_31
    if-eqz v0, :cond_43

    .line 50054
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 50055
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/media/player/a/e;->getCurrentPosition()I

    move-result v2

    if-le v0, v2, :cond_42

    .line 50057
    invoke-direct/range {p0 .. p0}, Lcom/uc/browser/media/player/a/e;->canSeekForward()Z

    move-result v2

    if-eqz v2, :cond_43

    .line 50058
    invoke-virtual {v1, v0}, Lcom/uc/browser/media/player/a/e;->seekTo(I)V

    .line 50059
    invoke-direct/range {p0 .. p0}, Lcom/uc/browser/media/player/a/e;->aTJ()Lcom/uc/browser/media/player/playui/gesture/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/uc/browser/media/player/playui/gesture/a;->sa(I)V

    return-void

    .line 50062
    :cond_42
    invoke-direct/range {p0 .. p0}, Lcom/uc/browser/media/player/a/e;->canSeekBackward()Z

    move-result v2

    if-eqz v2, :cond_43

    .line 50063
    invoke-virtual {v1, v0}, Lcom/uc/browser/media/player/a/e;->seekTo(I)V

    .line 50064
    invoke-direct/range {p0 .. p0}, Lcom/uc/browser/media/player/a/e;->aTJ()Lcom/uc/browser/media/player/playui/gesture/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/uc/browser/media/player/playui/gesture/a;->sa(I)V

    :cond_43
    return-void

    .line 1210
    :pswitch_32
    invoke-static {}, Lcom/uc/browser/k/a/e;->bdv()Lcom/uc/browser/k/a/e;

    move-result-object v0

    const-string v2, "video_pg_sites"

    invoke-virtual {v0, v2}, Lcom/uc/browser/k/a/e;->AV(Ljava/lang/String;)[Lcom/uc/framework/d/b/a/a/a;

    move-result-object v0

    if-eqz v0, :cond_44

    .line 1211
    array-length v2, v0

    if-lez v2, :cond_44

    .line 1212
    aget-object v0, v0, v10

    .line 1213
    new-instance v2, Lcom/uc/framework/d/b/b/b;

    invoke-direct {v2}, Lcom/uc/framework/d/b/b/b;-><init>()V

    .line 50050
    iget-object v4, v0, Lcom/uc/framework/d/b/a/a/a;->mUrl:Ljava/lang/String;

    .line 1214
    iput-object v4, v2, Lcom/uc/framework/d/b/b/b;->url:Ljava/lang/String;

    .line 1215
    iput-boolean v10, v2, Lcom/uc/framework/d/b/b/b;->bsh:Z

    .line 1216
    iput-boolean v10, v2, Lcom/uc/framework/d/b/b/b;->bsj:Z

    .line 1217
    iput-boolean v3, v2, Lcom/uc/framework/d/b/b/b;->bsl:Z

    const/16 v3, 0x43

    .line 1218
    iput v3, v2, Lcom/uc/framework/d/b/b/b;->bsp:I

    .line 50051
    iget-object v3, v1, Lcom/uc/browser/media/player/a/e;->gyH:Lcom/uc/browser/media/player/a/r;

    .line 1219
    invoke-interface {v3}, Lcom/uc/browser/media/player/a/r;->aVL()Lcom/uc/framework/c/b;

    move-result-object v3

    sget v4, Lcom/uc/browser/media/external/d/f;->gZa:I

    invoke-virtual {v3, v4, v2}, Lcom/uc/framework/c/b;->sendMessage(ILjava/lang/Object;)Z

    const-string v2, "_sddvc"

    .line 1220
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/media/player/a/e;->isFullScreen()Z

    move-result v3

    .line 50052
    iget-object v0, v0, Lcom/uc/framework/d/b/a/a/a;->mUrl:Ljava/lang/String;

    .line 1220
    invoke-static {v0}, Lcom/uc/c/a/a/e;->kT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/uc/browser/media/player/d/l;->d(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_44
    return-void

    .line 1203
    :pswitch_33
    invoke-static {}, Lcom/uc/browser/media/player/playui/m;->aXL()V

    .line 1205
    invoke-direct/range {p0 .. p0}, Lcom/uc/browser/media/player/a/e;->aUd()V

    return-void

    .line 1195
    :pswitch_34
    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_45

    .line 1196
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 1198
    :cond_45
    invoke-direct {v1, v3}, Lcom/uc/browser/media/player/a/e;->hE(Z)V

    return-void

    .line 1189
    :pswitch_35
    invoke-direct/range {p0 .. p0}, Lcom/uc/browser/media/player/a/e;->aTS()V

    return-void

    .line 50048
    :pswitch_36
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/media/player/a/e;->pause()V

    return-void

    .line 1179
    :pswitch_37
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/media/player/a/e;->aTV()V

    return-void

    .line 50046
    :pswitch_38
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/media/player/a/e;->start()V

    return-void

    .line 1170
    :pswitch_39
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/media/player/a/e;->aTM()V

    return-void

    .line 1162
    :pswitch_3a
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/media/player/a/e;->isFullScreen()Z

    move-result v0

    if-eqz v0, :cond_46

    .line 1164
    iget-boolean v0, v1, Lcom/uc/browser/media/player/a/e;->gys:Z

    xor-int/2addr v0, v3

    iput-boolean v0, v1, Lcom/uc/browser/media/player/a/e;->gys:Z

    .line 1165
    invoke-direct/range {p0 .. p0}, Lcom/uc/browser/media/player/a/e;->aUP()V

    return-void

    .line 50042
    :pswitch_3b
    iget-object v0, v1, Lcom/uc/browser/media/player/a/e;->gyj:Lcom/uc/browser/media/player/playui/m;

    .line 1155
    invoke-virtual {v0}, Lcom/uc/browser/media/player/playui/m;->aXA()Z

    move-result v0

    if-nez v0, :cond_46

    .line 50043
    iget-object v0, v1, Lcom/uc/browser/media/player/a/e;->gyj:Lcom/uc/browser/media/player/playui/m;

    .line 1156
    invoke-virtual {v0}, Lcom/uc/browser/media/player/playui/m;->aXB()V

    .line 1157
    iget-object v0, v1, Lcom/uc/browser/media/player/a/e;->fFw:Lcom/uc/base/util/temp/v;

    sget v2, Lcom/uc/browser/media/player/a/aq;->gBN:I

    sub-int/2addr v2, v3

    .line 50044
    invoke-virtual {v0, v2, v10}, Lcom/uc/base/util/temp/v;->am(IZ)V

    return-void

    .line 50041
    :pswitch_3c
    iget-object v0, v1, Lcom/uc/browser/media/player/a/e;->gyj:Lcom/uc/browser/media/player/playui/m;

    .line 50039
    invoke-virtual {v0}, Lcom/uc/browser/media/player/playui/m;->aTH()V

    return-void

    :cond_46
    :goto_1d
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_11
        :pswitch_12
        :pswitch_10
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x6
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_18
        :pswitch_18
        :pswitch_18
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_2a
        :pswitch_29
    .end packed-switch
.end method

.method protected final E(Landroid/graphics/Bitmap;)V
    .locals 6

    .line 3950
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    if-nez v0, :cond_0

    return-void

    .line 3955
    :cond_0
    invoke-static {}, Lcom/uc/browser/webcore/i;->mZ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3956
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/e;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3957
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/e;->aTO()V

    .line 3960
    :cond_1
    invoke-static {}, Lcom/uc/browser/business/share/c;->biw()Lcom/uc/browser/business/share/c;

    move-result-object v0

    .line 3962
    iget-object v1, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    .line 52179
    iget-object v1, v1, Lcom/uc/browser/media/player/a/b/a;->mTitle:Ljava/lang/String;

    .line 52180
    invoke-static {v1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, ""

    .line 3969
    :cond_2
    iget-object v2, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    .line 52181
    iget-object v2, v2, Lcom/uc/browser/media/player/a/b/a;->mTitle:Ljava/lang/String;

    .line 3970
    iget-object v3, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    .line 52182
    iget-object v3, v3, Lcom/uc/browser/media/player/a/b/a;->geO:Ljava/lang/String;

    .line 3971
    invoke-static {v3}, Lcom/uc/browser/media/myvideo/a/b;->yO(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 3972
    iget-object v3, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    .line 52183
    iget-object v3, v3, Lcom/uc/browser/media/player/a/b/a;->aTy:Ljava/lang/String;

    .line 3976
    :cond_3
    iget-object v4, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    invoke-virtual {v4}, Lcom/uc/browser/media/player/a/b/a;->aUx()Lcom/uc/browser/media/player/b/c;

    move-result-object v4

    .line 3977
    sget-object v5, Lcom/uc/browser/media/player/b/c;->gOZ:Lcom/uc/browser/media/player/b/c;

    if-eq v4, v5, :cond_6

    sget-object v5, Lcom/uc/browser/media/player/b/c;->gPd:Lcom/uc/browser/media/player/b/c;

    if-ne v4, v5, :cond_4

    goto :goto_0

    :cond_4
    const/16 v4, 0x4ac

    .line 3984
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "#link_text#"

    invoke-virtual {v4, v5, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 52184
    iput-object v1, v0, Lcom/uc/browser/business/share/c;->alv:Ljava/lang/String;

    const-string v1, "text/plain"

    .line 52186
    iput-object v1, v0, Lcom/uc/browser/business/share/c;->hyo:Ljava/lang/String;

    .line 52188
    iput-object v2, v0, Lcom/uc/browser/business/share/c;->mTitle:Ljava/lang/String;

    .line 52190
    iput-object v3, v0, Lcom/uc/browser/business/share/c;->hyp:Ljava/lang/String;

    const/4 v1, 0x1

    .line 52192
    iput v1, v0, Lcom/uc/browser/business/share/c;->hyq:I

    .line 3990
    invoke-static {p1}, Lcom/uc/base/system/SystemUtil;->J(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 52194
    iput-object p1, v0, Lcom/uc/browser/business/share/c;->mFilePath:Ljava/lang/String;

    const-string p1, "image/*"

    .line 52196
    iput-object p1, v0, Lcom/uc/browser/business/share/c;->hyo:Ljava/lang/String;

    .line 3996
    :cond_5
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 3997
    sget v1, Lcom/uc/browser/media/external/d/f;->gYK:I

    iput v1, p1, Landroid/os/Message;->what:I

    .line 3998
    invoke-virtual {v0}, Lcom/uc/browser/business/share/c;->bix()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 52198
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyH:Lcom/uc/browser/media/player/a/r;

    .line 3999
    invoke-interface {v0}, Lcom/uc/browser/media/player/a/r;->aVL()Lcom/uc/framework/c/b;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 52199
    invoke-virtual {v0, p1, v1, v2}, Lcom/uc/framework/c/b;->a(Landroid/os/Message;J)Z

    goto :goto_1

    .line 3979
    :cond_6
    :goto_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "page_title"

    .line 3980
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "page_url"

    .line 3981
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3982
    const-class v0, Lcom/uc/module/a/a;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/module/a/a;

    invoke-interface {v0, p1}, Lcom/uc/module/a/a;->openInfoflowShare(Ljava/lang/Object;)V

    :goto_1
    const-string p1, "lfz_003"

    .line 52200
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    return-void
.end method

.method public final E(Ljava/lang/Runnable;)V
    .locals 1

    .line 4443
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/e;->isFullScreen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4444
    iput-object p1, p0, Lcom/uc/browser/media/player/a/e;->gyV:Ljava/lang/Runnable;

    .line 4445
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/e;->aUY()V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 4447
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method protected I(Landroid/os/Message;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Recycle"
        }
    .end annotation

    .line 404
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x0

    const-wide/32 v1, 0xea60

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 12456
    :pswitch_1
    iget-object p1, p0, Lcom/uc/browser/media/player/a/e;->gyU:Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/uc/c/a/f/h;->o(Ljava/lang/Runnable;)V

    .line 12457
    iget-object p1, p0, Lcom/uc/browser/media/player/a/e;->gyU:Ljava/lang/Runnable;

    new-instance v3, Lcom/uc/browser/media/player/a/ag;

    invoke-direct {v3, p0}, Lcom/uc/browser/media/player/a/ag;-><init>(Lcom/uc/browser/media/player/a/e;)V

    invoke-static {p1, v3, v0}, Lcom/uc/c/a/f/h;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;I)V

    .line 439
    invoke-virtual {p0, v1, v2}, Lcom/uc/browser/media/player/a/e;->bC(J)V

    return-void

    .line 459
    :pswitch_2
    sget p1, Lcom/uc/browser/media/player/b/f;->gPA:I

    invoke-direct {p0, p1}, Lcom/uc/browser/media/player/a/e;->sg(I)V

    goto :goto_0

    .line 447
    :pswitch_3
    invoke-direct {p0}, Lcom/uc/browser/media/player/a/e;->aUd()V

    return-void

    .line 452
    :pswitch_4
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/e;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 453
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/e;->getCurrentPosition()I

    move-result p1

    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/e;->getDuration()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/uc/browser/media/player/a/e;->cL(II)V

    .line 454
    invoke-direct {p0}, Lcom/uc/browser/media/player/a/e;->aUl()V

    return-void

    .line 13065
    :pswitch_5
    iget-object p1, p0, Lcom/uc/browser/media/player/a/e;->gyj:Lcom/uc/browser/media/player/playui/m;

    .line 14064
    invoke-virtual {p1}, Lcom/uc/browser/media/player/playui/m;->aWT()V

    .line 14798
    invoke-direct {p0, v0}, Lcom/uc/browser/media/player/a/e;->hH(Z)V

    return-void

    .line 433
    :pswitch_6
    invoke-direct {p0}, Lcom/uc/browser/media/player/a/e;->aUp()V

    .line 434
    invoke-virtual {p0, v1, v2}, Lcom/uc/browser/media/player/a/e;->bB(J)V

    return-void

    .line 12351
    :pswitch_7
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/e;->getCurrentPosition()I

    move-result p1

    .line 12352
    invoke-direct {p0, p1}, Lcom/uc/browser/media/player/a/e;->sa(I)V

    .line 427
    iget-object p1, p0, Lcom/uc/browser/media/player/a/e;->gyQ:Lcom/uc/browser/media/player/a/c/g;

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x1f4

    .line 428
    invoke-direct {p0, v0, v1}, Lcom/uc/browser/media/player/a/e;->bA(J)V

    return-void

    .line 9065
    :pswitch_8
    iget-object p1, p0, Lcom/uc/browser/media/player/a/e;->gyj:Lcom/uc/browser/media/player/playui/m;

    .line 406
    invoke-virtual {p1}, Lcom/uc/browser/media/player/playui/m;->aXn()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 408
    invoke-direct {p0}, Lcom/uc/browser/media/player/a/e;->aUk()V

    return-void

    .line 10065
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/media/player/a/e;->gyj:Lcom/uc/browser/media/player/playui/m;

    .line 412
    invoke-virtual {p1}, Lcom/uc/browser/media/player/playui/m;->aXg()V

    .line 11065
    iget-object p1, p0, Lcom/uc/browser/media/player/a/e;->gyj:Lcom/uc/browser/media/player/playui/m;

    .line 413
    invoke-virtual {p1}, Lcom/uc/browser/media/player/playui/m;->aXC()V

    .line 416
    iget-object p1, p0, Lcom/uc/browser/media/player/a/e;->gyI:Landroid/view/MotionEvent;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/uc/browser/media/player/a/e;->aTJ()Lcom/uc/browser/media/player/playui/gesture/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/browser/media/player/playui/gesture/a;->aWF()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 417
    iget-object p1, p0, Lcom/uc/browser/media/player/a/e;->gyI:Landroid/view/MotionEvent;

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    const/4 v0, 0x1

    .line 418
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 12065
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyj:Lcom/uc/browser/media/player/playui/m;

    .line 419
    invoke-virtual {v0, p1}, Lcom/uc/browser/media/player/playui/m;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 420
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return-void

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final N(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "page_url"

    .line 266
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "page_title"

    .line 267
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 268
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 269
    iget-object v1, p0, Lcom/uc/browser/media/player/a/e;->gyd:Lcom/uc/browser/media/player/a/aj;

    const-string v2, "page_url"

    invoke-virtual {v1, v2, v0}, Lcom/uc/browser/media/player/a/aj;->eU(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 272
    iget-object v1, p0, Lcom/uc/browser/media/player/a/e;->gyd:Lcom/uc/browser/media/player/a/aj;

    const-string v2, "page_title"

    invoke-virtual {v1, v2, p1}, Lcom/uc/browser/media/player/a/aj;->eU(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    :cond_1
    iget-object v1, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    if-eqz v1, :cond_3

    .line 7193
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 276
    iget-object v1, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    invoke-virtual {v1, v0}, Lcom/uc/browser/media/player/a/b/a;->yY(Ljava/lang/String;)V

    .line 277
    iget-object v1, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    .line 7487
    iget-object v1, v1, Lcom/uc/browser/media/player/a/b/a;->geO:Ljava/lang/String;

    .line 277
    invoke-static {v1}, Lcom/uc/browser/media/myvideo/a/b;->yO(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 278
    iget-object v1, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    .line 8483
    iput-object v0, v1, Lcom/uc/browser/media/player/a/b/a;->geO:Ljava/lang/String;

    .line 282
    :cond_2
    invoke-direct {p0, p1}, Lcom/uc/browser/media/player/a/e;->yV(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public O(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final U(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 52852
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    if-eqz v0, :cond_4

    .line 52853
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    .line 52854
    iget v0, v0, Lcom/uc/browser/media/player/a/b/a;->mDuration:I

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 5428
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 52855
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    .line 52856
    iget v0, v0, Lcom/uc/browser/media/player/a/b/a;->mDuration:I

    .line 5430
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5431
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5432
    new-instance v3, Lcom/uc/base/c/c/f;

    int-to-float v4, v0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-float v5, v5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v3, v4, v5, v2}, Lcom/uc/base/c/c/f;-><init>(FFF)V

    .line 5433
    invoke-virtual {v3}, Lcom/uc/base/c/c/f;->isValid()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5434
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 5439
    :cond_3
    invoke-direct {p0, v0}, Lcom/uc/browser/media/player/a/e;->ci(Ljava/util/List;)V

    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method public UT()Ljava/lang/String;
    .locals 1

    .line 52096
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 52097
    :cond_0
    iget-object v0, v0, Lcom/uc/browser/media/player/a/b/a;->aTy:Ljava/lang/String;

    return-object v0
.end method

.method public final VN()Landroid/view/View;
    .locals 1

    .line 52446
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyQ:Lcom/uc/browser/media/player/a/c/g;

    if-eqz v0, :cond_0

    .line 4613
    invoke-interface {v0}, Lcom/uc/browser/media/player/a/c/g;->VN()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(JJJLjava/lang/String;J)V
    .locals 4

    .line 4569
    invoke-direct {p0}, Lcom/uc/browser/media/player/a/e;->aUX()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "tm_fscreen"

    const-wide/16 v2, 0x3e8

    .line 4571
    div-long/2addr p1, v2

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "tm_n_fscreen"

    .line 4572
    div-long/2addr p3, v2

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "tm_pl"

    .line 4573
    div-long/2addr p5, v2

    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "vpl_ac_str"

    .line 4574
    invoke-virtual {v0, p1, p7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "vpl_load_t"

    .line 4575
    div-long/2addr p8, v2

    long-to-float p2, p8

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "dl_bt_v"

    .line 4577
    iget-boolean p2, p0, Lcom/uc/browser/media/player/a/e;->gyG:Z

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 52431
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-string p1, "ac_v_close"

    .line 52436
    invoke-static {p1}, Lcom/uc/browser/media/player/d/b;->Ad(Ljava/lang/String;)Lcom/uc/browser/media/player/d/b;

    move-result-object p1

    .line 52438
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    .line 52439
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 52440
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p1, p3, p4}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 52444
    :cond_1
    invoke-static {p1}, Lcom/uc/browser/media/player/d/a;->a(Lcom/uc/browser/media/player/d/b;)V

    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Landroid/net/Uri;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x0

    .line 4598
    iput-boolean p1, p0, Lcom/uc/browser/media/player/a/e;->gyf:Z

    return-void
.end method

.method public final a(Lcom/uc/browser/media/player/a/aj;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 248
    iput-object p1, p0, Lcom/uc/browser/media/player/a/e;->gyd:Lcom/uc/browser/media/player/a/aj;

    const-string v0, "feature_show_play_controls"

    .line 6255
    invoke-virtual {p1, v0}, Lcom/uc/browser/media/player/a/aj;->oQ(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 6257
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/e;->aVs()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/uc/browser/media/player/a/b/c;)V
    .locals 4

    .line 2894
    iget-wide v0, p1, Lcom/uc/browser/media/player/a/b/c;->contentLength:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    if-eqz v0, :cond_0

    .line 2895
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    iget-wide v1, p1, Lcom/uc/browser/media/player/a/b/c;->contentLength:J

    .line 51639
    iput-wide v1, v0, Lcom/uc/browser/media/player/a/b/a;->clm:J

    :cond_0
    return-void
.end method

.method protected abstract a(Lcom/uc/browser/media/player/business/recommend/f;ILjava/lang/String;Ljava/lang/String;ILcom/uc/browser/media/player/a/b/d;Ljava/lang/String;Lcom/uc/browser/media/player/business/iflow/b/j;)V
.end method

.method public final a(Lcom/uc/browser/media/player/c/d/ab;)V
    .locals 3

    const-string v0, ""

    .line 51109
    iget-object v1, p0, Lcom/uc/browser/media/player/a/e;->gym:Lcom/uc/browser/media/player/business/recommend/f;

    if-eqz v1, :cond_0

    .line 51110
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gym:Lcom/uc/browser/media/player/business/recommend/f;

    .line 51111
    iget-object v0, v0, Lcom/uc/browser/media/player/business/recommend/f;->gJe:Ljava/lang/String;

    .line 2506
    :cond_0
    sget v1, Lcom/uc/browser/media/player/business/recommend/a;->gIy:I

    const/4 v2, 0x0

    invoke-static {v2, v1, v0}, Lcom/uc/browser/media/player/business/recommend/j;->e(ZILjava/lang/String;)V

    .line 51112
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyj:Lcom/uc/browser/media/player/playui/m;

    .line 2507
    invoke-virtual {v0, v2}, Lcom/uc/browser/media/player/playui/m;->hZ(Z)V

    .line 2508
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/e;->aUW()Lcom/uc/browser/media/player/d/k;

    move-result-object v0

    .line 51113
    sget-object v1, Lcom/uc/browser/media/player/d/n;->gXd:Lcom/uc/browser/media/player/d/n;

    invoke-virtual {v0, v1}, Lcom/uc/browser/media/player/d/k;->a(Lcom/uc/browser/media/player/d/n;)V

    .line 2509
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/e;->aUW()Lcom/uc/browser/media/player/d/k;

    move-result-object v0

    .line 51118
    sget-object v1, Lcom/uc/browser/media/player/d/n;->gXk:Lcom/uc/browser/media/player/d/n;

    invoke-virtual {v0, v1}, Lcom/uc/browser/media/player/d/k;->a(Lcom/uc/browser/media/player/d/n;)V

    if-eqz p1, :cond_1

    .line 2511
    iget-object p1, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    invoke-virtual {p0, p1}, Lcom/uc/browser/media/player/a/e;->c(Lcom/uc/browser/media/player/a/b/a;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/uc/browser/media/player/c/d/ab;Lcom/uc/browser/media/player/business/recommend/f;)V
    .locals 5

    if-eqz p2, :cond_f

    .line 50970
    iput-object p2, p0, Lcom/uc/browser/media/player/a/e;->gym:Lcom/uc/browser/media/player/business/recommend/f;

    if-eqz p1, :cond_2

    .line 50972
    iget-object v0, p2, Lcom/uc/browser/media/player/business/recommend/f;->gIY:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 50973
    iget-object v0, p2, Lcom/uc/browser/media/player/business/recommend/f;->gIY:Ljava/util/List;

    .line 2302
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 50974
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gym:Lcom/uc/browser/media/player/business/recommend/f;

    .line 50975
    iget-object v1, p1, Lcom/uc/browser/media/player/c/d/ab;->aTy:Ljava/lang/String;

    .line 50976
    iput-object v1, v0, Lcom/uc/browser/media/player/business/recommend/f;->gJg:Ljava/lang/String;

    .line 50978
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gym:Lcom/uc/browser/media/player/business/recommend/f;

    .line 50979
    iget-object p1, p1, Lcom/uc/browser/media/player/c/d/ab;->mTitle:Ljava/lang/String;

    .line 50980
    iput-object p1, v0, Lcom/uc/browser/media/player/business/recommend/f;->gJf:Ljava/lang/String;

    goto :goto_1

    .line 2303
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    invoke-virtual {p0, p1}, Lcom/uc/browser/media/player/a/e;->c(Lcom/uc/browser/media/player/a/b/a;)V

    return-void

    .line 2311
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    if-eqz p1, :cond_e

    .line 2314
    iget p1, p2, Lcom/uc/browser/media/player/business/recommend/f;->gJi:I

    if-lez p1, :cond_3

    .line 2316
    iget-object p1, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    .line 50983
    iget v0, p2, Lcom/uc/browser/media/player/business/recommend/f;->gJi:I

    .line 50984
    iput v0, p1, Lcom/uc/browser/media/player/a/b/a;->gzl:I

    .line 50986
    :cond_3
    iget-object p1, p2, Lcom/uc/browser/media/player/business/recommend/f;->gIJ:Lcom/uc/browser/media/player/business/recommend/d;

    .line 2319
    sget-object v0, Lcom/uc/browser/media/player/business/recommend/d;->gIQ:Lcom/uc/browser/media/player/business/recommend/d;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_a

    .line 50987
    sget-object p1, Lcom/uc/browser/media/player/c/g/d;->gUE:Lcom/uc/browser/media/player/c/g/g;

    .line 50988
    iget-object v0, p2, Lcom/uc/browser/media/player/business/recommend/f;->gIY:Ljava/util/List;

    .line 2321
    invoke-virtual {p1, v0}, Lcom/uc/browser/media/player/c/g/g;->cx(Ljava/util/List;)V

    .line 2323
    invoke-direct {p0}, Lcom/uc/browser/media/player/a/e;->aUT()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 2324
    invoke-virtual {p2, v0}, Lcom/uc/browser/media/player/business/recommend/f;->cn(Ljava/util/List;)V

    goto :goto_2

    .line 50989
    :cond_4
    iget p1, p2, Lcom/uc/browser/media/player/business/recommend/f;->gJi:I

    if-gtz p1, :cond_5

    .line 2327
    iget-object p1, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    .line 50990
    iput v1, p1, Lcom/uc/browser/media/player/a/b/a;->gzl:I

    .line 2330
    :cond_5
    iget-object p1, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    .line 50992
    iget-object p1, p1, Lcom/uc/browser/media/player/a/b/a;->aTy:Ljava/lang/String;

    .line 50993
    iget-object v2, p2, Lcom/uc/browser/media/player/business/recommend/f;->gIY:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/browser/media/player/business/recommend/s;

    if-eqz v3, :cond_6

    .line 50994
    invoke-static {p1}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 50999
    iget-object v4, v3, Lcom/uc/browser/media/player/business/recommend/s;->aTy:Ljava/lang/String;

    .line 50994
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    move-object v0, v3

    :cond_7
    if-eqz v0, :cond_a

    .line 51000
    iget-object p1, v0, Lcom/uc/browser/media/player/business/recommend/s;->gJy:Ljava/lang/String;

    .line 51001
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 2335
    iget-object p1, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    .line 51002
    iget-object v2, v0, Lcom/uc/browser/media/player/business/recommend/s;->gJG:Ljava/lang/String;

    .line 2335
    invoke-virtual {p1, v2}, Lcom/uc/browser/media/player/a/b/a;->zb(Ljava/lang/String;)V

    .line 2336
    iget-object p1, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    .line 51003
    iget-object v2, v0, Lcom/uc/browser/media/player/business/recommend/s;->gJy:Ljava/lang/String;

    .line 2336
    invoke-virtual {p1, v2}, Lcom/uc/browser/media/player/a/b/a;->yY(Ljava/lang/String;)V

    .line 51004
    :cond_8
    iget p1, v0, Lcom/uc/browser/media/player/business/recommend/s;->mDuration:I

    if-gtz p1, :cond_9

    .line 2338
    iget-object p1, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    .line 51005
    iget p1, p1, Lcom/uc/browser/media/player/a/b/a;->mDuration:I

    if-lez p1, :cond_9

    .line 2339
    iget-object p1, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    .line 51006
    iget p1, p1, Lcom/uc/browser/media/player/a/b/a;->mDuration:I

    .line 2339
    div-int/lit16 p1, p1, 0x3e8

    .line 51007
    iput p1, v0, Lcom/uc/browser/media/player/business/recommend/s;->mDuration:I

    .line 2341
    :cond_9
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/e;->aUM()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 51009
    iget-object p1, v0, Lcom/uc/browser/media/player/business/recommend/s;->fAn:Ljava/lang/String;

    .line 2341
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 2342
    iget-object p1, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    invoke-virtual {p1}, Lcom/uc/browser/media/player/a/b/a;->aVE()Ljava/lang/String;

    move-result-object p1

    .line 51010
    iput-object p1, v0, Lcom/uc/browser/media/player/business/recommend/s;->fAn:Ljava/lang/String;

    .line 51012
    :cond_a
    :goto_2
    iget p1, p2, Lcom/uc/browser/media/player/business/recommend/f;->gsa:I

    if-lez p1, :cond_b

    .line 2350
    iget-object p1, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    .line 51013
    iget p2, p2, Lcom/uc/browser/media/player/business/recommend/f;->gsa:I

    .line 51014
    iput p2, p1, Lcom/uc/browser/media/player/a/b/a;->gsa:I

    .line 2353
    :cond_b
    iget-object p1, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    iget-object p2, p0, Lcom/uc/browser/media/player/a/e;->gym:Lcom/uc/browser/media/player/business/recommend/f;

    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    .line 51016
    iget v0, v0, Lcom/uc/browser/media/player/a/b/a;->gzl:I

    .line 2353
    invoke-static {p1, p2, v0}, Lcom/uc/browser/media/myvideo/a/b;->b(Lcom/uc/browser/media/player/a/b/a;Lcom/uc/browser/media/player/business/recommend/f;I)Ljava/lang/String;

    move-result-object p1

    .line 2354
    invoke-direct {p0, p1}, Lcom/uc/browser/media/player/a/e;->yV(Ljava/lang/String;)V

    .line 2355
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/e;->aUm()V

    .line 2357
    iget-object p1, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    .line 51017
    iget-object p1, p1, Lcom/uc/browser/media/player/a/b/a;->aTy:Ljava/lang/String;

    .line 2357
    invoke-static {p1}, Lcom/uc/browser/media/myvideo/a/b;->yC(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/uc/browser/media/player/a/e;->gym:Lcom/uc/browser/media/player/business/recommend/f;

    .line 51018
    iget-boolean p1, p1, Lcom/uc/browser/media/player/business/recommend/f;->gyG:Z

    if-eqz p1, :cond_c

    .line 2360
    invoke-static {}, Lcom/uc/browser/media/player/d/f;->baN()Lcom/uc/browser/media/player/d/f;

    move-result-object p1

    .line 51019
    iput-boolean v1, p1, Lcom/uc/browser/media/player/d/f;->gWK:Z

    .line 2363
    :cond_c
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/e;->aTX()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 51021
    iget-object p1, p0, Lcom/uc/browser/media/player/a/e;->gyj:Lcom/uc/browser/media/player/playui/m;

    .line 2364
    invoke-virtual {p1, v1}, Lcom/uc/browser/media/player/playui/m;->hZ(Z)V

    .line 2365
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/e;->isFullScreen()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 2366
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/e;->aTW()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 2367
    iget-object p1, p0, Lcom/uc/browser/media/player/a/e;->gym:Lcom/uc/browser/media/player/business/recommend/f;

    .line 51022
    iget-object p1, p1, Lcom/uc/browser/media/player/business/recommend/f;->gJa:Lcom/uc/browser/media/player/business/recommend/v;

    .line 2367
    iget-object p2, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    .line 51023
    iget-object p2, p2, Lcom/uc/browser/media/player/a/b/a;->aTy:Ljava/lang/String;

    .line 2367
    invoke-static {p1, p2}, Lcom/uc/browser/media/player/business/recommend/j;->a(Lcom/uc/browser/media/player/business/recommend/v;Ljava/lang/String;)V

    goto :goto_3

    .line 2368
    :cond_d
    iget-object p1, p0, Lcom/uc/browser/media/player/a/e;->gym:Lcom/uc/browser/media/player/business/recommend/f;

    invoke-virtual {p1}, Lcom/uc/browser/media/player/business/recommend/f;->aYv()Z

    move-result p1

    if-eqz p1, :cond_e

    const-string p1, "ac_la_ex"

    .line 51024
    invoke-static {p1}, Lcom/uc/browser/media/player/d/b;->Ad(Ljava/lang/String;)Lcom/uc/browser/media/player/d/b;

    move-result-object p1

    .line 51025
    invoke-static {p1}, Lcom/uc/browser/media/player/d/a;->a(Lcom/uc/browser/media/player/d/b;)V

    .line 2375
    :cond_e
    :goto_3
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/e;->aUW()Lcom/uc/browser/media/player/d/k;

    move-result-object p1

    .line 51027
    sget-object p2, Lcom/uc/browser/media/player/d/n;->gXc:Lcom/uc/browser/media/player/d/n;

    invoke-virtual {p1, p2}, Lcom/uc/browser/media/player/d/k;->a(Lcom/uc/browser/media/player/d/n;)V

    :cond_f
    return-void
.end method

.method public final a(Lcom/uc/browser/media/player/c/d/ad;I)V
    .locals 13

    if-nez p1, :cond_0

    return-void

    .line 2643
    :cond_0
    sget-object v0, Lcom/uc/browser/media/player/a/an;->gBG:[I

    .line 51184
    iget-object v1, p1, Lcom/uc/browser/media/player/c/d/ad;->gTz:Lcom/uc/browser/media/player/c/d/g;

    .line 2643
    invoke-virtual {v1}, Lcom/uc/browser/media/player/c/d/g;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2647
    :pswitch_0
    invoke-direct {p0, v1}, Lcom/uc/browser/media/player/a/e;->hI(Z)V

    :goto_0
    const-string v0, "kn_5"

    .line 51185
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 51187
    iget-object v0, p1, Lcom/uc/browser/media/player/c/d/ad;->gTz:Lcom/uc/browser/media/player/c/d/g;

    .line 2656
    sget-object v2, Lcom/uc/browser/media/player/a/an;->gBG:[I

    invoke-virtual {v0}, Lcom/uc/browser/media/player/c/d/g;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_1

    goto/16 :goto_1

    .line 2701
    :pswitch_1
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/e;->aUW()Lcom/uc/browser/media/player/d/k;

    move-result-object p1

    .line 51201
    sget-object p2, Lcom/uc/browser/media/player/d/n;->gXi:Lcom/uc/browser/media/player/d/n;

    invoke-virtual {p1, p2}, Lcom/uc/browser/media/player/d/k;->a(Lcom/uc/browser/media/player/d/n;)V

    .line 2702
    invoke-static {v1, v4}, Lcom/uc/browser/media/player/d/l;->a(ZLjava/util/Set;)V

    goto/16 :goto_1

    .line 2680
    :pswitch_2
    invoke-virtual {p0, v1}, Lcom/uc/browser/media/player/a/e;->hG(Z)V

    .line 2687
    sget p2, Lcom/uc/browser/media/player/b/m;->gQc:I

    .line 51195
    iget-object p1, p1, Lcom/uc/browser/media/player/c/d/ad;->gTD:Ljava/lang/String;

    .line 2688
    invoke-static {p1}, Lcom/uc/browser/media/myvideo/a/b;->yM(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2689
    sget p2, Lcom/uc/browser/media/player/b/m;->gQd:I

    .line 2692
    :cond_1
    sget p1, Lcom/uc/browser/media/player/b/f;->gPz:I

    sget v1, Lcom/uc/browser/media/player/b/h;->gPD:I

    invoke-static {p1, v4, p2, v1}, Lcom/uc/browser/media/player/d/l;->a(ILcom/uc/browser/media/player/a/b/d;II)V

    .line 2693
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/e;->aUW()Lcom/uc/browser/media/player/d/k;

    move-result-object p1

    .line 51196
    sget-object p2, Lcom/uc/browser/media/player/d/n;->gXs:Lcom/uc/browser/media/player/d/n;

    invoke-virtual {p1, p2}, Lcom/uc/browser/media/player/d/k;->a(Lcom/uc/browser/media/player/d/n;)V

    .line 2695
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p1

    const/16 p2, 0x547

    .line 2696
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p2

    .line 2695
    invoke-virtual {p1, p2, v3}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    .line 2698
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/e;->start()V

    goto :goto_1

    :pswitch_3
    const/16 p1, 0x4e21

    .line 2708
    invoke-direct {p0, p1}, Lcom/uc/browser/media/player/a/e;->rZ(I)V

    goto :goto_1

    .line 2658
    :pswitch_4
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/e;->aTW()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 51188
    iget-object v2, p0, Lcom/uc/browser/media/player/a/e;->gyj:Lcom/uc/browser/media/player/playui/m;

    .line 2659
    invoke-virtual {v2}, Lcom/uc/browser/media/player/playui/m;->aXg()V

    .line 51189
    iget-object v2, p0, Lcom/uc/browser/media/player/a/e;->gyj:Lcom/uc/browser/media/player/playui/m;

    .line 2660
    invoke-virtual {v2, v4}, Lcom/uc/browser/media/player/playui/m;->O(Landroid/graphics/drawable/Drawable;)V

    .line 2661
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object v2

    const/16 v3, 0x565

    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    const/4 v4, 0x0

    const-string v5, "1"

    .line 51190
    iget-object v7, p1, Lcom/uc/browser/media/player/c/d/ad;->gwn:Lcom/uc/browser/media/player/a/b/d;

    .line 51191
    iget-object v8, p1, Lcom/uc/browser/media/player/c/d/ad;->aTy:Ljava/lang/String;

    .line 2664
    iget-object p1, p0, Lcom/uc/browser/media/player/a/e;->gym:Lcom/uc/browser/media/player/business/recommend/f;

    .line 51192
    iget v9, p1, Lcom/uc/browser/media/player/business/recommend/f;->gJc:I

    const-string v10, ""

    const-string v11, ""

    .line 2665
    iget-object p1, p0, Lcom/uc/browser/media/player/a/e;->gym:Lcom/uc/browser/media/player/business/recommend/f;

    .line 51193
    iget-object v12, p1, Lcom/uc/browser/media/player/business/recommend/f;->gJh:Ljava/lang/String;

    move v6, p2

    .line 2662
    invoke-static/range {v4 .. v12}, Lcom/uc/browser/media/player/business/recommend/j;->a(ZLjava/lang/String;ILcom/uc/browser/media/player/a/b/d;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 2673
    :cond_2
    invoke-direct {p0, v3}, Lcom/uc/browser/media/player/a/e;->hE(Z)V

    .line 2674
    sget p2, Lcom/uc/browser/media/player/c/d/x;->gTo:I

    .line 51194
    iget p1, p1, Lcom/uc/browser/media/player/c/d/l;->gSq:I

    if-ne p2, p1, :cond_3

    .line 2675
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/e;->aUb()V

    :cond_3
    :goto_1
    const-string p1, "AbstractVideoPlayerController"

    const-string p2, "onFlvResponseFail"

    .line 2714
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "type:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/uc/base/util/j/b;->az(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected final a(Lcom/uc/browser/media/player/c/d/ad;Lcom/uc/browser/media/player/c/d/q;)V
    .locals 1

    .line 2516
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    if-nez v0, :cond_0

    return-void

    .line 51123
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    if-eqz v0, :cond_1

    .line 51127
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    invoke-virtual {v0}, Lcom/uc/browser/media/player/a/b/a;->aVH()V

    .line 51128
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    .line 51130
    iget-object v0, v0, Lcom/uc/browser/media/player/a/b/a;->eRE:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 2521
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    invoke-virtual {v0, p1, p2}, Lcom/uc/browser/media/player/a/b/a;->c(Lcom/uc/browser/media/player/c/d/ad;Lcom/uc/browser/media/player/c/d/q;)V

    .line 2522
    iget-object p2, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    .line 51132
    iget-object p2, p2, Lcom/uc/browser/media/player/a/b/a;->gzp:Ljava/util/Set;

    .line 51133
    iget-object p1, p1, Lcom/uc/browser/media/player/c/d/ad;->gwn:Lcom/uc/browser/media/player/a/b/d;

    .line 2522
    invoke-virtual {p0, p2, p1}, Lcom/uc/browser/media/player/a/e;->a(Ljava/util/Set;Lcom/uc/browser/media/player/a/b/d;)V

    return-void
.end method

.method public a(Lcom/uc/browser/media/player/d/a/a;)V
    .locals 6

    .line 3900
    iget-object v0, p1, Lcom/uc/browser/media/player/d/a/a;->gzE:Lcom/uc/browser/media/player/business/iflow/b/j;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/uc/browser/media/player/d/a/a;->gzE:Lcom/uc/browser/media/player/business/iflow/b/j;

    invoke-virtual {v0}, Lcom/uc/browser/media/player/business/iflow/b/j;->aYz()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/uc/browser/media/player/d/a/a;->gVR:I

    if-lez v0, :cond_0

    .line 52155
    sget-object v0, Lcom/uc/browser/media/player/c/g/d;->gUE:Lcom/uc/browser/media/player/c/g/g;

    .line 3901
    iget-object v1, p1, Lcom/uc/browser/media/player/d/a/a;->gzE:Lcom/uc/browser/media/player/business/iflow/b/j;

    iget v2, p1, Lcom/uc/browser/media/player/d/a/a;->gVR:I

    .line 52156
    iget-object v3, v0, Lcom/uc/browser/media/player/c/g/g;->gTV:Lcom/uc/browser/media/player/b/i;

    new-instance v4, Lcom/uc/browser/media/player/c/g/c;

    invoke-direct {v4, v0, v1, v2}, Lcom/uc/browser/media/player/c/g/c;-><init>(Lcom/uc/browser/media/player/c/g/g;Lcom/uc/browser/media/player/business/iflow/b/j;I)V

    invoke-virtual {v3, v4}, Lcom/uc/browser/media/player/b/i;->execute(Ljava/lang/Runnable;)V

    .line 3903
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyk:Lcom/uc/browser/media/player/playui/gesture/a;

    if-nez v0, :cond_1

    return-void

    .line 3906
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyk:Lcom/uc/browser/media/player/playui/gesture/a;

    .line 52163
    iget v0, v0, Lcom/uc/browser/media/player/playui/gesture/a;->gFh:I

    .line 3907
    iget-object v1, p0, Lcom/uc/browser/media/player/a/e;->gyk:Lcom/uc/browser/media/player/playui/gesture/a;

    .line 52164
    iget v1, v1, Lcom/uc/browser/media/player/playui/gesture/a;->gFi:I

    if-gtz v0, :cond_2

    if-lez v1, :cond_3

    .line 3911
    :cond_2
    iget-object v2, p0, Lcom/uc/browser/media/player/a/e;->gyk:Lcom/uc/browser/media/player/playui/gesture/a;

    const/4 v3, 0x0

    .line 52165
    iput v3, v2, Lcom/uc/browser/media/player/playui/gesture/a;->gFh:I

    .line 52166
    iput v3, v2, Lcom/uc/browser/media/player/playui/gesture/a;->gFi:I

    .line 3912
    iget-object v2, p1, Lcom/uc/browser/media/player/d/a/a;->aTy:Ljava/lang/String;

    iget v3, p1, Lcom/uc/browser/media/player/d/a/a;->gVR:I

    div-int/lit16 v3, v3, 0x3e8

    iget p1, p1, Lcom/uc/browser/media/player/d/a/a;->mDuration:I

    div-int/lit16 p1, p1, 0x3e8

    const-string v4, "ac_prw_img_dp"

    .line 52168
    invoke-static {v4}, Lcom/uc/browser/media/player/d/b;->Ad(Ljava/lang/String;)Lcom/uc/browser/media/player/d/b;

    move-result-object v4

    const-string v5, "v_host"

    .line 52169
    invoke-static {v2}, Lcom/uc/c/a/a/e;->kT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "prw_img_black_c"

    .line 52170
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "prw_img_normal_c"

    .line 52171
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "v_ctime"

    .line 52172
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "v_dr"

    .line 52174
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v0, p1}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 52175
    invoke-static {v4}, Lcom/uc/browser/media/player/d/a;->a(Lcom/uc/browser/media/player/d/b;)V

    :cond_3
    return-void
.end method

.method protected abstract a(Ljava/util/Set;Lcom/uc/browser/media/player/a/b/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/uc/browser/media/player/a/b/d;",
            ">;",
            "Lcom/uc/browser/media/player/a/b/d;",
            ")V"
        }
    .end annotation
.end method

.method protected final a(Lcom/uc/browser/media/player/c/d/g;Lcom/uc/browser/media/player/a/b/d;Lcom/uc/browser/media/player/b/c;)Z
    .locals 10

    .line 1967
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 1972
    iget-object v2, p0, Lcom/uc/browser/media/player/a/e;->gym:Lcom/uc/browser/media/player/business/recommend/f;

    if-eqz v2, :cond_2

    .line 1973
    new-instance v0, Lcom/uc/browser/media/player/business/recommend/EpisodeDescribeID;

    invoke-direct {v0}, Lcom/uc/browser/media/player/business/recommend/EpisodeDescribeID;-><init>()V

    .line 1974
    iget-object v2, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    .line 50884
    iget v2, v2, Lcom/uc/browser/media/player/a/b/a;->gzl:I

    .line 1974
    iput v2, v0, Lcom/uc/browser/media/player/business/recommend/EpisodeDescribeID;->mIndex:I

    .line 1975
    iget-object v2, p0, Lcom/uc/browser/media/player/a/e;->gym:Lcom/uc/browser/media/player/business/recommend/f;

    .line 50885
    iget v2, v2, Lcom/uc/browser/media/player/business/recommend/f;->gJb:I

    .line 1975
    iput v2, v0, Lcom/uc/browser/media/player/business/recommend/EpisodeDescribeID;->gJk:I

    .line 1976
    iget-object v2, p0, Lcom/uc/browser/media/player/a/e;->gym:Lcom/uc/browser/media/player/business/recommend/f;

    .line 50886
    iget v2, v2, Lcom/uc/browser/media/player/business/recommend/f;->gsa:I

    .line 1976
    iput v2, v0, Lcom/uc/browser/media/player/business/recommend/EpisodeDescribeID;->gJj:I

    :cond_1
    :goto_0
    move-object v5, v0

    goto :goto_1

    .line 1977
    :cond_2
    iget-object v2, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    .line 50887
    iget-object v2, v2, Lcom/uc/browser/media/player/a/b/a;->gzn:Lcom/uc/browser/media/player/business/recommend/EpisodeDescribeID;

    if-eqz v2, :cond_1

    .line 1978
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    .line 50888
    iget-object v0, v0, Lcom/uc/browser/media/player/a/b/a;->gzn:Lcom/uc/browser/media/player/business/recommend/EpisodeDescribeID;

    goto :goto_0

    .line 1981
    :goto_1
    sget-object v0, Lcom/uc/browser/media/player/a/an;->gBG:[I

    invoke-virtual {p1}, Lcom/uc/browser/media/player/c/d/g;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v9, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 1987
    :pswitch_0
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    invoke-virtual {v0}, Lcom/uc/browser/media/player/a/b/a;->aVE()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/browser/media/myvideo/a/b;->yM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1988
    invoke-direct {p0, v9}, Lcom/uc/browser/media/player/a/e;->hI(Z)V

    goto/16 :goto_2

    .line 1990
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x548

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/uc/browser/media/player/b/e;->d(Lcom/uc/browser/media/player/a/b/d;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50889
    iget-object v2, p0, Lcom/uc/browser/media/player/a/e;->gyj:Lcom/uc/browser/media/player/playui/m;

    .line 50890
    invoke-static {v0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 50894
    iget-object v3, v2, Lcom/uc/browser/media/player/playui/m;->gGa:Landroid/widget/TextView;

    if-nez v3, :cond_4

    const v3, 0x7f05185f

    .line 50896
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    const v4, 0x7f05185e

    .line 50897
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    .line 50899
    new-instance v6, Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/uc/browser/media/player/playui/m;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v6, v2, Lcom/uc/browser/media/player/playui/m;->gGa:Landroid/widget/TextView;

    .line 50900
    iget-object v6, v2, Lcom/uc/browser/media/player/playui/m;->gGa:Landroid/widget/TextView;

    const/16 v7, 0x6c

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setId(I)V

    .line 50901
    iget-object v6, v2, Lcom/uc/browser/media/player/playui/m;->gGa:Landroid/widget/TextView;

    const v7, 0x7f05164e

    invoke-static {v7}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    int-to-float v7, v7

    invoke-virtual {v6, v1, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 50902
    iget-object v6, v2, Lcom/uc/browser/media/player/playui/m;->gGa:Landroid/widget/TextView;

    invoke-virtual {v6, v4, v3, v4, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 50903
    iget-object v3, v2, Lcom/uc/browser/media/player/playui/m;->gGa:Landroid/widget/TextView;

    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 50904
    iget-object v3, v2, Lcom/uc/browser/media/player/playui/m;->gGa:Landroid/widget/TextView;

    const v4, 0x7f060196

    invoke-static {v4}, Lcom/uc/browser/media/myvideo/a/b;->rT(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50905
    iget-object v3, v2, Lcom/uc/browser/media/player/playui/m;->gGa:Landroid/widget/TextView;

    const-string v4, "player_label_text_color"

    invoke-static {v4}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50907
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x51

    .line 50908
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 50909
    iget-object v4, v2, Lcom/uc/browser/media/player/playui/m;->gGo:Lcom/uc/browser/media/player/playui/e/b;

    invoke-virtual {v4}, Lcom/uc/browser/media/player/playui/e/b;->getMeasuredHeight()I

    move-result v4

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 50911
    iget-object v4, v2, Lcom/uc/browser/media/player/playui/m;->gGl:Lcom/uc/browser/media/player/playui/e/a;

    iget-object v6, v2, Lcom/uc/browser/media/player/playui/m;->gGa:Landroid/widget/TextView;

    invoke-virtual {v4, v6, v3}, Lcom/uc/browser/media/player/playui/e/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50914
    :cond_4
    iget-object v3, v2, Lcom/uc/browser/media/player/playui/m;->gGa:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50915
    iget-object v0, v2, Lcom/uc/browser/media/player/playui/m;->gGa:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 1984
    :pswitch_1
    invoke-direct {p0, v9}, Lcom/uc/browser/media/player/a/e;->hI(Z)V

    .line 1998
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    .line 50917
    iget-object v2, v0, Lcom/uc/browser/media/player/a/b/a;->aTy:Ljava/lang/String;

    .line 2000
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    .line 50918
    iget-object v3, v0, Lcom/uc/browser/media/player/a/b/a;->mTitle:Ljava/lang/String;

    .line 2001
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    .line 50919
    iget-object v4, v0, Lcom/uc/browser/media/player/a/b/a;->gzq:Ljava/lang/String;

    .line 2001
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    .line 50920
    iget v7, v0, Lcom/uc/browser/media/player/a/b/a;->gzy:I

    move-object v6, p2

    move-object v8, p3

    .line 2000
    invoke-static/range {v2 .. v8}, Lcom/uc/browser/media/myvideo/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uc/browser/media/player/business/recommend/EpisodeDescribeID;Lcom/uc/browser/media/player/a/b/d;ILcom/uc/browser/media/player/b/c;)Lcom/uc/browser/media/player/a/b/a;

    move-result-object p2

    .line 2004
    iget-object p3, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    .line 50921
    iget-object p3, p3, Lcom/uc/browser/media/player/a/b/a;->gzs:Ljava/lang/String;

    .line 50922
    iput-object p3, p2, Lcom/uc/browser/media/player/a/b/a;->gzs:Ljava/lang/String;

    .line 2005
    iget-object p3, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    invoke-virtual {p3}, Lcom/uc/browser/media/player/a/b/a;->aVE()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/uc/browser/media/player/a/b/a;->yZ(Ljava/lang/String;)V

    .line 2007
    invoke-static {}, Lcom/uc/browser/media/player/c/d/c;->bak()Lcom/uc/browser/media/player/c/d/c;

    move-result-object p3

    sget v0, Lcom/uc/browser/media/player/c/d/k;->gSi:I

    invoke-virtual {p3, p1, p2, p0, v0}, Lcom/uc/browser/media/player/c/d/c;->a(Lcom/uc/browser/media/player/c/d/g;Lcom/uc/browser/media/player/a/b/a;Lcom/uc/browser/media/player/c/d/z;I)V

    return v9

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final aTE()V
    .locals 4

    .line 815
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/e;->aVz()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/uc/browser/media/player/a/e;->hD(Z)V

    .line 15606
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyQ:Lcom/uc/browser/media/player/a/c/g;

    .line 817
    invoke-static {}, Lcom/uc/browser/core/download/z;->atd()Ljava/lang/String;

    move-result-object v1

    .line 16193
    invoke-static {v1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x7d2

    .line 823
    invoke-static {v2, v1}, Lcom/uc/browser/core/media/a;->Z(ILjava/lang/String;)V

    .line 825
    :cond_0
    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object v1

    const-string v2, "play_apollo_str"

    const-string v3, "ap_ip_header=1"

    invoke-virtual {v1, v2, v3}, Lcom/uc/business/e/bd;->dy(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 826
    invoke-static {v1}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 827
    invoke-interface {v0, v1}, Lcom/uc/browser/media/player/a/c/g;->ze(Ljava/lang/String;)V

    .line 830
    :cond_1
    invoke-static {}, Lcom/uc/browser/media/player/a/e;->aTF()I

    move-result v1

    if-lez v1, :cond_2

    .line 832
    invoke-interface {v0, v1}, Lcom/uc/browser/media/player/a/c/g;->sp(I)V

    :cond_2
    return-void
.end method

.method public final aTH()V
    .locals 1

    .line 27065
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyj:Lcom/uc/browser/media/player/playui/m;

    .line 880
    invoke-virtual {v0}, Lcom/uc/browser/media/player/playui/m;->aTH()V

    return-void
.end method

.method public final aTK()Lcom/uc/browser/media/player/playui/m;
    .locals 1

    .line 1065
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyj:Lcom/uc/browser/media/player/playui/m;

    return-object v0
.end method

.method protected abstract aTM()V
.end method

.method protected aTN()V
    .locals 9

    .line 50739
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 50740
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    invoke-virtual {v0}, Lcom/uc/browser/media/player/a/b/a;->aUx()Lcom/uc/browser/media/player/b/c;

    move-result-object v0

    sget-object v2, Lcom/uc/browser/media/player/b/c;->gOZ:Lcom/uc/browser/media/player/b/c;

    if-ne v0, v2, :cond_0

    iget-wide v2, p0, Lcom/uc/browser/media/player/a/e;->gyF:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 50741
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v6, p0, Lcom/uc/browser/media/player/a/e;->gyF:J

    sub-long/2addr v2, v6

    .line 50742
    iput-wide v4, p0, Lcom/uc/browser/media/player/a/e;->gyF:J

    const-string v0, "2"

    .line 50743
    iget v4, p0, Lcom/uc/browser/media/player/a/e;->bkm:I

    int-to-long v4, v4

    .line 50747
    new-instance v6, Lcom/uc/base/wa/u;

    invoke-direct {v6}, Lcom/uc/base/wa/u;-><init>()V

    const-string v7, "vid_cha"

    const-string v8, "ev_ct"

    .line 50756
    invoke-virtual {v6, v8, v7}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v6

    const-string v7, "play_time"

    const-string v8, "ev_ac"

    .line 50757
    invoke-virtual {v6, v8, v7}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v6

    const-string v7, "play_type"

    .line 50750
    invoke-virtual {v6, v7, v0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v6, "play_time"

    .line 50751
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v2, "play_dur"

    .line 50752
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v2, "net_st"

    .line 50753
    invoke-static {}, Lcom/uc/base/system/c;->Op()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v2, "nbusi"

    .line 50754
    new-array v3, v1, [Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    .line 1759
    :cond_0
    invoke-static {}, Lcom/uc/browser/media/external/d/g;->bbb()Lcom/uc/browser/media/external/d/g;

    move-result-object v0

    const/4 v2, 0x1

    new-array v3, v2, [I

    sget v4, Lcom/uc/browser/media/external/d/e;->bYp:I

    aput v4, v3, v1

    invoke-virtual {v0, p0, v3}, Lcom/uc/browser/media/external/d/g;->b(Lcom/uc/base/a/n;[I)V

    .line 1760
    invoke-static {}, Lcom/uc/browser/media/external/d/g;->bbb()Lcom/uc/browser/media/external/d/g;

    move-result-object v0

    new-array v3, v2, [I

    sget v4, Lcom/uc/browser/media/external/d/e;->gYf:I

    aput v4, v3, v1

    invoke-virtual {v0, p0, v3}, Lcom/uc/browser/media/external/d/g;->b(Lcom/uc/base/a/n;[I)V

    .line 1762
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    if-eqz v0, :cond_1

    .line 1764
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    .line 50758
    iget v0, v0, Lcom/uc/browser/media/player/a/b/a;->mCurrentPosition:I

    .line 1764
    iget-object v3, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    .line 50759
    iget v3, v3, Lcom/uc/browser/media/player/a/b/a;->mDuration:I

    .line 1764
    invoke-direct {p0, v0, v3}, Lcom/uc/browser/media/player/a/e;->cL(II)V

    .line 50760
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->aCV:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 50762
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyj:Lcom/uc/browser/media/player/playui/m;

    .line 50764
    invoke-virtual {v0}, Lcom/uc/browser/media/player/playui/m;->aXo()V

    .line 1770
    invoke-static {}, Lcom/uc/browser/media/player/c/i;->aZR()Lcom/uc/browser/media/player/c/a/b;

    move-result-object v0

    .line 50766
    iget-object v3, v0, Lcom/uc/browser/media/player/c/a/b;->gQD:Lcom/uc/browser/media/player/c/a/a;

    .line 50775
    iput-boolean v1, v3, Lcom/uc/browser/media/player/c/a/a;->gQw:Z

    .line 50770
    invoke-virtual {v0}, Lcom/uc/browser/media/player/c/a/b;->aZL()V

    const-wide/16 v3, 0x0

    .line 50771
    iput-wide v3, v0, Lcom/uc/browser/media/player/c/a/b;->vt:J

    .line 50772
    invoke-virtual {v0}, Lcom/uc/browser/media/player/c/a/b;->saveData()V

    .line 1772
    invoke-static {}, Lcom/uc/browser/media/player/d/e;->baM()Lcom/uc/browser/media/player/d/e;

    move-result-object v0

    .line 50777
    invoke-virtual {v0}, Lcom/uc/browser/media/player/d/e;->upload()V

    .line 1773
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/e;->aUV()Lcom/uc/browser/media/player/business/shellplay/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/media/player/business/shellplay/d;->aZq()V

    .line 1774
    invoke-direct {p0}, Lcom/uc/browser/media/player/a/e;->stopSubtitle()V

    .line 1777
    iput-boolean v1, p0, Lcom/uc/browser/media/player/a/e;->gyG:Z

    .line 1778
    iput-boolean v2, p0, Lcom/uc/browser/media/player/a/e;->gyK:Z

    .line 1780
    invoke-static {v1}, Lcom/uc/browser/CrashSDKWrapper;->iS(Z)V

    .line 1782
    invoke-direct {p0}, Lcom/uc/browser/media/player/a/e;->aTJ()Lcom/uc/browser/media/player/playui/gesture/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/media/player/playui/gesture/a;->aWD()V

    const-string v0, "AbstractVideoPlayerController"

    const-string v1, "handleVideoViewDestroy"

    .line 1784
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "pageUrl:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/e;->UT()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/uc/base/util/j/b;->az(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final aTO()V
    .locals 1

    .line 1827
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/e;->pause()V

    .line 1828
    sget-object v0, Lcom/uc/browser/media/player/a/au;->gEc:Lcom/uc/browser/media/player/a/au;

    invoke-direct {p0, v0}, Lcom/uc/browser/media/player/a/e;->a(Lcom/uc/browser/media/player/a/au;)V

    return-void
.end method

.method protected final aTP()V
    .locals 2

    .line 50794
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyd:Lcom/uc/browser/media/player/a/aj;

    const-string v1, "feature_check_mobile_network"

    invoke-virtual {v0, v1}, Lcom/uc/browser/media/player/a/aj;->oQ(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 50782
    invoke-direct {p0}, Lcom/uc/browser/media/player/a/e;->aUq()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50784
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/e;->aTO()V

    .line 50785
    invoke-direct {p0}, Lcom/uc/browser/media/player/a/e;->aUr()V

    const/4 v1, 0x1

    goto :goto_0

    .line 50788
    :cond_0
    invoke-static {}, Lcom/uc/browser/media/player/c/i;->aZW()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/uc/browser/media/player/c/i;->aZX()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/e;->aUM()Z

    move-result v0

    if-nez v0, :cond_1

    .line 50789
    invoke-static {v1}, Lcom/uc/browser/media/player/c/i;->ib(Z)V

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 1833
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/e;->start()V

    .line 1834
    sget-object v0, Lcom/uc/browser/media/player/a/au;->gEb:Lcom/uc/browser/media/player/a/au;

    invoke-direct {p0, v0}, Lcom/uc/browser/media/player/a/e;->a(Lcom/uc/browser/media/player/a/au;)V

    :cond_2
    return-void
.end method

.method public abstract aTR()V
.end method

.method public aTT()V
    .locals 0

    .line 2226
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/e;->destroy()V

    return-void
.end method

.method protected final aTU()V
    .locals 3

    .line 2234
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    if-nez v0, :cond_0

    return-void

    .line 2237
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    invoke-virtual {v0}, Lcom/uc/browser/media/player/a/b/a;->aUx()Lcom/uc/browser/media/player/b/c;

    move-result-object v0

    sget-object v1, Lcom/uc/browser/media/player/b/c;->gOX:Lcom/uc/browser/media/player/b/c;

    if-eq v0, v1, :cond_5

    .line 2238
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/e;->aVw()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "v_window_play_wl"

    const/4 v1, -0x1

    .line 50949
    invoke-static {v0, v1}, Lcom/uc/browser/de;->bf(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    .line 2240
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/e;->isFullScreen()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2241
    :cond_1
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/e;->aUM()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    .line 50950
    iget v0, v0, Lcom/uc/browser/media/player/a/b/a;->mDuration:I

    .line 2242
    invoke-static {v0}, Lcom/uc/browser/media/myvideo/a/b;->rQ(I)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    .line 50951
    iget-object v0, v0, Lcom/uc/browser/media/player/a/b/a;->aTy:Ljava/lang/String;

    .line 50952
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "about:blank"

    .line 2243
    iget-object v1, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    .line 50953
    iget-object v1, v1, Lcom/uc/browser/media/player/a/b/a;->aTy:Ljava/lang/String;

    .line 2244
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2245
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyj:Lcom/uc/browser/media/player/playui/m;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/uc/browser/media/player/playui/m;->hS(Z)V

    .line 2246
    invoke-static {}, Lcom/uc/browser/media/player/c/i;->aZN()Lcom/uc/browser/media/player/c/v;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    .line 50954
    iget-object v1, v1, Lcom/uc/browser/media/player/a/b/a;->aTy:Ljava/lang/String;

    .line 2246
    iget-object v2, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    .line 50955
    iget v2, v2, Lcom/uc/browser/media/player/a/b/a;->mDuration:I

    .line 2246
    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/media/player/c/v;->aK(Ljava/lang/String;I)Z

    move-result v0

    .line 2247
    iget-object v1, p0, Lcom/uc/browser/media/player/a/e;->gyj:Lcom/uc/browser/media/player/playui/m;

    .line 50956
    invoke-virtual {v1}, Lcom/uc/browser/media/player/playui/m;->isFullscreen()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 50957
    iget-object v1, v1, Lcom/uc/browser/media/player/playui/m;->gGn:Lcom/uc/browser/media/player/playui/e/m;

    const/16 v2, 0x6a

    if-eqz v0, :cond_2

    const-string v0, "add_fav.svg"

    goto :goto_0

    :cond_2
    const-string v0, "remove_fav.svg"

    .line 50962
    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/uc/browser/media/player/playui/e/m;->aq(ILjava/lang/String;)V

    return-void

    .line 50959
    :cond_3
    iget-object v1, v1, Lcom/uc/browser/media/player/playui/m;->gGr:Lcom/uc/browser/media/player/playui/f/a;

    .line 50964
    iget-object v1, v1, Lcom/uc/browser/media/player/playui/f/a;->gHZ:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    const-string v0, "bookmark_star_selected.svg"

    goto :goto_1

    :cond_4
    const-string v0, "player_mini_remove_fav.svg"

    :goto_1
    invoke-static {v0}, Lcom/uc/browser/media/myvideo/a/b;->yP(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 2249
    :cond_5
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyj:Lcom/uc/browser/media/player/playui/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/browser/media/player/playui/m;->hS(Z)V

    return-void
.end method

.method protected aTV()V
    .locals 3

    .line 2269
    sget-object v0, Lcom/uc/browser/media/player/a/au;->gEb:Lcom/uc/browser/media/player/a/au;

    invoke-direct {p0, v0}, Lcom/uc/browser/media/player/a/e;->a(Lcom/uc/browser/media/player/a/au;)V

    const-wide/16 v0, 0x0

    .line 2271
    invoke-direct {p0, v0, v1}, Lcom/uc/browser/media/player/a/e;->bA(J)V

    .line 2272
    invoke-direct {p0}, Lcom/uc/browser/media/player/a/e;->aUk()V

    .line 2273
    invoke-direct {p0}, Lcom/uc/browser/media/player/a/e;->aUl()V

    .line 2275
    invoke-direct {p0}, Lcom/uc/browser/media/player/a/e;->aVq()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v0, "F72B86946A8FEE609CB448AB6863B944"

    .line 2276
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50966
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyQ:Lcom/uc/browser/media/player/a/c/g;

    const/4 v2, 0x1

    .line 2277
    invoke-interface {v0, v2}, Lcom/uc/browser/media/player/a/c/g;->hP(Z)V

    goto :goto_0

    .line 50967
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyQ:Lcom/uc/browser/media/player/a/c/g;

    const-string v2, "3319B1993DEEBE07BE5C557970979633"

    .line 2280
    invoke-static {v2, v1}, Lcom/UCMobile/model/SettingFlags;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 2279
    invoke-interface {v0, v2}, Lcom/uc/browser/media/player/a/c/g;->hP(Z)V

    .line 50968
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/uc/browser/media/player/a/e;->gyx:Z

    if-eqz v0, :cond_2

    .line 2285
    invoke-direct {p0, v1}, Lcom/uc/browser/media/player/a/e;->hL(Z)V

    .line 50969
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyj:Lcom/uc/browser/media/player/playui/m;

    if-eqz v0, :cond_3

    .line 2289
    invoke-virtual {v0}, Lcom/uc/browser/media/player/playui/m;->aWP()V

    :cond_3
    return-void
.end method

.method public final aTW()Z
    .locals 1

    .line 2401
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gym:Lcom/uc/browser/media/player/business/recommend/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gym:Lcom/uc/browser/media/player/business/recommend/f;

    invoke-virtual {v0}, Lcom/uc/browser/media/player/business/recommend/f;->aTW()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final aTX()Z
    .locals 3

    .line 51057
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gym:Lcom/uc/browser/media/player/business/recommend/f;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gym:Lcom/uc/browser/media/player/business/recommend/f;

    .line 51058
    iget-boolean v0, v0, Lcom/uc/browser/media/player/business/recommend/f;->gJd:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 2405
    invoke-direct {p0}, Lcom/uc/browser/media/player/a/e;->aTY()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method protected final aUA()Lcom/uc/browser/media/player/b/c;
    .locals 3

    .line 3917
    sget-object v0, Lcom/uc/browser/media/player/b/c;->gOB:Lcom/uc/browser/media/player/b/c;

    .line 3918
    iget-object v1, p0, Lcom/uc/browser/media/player/a/e;->gym:Lcom/uc/browser/media/player/business/recommend/f;

    if-nez v1, :cond_0

    return-object v0

    .line 3922
    :cond_0
    iget-object v1, p0, Lcom/uc/browser/media/player/a/e;->gym:Lcom/uc/browser/media/player/business/recommend/f;

    invoke-virtual {v1}, Lcom/uc/browser/media/player/business/recommend/f;->aTW()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3923
    sget-object v0, Lcom/uc/browser/media/player/a/an;->gBH:[I

    iget-object v1, p0, Lcom/uc/browser/media/player/a/e;->gym:Lcom/uc/browser/media/player/business/recommend/f;

    .line 52177
    iget-object v1, v1, Lcom/uc/browser/media/player/business/recommend/f;->gJa:Lcom/uc/browser/media/player/business/recommend/v;

    .line 3923
    invoke-virtual {v1}, Lcom/uc/browser/media/player/business/recommend/v;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 3937
    sget-object v0, Lcom/uc/browser/media/player/b/c;->gOB:Lcom/uc/browser/media/player/b/c;

    goto :goto_1

    .line 3934
    :pswitch_0
    sget-object v0, Lcom/uc/browser/media/player/b/c;->gPe:Lcom/uc/browser/media/player/b/c;

    goto :goto_1

    .line 3931
    :pswitch_1
    sget-object v0, Lcom/uc/browser/media/player/b/c;->gPc:Lcom/uc/browser/media/player/b/c;

    goto :goto_1

    .line 3928
    :pswitch_2
    sget-object v0, Lcom/uc/browser/media/player/b/c;->gPb:Lcom/uc/browser/media/player/b/c;

    goto :goto_1

    .line 3925
    :pswitch_3
    sget-object v0, Lcom/uc/browser/media/player/b/c;->gPa:Lcom/uc/browser/media/player/b/c;

    goto :goto_1

    .line 3940
    :cond_1
    iget-object v1, p0, Lcom/uc/browser/media/player/a/e;->gym:Lcom/uc/browser/media/player/business/recommend/f;

    invoke-virtual {v1}, Lcom/uc/browser/media/player/business/recommend/f;->aYv()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3941
    sget-object v0, Lcom/uc/browser/media/player/b/c;->gOR:Lcom/uc/browser/media/player/b/c;

    goto :goto_1

    .line 3942
    :cond_2
    iget-object v1, p0, Lcom/uc/browser/media/player/a/e;->gym:Lcom/uc/browser/media/player/business/recommend/f;

    .line 52178
    iget-object v1, v1, Lcom/uc/browser/media/player/business/recommend/f;->gIJ:Lcom/uc/browser/media/player/business/recommend/d;

    sget-object v2, Lcom/uc/browser/media/player/business/recommend/d;->gIP:Lcom/uc/browser/media/player/business/recommend/d;

    if-ne v1, v2, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    .line 3943
    sget-object v0, Lcom/uc/browser/media/player/b/c;->gOD:Lcom/uc/browser/media/player/b/c;

    :cond_4
    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected aUB()V
    .locals 2

    const/4 v0, 0x1

    .line 4005
    invoke-virtual {p0, v0}, Lcom/uc/browser/media/player/a/e;->hJ(Z)V

    .line 4007
    invoke-direct {p0}, Lcom/uc/browser/media/player/a/e;->aUp()V

    .line 4009
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/e;->aTW()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/uc/browser/media/player/a/e;->aTY()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4010
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gym:Lcom/uc/browser/media/player/business/recommend/f;

    .line 52202
    iget-object v0, v0, Lcom/uc/browser/media/player/business/recommend/f;->gJa:Lcom/uc/browser/media/player/business/recommend/v;

    .line 4010
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/e;->UT()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/browser/media/player/business/recommend/j;->a(Lcom/uc/browser/media/player/business/recommend/v;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected aUC()V
    .locals 6

    .line 4015
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/e;->aUW()Lcom/uc/browser/media/player/d/k;

    move-result-object v0

    .line 52203
    sget-object v1, Lcom/uc/browser/media/player/d/n;->gXe:Lcom/uc/browser/media/player/d/n;

    invoke-virtual {v0, v1}, Lcom/uc/browser/media/player/d/k;->a(Lcom/uc/browser/media/player/d/n;)V

    const/4 v1, 0x1

    .line 52204
    iput-boolean v1, v0, Lcom/uc/browser/media/player/d/k;->mIsFullScreen:Z

    .line 52205
    invoke-virtual {v0}, Lcom/uc/browser/media/player/d/k;->baQ()V

    .line 4016
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->fFw:Lcom/uc/base/util/temp/v;

    sget v2, Lcom/uc/browser/media/player/a/aq;->gBQ:I

    sub-int/2addr v2, v1

    const/4 v3, 0x0

    .line 52210
    invoke-virtual {v0, v2, v3}, Lcom/uc/base/util/temp/v;->am(IZ)V

    .line 4019
    invoke-direct {p0}, Lcom/uc/browser/media/player/a/e;->aUk()V

    .line 52212
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyH:Lcom/uc/browser/media/player/a/r;

    .line 4022
    invoke-interface {v0}, Lcom/uc/browser/media/player/a/r;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 4023
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    iput v0, p0, Lcom/uc/browser/media/player/a/e;->gyo:F

    .line 52213
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyH:Lcom/uc/browser/media/player/a/r;

    .line 4026
    invoke-interface {v0}, Lcom/uc/browser/media/player/a/r;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 52214
    invoke-static {}, Lcom/uc/browser/media/player/b/e;->aZB()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/UCMobile/model/cb;->qX(Ljava/lang/String;)F

    move-result v2

    const/4 v4, 0x0

    cmpg-float v4, v2, v4

    if-ltz v4, :cond_0

    .line 52220
    invoke-static {v0, v2}, Lcom/uc/browser/media/player/b/e;->a(Landroid/app/Activity;F)V

    .line 4028
    :cond_0
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->kF()Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_1

    .line 4030
    new-instance v0, Lcom/uc/browser/media/player/a/ab;

    invoke-direct {v0, p0}, Lcom/uc/browser/media/player/a/ab;-><init>(Lcom/uc/browser/media/player/a/e;)V

    invoke-static {v2, v0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    :cond_1
    const-string v0, "4D55650F9BEFD4794F32A0D5ABB4568E"

    .line 4041
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->iA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 52222
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyj:Lcom/uc/browser/media/player/playui/m;

    .line 52223
    iget-object v4, v0, Lcom/uc/browser/media/player/playui/m;->gFI:Lcom/uc/browser/media/player/playui/n;

    invoke-interface {v4}, Lcom/uc/browser/media/player/playui/n;->aUQ()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v0, Lcom/uc/browser/media/player/playui/m;->gFI:Lcom/uc/browser/media/player/playui/n;

    invoke-interface {v4}, Lcom/uc/browser/media/player/playui/n;->aVp()Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, v0, Lcom/uc/browser/media/player/playui/m;->gFI:Lcom/uc/browser/media/player/playui/n;

    invoke-interface {v4}, Lcom/uc/browser/media/player/playui/n;->aVw()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {}, Lcom/uc/browser/media/myvideo/a/b;->aTp()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    const-string v4, "3DF9F53F79A5208D6EB3D89C44256F56"

    .line 52227
    invoke-static {v4}, Lcom/UCMobile/model/SettingFlags;->getIntValue(Ljava/lang/String;)I

    move-result v4

    if-gtz v4, :cond_5

    .line 52232
    iget-object v5, v0, Lcom/uc/browser/media/player/playui/m;->gFI:Lcom/uc/browser/media/player/playui/n;

    invoke-interface {v5}, Lcom/uc/browser/media/player/playui/n;->isFullScreen()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v0, Lcom/uc/browser/media/player/playui/m;->gGl:Lcom/uc/browser/media/player/playui/e/a;

    invoke-virtual {v5}, Lcom/uc/browser/media/player/playui/e/a;->getVisibility()I

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    const-string v5, "3DF9F53F79A5208D6EB3D89C44256F56"

    add-int/2addr v4, v1

    .line 52236
    invoke-static {v5, v4}, Lcom/UCMobile/model/SettingFlags;->setIntValue(Ljava/lang/String;I)V

    .line 52239
    new-instance v1, Lcom/uc/browser/media/player/playui/t;

    invoke-direct {v1, v0}, Lcom/uc/browser/media/player/playui/t;-><init>(Lcom/uc/browser/media/player/playui/m;)V

    invoke-static {v2, v1}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    goto :goto_0

    .line 4044
    :cond_4
    invoke-direct {p0}, Lcom/uc/browser/media/player/a/e;->aUD()V

    .line 4053
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/e;->aTU()V

    .line 4055
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    if-eqz v0, :cond_6

    .line 52246
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyj:Lcom/uc/browser/media/player/playui/m;

    .line 4056
    iget-object v1, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    .line 52247
    iget-object v1, v1, Lcom/uc/browser/media/player/a/b/a;->gzt:Ljava/util/List;

    .line 4056
    invoke-virtual {v0, v1}, Lcom/uc/browser/media/player/playui/m;->cl(Ljava/util/List;)V

    .line 4059
    :cond_6
    invoke-direct {p0}, Lcom/uc/browser/media/player/a/e;->aVl()V

    .line 4062
    iget-boolean v0, p0, Lcom/uc/browser/media/player/a/e;->gyn:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    if-eqz v0, :cond_8

    .line 4063
    iput-boolean v3, p0, Lcom/uc/browser/media/player/a/e;->gyn:Z

    .line 4064
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    .line 52248
    iget-object v0, v0, Lcom/uc/browser/media/player/a/b/a;->gzg:Lcom/uc/browser/media/player/a/b/d;

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    .line 4065
    :goto_1
    sget v1, Lcom/uc/browser/media/player/a/ad;->gAt:I

    invoke-virtual {p0, v1, v0}, Lcom/uc/browser/media/player/a/e;->C(ILjava/lang/Object;)V

    :cond_8
    return-void
.end method

.method public aUF()V
    .locals 1

    .line 4110
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->kF()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4111
    invoke-direct {p0}, Lcom/uc/browser/media/player/a/e;->aUE()V

    .line 52255
    :cond_0
    iget-boolean v0, p0, Lcom/uc/browser/media/player/a/e;->gys:Z

    if-eqz v0, :cond_1

    .line 52256
    iget-boolean v0, p0, Lcom/uc/browser/media/player/a/e;->gys:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 52257
    iput-boolean v0, p0, Lcom/uc/browser/media/player/a/e;->gys:Z

    .line 52258
    invoke-direct {p0}, Lcom/uc/browser/media/player/a/e;->aUP()V

    .line 52261
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyj:Lcom/uc/browser/media/player/playui/m;

    .line 4118
    invoke-virtual {v0}, Lcom/uc/browser/media/player/playui/m;->aWP()V

    .line 52262
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyj:Lcom/uc/browser/media/player/playui/m;

    .line 4119
    invoke-virtual {v0}, Lcom/uc/browser/media/player/playui/m;->aWQ()V

    return-void
.end method

.method protected aUG()V
    .locals 4

    .line 4123
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/e;->aUW()Lcom/uc/browser/media/player/d/k;

    move-result-object v0

    .line 52263
    sget-object v1, Lcom/uc/browser/media/player/d/n;->gXf:Lcom/uc/browser/media/player/d/n;

    invoke-virtual {v0, v1}, Lcom/uc/browser/media/player/d/k;->a(Lcom/uc/browser/media/player/d/n;)V

    const/4 v1, 0x0

    .line 52264
    iput-boolean v1, v0, Lcom/uc/browser/media/player/d/k;->mIsFullScreen:Z

    .line 52265
    invoke-virtual {v0}, Lcom/uc/browser/media/player/d/k;->baQ()V

    .line 4124
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->kF()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/uc/browser/media/player/a/e;->gyT:Z

    if-nez v0, :cond_0

    .line 4125
    invoke-direct {p0}, Lcom/uc/browser/media/player/a/e;->aUE()V

    .line 4127
    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/e;->aTU()V

    .line 52270
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyH:Lcom/uc/browser/media/player/a/r;

    .line 4130
    invoke-interface {v0}, Lcom/uc/browser/media/player/a/r;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget v2, p0, Lcom/uc/browser/media/player/a/e;->gyo:F

    invoke-static {v0, v2}, Lcom/uc/browser/media/player/b/e;->a(Landroid/app/Activity;F)V

    .line 4132
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->fFw:Lcom/uc/base/util/temp/v;

    invoke-virtual {v0}, Lcom/uc/base/util/temp/v;->btc()V

    .line 4134
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyV:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 4135
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyV:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    .line 4136
    iput-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyV:Ljava/lang/Runnable;

    .line 4138
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    if-eqz v0, :cond_2

    .line 52271
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyj:Lcom/uc/browser/media/player/playui/m;

    .line 4139
    iget-object v2, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    .line 52272
    iget-object v2, v2, Lcom/uc/browser/media/player/a/b/a;->gzt:Ljava/util/List;

    .line 4139
    invoke-virtual {v0, v2}, Lcom/uc/browser/media/player/playui/m;->cl(Ljava/util/List;)V

    .line 4141
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    if-nez v0, :cond_3

    sget-object v0, Lcom/uc/browser/media/player/b/c;->gOB:Lcom/uc/browser/media/player/b/c;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    invoke-virtual {v0}, Lcom/uc/browser/media/player/a/b/a;->aUx()Lcom/uc/browser/media/player/b/c;

    move-result-object v0

    .line 4142
    :goto_0
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v2

    const/16 v3, 0x465

    invoke-static {v3, v0}, Lcom/uc/base/a/k;->k(ILjava/lang/Object;)Lcom/uc/base/a/k;

    move-result-object v0

    .line 52273
    invoke-virtual {v2, v0, v1}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/k;I)V

    .line 4144
    invoke-direct {p0}, Lcom/uc/browser/media/player/a/e;->aVl()V

    return-void
.end method

.method public final aUI()Lcom/uc/browser/media/player/a/b/d;
    .locals 1

    .line 4170
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    if-eqz v0, :cond_0

    .line 4171
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    .line 52297
    iget-object v0, v0, Lcom/uc/browser/media/player/a/b/a;->gzg:Lcom/uc/browser/media/player/a/b/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final aUJ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/uc/browser/media/player/a/b/d;",
            ">;"
        }
    .end annotation

    .line 4180
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    if-eqz v0, :cond_0

    .line 4181
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    .line 52298
    iget-object v0, v0, Lcom/uc/browser/media/player/a/b/a;->gzp:Ljava/util/Set;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public abstract aUK()Ljava/lang/String;
.end method

.method protected final aUL()V
    .locals 5

    .line 52299
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyj:Lcom/uc/browser/media/player/playui/m;

    .line 52300
    iget-object v1, v0, Lcom/uc/browser/media/player/playui/m;->gFI:Lcom/uc/browser/media/player/playui/n;

    if-nez v1, :cond_0

    return-void

    .line 52304
    :cond_0
    iget-object v1, v0, Lcom/uc/browser/media/player/playui/m;->gFI:Lcom/uc/browser/media/player/playui/n;

    invoke-interface {v1}, Lcom/uc/browser/media/player/playui/n;->aUI()Lcom/uc/browser/media/player/a/b/d;

    move-result-object v1

    .line 52306
    invoke-virtual {v0}, Lcom/uc/browser/media/player/playui/m;->aXy()Z

    move-result v2

    const/16 v3, 0x10

    if-eqz v2, :cond_1

    .line 52307
    iget-object v1, v0, Lcom/uc/browser/media/player/playui/m;->gGo:Lcom/uc/browser/media/player/playui/e/b;

    const/4 v2, 0x0

    invoke-virtual {v1, v3, v2}, Lcom/uc/browser/media/player/playui/e/b;->ac(IZ)V

    .line 52317
    invoke-virtual {v0}, Lcom/uc/browser/media/player/playui/m;->aXu()V

    return-void

    :cond_1
    if-eqz v1, :cond_4

    .line 52310
    invoke-static {}, Lcom/uc/base/util/temp/ae;->Er()I

    move-result v2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_2

    .line 52311
    iget-object v2, v0, Lcom/uc/browser/media/player/playui/m;->gGo:Lcom/uc/browser/media/player/playui/e/b;

    invoke-virtual {v2, v3, v4}, Lcom/uc/browser/media/player/playui/e/b;->ac(IZ)V

    .line 52313
    :cond_2
    iget-object v2, v0, Lcom/uc/browser/media/player/playui/m;->gGo:Lcom/uc/browser/media/player/playui/e/b;

    .line 52319
    invoke-virtual {v1}, Lcom/uc/browser/media/player/a/b/d;->ordinal()I

    move-result v3

    .line 52320
    sget-object v4, Lcom/uc/browser/media/player/a/b/d;->gzI:Lcom/uc/browser/media/player/a/b/d;

    invoke-virtual {v4}, Lcom/uc/browser/media/player/a/b/d;->ordinal()I

    move-result v4

    if-le v3, v4, :cond_3

    sget-object v4, Lcom/uc/browser/media/player/a/b/d;->gzO:Lcom/uc/browser/media/player/a/b/d;

    invoke-virtual {v4}, Lcom/uc/browser/media/player/a/b/d;->ordinal()I

    move-result v4

    if-gt v3, v4, :cond_3

    .line 52321
    invoke-static {v1}, Lcom/uc/browser/media/player/b/e;->d(Lcom/uc/browser/media/player/a/b/d;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    const/16 v1, 0x16f

    .line 52323
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    .line 52326
    :goto_0
    iget-object v2, v2, Lcom/uc/browser/media/player/playui/e/b;->gGW:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52328
    invoke-virtual {v0}, Lcom/uc/browser/media/player/playui/m;->aXu()V

    :cond_4
    return-void
.end method

.method public final aUM()Z
    .locals 1

    .line 4209
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    invoke-virtual {v0}, Lcom/uc/browser/media/player/a/b/a;->aVI()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final aUO()Z
    .locals 1

    .line 4259
    iget-boolean v0, p0, Lcom/uc/browser/media/player/a/e;->gys:Z

    return v0
.end method

.method public final aUQ()Z
    .locals 1

    .line 4297
    iget-boolean v0, p0, Lcom/uc/browser/media/player/a/e;->cWR:Z

    return v0
.end method

.method public final aUR()D
    .locals 6

    .line 4337
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    if-eqz v0, :cond_0

    .line 4338
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    .line 52398
    iget v0, v0, Lcom/uc/browser/media/player/a/b/a;->mCurrentPosition:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4340
    :goto_0
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/e;->getDuration()I

    move-result v1

    if-lez v0, :cond_1

    if-lez v1, :cond_1

    if-gt v0, v1, :cond_1

    const-wide v2, 0x408f400000000000L    # 1000.0

    int-to-double v4, v0

    mul-double v4, v4, v2

    int-to-double v0, v1

    div-double/2addr v4, v0

    goto :goto_1

    :cond_1
    const-wide/16 v4, 0x0

    :goto_1
    return-wide v4
.end method

.method public final aUV()Lcom/uc/browser/media/player/business/shellplay/d;
    .locals 1

    .line 4532
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyC:Lcom/uc/browser/media/player/business/shellplay/d;

    if-nez v0, :cond_0

    .line 4533
    new-instance v0, Lcom/uc/browser/media/player/business/shellplay/d;

    invoke-direct {v0, p0}, Lcom/uc/browser/media/player/business/shellplay/d;-><init>(Lcom/uc/browser/media/player/business/shellplay/f;)V

    iput-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyC:Lcom/uc/browser/media/player/business/shellplay/d;

    .line 4535
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyC:Lcom/uc/browser/media/player/business/shellplay/d;

    return-object v0
.end method

.method protected final aUW()Lcom/uc/browser/media/player/d/k;
    .locals 1

    .line 4539
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyB:Lcom/uc/browser/media/player/d/k;

    if-nez v0, :cond_0

    .line 4540
    new-instance v0, Lcom/uc/browser/media/player/d/k;

    invoke-direct {v0, p0}, Lcom/uc/browser/media/player/d/k;-><init>(Lcom/uc/browser/media/player/a/e;)V

    iput-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyB:Lcom/uc/browser/media/player/d/k;

    .line 4542
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyB:Lcom/uc/browser/media/player/d/k;

    return-object v0
.end method

.method public aUY()V
    .locals 0

    return-void
.end method

.method public final aUZ()Lcom/uc/browser/media/player/a/c/g;
    .locals 1

    .line 4606
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyQ:Lcom/uc/browser/media/player/a/c/g;

    return-object v0
.end method

.method protected final aUa()V
    .locals 7

    .line 2473
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    if-nez v0, :cond_0

    return-void

    .line 2478
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gym:Lcom/uc/browser/media/player/business/recommend/f;

    if-eqz v0, :cond_1

    .line 2479
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    iget-object v1, p0, Lcom/uc/browser/media/player/a/e;->gym:Lcom/uc/browser/media/player/business/recommend/f;

    iget-object v2, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    .line 51093
    iget v2, v2, Lcom/uc/browser/media/player/a/b/a;->gzl:I

    .line 2479
    invoke-static {v0, v1, v2}, Lcom/uc/browser/media/myvideo/a/b;->b(Lcom/uc/browser/media/player/a/b/a;Lcom/uc/browser/media/player/business/recommend/f;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2481
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    .line 51094
    iget-object v0, v0, Lcom/uc/browser/media/player/a/b/a;->mTitle:Ljava/lang/String;

    .line 2485
    :goto_0
    iget-object v1, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    invoke-virtual {v1}, Lcom/uc/browser/media/player/a/b/a;->aVF()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    .line 2486
    iget-object v1, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    .line 51095
    iget v1, v1, Lcom/uc/browser/media/player/a/b/a;->gzj:I

    add-int/2addr v1, v2

    .line 2487
    iget-object v3, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    invoke-virtual {v3}, Lcom/uc/browser/media/player/a/b/a;->aVF()I

    move-result v3

    const/16 v4, 0x54d

    .line 2488
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    .line 2489
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2490
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2493
    :cond_2
    invoke-static {v0}, Lcom/uc/browser/media/player/b/e;->lT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 51096
    iput-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyD:Ljava/lang/String;

    .line 51102
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyD:Ljava/lang/String;

    .line 51098
    invoke-static {v0}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 51103
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyj:Lcom/uc/browser/media/player/playui/m;

    .line 51104
    iget-object v1, p0, Lcom/uc/browser/media/player/a/e;->gyD:Ljava/lang/String;

    .line 51105
    iget-object v0, v0, Lcom/uc/browser/media/player/playui/m;->gGm:Lcom/uc/browser/media/player/playui/e/c;

    .line 51107
    iget-object v0, v0, Lcom/uc/browser/media/player/playui/e/c;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public final aUb()V
    .locals 2

    .line 2718
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyj:Lcom/uc/browser/media/player/playui/m;

    invoke-virtual {v0}, Lcom/uc/browser/media/player/playui/m;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x515

    .line 2720
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/browser/core/upgrade/d;->f(Landroid/content/Context;Ljava/lang/CharSequence;)Lcom/uc/browser/core/upgrade/d;

    move-result-object v0

    .line 2721
    new-instance v1, Lcom/uc/browser/media/player/a/d;

    invoke-direct {v1, p0}, Lcom/uc/browser/media/player/a/d;-><init>(Lcom/uc/browser/media/player/a/e;)V

    .line 51210
    iput-object v1, v0, Lcom/uc/framework/ui/widget/b/k;->ZB:Lcom/uc/framework/ui/widget/b/p;

    .line 2732
    invoke-virtual {v0}, Lcom/uc/browser/core/upgrade/d;->lx()Lcom/uc/framework/ui/widget/b/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/b/k;->lD()Lcom/uc/framework/ui/widget/b/k;

    .line 2733
    new-instance v1, Lcom/uc/browser/media/player/a/am;

    invoke-direct {v1, p0}, Lcom/uc/browser/media/player/a/am;-><init>(Lcom/uc/browser/media/player/a/e;)V

    .line 51212
    iput-object v1, v0, Lcom/uc/framework/ui/widget/b/k;->Zx:Lcom/uc/framework/ui/widget/b/m;

    .line 2754
    invoke-virtual {v0}, Lcom/uc/browser/core/upgrade/d;->show()V

    return-void
.end method

.method protected aUc()V
    .locals 0

    return-void
.end method

.method protected final aUe()Z
    .locals 1

    .line 2932
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/e;->aTW()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/e;->isFullScreen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2933
    invoke-direct {p0}, Lcom/uc/browser/media/player/a/e;->aUo()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected aUf()Z
    .locals 6

    .line 2941
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/e;->aVb()Lcom/uc/browser/media/player/playui/b/l;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 51641
    iput-wide v1, v0, Lcom/uc/browser/media/player/playui/b/l;->gGL:J

    .line 51642
    invoke-virtual {v0}, Lcom/uc/browser/media/player/playui/b/l;->aXS()V

    .line 51644
    iget-boolean v0, p0, Lcom/uc/browser/media/player/a/e;->cWR:Z

    if-eqz v0, :cond_0

    const-string v0, "video_dy163"

    .line 2944
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 2947
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onErrorAction"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51645
    iget v1, p0, Lcom/uc/browser/media/player/a/e;->mErrorCode:I

    .line 2947
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51646
    iget v0, p0, Lcom/uc/browser/media/player/a/e;->mErrorCode:I

    .line 51647
    invoke-direct {p0}, Lcom/uc/browser/media/player/a/e;->aUS()Lcom/uc/browser/media/player/b/d;

    move-result-object v1

    .line 51648
    sget-object v2, Lcom/uc/browser/media/player/b/d;->gPv:Lcom/uc/browser/media/player/b/d;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_2

    sget-object v2, Lcom/uc/browser/media/player/b/d;->gPt:Lcom/uc/browser/media/player/b/d;

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/16 v2, 0x169

    if-eqz v1, :cond_4

    const/16 v1, -0x176f

    if-lt v0, v1, :cond_3

    const/16 v1, -0x1388

    if-gt v0, v1, :cond_3

    const/16 v0, 0x167

    .line 51662
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    sparse-switch v0, :sswitch_data_0

    .line 51713
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :sswitch_0
    const/16 v0, 0x16b

    .line 51709
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :sswitch_1
    const/16 v0, 0x168

    .line 51699
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_0
    :sswitch_2
    const/16 v0, 0x16a

    .line 51705
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 51686
    :pswitch_1
    :sswitch_3
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_2
    const/16 v0, 0x16c

    .line 51693
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 51657
    :cond_4
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    .line 2949
    :goto_2
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    const/16 v0, 0x12

    .line 2951
    invoke-virtual {p0, v0}, Lcom/uc/browser/media/player/a/e;->sk(I)V

    .line 51719
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyj:Lcom/uc/browser/media/player/playui/m;

    if-eqz v0, :cond_8

    const-string v0, "ResSexyDiversionWhiteList"

    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/e;->UT()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/browser/media/myvideo/a/b;->eS(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 51720
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyj:Lcom/uc/browser/media/player/playui/m;

    .line 51723
    invoke-virtual {v0}, Lcom/uc/browser/media/player/playui/m;->aXp()Lcom/uc/browser/media/player/business/recommend/f;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lcom/uc/browser/media/player/playui/m;->aXp()Lcom/uc/browser/media/player/business/recommend/f;

    move-result-object v1

    .line 51761
    iget-object v1, v1, Lcom/uc/browser/media/player/business/recommend/f;->gIY:Ljava/util/List;

    if-eqz v1, :cond_8

    .line 51723
    invoke-virtual {v0}, Lcom/uc/browser/media/player/playui/m;->aXp()Lcom/uc/browser/media/player/business/recommend/f;

    move-result-object v1

    .line 51762
    iget-object v1, v1, Lcom/uc/browser/media/player/business/recommend/f;->gIY:Ljava/util/List;

    .line 51723
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_5

    goto/16 :goto_4

    .line 51726
    :cond_5
    iget-object v1, v0, Lcom/uc/browser/media/player/playui/m;->gFX:Lcom/uc/browser/media/player/business/iflow/view/ab;

    if-nez v1, :cond_6

    .line 51727
    new-instance v1, Lcom/uc/browser/media/player/business/iflow/view/ab;

    invoke-virtual {v0}, Lcom/uc/browser/media/player/playui/m;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/uc/browser/media/player/business/iflow/view/ab;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/uc/browser/media/player/playui/m;->gFX:Lcom/uc/browser/media/player/business/iflow/view/ab;

    .line 51728
    iget-object v1, v0, Lcom/uc/browser/media/player/playui/m;->gFX:Lcom/uc/browser/media/player/business/iflow/view/ab;

    new-instance v2, Lcom/uc/browser/media/player/playui/af;

    invoke-direct {v2, v0}, Lcom/uc/browser/media/player/playui/af;-><init>(Lcom/uc/browser/media/player/playui/m;)V

    .line 51763
    iput-object v2, v1, Lcom/uc/browser/media/player/business/iflow/view/ab;->gNd:Lcom/uc/browser/media/player/business/iflow/view/m;

    .line 51751
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 51752
    invoke-virtual {v0}, Lcom/uc/browser/media/player/playui/m;->aXp()Lcom/uc/browser/media/player/business/recommend/f;

    move-result-object v2

    .line 51765
    iget-object v2, v2, Lcom/uc/browser/media/player/business/recommend/f;->gIY:Ljava/util/List;

    .line 51752
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 51753
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 51754
    iget-object v2, v0, Lcom/uc/browser/media/player/playui/m;->gFX:Lcom/uc/browser/media/player/business/iflow/view/ab;

    .line 51766
    iget-object v4, v2, Lcom/uc/browser/media/player/business/iflow/view/ab;->yk:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 51767
    iget-object v2, v2, Lcom/uc/browser/media/player/business/iflow/view/ab;->yk:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 51755
    iget-object v1, v0, Lcom/uc/browser/media/player/playui/m;->gFX:Lcom/uc/browser/media/player/business/iflow/view/ab;

    invoke-virtual {v0}, Lcom/uc/browser/media/player/playui/m;->isFullscreen()Z

    move-result v2

    .line 51769
    invoke-virtual {v1}, Lcom/uc/browser/media/player/business/iflow/view/ab;->removeAllViews()V

    if-eqz v2, :cond_7

    .line 51770
    new-instance v2, Lcom/uc/browser/media/player/business/iflow/view/d;

    invoke-virtual {v1}, Lcom/uc/browser/media/player/business/iflow/view/ab;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v1, v4}, Lcom/uc/browser/media/player/business/iflow/view/d;-><init>(Lcom/uc/browser/media/player/business/iflow/view/ab;Landroid/content/Context;)V

    goto :goto_3

    :cond_7
    new-instance v2, Lcom/uc/browser/media/player/business/iflow/view/v;

    .line 51771
    invoke-virtual {v1}, Lcom/uc/browser/media/player/business/iflow/view/ab;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v1, v4}, Lcom/uc/browser/media/player/business/iflow/view/v;-><init>(Lcom/uc/browser/media/player/business/iflow/view/ab;Landroid/content/Context;)V

    .line 51772
    :goto_3
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v4}, Lcom/uc/browser/media/player/business/iflow/view/ab;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51756
    iget-object v1, v0, Lcom/uc/browser/media/player/playui/m;->gFX:Lcom/uc/browser/media/player/business/iflow/view/ab;

    invoke-virtual {v1}, Lcom/uc/browser/media/player/business/iflow/view/ab;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_8

    .line 51757
    iget-object v1, v0, Lcom/uc/browser/media/player/playui/m;->gFX:Lcom/uc/browser/media/player/business/iflow/view/ab;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/media/player/playui/m;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v1, "_sdps"

    .line 51758
    invoke-virtual {v0}, Lcom/uc/browser/media/player/playui/m;->isFullscreen()Z

    move-result v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/uc/browser/media/player/d/l;->d(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_8
    :goto_4
    return v3

    nop

    :pswitch_data_0
    .packed-switch -0x10
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x2
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x58554df8 -> :sswitch_3
        -0x54504ff8 -> :sswitch_3
        -0x54495845 -> :sswitch_3
        -0x53465542 -> :sswitch_3
        -0x4f5250f8 -> :sswitch_3
        -0x4e4b4e55 -> :sswitch_3
        -0x4d4544f8 -> :sswitch_3
        -0x4c4946f8 -> :sswitch_3
        -0x465342f8 -> :sswitch_3
        -0x45574150 -> :sswitch_3
        -0x434e45f8 -> :sswitch_3
        -0x434544f8 -> :sswitch_3
        -0x41444e49 -> :sswitch_1
        -0x2bb2afa8 -> :sswitch_3
        -0x21475542 -> :sswitch_3
        -0x20545845 -> :sswitch_3
        -0x20475542 -> :sswitch_3
        -0x20464f45 -> :sswitch_1
        -0x3ec -> :sswitch_0
        -0x68 -> :sswitch_2
        -0x5 -> :sswitch_1
    .end sparse-switch
.end method

.method protected final aUg()V
    .locals 3

    .line 51820
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyj:Lcom/uc/browser/media/player/playui/m;

    .line 51821
    invoke-virtual {v0}, Lcom/uc/browser/media/player/playui/m;->aXF()Z

    move-result v1

    if-nez v1, :cond_0

    .line 51822
    invoke-virtual {v0}, Lcom/uc/browser/media/player/playui/m;->aXD()Landroid/view/View;

    move-result-object v1

    invoke-static {}, Lcom/uc/browser/media/player/playui/m;->aXE()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/media/player/playui/m;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3108
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->fFw:Lcom/uc/base/util/temp/v;

    sget v1, Lcom/uc/browser/media/player/a/aq;->gBO:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    .line 51825
    invoke-virtual {v0, v1, v2}, Lcom/uc/base/util/temp/v;->am(IZ)V

    return-void
.end method

.method protected final aUh()V
    .locals 2

    .line 3112
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    invoke-virtual {v0}, Lcom/uc/browser/media/player/a/b/a;->aVC()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3113
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    invoke-virtual {v0}, Lcom/uc/browser/media/player/a/b/a;->aVD()Ljava/lang/String;

    move-result-object v0

    .line 51827
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3116
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    .line 51828
    iget-object v1, v1, Lcom/uc/browser/media/player/a/b/a;->eRE:Ljava/util/HashMap;

    .line 3116
    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/media/player/a/e;->a(Landroid/net/Uri;Ljava/util/Map;)V

    .line 3119
    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/e;->aTP()V

    :cond_1
    return-void
.end method

.method protected final aUi()V
    .locals 2

    .line 3167
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/e;->getCurrentPosition()I

    move-result v0

    .line 3168
    invoke-direct {p0}, Lcom/uc/browser/media/player/a/e;->aTL()I

    move-result v1

    sub-int/2addr v0, v1

    .line 3169
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0x3e8

    if-le v0, v1, :cond_0

    .line 3170
    invoke-direct {p0}, Lcom/uc/browser/media/player/a/e;->aUj()V

    :cond_0
    return-void
.end method

.method public final aUm()V
    .locals 7

    .line 51873
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyj:Lcom/uc/browser/media/player/playui/m;

    .line 51862
    invoke-virtual {v0}, Lcom/uc/browser/media/player/playui/m;->aEi()V

    .line 51874
    iget-boolean v0, p0, Lcom/uc/browser/media/player/a/e;->cWR:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 51865
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/e;->aVa()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v2, 0x1

    .line 51867
    iput-boolean v2, p0, Lcom/uc/browser/media/player/a/e;->gyG:Z

    .line 51868
    invoke-static {}, Lcom/uc/browser/media/player/playui/m;->aXt()V

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 51875
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/uc/browser/media/player/a/e;->gyj:Lcom/uc/browser/media/player/playui/m;

    .line 51876
    iget-object v3, v2, Lcom/uc/browser/media/player/playui/m;->gFI:Lcom/uc/browser/media/player/playui/n;

    invoke-interface {v3}, Lcom/uc/browser/media/player/playui/n;->isFullScreen()Z

    move-result v3

    const/4 v4, -0x2

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-eqz v3, :cond_5

    .line 51882
    iget-object v3, v2, Lcom/uc/browser/media/player/playui/m;->gGn:Lcom/uc/browser/media/player/playui/e/m;

    if-eqz v3, :cond_9

    const/16 v3, 0x18

    if-eq v0, v1, :cond_4

    if-ne v0, v4, :cond_2

    goto :goto_2

    .line 51890
    :cond_2
    iget-object v1, v2, Lcom/uc/browser/media/player/playui/m;->gGn:Lcom/uc/browser/media/player/playui/e/m;

    invoke-virtual {v1, v3, v6}, Lcom/uc/browser/media/player/playui/e/m;->cU(II)V

    .line 51891
    iget-object v1, v2, Lcom/uc/browser/media/player/playui/m;->gGn:Lcom/uc/browser/media/player/playui/e/m;

    if-eqz v0, :cond_3

    const-string v0, "player_menu_download_bg.xml"

    goto :goto_1

    :cond_3
    const-string v0, "player_download_disabled.svg"

    .line 51904
    :goto_1
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 51901
    invoke-virtual {v1, v3, v0}, Lcom/uc/browser/media/player/playui/e/m;->aq(ILjava/lang/String;)V

    goto :goto_4

    .line 51888
    :cond_4
    :goto_2
    iget-object v0, v2, Lcom/uc/browser/media/player/playui/m;->gGn:Lcom/uc/browser/media/player/playui/e/m;

    invoke-virtual {v0, v3, v5}, Lcom/uc/browser/media/player/playui/e/m;->cU(II)V

    goto :goto_4

    .line 51905
    :cond_5
    iget-object v3, v2, Lcom/uc/browser/media/player/playui/m;->gGr:Lcom/uc/browser/media/player/playui/f/a;

    if-eqz v3, :cond_9

    if-eq v0, v1, :cond_8

    if-ne v0, v4, :cond_6

    goto :goto_3

    .line 51912
    :cond_6
    iget-object v1, v2, Lcom/uc/browser/media/player/playui/m;->gGr:Lcom/uc/browser/media/player/playui/f/a;

    invoke-virtual {v1, v6}, Lcom/uc/browser/media/player/playui/f/a;->sF(I)V

    if-nez v0, :cond_7

    .line 51914
    iget-object v0, v2, Lcom/uc/browser/media/player/playui/m;->gGr:Lcom/uc/browser/media/player/playui/f/a;

    .line 51920
    iget-object v0, v0, Lcom/uc/browser/media/player/playui/f/a;->gHX:Lcom/uc/browser/media/player/playui/f/c;

    invoke-virtual {v0}, Lcom/uc/browser/media/player/playui/f/c;->aYg()V

    goto :goto_4

    .line 51916
    :cond_7
    iget-object v0, v2, Lcom/uc/browser/media/player/playui/m;->gGr:Lcom/uc/browser/media/player/playui/f/a;

    .line 51922
    iget-object v0, v0, Lcom/uc/browser/media/player/playui/f/a;->gHX:Lcom/uc/browser/media/player/playui/f/c;

    const-string v1, "player_mini_menu_download_bg.xml"

    .line 51924
    invoke-static {v1}, Lcom/uc/browser/media/myvideo/a/b;->yP(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/media/player/playui/f/c;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 51910
    :cond_8
    :goto_3
    iget-object v0, v2, Lcom/uc/browser/media/player/playui/m;->gGr:Lcom/uc/browser/media/player/playui/f/a;

    invoke-virtual {v0, v5}, Lcom/uc/browser/media/player/playui/f/a;->sF(I)V

    .line 51926
    :cond_9
    :goto_4
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyd:Lcom/uc/browser/media/player/a/aj;

    const-string v1, "feature_share"

    invoke-virtual {v0, v1}, Lcom/uc/browser/media/player/a/aj;->oQ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/e;->aUM()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 51930
    :cond_a
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyj:Lcom/uc/browser/media/player/playui/m;

    .line 51931
    iget-object v1, v0, Lcom/uc/browser/media/player/playui/m;->gFI:Lcom/uc/browser/media/player/playui/n;

    invoke-interface {v1}, Lcom/uc/browser/media/player/playui/n;->isFullScreen()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 51932
    iget-object v1, v0, Lcom/uc/browser/media/player/playui/m;->gGo:Lcom/uc/browser/media/player/playui/e/b;

    const/16 v2, 0x1a

    if-eqz v1, :cond_b

    .line 51933
    iget-object v1, v0, Lcom/uc/browser/media/player/playui/m;->gGo:Lcom/uc/browser/media/player/playui/e/b;

    invoke-virtual {v1, v2, v6}, Lcom/uc/browser/media/player/playui/e/b;->ac(IZ)V

    .line 51935
    :cond_b
    iget-object v1, v0, Lcom/uc/browser/media/player/playui/m;->gGn:Lcom/uc/browser/media/player/playui/e/m;

    if-eqz v1, :cond_d

    .line 51936
    iget-object v0, v0, Lcom/uc/browser/media/player/playui/m;->gGn:Lcom/uc/browser/media/player/playui/e/m;

    invoke-virtual {v0, v2, v5}, Lcom/uc/browser/media/player/playui/e/m;->cU(II)V

    goto :goto_5

    .line 51939
    :cond_c
    iget-object v1, v0, Lcom/uc/browser/media/player/playui/m;->gGr:Lcom/uc/browser/media/player/playui/f/a;

    if-eqz v1, :cond_d

    .line 51940
    iget-object v0, v0, Lcom/uc/browser/media/player/playui/m;->gGr:Lcom/uc/browser/media/player/playui/f/a;

    .line 51944
    iget-object v1, v0, Lcom/uc/browser/media/player/playui/f/a;->gHY:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v5}, Lcom/uc/browser/media/player/playui/f/a;->s(Landroid/view/View;I)V

    .line 51946
    :cond_d
    :goto_5
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/e;->aVw()Z

    move-result v0

    if-nez v0, :cond_10

    .line 51950
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyj:Lcom/uc/browser/media/player/playui/m;

    .line 51951
    iget-object v1, v0, Lcom/uc/browser/media/player/playui/m;->gFI:Lcom/uc/browser/media/player/playui/n;

    invoke-interface {v1}, Lcom/uc/browser/media/player/playui/n;->isFullScreen()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 51952
    iget-object v1, v0, Lcom/uc/browser/media/player/playui/m;->gGo:Lcom/uc/browser/media/player/playui/e/b;

    const/16 v2, 0x6a

    if-eqz v1, :cond_e

    .line 51953
    iget-object v1, v0, Lcom/uc/browser/media/player/playui/m;->gGo:Lcom/uc/browser/media/player/playui/e/b;

    invoke-virtual {v1, v2, v6}, Lcom/uc/browser/media/player/playui/e/b;->ac(IZ)V

    .line 51955
    :cond_e
    iget-object v1, v0, Lcom/uc/browser/media/player/playui/m;->gGn:Lcom/uc/browser/media/player/playui/e/m;

    if-eqz v1, :cond_10

    .line 51956
    iget-object v0, v0, Lcom/uc/browser/media/player/playui/m;->gGn:Lcom/uc/browser/media/player/playui/e/m;

    invoke-virtual {v0, v2, v5}, Lcom/uc/browser/media/player/playui/e/m;->cU(II)V

    goto :goto_6

    .line 51959
    :cond_f
    iget-object v1, v0, Lcom/uc/browser/media/player/playui/m;->gGr:Lcom/uc/browser/media/player/playui/f/a;

    if-eqz v1, :cond_10

    .line 51960
    iget-object v0, v0, Lcom/uc/browser/media/player/playui/m;->gGr:Lcom/uc/browser/media/player/playui/f/a;

    invoke-virtual {v0, v6}, Lcom/uc/browser/media/player/playui/f/a;->hS(Z)V

    .line 51964
    :cond_10
    :goto_6
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyd:Lcom/uc/browser/media/player/a/aj;

    const-string v1, "feature_related_video"

    invoke-virtual {v0, v1}, Lcom/uc/browser/media/player/a/aj;->oQ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 51968
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyj:Lcom/uc/browser/media/player/playui/m;

    .line 51965
    invoke-virtual {v0, v6}, Lcom/uc/browser/media/player/playui/m;->hZ(Z)V

    .line 51969
    :cond_11
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyj:Lcom/uc/browser/media/player/playui/m;

    if-eqz v0, :cond_12

    .line 51970
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyj:Lcom/uc/browser/media/player/playui/m;

    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/e;->aVt()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/media/player/playui/m;->hR(Z)V

    :cond_12
    return-void
.end method

.method protected final aUs()V
    .locals 2

    const/4 v0, 0x0

    .line 3596
    iput-object v0, p0, Lcom/uc/browser/media/player/a/e;->gym:Lcom/uc/browser/media/player/business/recommend/f;

    .line 52079
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyj:Lcom/uc/browser/media/player/playui/m;

    const/4 v1, 0x0

    .line 3597
    invoke-virtual {v0, v1}, Lcom/uc/browser/media/player/playui/m;->hZ(Z)V

    .line 3598
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/e;->aUW()Lcom/uc/browser/media/player/d/k;

    move-result-object v0

    .line 52080
    sget-object v1, Lcom/uc/browser/media/player/d/n;->gXk:Lcom/uc/browser/media/player/d/n;

    invoke-virtual {v0, v1}, Lcom/uc/browser/media/player/d/k;->a(Lcom/uc/browser/media/player/d/n;)V

    return-void
.end method

.method public aUt()V
    .locals 1

    .line 3643
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyj:Lcom/uc/browser/media/player/playui/m;

    if-eqz v0, :cond_0

    .line 52086
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyj:Lcom/uc/browser/media/player/playui/m;

    .line 52087
    invoke-virtual {v0}, Lcom/uc/browser/media/player/playui/m;->aXu()V

    .line 3646
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/e;->aUL()V

    :cond_0
    return-void
.end method

.method protected aUu()V
    .locals 2

    .line 3653
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPlayStatusChanged : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52089
    iget-object v1, p0, Lcom/uc/browser/media/player/a/e;->gyp:Lcom/uc/browser/media/player/a/au;

    .line 3653
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3655
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyj:Lcom/uc/browser/media/player/playui/m;

    if-eqz v0, :cond_0

    .line 52095
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyj:Lcom/uc/browser/media/player/playui/m;

    .line 3656
    invoke-virtual {v0}, Lcom/uc/browser/media/player/playui/m;->aXv()V

    .line 3659
    :cond_0
    invoke-direct {p0}, Lcom/uc/browser/media/player/a/e;->aTG()V

    return-void
.end method

.method public final aUv()I
    .locals 1

    .line 3666
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/e;->aUM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3667
    sget v0, Lcom/uc/browser/media/player/playui/ag;->gIk:I

    return v0

    .line 3669
    :cond_0
    invoke-static {}, Lcom/uc/c/a/a/b;->LF()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/uc/browser/media/player/playui/ag;->gIi:I

    return v0

    .line 3670
    :cond_1
    invoke-static {}, Lcom/uc/c/a/a/b;->LG()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/uc/browser/media/player/playui/ag;->gIj:I

    return v0

    :cond_2
    sget v0, Lcom/uc/browser/media/player/playui/ag;->gIl:I

    return v0
.end method

.method public final aUw()Ljava/lang/String;
    .locals 6

    const-string v0, ""

    .line 3680
    :try_start_0
    iget-object v1, p0, Lcom/uc/browser/media/player/a/e;->esq:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3682
    invoke-static {v1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    const-string v2, "AbstractVideoPlayerController"

    const-string v3, "getCurrentTime"

    .line 3683
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "occur error:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/uc/base/util/j/b;->aA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final aUx()Lcom/uc/browser/media/player/b/c;
    .locals 2

    .line 3701
    sget-object v0, Lcom/uc/browser/media/player/b/c;->gOB:Lcom/uc/browser/media/player/b/c;

    .line 52098
    iget-object v1, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    if-eqz v1, :cond_0

    .line 3704
    invoke-virtual {v1}, Lcom/uc/browser/media/player/a/b/a;->aUx()Lcom/uc/browser/media/player/b/c;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final aUy()F
    .locals 6

    const/high16 v0, 0x42480000    # 50.0f

    .line 52099
    :try_start_0
    iget-object v1, p0, Lcom/uc/browser/media/player/a/e;->gyH:Lcom/uc/browser/media/player/a/r;

    .line 3726
    invoke-interface {v1}, Lcom/uc/browser/media/player/a/r;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    const-string v2, "status"

    const/4 v3, -0x1

    .line 3732
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    const/high16 v0, -0x40800000    # -1.0f

    return v0

    :cond_1
    const-string v2, "level"

    .line 3736
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v4, "scale"

    .line 3737
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v2, v3, :cond_3

    if-ne v1, v3, :cond_2

    goto :goto_0

    :cond_2
    int-to-float v0, v2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float v0, v0, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0

    :cond_3
    :goto_0
    return v0

    :catch_0
    move-exception v1

    .line 3746
    invoke-static {v1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    const-string v2, "AbstractVideoPlayerController"

    const-string v3, "getBatteryLevel"

    .line 3747
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "occur error:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/uc/base/util/j/b;->aA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method aUz()V
    .locals 0

    return-void
.end method

.method public final aVa()I
    .locals 2

    .line 4625
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyd:Lcom/uc/browser/media/player/a/aj;

    const-string v1, "feature_download"

    invoke-virtual {v0, v1}, Lcom/uc/browser/media/player/a/aj;->oQ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4626
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    iget-object v1, p0, Lcom/uc/browser/media/player/a/e;->gym:Lcom/uc/browser/media/player/business/recommend/f;

    .line 4627
    invoke-static {v0, v1}, Lcom/uc/browser/media/myvideo/a/b;->a(Lcom/uc/browser/media/player/a/b/a;Lcom/uc/browser/media/player/business/recommend/f;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x2

    return v0
.end method

.method protected final aVb()Lcom/uc/browser/media/player/playui/b/l;
    .locals 1

    .line 4632
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyR:Lcom/uc/browser/media/player/playui/b/l;

    if-nez v0, :cond_0

    .line 4633
    new-instance v0, Lcom/uc/browser/media/player/playui/b/l;

    invoke-direct {v0, p0}, Lcom/uc/browser/media/player/playui/b/l;-><init>(Lcom/uc/browser/media/player/a/e;)V

    iput-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyR:Lcom/uc/browser/media/player/playui/b/l;

    .line 4636
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyR:Lcom/uc/browser/media/player/playui/b/l;

    return-object v0
.end method

.method public final aVc()V
    .locals 7

    .line 4640
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    iget-object v1, p0, Lcom/uc/browser/media/player/a/e;->gym:Lcom/uc/browser/media/player/business/recommend/f;

    .line 52447
    invoke-static {v0, v1}, Lcom/uc/browser/media/myvideo/a/b;->a(Lcom/uc/browser/media/player/a/b/a;Lcom/uc/browser/media/player/business/recommend/f;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "ac_ps_t"

    .line 52448
    invoke-static {v3}, Lcom/uc/browser/media/player/d/b;->Ad(Ljava/lang/String;)Lcom/uc/browser/media/player/d/b;

    move-result-object v3

    const-string v4, "ps_d"

    if-eqz v0, :cond_1

    const-string v0, "1"

    goto :goto_1

    :cond_1
    const-string v0, "0"

    .line 52449
    :goto_1
    invoke-virtual {v3, v4, v0}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 52450
    invoke-static {v3}, Lcom/uc/browser/media/player/d/a;->a(Lcom/uc/browser/media/player/d/b;)V

    .line 52452
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyj:Lcom/uc/browser/media/player/playui/m;

    .line 52453
    invoke-virtual {v0}, Lcom/uc/browser/media/player/playui/m;->aXk()Lcom/uc/browser/media/player/playui/d;

    move-result-object v3

    .line 52482
    iget-object v3, v3, Lcom/uc/browser/media/player/playui/d;->gEm:Lcom/uc/browser/media/player/playui/b/d;

    if-eqz v3, :cond_5

    .line 52458
    iput-boolean v2, v0, Lcom/uc/browser/media/player/playui/m;->gGd:Z

    .line 52461
    iget-object v4, v0, Lcom/uc/browser/media/player/playui/m;->gFI:Lcom/uc/browser/media/player/playui/n;

    invoke-interface {v4}, Lcom/uc/browser/media/player/playui/n;->aVa()I

    move-result v4

    if-ne v4, v2, :cond_2

    const/16 v4, 0x161

    .line 52462
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    const/16 v4, 0x162

    .line 52464
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v4

    .line 52483
    :goto_2
    invoke-static {v4}, Lcom/c/a/b/a/a;->aR(Ljava/lang/String;)Z

    move-result v5

    const/16 v6, 0x8

    if-nez v5, :cond_3

    .line 52486
    iget-object v5, v3, Lcom/uc/browser/media/player/playui/b/d;->gGD:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52487
    iget-object v4, v3, Lcom/uc/browser/media/player/playui/b/d;->gGC:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 52488
    iget-object v4, v3, Lcom/uc/browser/media/player/playui/b/d;->fFo:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 52468
    :cond_3
    iget-object v4, v0, Lcom/uc/browser/media/player/playui/m;->gFI:Lcom/uc/browser/media/player/playui/n;

    invoke-interface {v4}, Lcom/uc/browser/media/player/playui/n;->aVa()I

    move-result v4

    if-eq v4, v2, :cond_4

    .line 52469
    invoke-virtual {v3, v6}, Lcom/uc/browser/media/player/playui/b/d;->sB(I)V

    return-void

    .line 52471
    :cond_4
    invoke-virtual {v3, v1}, Lcom/uc/browser/media/player/playui/b/d;->sB(I)V

    .line 52490
    iget-object v1, v3, Lcom/uc/browser/media/player/playui/b/d;->gGE:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 52473
    new-instance v1, Lcom/uc/browser/media/player/playui/aj;

    invoke-direct {v1, v0}, Lcom/uc/browser/media/player/playui/aj;-><init>(Lcom/uc/browser/media/player/playui/m;)V

    .line 52492
    iget-object v0, v3, Lcom/uc/browser/media/player/playui/b/d;->gGE:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method

.method public final aVd()V
    .locals 2

    .line 52494
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyj:Lcom/uc/browser/media/player/playui/m;

    const/4 v1, 0x0

    .line 52495
    iput-boolean v1, v0, Lcom/uc/browser/media/player/playui/m;->gGd:Z

    .line 52496
    invoke-virtual {v0}, Lcom/uc/browser/media/player/playui/m;->aXk()Lcom/uc/browser/media/player/playui/d;

    move-result-object v0

    .line 52498
    iget-object v0, v0, Lcom/uc/browser/media/player/playui/d;->gEm:Lcom/uc/browser/media/player/playui/b/d;

    .line 52496
    invoke-virtual {v0}, Lcom/uc/browser/media/player/playui/b/d;->aXQ()V

    return-void
.end method

.method protected final aVe()V
    .locals 2

    .line 52504
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyd:Lcom/uc/browser/media/player/a/aj;

    const-string v1, "feature_auto_play"

    invoke-virtual {v0, v1}, Lcom/uc/browser/media/player/a/aj;->oQ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4733
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/e;->aUh()V

    return-void

    .line 4736
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    invoke-virtual {v0}, Lcom/uc/browser/media/player/a/b/a;->aVC()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4737
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    invoke-virtual {v0}, Lcom/uc/browser/media/player/a/b/a;->aVD()Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final aVf()V
    .locals 1

    .line 52540
    iget-boolean v0, p0, Lcom/uc/browser/media/player/a/e;->gyK:Z

    if-eqz v0, :cond_0

    return-void

    .line 52541
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyQ:Lcom/uc/browser/media/player/a/c/g;

    if-eqz v0, :cond_1

    .line 52542
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyQ:Lcom/uc/browser/media/player/a/c/g;

    .line 4886
    invoke-interface {v0}, Lcom/uc/browser/media/player/a/c/g;->aVf()V

    :cond_1
    return-void
.end method

.method public aVh()V
    .locals 3

    .line 4965
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/e;->aUV()Lcom/uc/browser/media/player/business/shellplay/d;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 52562
    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/media/player/business/shellplay/d;->E(ILjava/lang/Object;)V

    .line 52570
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    if-eqz v0, :cond_0

    .line 52566
    invoke-direct {p0}, Lcom/uc/browser/media/player/a/e;->aUU()Lcom/uc/browser/media/player/d/a/f;

    move-result-object v1

    .line 52571
    iget v2, v0, Lcom/uc/browser/media/player/a/b/a;->mDuration:I

    .line 52572
    iput v2, v1, Lcom/uc/browser/media/player/d/a/f;->duration:I

    .line 52567
    invoke-direct {p0}, Lcom/uc/browser/media/player/a/e;->aUU()Lcom/uc/browser/media/player/d/a/f;

    move-result-object v1

    .line 52574
    iget-object v0, v0, Lcom/uc/browser/media/player/a/b/a;->gzg:Lcom/uc/browser/media/player/a/b/d;

    .line 52575
    invoke-static {v0}, Lcom/uc/browser/media/myvideo/a/b;->a(Lcom/uc/browser/media/player/a/b/d;)I

    move-result v0

    .line 52576
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 52577
    iput-object v0, v1, Lcom/uc/browser/media/player/d/a/f;->gWy:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method protected aVi()V
    .locals 0

    return-void
.end method

.method public aVj()V
    .locals 6

    .line 5206
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/e;->aUW()Lcom/uc/browser/media/player/d/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/media/player/d/k;->baR()V

    .line 5207
    invoke-direct {p0}, Lcom/uc/browser/media/player/a/e;->aUU()Lcom/uc/browser/media/player/d/a/f;

    move-result-object v0

    .line 52756
    iget-boolean v1, v0, Lcom/uc/browser/media/player/d/a/f;->gWx:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 52764
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v3, "p_f_bt"

    .line 52794
    iget v4, v0, Lcom/uc/browser/media/player/d/a/f;->gWu:I

    .line 52766
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52768
    iget-object v3, v0, Lcom/uc/browser/media/player/d/a/f;->gWv:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const-string v4, "p_s_bc"

    .line 52769
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52772
    iget-object v3, v0, Lcom/uc/browser/media/player/d/a/f;->gWv:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 52773
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_0

    :cond_0
    const-string v3, "p_s_bt"

    .line 52775
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52778
    iget-object v3, v0, Lcom/uc/browser/media/player/d/a/f;->gWw:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const-string v4, "p_seek_ts"

    .line 52779
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52782
    iget-object v3, v0, Lcom/uc/browser/media/player/d/a/f;->gWw:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 52783
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_1

    :cond_1
    const-string v3, "p_seek_tt"

    .line 52785
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "v_sp"

    .line 52795
    iget v4, v0, Lcom/uc/browser/media/player/d/a/f;->bWN:I

    .line 52787
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "v_dr"

    .line 52796
    iget v4, v0, Lcom/uc/browser/media/player/d/a/f;->duration:I

    .line 52789
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "v_qt"

    .line 52797
    iget-object v4, v0, Lcom/uc/browser/media/player/d/a/f;->gWy:Ljava/lang/String;

    .line 52791
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52798
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "ac_p_t"

    .line 52801
    invoke-static {v3}, Lcom/uc/browser/media/player/d/b;->Ad(Ljava/lang/String;)Lcom/uc/browser/media/player/d/b;

    move-result-object v3

    .line 52802
    invoke-static {v3, v1}, Lcom/uc/browser/media/player/d/l;->a(Lcom/uc/browser/media/player/d/b;Ljava/util/HashMap;)V

    .line 52815
    :cond_2
    iput v2, v0, Lcom/uc/browser/media/player/d/a/f;->gWu:I

    .line 52808
    iput-boolean v2, v0, Lcom/uc/browser/media/player/d/a/f;->gWx:Z

    .line 52809
    iget-object v1, v0, Lcom/uc/browser/media/player/d/a/f;->gWv:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 52810
    iget-object v1, v0, Lcom/uc/browser/media/player/d/a/f;->gWw:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 52811
    invoke-virtual {v0, v2}, Lcom/uc/browser/media/player/d/a/f;->tm(I)V

    .line 52817
    iput v2, v0, Lcom/uc/browser/media/player/d/a/f;->duration:I

    const-string v1, ""

    .line 52819
    iput-object v1, v0, Lcom/uc/browser/media/player/d/a/f;->gWy:Ljava/lang/String;

    return-void
.end method

.method public final aVk()Z
    .locals 1

    .line 5271
    iget-boolean v0, p0, Lcom/uc/browser/media/player/a/e;->gyx:Z

    return v0
.end method

.method public final aVm()V
    .locals 3

    .line 52838
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyj:Lcom/uc/browser/media/player/playui/m;

    .line 52839
    iget-object v1, v0, Lcom/uc/browser/media/player/playui/m;->gGg:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 52840
    iget-object v1, v0, Lcom/uc/browser/media/player/playui/m;->gGg:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 52841
    iget-object v1, v0, Lcom/uc/browser/media/player/playui/m;->gGq:Landroid/widget/FrameLayout;

    iget-object v2, v0, Lcom/uc/browser/media/player/playui/m;->gGg:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    const/4 v1, 0x0

    .line 52842
    iput-object v1, v0, Lcom/uc/browser/media/player/playui/m;->gGg:Landroid/widget/TextView;

    :cond_0
    return-void
.end method

.method public final aVn()Z
    .locals 3

    .line 5395
    invoke-direct {p0}, Lcom/uc/browser/media/player/a/e;->aVq()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "v_cache_s"

    const/4 v1, -0x1

    .line 52851
    invoke-static {v0, v1}, Lcom/uc/browser/de;->bf(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5396
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/e;->aUv()I

    move-result v0

    sget v2, Lcom/uc/browser/media/player/playui/ag;->gIj:I

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final aVo()Z
    .locals 2

    .line 5401
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyd:Lcom/uc/browser/media/player/a/aj;

    const-string v1, "feature_play_with_others"

    invoke-virtual {v0, v1}, Lcom/uc/browser/media/player/a/aj;->oQ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/e;->aVp()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final aVp()Z
    .locals 1

    .line 5406
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    invoke-virtual {v0}, Lcom/uc/browser/media/player/a/b/a;->aVE()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/browser/media/myvideo/a/b;->yN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final aVr()Z
    .locals 2

    const-string v0, "3319B1993DEEBE07BE5C557970979633"

    const/4 v1, 0x0

    .line 5417
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final aVs()V
    .locals 3

    .line 5470
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyj:Lcom/uc/browser/media/player/playui/m;

    if-eqz v0, :cond_0

    .line 5471
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyj:Lcom/uc/browser/media/player/playui/m;

    const/16 v1, 0x8

    .line 52863
    invoke-virtual {v0, v1}, Lcom/uc/browser/media/player/playui/m;->setVisibility(I)V

    .line 5473
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyd:Lcom/uc/browser/media/player/a/aj;

    const-string v1, "feature_show_play_controls"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/media/player/a/aj;->c(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final aVt()Z
    .locals 5

    .line 5496
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyd:Lcom/uc/browser/media/player/a/aj;

    const-string v1, "feature_little_win"

    invoke-virtual {v0, v1}, Lcom/uc/browser/media/player/a/aj;->oQ(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 5497
    invoke-static {}, Lcom/uc/browser/media/player/business/a/a;->aYk()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5498
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/e;->aUM()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const-string v0, "ResLittleWinBlackList"

    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/e;->UT()Ljava/lang/String;

    move-result-object v3

    .line 52871
    invoke-static {v3}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 52869
    new-instance v4, Lcom/UCMobile/model/y;

    invoke-direct {v4}, Lcom/UCMobile/model/y;-><init>()V

    .line 52870
    invoke-virtual {v4, v0, v3}, Lcom/UCMobile/model/y;->isResourceAccessible(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method public final aVu()Z
    .locals 2

    .line 5511
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyd:Lcom/uc/browser/media/player/a/aj;

    const-string v1, "feature_dnt_loop_playback"

    invoke-virtual {v0, v1}, Lcom/uc/browser/media/player/a/aj;->oQ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final aVv()Z
    .locals 2

    .line 5519
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyd:Lcom/uc/browser/media/player/a/aj;

    const-string v1, "feature_play_error_handle"

    invoke-virtual {v0, v1}, Lcom/uc/browser/media/player/a/aj;->oQ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final aVw()Z
    .locals 2

    .line 5524
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyd:Lcom/uc/browser/media/player/a/aj;

    const-string v1, "feature_add_fav"

    invoke-virtual {v0, v1}, Lcom/uc/browser/media/player/a/aj;->oQ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final aVx()Z
    .locals 2

    .line 5532
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyd:Lcom/uc/browser/media/player/a/aj;

    const-string v1, "feature_use_hw_decoder"

    invoke-virtual {v0, v1}, Lcom/uc/browser/media/player/a/aj;->oQ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "video_use_hw_decoder"

    .line 52872
    invoke-static {v0}, Lcom/uc/browser/de;->Dp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5534
    invoke-static {}, Lcom/uc/browser/core/media/a;->art()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final aVy()Z
    .locals 2

    .line 5550
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyd:Lcom/uc/browser/media/player/a/aj;

    const-string v1, "feature_show_play_controls"

    invoke-virtual {v0, v1}, Lcom/uc/browser/media/player/a/aj;->oQ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final aVz()Z
    .locals 2

    .line 5559
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/e;->aVx()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "0169bb811b1ac48220e4cd2f2138c570"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final al(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 5598
    invoke-static {p1}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5599
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyh:Lcom/uc/browser/media/player/c/f/k;

    .line 52878
    iget-object v0, v0, Lcom/uc/browser/media/player/c/f/k;->gUu:Lcom/uc/browser/media/player/c/f/c;

    .line 52880
    iget-object v0, v0, Lcom/uc/browser/media/player/c/f/c;->gUk:Ljava/util/ArrayList;

    new-instance v1, Lcom/uc/browser/media/player/c/f/m;

    invoke-direct {v1, p1, p2, p3}, Lcom/uc/browser/media/player/c/f/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method protected final b(Lcom/uc/browser/media/player/a/b/a;)V
    .locals 2

    .line 1089
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyS:Ljava/lang/String;

    .line 43227
    iget-object v1, p1, Lcom/uc/browser/media/player/a/b/a;->aTy:Ljava/lang/String;

    .line 1089
    invoke-static {v0, v1}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 44227
    iget-object v0, p1, Lcom/uc/browser/media/player/a/b/a;->aTy:Ljava/lang/String;

    .line 1090
    iput-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyS:Ljava/lang/String;

    .line 1091
    invoke-virtual {p1}, Lcom/uc/browser/media/player/a/b/a;->aVB()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/browser/media/player/a/e;->yS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1092
    invoke-virtual {p0, p1}, Lcom/uc/browser/media/player/a/e;->c(Lcom/uc/browser/media/player/a/b/a;)V

    return-void

    .line 1095
    :cond_0
    invoke-virtual {p0, p1}, Lcom/uc/browser/media/player/a/e;->d(Lcom/uc/browser/media/player/a/b/a;)V

    const-string p1, "1"

    .line 1096
    invoke-static {p1}, Lcom/uc/browser/media/player/business/recommend/j;->zq(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected b(Lcom/uc/browser/media/player/a/b/d;)V
    .locals 2

    .line 1737
    iget-boolean v0, p0, Lcom/uc/browser/media/player/a/e;->gyu:Z

    if-nez v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    .line 1741
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    if-eqz v0, :cond_3

    .line 1742
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/e;->aUI()Lcom/uc/browser/media/player/a/b/d;

    move-result-object v0

    if-eq v0, p1, :cond_3

    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    .line 1743
    invoke-virtual {v0}, Lcom/uc/browser/media/player/a/b/a;->aVB()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/base/util/j/j;->FO(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    .line 50733
    iget-object v0, v0, Lcom/uc/browser/media/player/a/b/a;->gzs:Ljava/lang/String;

    .line 1744
    invoke-static {v0}, Lcom/uc/base/util/j/j;->FO(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 1748
    :cond_1
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/e;->getCurrentPosition()I

    move-result v0

    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/e;->getDuration()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/uc/browser/media/player/a/e;->cL(II)V

    .line 1749
    sget-object v0, Lcom/uc/browser/media/player/c/d/g;->gRZ:Lcom/uc/browser/media/player/c/d/g;

    sget-object v1, Lcom/uc/browser/media/player/b/c;->gOE:Lcom/uc/browser/media/player/b/c;

    invoke-virtual {p0, v0, p1, v1}, Lcom/uc/browser/media/player/a/e;->a(Lcom/uc/browser/media/player/c/d/g;Lcom/uc/browser/media/player/a/b/d;Lcom/uc/browser/media/player/b/c;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 1750
    invoke-virtual {p0, p1}, Lcom/uc/browser/media/player/a/e;->hG(Z)V

    .line 1753
    :cond_2
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/e;->aUW()Lcom/uc/browser/media/player/d/k;

    move-result-object p1

    .line 50734
    sget-object v0, Lcom/uc/browser/media/player/d/n;->gXq:Lcom/uc/browser/media/player/d/n;

    invoke-virtual {p1, v0}, Lcom/uc/browser/media/player/d/k;->a(Lcom/uc/browser/media/player/d/n;)V

    return-void

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method public b(Lcom/uc/browser/media/player/c/d/ad;Lcom/uc/browser/media/player/c/d/q;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_8

    .line 2561
    iget-object v0, p2, Lcom/uc/browser/media/player/c/d/q;->gSu:Lcom/uc/browser/media/player/c/d/r;

    if-nez v0, :cond_1

    goto/16 :goto_3

    .line 51144
    :cond_1
    iget-object v0, p2, Lcom/uc/browser/media/player/c/d/q;->gSu:Lcom/uc/browser/media/player/c/d/r;

    .line 51145
    iget-object v0, v0, Lcom/uc/browser/media/player/c/d/r;->gzk:Ljava/util/List;

    .line 2566
    sget-object v1, Lcom/uc/browser/media/player/a/an;->gBG:[I

    .line 51146
    iget-object v2, p1, Lcom/uc/browser/media/player/c/d/ad;->gTz:Lcom/uc/browser/media/player/c/d/g;

    .line 2566
    invoke-virtual {v2}, Lcom/uc/browser/media/player/c/d/g;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 2570
    :pswitch_0
    invoke-direct {p0, v2}, Lcom/uc/browser/media/player/a/e;->hI(Z)V

    :goto_0
    if-eqz v0, :cond_7

    .line 2576
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_2

    .line 51147
    :cond_2
    iget-object v1, p1, Lcom/uc/browser/media/player/c/d/ad;->gTz:Lcom/uc/browser/media/player/c/d/g;

    if-nez v1, :cond_3

    return-void

    .line 2583
    :cond_3
    sget-object v3, Lcom/uc/browser/media/player/a/an;->gBG:[I

    invoke-virtual {v1}, Lcom/uc/browser/media/player/c/d/g;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    packed-switch v3, :pswitch_data_1

    goto :goto_1

    .line 51148
    :pswitch_1
    iget-object p2, p2, Lcom/uc/browser/media/player/c/d/q;->gzp:Ljava/util/Set;

    .line 2587
    invoke-static {v4, p2}, Lcom/uc/browser/media/player/d/l;->a(ZLjava/util/Set;)V

    .line 2588
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/e;->aUW()Lcom/uc/browser/media/player/d/k;

    move-result-object v2

    .line 51149
    sget-object v3, Lcom/uc/browser/media/player/d/n;->gXh:Lcom/uc/browser/media/player/d/n;

    invoke-virtual {v2, v3}, Lcom/uc/browser/media/player/d/k;->a(Lcom/uc/browser/media/player/d/n;)V

    .line 51154
    iget-object v2, p1, Lcom/uc/browser/media/player/c/d/ad;->mTitle:Ljava/lang/String;

    .line 2589
    invoke-direct {p0, v2}, Lcom/uc/browser/media/player/a/e;->yV(Ljava/lang/String;)V

    .line 51155
    iget-object p1, p1, Lcom/uc/browser/media/player/c/d/ad;->gwn:Lcom/uc/browser/media/player/a/b/d;

    .line 2590
    invoke-virtual {p0, p2, p1}, Lcom/uc/browser/media/player/a/e;->a(Ljava/util/Set;Lcom/uc/browser/media/player/a/b/d;)V

    goto :goto_1

    .line 2594
    :pswitch_2
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/e;->aUW()Lcom/uc/browser/media/player/d/k;

    move-result-object p1

    .line 51156
    sget-object p2, Lcom/uc/browser/media/player/d/n;->gXr:Lcom/uc/browser/media/player/d/n;

    invoke-virtual {p1, p2}, Lcom/uc/browser/media/player/d/k;->a(Lcom/uc/browser/media/player/d/n;)V

    goto :goto_1

    .line 51182
    :pswitch_3
    iget-object p1, p0, Lcom/uc/browser/media/player/a/e;->gyQ:Lcom/uc/browser/media/player/a/c/g;

    if-eqz p1, :cond_5

    .line 51163
    invoke-interface {p1}, Lcom/uc/browser/media/player/a/c/g;->isDestroyed()Z

    move-result v3

    if-nez v3, :cond_5

    .line 51164
    invoke-virtual {p2}, Lcom/uc/browser/media/player/c/d/q;->aVE()Ljava/lang/String;

    move-result-object p2

    .line 51166
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 51167
    invoke-interface {p1, p2}, Lcom/uc/browser/media/player/a/c/g;->setVideoPath(Ljava/lang/String;)V

    .line 51183
    iget-object p1, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    if-eqz p1, :cond_4

    .line 51170
    invoke-virtual {p1, p2}, Lcom/uc/browser/media/player/a/b/a;->za(Ljava/lang/String;)V

    .line 51172
    :cond_4
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/e;->aTP()V

    const/4 v2, 0x1

    :cond_5
    if-nez v2, :cond_6

    const/16 p1, 0x4e22

    .line 51179
    invoke-direct {p0, p1}, Lcom/uc/browser/media/player/a/e;->rZ(I)V

    :cond_6
    :goto_1
    const-string p1, "AbstractVideoPlayerController"

    const-string p2, "onFlvResponseSuccess"

    .line 2603
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "type:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",videoUri:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/uc/base/util/j/b;->az(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    :goto_2
    return-void

    :cond_8
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected final bB(J)V
    .locals 2

    .line 3242
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->aCV:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 3243
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->aCV:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3244
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->aCV:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method protected final bC(J)V
    .locals 2

    .line 3249
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->aCV:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 3250
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->aCV:Landroid/os/Handler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3251
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->aCV:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method protected bl(Ljava/lang/Object;)V
    .locals 3

    .line 2176
    invoke-static {}, Lcom/uc/browser/media/player/d/f;->baN()Lcom/uc/browser/media/player/d/f;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 50930
    iput-wide v1, v0, Lcom/uc/browser/media/player/d/f;->gWG:J

    .line 2178
    check-cast p1, Lcom/uc/browser/media/player/a/b/a;

    if-nez p1, :cond_0

    return-void

    .line 2185
    :cond_0
    iget-boolean v0, p0, Lcom/uc/browser/media/player/a/e;->gyJ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2186
    iput-boolean v1, p0, Lcom/uc/browser/media/player/a/e;->gyJ:Z

    goto :goto_0

    .line 2189
    :cond_1
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/e;->aTT()V

    .line 50932
    :goto_0
    iget-object v0, p1, Lcom/uc/browser/media/player/a/b/a;->gzE:Lcom/uc/browser/media/player/business/iflow/b/j;

    if-eqz v0, :cond_2

    .line 2193
    invoke-virtual {v0}, Lcom/uc/browser/media/player/business/iflow/b/j;->aYz()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2194
    iget-object v2, p0, Lcom/uc/browser/media/player/a/e;->gyQ:Lcom/uc/browser/media/player/a/c/g;

    invoke-interface {v2, v0}, Lcom/uc/browser/media/player/a/c/g;->a(Lcom/uc/browser/media/player/business/iflow/b/j;)V

    .line 2197
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    const/4 v2, 0x0

    if-eq v0, p1, :cond_3

    .line 2198
    iput-object p1, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    goto :goto_1

    .line 2200
    :cond_3
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    .line 50933
    iput v1, v0, Lcom/uc/browser/media/player/a/b/a;->mCurrentPosition:I

    .line 50934
    iput-object v2, v0, Lcom/uc/browser/media/player/a/b/a;->gzt:Ljava/util/List;

    .line 50936
    :goto_1
    iput-boolean v1, p0, Lcom/uc/browser/media/player/a/e;->cWR:Z

    .line 2205
    invoke-direct {p0, v2}, Lcom/uc/browser/media/player/a/e;->ci(Ljava/util/List;)V

    .line 50942
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    if-eqz v0, :cond_4

    .line 50939
    invoke-direct {p0, v1}, Lcom/uc/browser/media/player/a/e;->sa(I)V

    .line 2207
    :cond_4
    iput-boolean v1, p0, Lcom/uc/browser/media/player/a/e;->gyG:Z

    .line 2208
    iput-boolean v1, p0, Lcom/uc/browser/media/player/a/e;->gyK:Z

    .line 2209
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyg:Lcom/uc/browser/media/player/business/c/e;

    .line 50943
    iput-object v2, v0, Lcom/uc/browser/media/player/business/c/e;->gNY:Lcom/uc/browser/media/player/business/c/a/f;

    .line 50944
    iget-object v0, v0, Lcom/uc/browser/media/player/business/c/e;->gNX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2211
    invoke-direct {p0}, Lcom/uc/browser/media/player/a/e;->aUp()V

    const/4 v0, 0x1

    .line 2212
    iput-boolean v0, p0, Lcom/uc/browser/media/player/a/e;->gyL:Z

    .line 2213
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/e;->aUa()V

    .line 2214
    invoke-direct {p0}, Lcom/uc/browser/media/player/a/e;->aTJ()Lcom/uc/browser/media/player/playui/gesture/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/media/player/playui/gesture/a;->aWD()V

    .line 50946
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyQ:Lcom/uc/browser/media/player/a/c/g;

    if-eqz v0, :cond_5

    .line 50947
    iget-wide v1, p1, Lcom/uc/browser/media/player/a/b/a;->gzC:J

    .line 2217
    invoke-interface {v0, v1, v2}, Lcom/uc/browser/media/player/a/c/g;->bD(J)V

    :cond_5
    const-string p1, "AbstractVideoPlayerController"

    const-string v0, "handleActionSetVideoInfo"

    .line 2219
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "videoUri:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    .line 2220
    invoke-virtual {v2}, Lcom/uc/browser/media/player/a/b/a;->aVE()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",pageUri:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    .line 50948
    iget-object v2, v2, Lcom/uc/browser/media/player/a/b/a;->aTy:Ljava/lang/String;

    .line 2220
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",playFrom:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    .line 2221
    invoke-virtual {v2}, Lcom/uc/browser/media/player/a/b/a;->aUx()Lcom/uc/browser/media/player/b/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2219
    invoke-static {p1, v0, v1}, Lcom/uc/base/util/j/b;->az(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final c(Lcom/uc/browser/media/player/a/b/a;)V
    .locals 4

    .line 1102
    new-instance v0, Lcom/uc/browser/media/player/business/recommend/a/c;

    invoke-direct {v0}, Lcom/uc/browser/media/player/business/recommend/a/c;-><init>()V

    .line 45227
    iget-object v1, p1, Lcom/uc/browser/media/player/a/b/a;->aTy:Ljava/lang/String;

    .line 1102
    new-instance v2, Lcom/uc/browser/media/player/a/ae;

    invoke-direct {v2, p0, p1}, Lcom/uc/browser/media/player/a/ae;-><init>(Lcom/uc/browser/media/player/a/e;Lcom/uc/browser/media/player/a/b/a;)V

    .line 46026
    iput-object v1, v0, Lcom/uc/browser/media/player/business/recommend/a/c;->aTy:Ljava/lang/String;

    .line 46027
    iput-object v2, v0, Lcom/uc/browser/media/player/business/recommend/a/c;->gKh:Lcom/uc/browser/media/player/business/recommend/a/d;

    .line 46029
    new-instance p1, Lcom/uc/browser/media/player/business/recommend/a/e;

    invoke-direct {p1, v0}, Lcom/uc/browser/media/player/business/recommend/a/e;-><init>(Lcom/uc/browser/media/player/business/recommend/a/c;)V

    const-string v2, "v"

    .line 47039
    invoke-static {v1, v2}, Lcom/uc/c/a/a/e;->by(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 47202
    invoke-static {v1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    const-string v2, "https://m.youtube.com/watch?ajax=1&layout=mobile&v={id}"

    const-string v3, "{id}"

    .line 47040
    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 48202
    :goto_0
    invoke-static {v1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "req_url"

    .line 49053
    invoke-virtual {p1, v2, v1}, Lcom/uc/business/f;->aL(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 46040
    invoke-virtual {p1, v1}, Lcom/uc/business/f;->cc(Z)V

    .line 46041
    invoke-virtual {p1, v1}, Lcom/uc/business/f;->cd(Z)V

    const/4 v1, 0x1

    .line 46042
    invoke-static {p1, v1}, Lcom/uc/business/p;->a(Lcom/uc/business/f;Z)V

    const-string v1, "Accept-Encoding"

    const-string v2, "gzip"

    .line 46043
    invoke-virtual {p1, v1, v2}, Lcom/uc/business/f;->aM(Ljava/lang/String;Ljava/lang/String;)V

    .line 46044
    invoke-virtual {v0, p1}, Lcom/uc/browser/media/player/business/recommend/a/c;->a(Lcom/uc/business/m;)Z

    :cond_1
    return-void
.end method

.method protected final c(Lcom/uc/browser/media/player/a/b/d;)V
    .locals 3

    .line 4156
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 4159
    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/e;->aUI()Lcom/uc/browser/media/player/a/b/d;

    move-result-object v0

    if-eq v0, p1, :cond_2

    .line 4161
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    .line 52275
    iput-object p1, v0, Lcom/uc/browser/media/player/a/b/a;->gzg:Lcom/uc/browser/media/player/a/b/d;

    .line 52277
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/e;->aUa()V

    .line 52279
    iget-object p1, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/e;->aTW()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/uc/browser/media/myvideo/a/b;->a(Lcom/uc/browser/media/player/a/b/a;Z)Lcom/uc/browser/media/player/a/b/a;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 52283
    invoke-static {}, Lcom/uc/browser/media/player/c/i;->aZO()Lcom/uc/browser/media/player/c/f;

    move-result-object v0

    .line 52285
    iget-object v1, v0, Lcom/uc/browser/media/player/c/f;->gQk:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 52286
    invoke-virtual {v0, p1}, Lcom/uc/browser/media/player/c/f;->p(Lcom/uc/browser/media/player/a/b/a;)V

    return-void

    .line 52296
    :cond_1
    sget-object v1, Lcom/uc/browser/media/player/c/e/t;->gUf:Lcom/uc/browser/media/player/c/e/e;

    .line 52288
    new-instance v2, Lcom/uc/browser/media/player/c/c;

    invoke-direct {v2, v0, p1}, Lcom/uc/browser/media/player/c/c;-><init>(Lcom/uc/browser/media/player/c/f;Lcom/uc/browser/media/player/a/b/a;)V

    invoke-virtual {v1, v2}, Lcom/uc/browser/media/player/c/e/e;->a(Lcom/uc/browser/media/player/c/e/u;)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method public cK(II)V
    .locals 7

    .line 51420
    iget-boolean v0, p0, Lcom/uc/browser/media/player/a/e;->gyK:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "UBIUtdId"

    .line 51421
    invoke-static {v0}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51422
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 51423
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51425
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2804
    iget-object v1, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    .line 51427
    iput-object v0, v1, Lcom/uc/browser/media/player/a/b/a;->gzA:Ljava/lang/String;

    .line 51429
    iget-object v1, p0, Lcom/uc/browser/media/player/a/e;->gyQ:Lcom/uc/browser/media/player/a/c/g;

    .line 2805
    invoke-interface {v1, v0}, Lcom/uc/browser/media/player/a/c/g;->zc(Ljava/lang/String;)V

    .line 2807
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    .line 51430
    iput p1, v0, Lcom/uc/browser/media/player/a/b/a;->gwq:I

    .line 2808
    iget-object p1, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    .line 51431
    iput p2, p1, Lcom/uc/browser/media/player/a/b/a;->gwr:I

    .line 2809
    iget-object p1, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    invoke-virtual {p1}, Lcom/uc/browser/media/player/a/b/a;->aUx()Lcom/uc/browser/media/player/b/c;

    move-result-object p1

    sget-object p2, Lcom/uc/browser/media/player/b/c;->gOZ:Lcom/uc/browser/media/player/b/c;

    if-ne p1, p2, :cond_2

    .line 2810
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/uc/browser/media/player/a/e;->gyF:J

    .line 2814
    :cond_2
    invoke-static {}, Lcom/uc/browser/media/player/d/f;->baN()Lcom/uc/browser/media/player/d/f;

    move-result-object p1

    .line 51432
    iget-wide p1, p1, Lcom/uc/browser/media/player/d/f;->gWG:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_7

    .line 2815
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 2816
    invoke-static {}, Lcom/uc/browser/media/player/d/f;->baN()Lcom/uc/browser/media/player/d/f;

    move-result-object v2

    .line 51433
    iget-wide v2, v2, Lcom/uc/browser/media/player/d/f;->gWG:J

    sub-long/2addr p1, v2

    cmp-long v2, p1, v0

    const-wide/16 v3, 0x7d0

    if-ltz v2, :cond_3

    cmp-long v2, p1, v3

    if-gez v2, :cond_3

    const-string p1, "wkspft_01"

    .line 51435
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    cmp-long v2, p1, v3

    const-wide/16 v3, 0x1388

    if-ltz v2, :cond_4

    cmp-long v2, p1, v3

    if-gez v2, :cond_4

    const-string p1, "wkspft_02"

    .line 51437
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    cmp-long v2, p1, v3

    const-wide/16 v3, 0x2710

    if-ltz v2, :cond_5

    cmp-long v2, p1, v3

    if-gez v2, :cond_5

    const-string p1, "wkspft_03"

    .line 51439
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    cmp-long p1, p1, v3

    if-ltz p1, :cond_6

    const-string p1, "wkspft_04"

    .line 51441
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 2817
    :cond_6
    :goto_0
    invoke-static {}, Lcom/uc/browser/media/player/d/f;->baN()Lcom/uc/browser/media/player/d/f;

    move-result-object p1

    .line 51444
    iput-wide v0, p1, Lcom/uc/browser/media/player/d/f;->gWG:J

    .line 2820
    :cond_7
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/e;->getDuration()I

    move-result p1

    iput p1, p0, Lcom/uc/browser/media/player/a/e;->bkm:I

    .line 2821
    iget-object p1, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    if-eqz p1, :cond_8

    .line 2822
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/e;->aUa()V

    .line 2823
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/e;->getDuration()I

    move-result p1

    if-lez p1, :cond_8

    .line 2824
    iget-object p1, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/e;->getDuration()I

    move-result p2

    .line 51446
    iput p2, p1, Lcom/uc/browser/media/player/a/b/a;->mDuration:I

    :cond_8
    const/4 p1, -0x1

    const/4 p2, 0x1

    .line 2828
    invoke-virtual {p0, p2, p1, p1}, Lcom/uc/browser/media/player/a/e;->e(ZII)V

    .line 51448
    iget-boolean p1, p0, Lcom/uc/browser/media/player/a/e;->cWR:Z

    if-nez p1, :cond_a

    .line 51449
    iget-object p1, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    .line 51461
    iget-object p1, p1, Lcom/uc/browser/media/player/a/b/a;->aTy:Ljava/lang/String;

    .line 51449
    invoke-static {p1}, Lcom/uc/browser/media/player/b/e;->lT(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 51450
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/e;->getDuration()I

    move-result p1

    invoke-static {p1}, Lcom/uc/browser/media/myvideo/a/b;->rQ(I)Z

    move-result p1

    if-nez p1, :cond_a

    invoke-static {}, Lcom/uc/browser/media/player/a/e;->aUH()Z

    move-result p1

    if-nez p1, :cond_a

    const-string p1, "about:blank"

    iget-object v2, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    .line 51462
    iget-object v2, v2, Lcom/uc/browser/media/player/a/b/a;->aTy:Ljava/lang/String;

    .line 51451
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 51452
    iget-object p1, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/e;->aTW()Z

    move-result v2

    invoke-static {p1, v2}, Lcom/uc/browser/media/myvideo/a/b;->a(Lcom/uc/browser/media/player/a/b/a;Z)Lcom/uc/browser/media/player/a/b/a;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 51457
    iget-object v2, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    iget-object v3, p0, Lcom/uc/browser/media/player/a/e;->gym:Lcom/uc/browser/media/player/business/recommend/f;

    iget-object v4, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    .line 51463
    iget v4, v4, Lcom/uc/browser/media/player/a/b/a;->gzl:I

    .line 51457
    invoke-static {v2, v3, v4}, Lcom/uc/browser/media/myvideo/a/b;->b(Lcom/uc/browser/media/player/a/b/a;Lcom/uc/browser/media/player/business/recommend/f;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/uc/browser/media/player/a/b/a;->yX(Ljava/lang/String;)Z

    .line 51458
    invoke-static {}, Lcom/uc/browser/media/player/c/i;->aZO()Lcom/uc/browser/media/player/c/f;

    move-result-object v2

    .line 51464
    iget-object v3, v2, Lcom/uc/browser/media/player/c/f;->gQk:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 51465
    invoke-virtual {v2, p1}, Lcom/uc/browser/media/player/c/f;->q(Lcom/uc/browser/media/player/a/b/a;)V

    goto :goto_1

    .line 51475
    :cond_9
    sget-object v3, Lcom/uc/browser/media/player/c/e/t;->gUf:Lcom/uc/browser/media/player/c/e/e;

    .line 51467
    new-instance v4, Lcom/uc/browser/media/player/c/w;

    invoke-direct {v4, v2, p1}, Lcom/uc/browser/media/player/c/w;-><init>(Lcom/uc/browser/media/player/c/f;Lcom/uc/browser/media/player/a/b/a;)V

    invoke-virtual {v3, v4}, Lcom/uc/browser/media/player/c/e/e;->a(Lcom/uc/browser/media/player/c/e/u;)V

    .line 2835
    :cond_a
    :goto_1
    invoke-direct {p0, v0, v1}, Lcom/uc/browser/media/player/a/e;->bA(J)V

    .line 2840
    iget-boolean p1, p0, Lcom/uc/browser/media/player/a/e;->gye:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_b

    .line 2842
    iput-boolean v0, p0, Lcom/uc/browser/media/player/a/e;->gye:Z

    goto :goto_2

    .line 2845
    :cond_b
    invoke-direct {p0}, Lcom/uc/browser/media/player/a/e;->aUj()V

    .line 2848
    :goto_2
    invoke-direct {p0}, Lcom/uc/browser/media/player/a/e;->aUk()V

    .line 2849
    invoke-direct {p0}, Lcom/uc/browser/media/player/a/e;->aTJ()Lcom/uc/browser/media/player/playui/gesture/a;

    move-result-object p1

    .line 51476
    iget-object v1, p1, Lcom/uc/browser/media/player/playui/gesture/a;->gEX:Lcom/uc/browser/media/player/a/c/d;

    sget v2, Lcom/uc/browser/media/player/a/at;->gDG:I

    .line 51477
    invoke-interface {v1, v2}, Lcom/uc/browser/media/player/a/c/d;->rY(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 51479
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p1, Lcom/uc/browser/media/player/playui/gesture/a;->mCanSeekForward:Z

    .line 51481
    :cond_c
    iget-object v1, p1, Lcom/uc/browser/media/player/playui/gesture/a;->gEX:Lcom/uc/browser/media/player/a/c/d;

    sget v2, Lcom/uc/browser/media/player/a/at;->gDH:I

    invoke-interface {v1, v2}, Lcom/uc/browser/media/player/a/c/d;->rY(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 51483
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p1, Lcom/uc/browser/media/player/playui/gesture/a;->mCanSeekBack:Z

    .line 51485
    :cond_d
    iget-object v1, p1, Lcom/uc/browser/media/player/playui/gesture/a;->gEX:Lcom/uc/browser/media/player/a/c/d;

    sget v2, Lcom/uc/browser/media/player/a/at;->gDF:I

    invoke-interface {v1, v2}, Lcom/uc/browser/media/player/a/c/d;->rY(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 51487
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p1, Lcom/uc/browser/media/player/playui/gesture/a;->mDuration:I

    .line 51488
    iget v1, p1, Lcom/uc/browser/media/player/playui/gesture/a;->mDuration:I

    invoke-static {v1}, Lcom/uc/browser/media/player/b/e;->ta(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/uc/browser/media/player/playui/gesture/a;->gET:Ljava/lang/String;

    .line 51489
    iget-object p1, p1, Lcom/uc/browser/media/player/playui/gesture/a;->gEW:Lcom/uc/browser/media/player/playui/gesture/j;

    .line 51492
    invoke-virtual {p1}, Lcom/uc/browser/media/player/playui/gesture/j;->update()V

    .line 51494
    :cond_e
    iget-object p1, p0, Lcom/uc/browser/media/player/a/e;->aCV:Landroid/os/Handler;

    if-eqz p1, :cond_f

    .line 51495
    iget-object p1, p0, Lcom/uc/browser/media/player/a/e;->aCV:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 51496
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 51497
    iput v1, p1, Landroid/os/Message;->what:I

    .line 51498
    iget-object v1, p0, Lcom/uc/browser/media/player/a/e;->aCV:Landroid/os/Handler;

    const-wide/16 v2, 0x708

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 51501
    :cond_f
    iput-boolean p2, p0, Lcom/uc/browser/media/player/a/e;->cWR:Z

    .line 2856
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/e;->aUm()V

    .line 2858
    iget-boolean p1, p0, Lcom/uc/browser/media/player/a/e;->gyL:Z

    if-eqz p1, :cond_10

    .line 2859
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/e;->aUL()V

    .line 2860
    iput-boolean v0, p0, Lcom/uc/browser/media/player/a/e;->gyL:Z

    .line 51503
    :cond_10
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/e;->aUM()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 51504
    invoke-static {}, Lcom/uc/browser/media/player/c/i;->aZQ()Lcom/uc/browser/media/myvideo/localvideo/q;

    move-result-object v1

    iget-object p1, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    .line 51508
    iget-object v2, p1, Lcom/uc/browser/media/player/a/b/a;->aTy:Ljava/lang/String;

    .line 51505
    iget-object p1, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    .line 51509
    iget p1, p1, Lcom/uc/browser/media/player/a/b/a;->mDuration:I

    int-to-long v3, p1

    .line 51505
    iget-object p1, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    .line 51510
    iget v5, p1, Lcom/uc/browser/media/player/a/b/a;->gwq:I

    .line 51505
    iget-object p1, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    .line 51511
    iget v6, p1, Lcom/uc/browser/media/player/a/b/a;->gwr:I

    .line 51504
    invoke-virtual/range {v1 .. v6}, Lcom/uc/browser/media/myvideo/localvideo/q;->a(Ljava/lang/String;JII)V

    .line 51512
    :cond_11
    iget-object p1, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    if-eqz p1, :cond_16

    iget-object p1, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    invoke-virtual {p1}, Lcom/uc/browser/media/player/a/b/a;->aUx()Lcom/uc/browser/media/player/b/c;

    move-result-object p1

    sget-object v1, Lcom/uc/browser/media/player/b/c;->gOX:Lcom/uc/browser/media/player/b/c;

    if-eq p1, v1, :cond_12

    goto :goto_3

    .line 51516
    :cond_12
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/e;->aVp()Z

    move-result p1

    if-nez p1, :cond_16

    invoke-static {}, Lcom/uc/browser/media/myvideo/a/b;->aTp()Z

    move-result p1

    if-nez p1, :cond_13

    goto :goto_3

    .line 51520
    :cond_13
    iget-object p1, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    .line 51535
    iget-object p1, p1, Lcom/uc/browser/media/player/a/b/a;->aTy:Ljava/lang/String;

    .line 51521
    iget-object v1, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    invoke-virtual {v1}, Lcom/uc/browser/media/player/a/b/a;->aVE()Ljava/lang/String;

    move-result-object v1

    .line 51522
    invoke-static {p1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_16

    invoke-static {v1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_3

    .line 51526
    :cond_14
    invoke-static {}, Lcom/uc/browser/media/player/c/i;->aZN()Lcom/uc/browser/media/player/c/v;

    move-result-object v2

    iget-object v3, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    .line 51536
    iget v3, v3, Lcom/uc/browser/media/player/a/b/a;->mDuration:I

    .line 51526
    invoke-virtual {v2, p1, v3}, Lcom/uc/browser/media/player/c/v;->aM(Ljava/lang/String;I)Lcom/uc/browser/media/myvideo/watchlater/a/b;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 51537
    iget v3, v2, Lcom/uc/browser/media/myvideo/watchlater/a/b;->gtH:I

    const/16 v4, 0x3e8

    if-ge v3, v4, :cond_16

    .line 51538
    iget-object v2, v2, Lcom/uc/browser/media/myvideo/watchlater/a/b;->gtD:Ljava/lang/String;

    .line 51529
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 51530
    invoke-static {}, Lcom/uc/browser/media/player/c/i;->aZN()Lcom/uc/browser/media/player/c/v;

    move-result-object v2

    iget-object v3, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    .line 51539
    iget v3, v3, Lcom/uc/browser/media/player/a/b/a;->mDuration:I

    .line 51540
    invoke-virtual {v2, p1, v3}, Lcom/uc/browser/media/player/c/v;->aM(Ljava/lang/String;I)Lcom/uc/browser/media/myvideo/watchlater/a/b;

    move-result-object p1

    if-eqz p1, :cond_15

    .line 51546
    iput-object v1, p1, Lcom/uc/browser/media/myvideo/watchlater/a/b;->gtD:Ljava/lang/String;

    .line 51543
    invoke-virtual {v2}, Lcom/uc/browser/media/player/c/v;->saveData()V

    :cond_15
    const-string p1, "rw.global.add_watch_later"

    .line 51531
    invoke-static {p1, v1}, Lcom/uc/browser/core/media/a;->setGlobalOption(Ljava/lang/String;Ljava/lang/String;)V

    .line 2868
    :cond_16
    :goto_3
    invoke-static {}, Lcom/uc/browser/media/player/c/i;->aZR()Lcom/uc/browser/media/player/c/a/b;

    move-result-object p1

    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/e;->getDuration()I

    move-result v1

    .line 51548
    iget-object v2, p1, Lcom/uc/browser/media/player/c/a/b;->gQD:Lcom/uc/browser/media/player/c/a/a;

    .line 51551
    iput v1, v2, Lcom/uc/browser/media/player/c/a/a;->duration:I

    .line 51549
    invoke-virtual {p1}, Lcom/uc/browser/media/player/c/a/b;->saveData()V

    const-string p1, "A0B24EE6E8F86D5FF266C868469419F4"

    .line 2870
    invoke-direct {p0}, Lcom/uc/browser/media/player/a/e;->aUS()Lcom/uc/browser/media/player/b/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/browser/media/player/b/d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/UCMobile/model/SettingFlags;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 2872
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/e;->aTU()V

    .line 51580
    invoke-direct {p0, v0}, Lcom/uc/browser/media/player/a/e;->hK(Z)V

    .line 51583
    iget-object p1, p0, Lcom/uc/browser/media/player/a/e;->gyj:Lcom/uc/browser/media/player/playui/m;

    .line 51584
    iget-object v1, p1, Lcom/uc/browser/media/player/playui/m;->gGo:Lcom/uc/browser/media/player/playui/e/b;

    if-eqz v1, :cond_17

    .line 51585
    iget-object v1, p1, Lcom/uc/browser/media/player/playui/m;->gGo:Lcom/uc/browser/media/player/playui/e/b;

    const/16 v2, 0x12

    invoke-virtual {v1, v2, v0}, Lcom/uc/browser/media/player/playui/e/b;->ac(IZ)V

    .line 51587
    :cond_17
    iget-object v1, p1, Lcom/uc/browser/media/player/playui/m;->gGf:Lcom/uc/browser/media/player/business/d/a;

    if-eqz v1, :cond_18

    .line 51588
    iget-object p1, p1, Lcom/uc/browser/media/player/playui/m;->gGf:Lcom/uc/browser/media/player/business/d/a;

    const/16 v1, 0x8

    .line 51591
    invoke-virtual {p1, v1}, Lcom/uc/browser/media/player/business/d/a;->setVisibility(I)V

    .line 51554
    :cond_18
    iget-object p1, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    if-eqz p1, :cond_1c

    .line 51593
    iget-object p1, p0, Lcom/uc/browser/media/player/a/e;->gyd:Lcom/uc/browser/media/player/a/aj;

    const-string v1, "feature_subtitle"

    invoke-virtual {p1, v1}, Lcom/uc/browser/media/player/a/aj;->oQ(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1c

    const-string p1, "video_subtitles_switch"

    const-string v1, ""

    .line 51594
    invoke-static {p1, v1}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "0"

    .line 51565
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1c

    .line 51571
    new-instance p1, Lcom/uc/browser/media/player/c/f/a;

    invoke-direct {p1}, Lcom/uc/browser/media/player/c/f/a;-><init>()V

    .line 51572
    iget-object v1, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    .line 51595
    iget-object v1, v1, Lcom/uc/browser/media/player/a/b/a;->aTy:Ljava/lang/String;

    .line 51596
    iput-object v1, p1, Lcom/uc/browser/media/player/c/f/a;->gUh:Ljava/lang/String;

    .line 51573
    iget-object v1, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    .line 51598
    iget v1, v1, Lcom/uc/browser/media/player/a/b/a;->mDuration:I

    .line 51599
    iput v1, p1, Lcom/uc/browser/media/player/c/f/a;->bkm:I

    .line 51574
    iget-object v1, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    invoke-virtual {v1}, Lcom/uc/browser/media/player/a/b/a;->aVI()Z

    move-result v1

    .line 51601
    iput-boolean v1, p1, Lcom/uc/browser/media/player/c/f/a;->gUi:Z

    .line 51603
    invoke-static {}, Lcom/uc/browser/language/n;->blw()Ljava/lang/String;

    move-result-object v1

    .line 51575
    invoke-virtual {p1, v1}, Lcom/uc/browser/media/player/c/f/a;->zW(Ljava/lang/String;)V

    .line 51604
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 51605
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    .line 51607
    invoke-static {v2}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_19

    goto :goto_4

    .line 51610
    :cond_19
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 51612
    :goto_4
    invoke-static {v1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    const-string v1, "en-us"

    .line 51616
    :cond_1a
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 51576
    invoke-virtual {p1, v1}, Lcom/uc/browser/media/player/c/f/a;->zW(Ljava/lang/String;)V

    const-string v1, "en"

    .line 51577
    invoke-virtual {p1, v1}, Lcom/uc/browser/media/player/c/f/a;->zW(Ljava/lang/String;)V

    .line 51578
    iget-object v1, p0, Lcom/uc/browser/media/player/a/e;->gyh:Lcom/uc/browser/media/player/c/f/k;

    .line 51618
    iget-object v2, v1, Lcom/uc/browser/media/player/c/f/k;->gUu:Lcom/uc/browser/media/player/c/f/c;

    .line 51625
    iget-object v2, v2, Lcom/uc/browser/media/player/c/f/c;->gUk:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/2addr p2, v2

    if-eqz p2, :cond_1b

    .line 51619
    iget-object p2, v1, Lcom/uc/browser/media/player/c/f/k;->gUu:Lcom/uc/browser/media/player/c/f/c;

    invoke-virtual {p2, p1, p0}, Lcom/uc/browser/media/player/c/f/c;->a(Lcom/uc/browser/media/player/c/f/a;Lcom/uc/browser/media/player/c/f/e;)V

    goto :goto_5

    .line 51621
    :cond_1b
    iget-object p2, v1, Lcom/uc/browser/media/player/c/f/k;->gUv:Lcom/uc/browser/media/player/c/f/j;

    invoke-interface {p2, p1, p0}, Lcom/uc/browser/media/player/c/f/j;->a(Lcom/uc/browser/media/player/c/f/a;Lcom/uc/browser/media/player/c/f/e;)V

    .line 51626
    :cond_1c
    :goto_5
    iget-object p1, p0, Lcom/uc/browser/media/player/a/e;->gyj:Lcom/uc/browser/media/player/playui/m;

    .line 2876
    invoke-virtual {p1, v0}, Lcom/uc/browser/media/player/playui/m;->hQ(Z)V

    .line 51627
    iget-object p1, p0, Lcom/uc/browser/media/player/a/e;->gyQ:Lcom/uc/browser/media/player/a/c/g;

    .line 2877
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/e;->aVz()Z

    move-result p2

    invoke-interface {p1, p2}, Lcom/uc/browser/media/player/a/c/g;->hO(Z)V

    .line 2878
    iget-object p1, p0, Lcom/uc/browser/media/player/a/e;->gyg:Lcom/uc/browser/media/player/business/c/e;

    iget-object p2, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    .line 51628
    invoke-virtual {p1, p2}, Lcom/uc/browser/media/player/business/c/e;->j(Lcom/uc/browser/media/player/a/b/a;)V

    .line 2880
    invoke-direct {p0}, Lcom/uc/browser/media/player/a/e;->aUD()V

    .line 2882
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object p1

    const/16 p2, 0x6e7

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, v0, v2}, Lcom/uc/uidl/bridge/MessagePackerController;->sendMessage(IIILjava/lang/Object;)Z

    .line 2884
    iget-object p1, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    .line 51630
    iget-object p1, p1, Lcom/uc/browser/media/player/a/b/a;->gzE:Lcom/uc/browser/media/player/business/iflow/b/j;

    if-eqz p1, :cond_1d

    .line 2885
    invoke-virtual {p1}, Lcom/uc/browser/media/player/business/iflow/b/j;->aYz()Z

    move-result p2

    if-eqz p2, :cond_1d

    .line 51631
    sget-object p2, Lcom/uc/browser/media/player/c/g/d;->gUE:Lcom/uc/browser/media/player/c/g/g;

    .line 51632
    iget-object v0, p2, Lcom/uc/browser/media/player/c/g/g;->gTV:Lcom/uc/browser/media/player/b/i;

    new-instance v1, Lcom/uc/browser/media/player/c/g/i;

    invoke-direct {v1, p2, p1}, Lcom/uc/browser/media/player/c/g/i;-><init>(Lcom/uc/browser/media/player/c/g/g;Lcom/uc/browser/media/player/business/iflow/b/j;)V

    invoke-virtual {v0, v1}, Lcom/uc/browser/media/player/b/i;->execute(Ljava/lang/Runnable;)V

    :cond_1d
    const-string p1, "AbstractVideoPlayerController"

    const-string p2, "onPrepared"

    .line 2888
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isFromLittleWindow:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/uc/browser/media/player/a/e;->gye:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",duration:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2889
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/e;->getDuration()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2888
    invoke-static {p1, p2, v0}, Lcom/uc/base/util/j/b;->az(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected cM(II)V
    .locals 6

    .line 3372
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/e;->getDuration()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/e;->getDuration()I

    move-result v0

    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/e;->getCurrentPosition()I

    move-result v1

    if-ge v0, v1, :cond_0

    return-void

    .line 3375
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyg:Lcom/uc/browser/media/player/business/c/e;

    iget-object v1, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    if-lez p1, :cond_1

    if-le p2, p1, :cond_1

    .line 51997
    invoke-virtual {v0, v1}, Lcom/uc/browser/media/player/business/c/e;->j(Lcom/uc/browser/media/player/a/b/a;)V

    .line 3376
    :cond_1
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/e;->aUV()Lcom/uc/browser/media/player/business/shellplay/d;

    move-result-object p1

    if-eqz p2, :cond_4

    .line 52003
    iget-wide v0, p1, Lcom/uc/browser/media/player/business/shellplay/d;->gNm:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 52004
    iget-wide v0, p1, Lcom/uc/browser/media/player/business/shellplay/d;->gNm:J

    int-to-long v4, p2

    cmp-long v0, v0, v4

    if-eqz v0, :cond_4

    .line 52005
    iput-wide v2, p1, Lcom/uc/browser/media/player/business/shellplay/d;->gNm:J

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 52020
    invoke-virtual {p1, v0, v1}, Lcom/uc/browser/media/player/business/shellplay/d;->E(ILjava/lang/Object;)V

    goto :goto_0

    .line 52010
    :cond_2
    iget-wide v0, p1, Lcom/uc/browser/media/player/business/shellplay/d;->dCw:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    int-to-long v0, p2

    .line 52011
    iget-wide v2, p1, Lcom/uc/browser/media/player/business/shellplay/d;->dCw:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    if-lez p2, :cond_4

    const/16 v1, 0x3e8

    if-lt v0, v1, :cond_4

    const/4 v1, 0x2

    .line 52013
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/uc/browser/media/player/business/shellplay/d;->E(ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    :goto_0
    int-to-long v0, p2

    .line 52016
    iput-wide v0, p1, Lcom/uc/browser/media/player/business/shellplay/d;->dCw:J

    .line 52022
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    .line 52026
    iput p2, p1, Lcom/uc/browser/media/player/a/b/a;->mCurrentPosition:I

    .line 52023
    invoke-direct {p0}, Lcom/uc/browser/media/player/a/e;->aTJ()Lcom/uc/browser/media/player/playui/gesture/a;

    move-result-object p1

    iget-object p2, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    .line 52028
    iget p2, p2, Lcom/uc/browser/media/player/a/b/a;->mCurrentPosition:I

    .line 52023
    invoke-virtual {p1, p2}, Lcom/uc/browser/media/player/playui/gesture/a;->sa(I)V

    .line 52024
    iget-object p1, p0, Lcom/uc/browser/media/player/a/e;->gyj:Lcom/uc/browser/media/player/playui/m;

    .line 52029
    invoke-virtual {p1}, Lcom/uc/browser/media/player/playui/m;->aWU()Lcom/uc/browser/media/player/playui/aa;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uc/browser/media/player/playui/aa;->aYa()Lcom/uc/browser/media/player/playui/ah;

    move-result-object p2

    iget-object v0, p1, Lcom/uc/browser/media/player/playui/m;->gFI:Lcom/uc/browser/media/player/playui/n;

    invoke-interface {v0}, Lcom/uc/browser/media/player/playui/n;->aUR()D

    move-result-wide v0

    double-to-int v0, v0

    invoke-virtual {p2, v0}, Lcom/uc/browser/media/player/playui/ah;->qB(I)V

    .line 52030
    iget-object p2, p1, Lcom/uc/browser/media/player/playui/m;->gFV:Lcom/uc/browser/media/player/playui/ah;

    iget-object p1, p1, Lcom/uc/browser/media/player/playui/m;->gFI:Lcom/uc/browser/media/player/playui/n;

    invoke-interface {p1}, Lcom/uc/browser/media/player/playui/n;->aUR()D

    move-result-wide v0

    double-to-int p1, v0

    invoke-virtual {p2, p1}, Lcom/uc/browser/media/player/playui/ah;->qB(I)V

    return-void
.end method

.method public final ch(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/browser/media/player/playui/c/a;",
            ">;)V"
        }
    .end annotation

    .line 52499
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyQ:Lcom/uc/browser/media/player/a/c/g;

    if-eqz v0, :cond_2

    .line 4710
    invoke-interface {v0}, Lcom/uc/browser/media/player/a/c/g;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4714
    :cond_0
    invoke-interface {v0}, Lcom/uc/browser/media/player/a/c/g;->getSurfaceProviderView()Landroid/view/View;

    move-result-object v0

    .line 4715
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4717
    new-instance v1, Lcom/uc/browser/media/player/playui/c/b;

    .line 52500
    iget-object v2, p0, Lcom/uc/browser/media/player/a/e;->gyH:Lcom/uc/browser/media/player/a/r;

    .line 4717
    invoke-interface {v2}, Lcom/uc/browser/media/player/a/r;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/uc/browser/media/player/playui/c/b;-><init>(Landroid/content/Context;)V

    const/16 v2, 0x2712

    .line 4718
    invoke-virtual {v1, v2}, Lcom/uc/browser/media/player/playui/c/b;->setId(I)V

    .line 4720
    check-cast v0, Landroid/view/ViewGroup;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4721
    invoke-virtual {v1, p1}, Lcom/uc/browser/media/player/playui/c/b;->cm(Ljava/util/List;)V

    const-string p1, "ac_s_wm"

    .line 52501
    invoke-static {p1}, Lcom/uc/browser/media/player/d/b;->Ad(Ljava/lang/String;)Lcom/uc/browser/media/player/d/b;

    move-result-object p1

    .line 52502
    invoke-static {p1}, Lcom/uc/browser/media/player/d/a;->a(Lcom/uc/browser/media/player/d/b;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method protected final d(Lcom/uc/browser/media/player/a/b/a;)V
    .locals 2

    .line 1942
    invoke-static {}, Lcom/uc/browser/media/player/d/f;->baN()Lcom/uc/browser/media/player/d/f;

    move-result-object v0

    const/4 v1, 0x0

    .line 50856
    iput-boolean v1, v0, Lcom/uc/browser/media/player/d/f;->gWK:Z

    if-eqz p1, :cond_0

    .line 1944
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    if-eqz v0, :cond_0

    .line 50858
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyd:Lcom/uc/browser/media/player/a/aj;

    const-string v1, "feature_relative_recommend"

    invoke-virtual {v0, v1}, Lcom/uc/browser/media/player/a/aj;->oQ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50859
    iget-object v0, p1, Lcom/uc/browser/media/player/a/b/a;->aTy:Ljava/lang/String;

    .line 50860
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50861
    iget-object v0, p1, Lcom/uc/browser/media/player/a/b/a;->aTy:Ljava/lang/String;

    const-string v1, "ResVideoRequestEpisodeWhiteList"

    .line 50862
    invoke-static {v1, v0}, Lcom/uc/browser/media/myvideo/a/b;->eS(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1950
    new-instance v0, Lcom/uc/browser/media/player/c/d/ab;

    invoke-direct {v0}, Lcom/uc/browser/media/player/c/d/ab;-><init>()V

    .line 1951
    sget-object v1, Lcom/uc/browser/media/player/c/d/t;->gSZ:Lcom/uc/browser/media/player/c/d/t;

    .line 50863
    iput-object v1, v0, Lcom/uc/browser/media/player/c/d/l;->gSp:Lcom/uc/browser/media/player/c/d/t;

    .line 50865
    iput-object p0, v0, Lcom/uc/browser/media/player/c/d/ab;->gTy:Lcom/uc/browser/media/player/c/d/ac;

    .line 50867
    iget-object v1, p1, Lcom/uc/browser/media/player/a/b/a;->aTy:Ljava/lang/String;

    .line 50868
    iput-object v1, v0, Lcom/uc/browser/media/player/c/d/ab;->aTy:Ljava/lang/String;

    .line 50870
    iget v1, p1, Lcom/uc/browser/media/player/a/b/a;->gsa:I

    .line 50871
    iput v1, v0, Lcom/uc/browser/media/player/c/d/ab;->gsa:I

    .line 50873
    iget-object v1, p1, Lcom/uc/browser/media/player/a/b/a;->mTitle:Ljava/lang/String;

    .line 50874
    iput-object v1, v0, Lcom/uc/browser/media/player/c/d/ab;->mTitle:Ljava/lang/String;

    .line 1957
    new-instance v1, Lcom/uc/browser/media/player/business/recommend/EpisodeDescribeID;

    invoke-direct {v1}, Lcom/uc/browser/media/player/business/recommend/EpisodeDescribeID;-><init>()V

    .line 50876
    iget p1, p1, Lcom/uc/browser/media/player/a/b/a;->gzl:I

    .line 1958
    iput p1, v1, Lcom/uc/browser/media/player/business/recommend/EpisodeDescribeID;->mIndex:I

    .line 50877
    iput-object v1, v0, Lcom/uc/browser/media/player/c/d/ab;->gTx:Lcom/uc/browser/media/player/business/recommend/EpisodeDescribeID;

    .line 1961
    invoke-static {}, Lcom/uc/browser/media/player/c/d/s;->bam()Lcom/uc/browser/media/player/c/d/s;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/uc/browser/media/player/c/d/s;->b(Lcom/uc/browser/media/player/c/d/l;)V

    .line 1962
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/e;->aUW()Lcom/uc/browser/media/player/d/k;

    move-result-object p1

    .line 50879
    sget-object v0, Lcom/uc/browser/media/player/d/n;->gXb:Lcom/uc/browser/media/player/d/n;

    invoke-virtual {p1, v0}, Lcom/uc/browser/media/player/d/k;->a(Lcom/uc/browser/media/player/d/n;)V

    :cond_0
    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 52537
    iget-boolean v0, p0, Lcom/uc/browser/media/player/a/e;->gyK:Z

    if-eqz v0, :cond_0

    return-void

    .line 52538
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyQ:Lcom/uc/browser/media/player/a/c/g;

    if-eqz v0, :cond_1

    .line 52539
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyQ:Lcom/uc/browser/media/player/a/c/g;

    .line 4858
    invoke-interface {v0}, Lcom/uc/browser/media/player/a/c/g;->destroy()V

    :cond_1
    return-void
.end method

.method protected final e(ZII)V
    .locals 9

    .line 4405
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-nez p1, :cond_2

    .line 4410
    iget-boolean v1, p0, Lcom/uc/browser/media/player/a/e;->gyw:Z

    if-eqz v1, :cond_1

    return-void

    .line 4413
    :cond_1
    iput-boolean v0, p0, Lcom/uc/browser/media/player/a/e;->gyw:Z

    .line 4416
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/browser/media/player/a/e;->d(ZII)Ljava/util/HashMap;

    move-result-object p2

    .line 4417
    invoke-static {p2}, Lcom/uc/browser/media/player/d/l;->K(Ljava/util/HashMap;)V

    .line 4419
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/e;->aTW()Z

    move-result p2

    if-eqz p2, :cond_5

    instance-of p2, p0, Lcom/uc/browser/media/player/a/x;

    if-eqz p2, :cond_5

    .line 4420
    iget-object p2, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/uc/browser/media/player/a/e;->gym:Lcom/uc/browser/media/player/business/recommend/f;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    .line 52420
    iget p2, p2, Lcom/uc/browser/media/player/a/b/a;->gzl:I

    if-ne p2, v0, :cond_3

    .line 4420
    iget-object p2, p0, Lcom/uc/browser/media/player/a/e;->gym:Lcom/uc/browser/media/player/business/recommend/f;

    .line 52421
    iget p2, p2, Lcom/uc/browser/media/player/business/recommend/f;->gJc:I

    .line 4421
    sget p3, Lcom/uc/browser/media/player/business/recommend/a;->gIx:I

    if-ne p2, p3, :cond_3

    return-void

    :cond_3
    if-eqz p1, :cond_4

    const-string p2, "0"

    :goto_0
    move-object v1, p2

    goto :goto_1

    :cond_4
    const-string p2, "2"

    goto :goto_0

    .line 4432
    :goto_1
    iget-object p2, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    invoke-virtual {p2}, Lcom/uc/browser/media/player/a/b/a;->aVE()Ljava/lang/String;

    move-result-object v6

    .line 4433
    iget-object p2, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    .line 52422
    iget-object v4, p2, Lcom/uc/browser/media/player/a/b/a;->aTy:Ljava/lang/String;

    .line 4434
    iget-object p2, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    invoke-virtual {p2}, Lcom/uc/browser/media/player/a/b/a;->aVB()Ljava/lang/String;

    move-result-object v7

    .line 52423
    iget v2, p0, Lcom/uc/browser/media/player/a/e;->mErrorCode:I

    .line 4435
    iget-object p2, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    .line 52424
    iget-object v3, p2, Lcom/uc/browser/media/player/a/b/a;->gzg:Lcom/uc/browser/media/player/a/b/d;

    .line 4436
    iget-object p2, p0, Lcom/uc/browser/media/player/a/e;->gym:Lcom/uc/browser/media/player/business/recommend/f;

    .line 52425
    iget v5, p2, Lcom/uc/browser/media/player/business/recommend/f;->gJc:I

    .line 4436
    iget-object p2, p0, Lcom/uc/browser/media/player/a/e;->gym:Lcom/uc/browser/media/player/business/recommend/f;

    .line 52426
    iget-object v8, p2, Lcom/uc/browser/media/player/business/recommend/f;->gJh:Ljava/lang/String;

    move v0, p1

    .line 4435
    invoke-static/range {v0 .. v8}, Lcom/uc/browser/media/player/business/recommend/j;->a(ZLjava/lang/String;ILcom/uc/browser/media/player/a/b/d;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method protected final eT(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 2538
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/e;->aVx()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-static {p2}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lcom/uc/browser/media/myvideo/a/b;->yM(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 51134
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/media/player/a/e;->gyQ:Lcom/uc/browser/media/player/a/c/g;

    .line 2542
    invoke-interface {p1}, Lcom/uc/browser/media/player/a/c/g;->VN()Landroid/view/View;

    move-result-object p1

    .line 2543
    instance-of p1, p1, Lcom/uc/apollo/widget/VideoView;

    if-eqz p1, :cond_2

    .line 51135
    iget-object p1, p0, Lcom/uc/browser/media/player/a/e;->gyQ:Lcom/uc/browser/media/player/a/c/g;

    const-string v0, "rw.instance.switch_video"

    .line 2544
    invoke-interface {p1, v0, p2}, Lcom/uc/browser/media/player/a/c/g;->setOption(Ljava/lang/String;Ljava/lang/String;)Z

    .line 51136
    iget-object p1, p0, Lcom/uc/browser/media/player/a/e;->aCV:Landroid/os/Handler;

    if-eqz p1, :cond_1

    .line 51137
    iget-object p1, p0, Lcom/uc/browser/media/player/a/e;->aCV:Landroid/os/Handler;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 51138
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 51139
    iput p2, p1, Landroid/os/Message;->what:I

    .line 51140
    iget-object p2, p0, Lcom/uc/browser/media/player/a/e;->aCV:Landroid/os/Handler;

    const-wide/16 v0, 0x1f40

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v1
.end method

.method public enterFullScreen()V
    .locals 2

    .line 4932
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "enterFullScreen  abstract"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52551
    iget-boolean v1, p0, Lcom/uc/browser/media/player/a/e;->gyK:Z

    .line 4932
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52552
    iget-object v1, p0, Lcom/uc/browser/media/player/a/e;->gyQ:Lcom/uc/browser/media/player/a/c/g;

    .line 4932
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52553
    iget-boolean v0, p0, Lcom/uc/browser/media/player/a/e;->gyK:Z

    if-eqz v0, :cond_0

    return-void

    .line 52554
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyQ:Lcom/uc/browser/media/player/a/c/g;

    if-eqz v0, :cond_1

    .line 52555
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyQ:Lcom/uc/browser/media/player/a/c/g;

    .line 4938
    invoke-interface {v0}, Lcom/uc/browser/media/player/a/c/g;->enterFullScreen()V

    :cond_1
    return-void
.end method

.method public exitFullScreen()V
    .locals 2

    .line 52547
    iget-boolean v0, p0, Lcom/uc/browser/media/player/a/e;->gyK:Z

    if-eqz v0, :cond_0

    return-void

    .line 52548
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyQ:Lcom/uc/browser/media/player/a/c/g;

    if-eqz v0, :cond_1

    .line 52549
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyQ:Lcom/uc/browser/media/player/a/c/g;

    .line 4926
    invoke-interface {v0}, Lcom/uc/browser/media/player/a/c/g;->exitFullScreen()V

    .line 52550
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyH:Lcom/uc/browser/media/player/a/r;

    .line 4928
    invoke-interface {v0}, Lcom/uc/browser/media/player/a/r;->aVL()Lcom/uc/framework/c/b;

    move-result-object v0

    sget v1, Lcom/uc/browser/media/external/d/f;->gZi:I

    invoke-virtual {v0, v1}, Lcom/uc/framework/c/b;->sendMessageSync(I)Ljava/lang/Object;

    return-void
.end method

.method public final getCurrentPosition()I
    .locals 2

    .line 52514
    iget-boolean v0, p0, Lcom/uc/browser/media/player/a/e;->gyK:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 52515
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyQ:Lcom/uc/browser/media/player/a/c/g;

    if-eqz v0, :cond_1

    .line 52516
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyQ:Lcom/uc/browser/media/player/a/c/g;

    .line 4786
    invoke-interface {v0}, Lcom/uc/browser/media/player/a/c/g;->getCurrentPosition()I

    move-result v1

    :cond_1
    if-gtz v1, :cond_2

    .line 4789
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    if-eqz v0, :cond_2

    .line 52518
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    .line 52519
    iget v1, v0, Lcom/uc/browser/media/player/a/b/a;->mCurrentPosition:I

    :cond_2
    return v1
.end method

.method public getDuration()I
    .locals 2

    .line 52511
    iget-boolean v0, p0, Lcom/uc/browser/media/player/a/e;->gyK:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 52512
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyQ:Lcom/uc/browser/media/player/a/c/g;

    if-eqz v0, :cond_1

    .line 52513
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyQ:Lcom/uc/browser/media/player/a/c/g;

    .line 4770
    invoke-interface {v0}, Lcom/uc/browser/media/player/a/c/g;->getDuration()I

    move-result v1

    :cond_1
    return v1
.end method

.method protected final getHandler()Landroid/os/Handler;
    .locals 3

    .line 3471
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 3472
    new-instance v0, Lcom/uc/c/a/h/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x85e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uc/c/a/h/c;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/uc/browser/media/player/a/e;->mHandler:Landroid/os/Handler;

    .line 3474
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method protected hD(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1685
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/e;->UT()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/browser/media/player/business/c/e;->zF(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/uc/browser/core/media/a;->ez(Z)V

    return-void
.end method

.method protected final hG(Z)V
    .locals 2

    .line 3061
    iput-boolean p1, p0, Lcom/uc/browser/media/player/a/e;->gyu:Z

    .line 3062
    invoke-direct {p0}, Lcom/uc/browser/media/player/a/e;->aTJ()Lcom/uc/browser/media/player/playui/gesture/a;

    move-result-object v0

    xor-int/lit8 v1, p1, 0x1

    .line 51781
    iput-boolean v1, v0, Lcom/uc/browser/media/player/playui/gesture/a;->gES:Z

    .line 51782
    iget-object v0, v0, Lcom/uc/browser/media/player/playui/gesture/a;->gEW:Lcom/uc/browser/media/player/playui/gesture/j;

    invoke-virtual {v0}, Lcom/uc/browser/media/player/playui/gesture/j;->aWM()V

    if-nez p1, :cond_0

    .line 51784
    iget-object p1, p0, Lcom/uc/browser/media/player/a/e;->gyj:Lcom/uc/browser/media/player/playui/m;

    .line 51785
    iget-object v0, p1, Lcom/uc/browser/media/player/playui/m;->gGa:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 51786
    iget-object p1, p1, Lcom/uc/browser/media/player/playui/m;->gGa:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final hJ(Z)V
    .locals 1

    .line 4323
    iput-boolean p1, p0, Lcom/uc/browser/media/player/a/e;->gyv:Z

    .line 52391
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onEnterFullScreenProcessingSetted : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/uc/browser/media/player/a/e;->gyv:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52392
    invoke-direct {p0}, Lcom/uc/browser/media/player/a/e;->aTG()V

    return-void
.end method

.method public final hM(Z)V
    .locals 6

    .line 52873
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyj:Lcom/uc/browser/media/player/playui/m;

    .line 5574
    invoke-virtual {v0, p1}, Lcom/uc/browser/media/player/playui/m;->hQ(Z)V

    if-eqz p1, :cond_0

    .line 5576
    invoke-static {}, Lcom/uc/browser/media/player/business/a/b;->aYo()V

    .line 5577
    invoke-static {}, Lcom/uc/browser/media/player/business/a/b;->aYn()V

    return-void

    .line 5579
    :cond_0
    invoke-static {}, Lcom/uc/browser/media/player/business/a/b;->aYm()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    .line 5581
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    cmp-long p1, v4, v2

    if-lez p1, :cond_1

    const-wide v0, 0x20c49ba5e353f7L

    cmp-long p1, v4, v0

    if-gez p1, :cond_1

    const-wide/16 v0, 0x3e8

    .line 5583
    div-long/2addr v4, v0

    const-string p1, "enter_lw"

    .line 52874
    invoke-static {p1}, Lcom/uc/browser/media/player/d/b;->Ad(Ljava/lang/String;)Lcom/uc/browser/media/player/d/b;

    move-result-object p1

    const-string v0, "lw_tpt"

    .line 52875
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 52876
    invoke-static {p1}, Lcom/uc/browser/media/player/d/a;->a(Lcom/uc/browser/media/player/d/b;)V

    .line 5585
    :cond_1
    invoke-static {}, Lcom/uc/browser/media/player/business/a/b;->aYo()V

    :cond_2
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method public handleMessageSync(Landroid/os/Message;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final isPlaying()Z
    .locals 2

    .line 52100
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyp:Lcom/uc/browser/media/player/a/au;

    .line 3762
    sget-object v1, Lcom/uc/browser/media/player/a/au;->gEb:Lcom/uc/browser/media/player/a/au;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic messages()Ljava/util/Collection;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCompletion()V
    .locals 12

    .line 52651
    iget-boolean v0, p0, Lcom/uc/browser/media/player/a/e;->gyK:Z

    if-eqz v0, :cond_0

    return-void

    .line 5121
    :cond_0
    invoke-static {}, Lcom/uc/browser/media/player/d/e;->baM()Lcom/uc/browser/media/player/d/e;

    move-result-object v0

    .line 52652
    invoke-virtual {v0}, Lcom/uc/browser/media/player/d/e;->upload()V

    .line 5122
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/e;->aUV()Lcom/uc/browser/media/player/business/shellplay/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/media/player/business/shellplay/d;->aZq()V

    .line 5123
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/e;->aVb()Lcom/uc/browser/media/player/playui/b/l;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 52654
    iput-wide v1, v0, Lcom/uc/browser/media/player/playui/b/l;->gGL:J

    .line 52655
    invoke-virtual {v0}, Lcom/uc/browser/media/player/playui/b/l;->aXS()V

    .line 5129
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/e;->getDuration()I

    move-result v0

    .line 5130
    invoke-direct {p0, v0}, Lcom/uc/browser/media/player/a/e;->sa(I)V

    .line 5132
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    if-nez v0, :cond_1

    return-void

    .line 5135
    :cond_1
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/e;->aVu()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 52657
    invoke-virtual {p0, v1}, Lcom/uc/browser/media/player/a/e;->seekTo(I)V

    .line 52658
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/e;->aTP()V

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 5140
    iput-boolean v0, p0, Lcom/uc/browser/media/player/a/e;->gyf:Z

    .line 5141
    sget v2, Lcom/uc/browser/media/player/a/ad;->gAl:I

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/uc/browser/media/player/a/e;->C(ILjava/lang/Object;)V

    const-string v2, "AbstractVideoPlayerController"

    const-string v3, "onCompletion"

    const/4 v4, 0x0

    .line 5143
    invoke-static {v2, v3, v4}, Lcom/uc/base/util/j/b;->az(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5145
    iget-object v2, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    invoke-virtual {v2}, Lcom/uc/browser/media/player/a/b/a;->aVC()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 52660
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/e;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/media/player/a/e;->gyi:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 52661
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/e;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/media/player/a/e;->gyi:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_3

    .line 52663
    :cond_3
    iget-object v2, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    if-eqz v2, :cond_8

    .line 52664
    invoke-direct {p0}, Lcom/uc/browser/media/player/a/e;->aTZ()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 52697
    iget-object v2, p0, Lcom/uc/browser/media/player/a/e;->gyj:Lcom/uc/browser/media/player/playui/m;

    .line 52665
    invoke-virtual {v2}, Lcom/uc/browser/media/player/playui/m;->aWO()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/uc/browser/media/player/a/e;->gyj:Lcom/uc/browser/media/player/playui/m;

    .line 52698
    iget-boolean v2, v2, Lcom/uc/browser/media/player/playui/m;->gGk:Z

    if-eqz v2, :cond_4

    goto/16 :goto_2

    .line 52669
    :cond_4
    iget-object v2, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    invoke-virtual {v2}, Lcom/uc/browser/media/player/a/b/a;->aVC()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    invoke-virtual {v2}, Lcom/uc/browser/media/player/a/b/a;->aVE()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "1"

    const-string v3, "related_video_end_anim"

    const-string v5, "0"

    .line 52671
    invoke-static {v3, v5}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 52672
    iget-object v2, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    const-string v3, "preload_next_video_switch"

    .line 52699
    invoke-static {v3, v1}, Lcom/uc/browser/de;->bf(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v0, :cond_6

    .line 52701
    invoke-static {v2}, Lcom/uc/browser/media/player/b/e;->m(Lcom/uc/browser/media/player/a/b/a;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 52706
    invoke-direct {p0}, Lcom/uc/browser/media/player/a/e;->aTZ()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 52708
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gym:Lcom/uc/browser/media/player/business/recommend/f;

    .line 52723
    iget v3, v2, Lcom/uc/browser/media/player/a/b/a;->gzl:I

    .line 52708
    invoke-virtual {v0, v3}, Lcom/uc/browser/media/player/business/recommend/f;->sJ(I)Lcom/uc/browser/media/player/business/recommend/s;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 52724
    iget-object v3, v0, Lcom/uc/browser/media/player/business/recommend/s;->gJy:Ljava/lang/String;

    .line 52725
    invoke-static {v3}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 52726
    iget-object v3, v0, Lcom/uc/browser/media/player/business/recommend/s;->gJy:Ljava/lang/String;

    :goto_0
    move-object v5, v3

    goto :goto_1

    .line 52727
    :cond_5
    iget-object v3, v0, Lcom/uc/browser/media/player/business/recommend/s;->aTy:Ljava/lang/String;

    goto :goto_0

    .line 52728
    :goto_1
    iget-object v6, v0, Lcom/uc/browser/media/player/business/recommend/s;->mTitle:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 52729
    iget v10, v2, Lcom/uc/browser/media/player/a/b/a;->gzy:I

    .line 52715
    invoke-virtual {v2}, Lcom/uc/browser/media/player/a/b/a;->aUx()Lcom/uc/browser/media/player/b/c;

    move-result-object v11

    .line 52713
    invoke-static/range {v5 .. v11}, Lcom/uc/browser/media/myvideo/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uc/browser/media/player/business/recommend/EpisodeDescribeID;Lcom/uc/browser/media/player/a/b/d;ILcom/uc/browser/media/player/b/c;)Lcom/uc/browser/media/player/a/b/a;

    move-result-object v0

    .line 52716
    sget v2, Lcom/uc/browser/media/player/c/d/k;->gSi:I

    .line 52730
    iput v2, v0, Lcom/uc/browser/media/player/a/b/a;->gzr:I

    .line 52732
    sget-object v2, Lcom/uc/browser/media/player/c/h/h;->gUZ:Lcom/uc/browser/media/player/c/h/b;

    .line 52733
    new-instance v3, Lcom/uc/browser/media/player/c/h/s;

    invoke-direct {v3}, Lcom/uc/browser/media/player/c/h/s;-><init>()V

    .line 52734
    iget-object v0, v0, Lcom/uc/browser/media/player/a/b/a;->aTy:Ljava/lang/String;

    .line 52735
    iput-object v0, v3, Lcom/uc/browser/media/player/c/h/s;->aTy:Ljava/lang/String;

    .line 52737
    invoke-virtual {v2, v3, v1}, Lcom/uc/browser/media/player/c/h/b;->b(Lcom/uc/browser/media/player/c/h/s;Z)Z

    :cond_6
    const/4 v0, 0x2

    .line 52674
    new-instance v1, Lcom/uc/browser/media/player/a/af;

    invoke-direct {v1, p0}, Lcom/uc/browser/media/player/a/af;-><init>(Lcom/uc/browser/media/player/a/e;)V

    invoke-static {v0, v1}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    goto :goto_2

    .line 52690
    :cond_7
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/e;->isFullScreen()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 52691
    invoke-direct {p0}, Lcom/uc/browser/media/player/a/e;->aUo()V

    const-string v0, "auto_p"

    .line 52692
    invoke-direct {p0, v0}, Lcom/uc/browser/media/player/a/e;->yT(Ljava/lang/String;)V

    .line 5153
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    invoke-virtual {v0}, Lcom/uc/browser/media/player/a/b/a;->aVE()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/browser/media/myvideo/a/b;->yD(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 5155
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/e;->aUc()V

    .line 5158
    :cond_9
    :goto_3
    invoke-direct {p0}, Lcom/uc/browser/media/player/a/e;->stopSubtitle()V

    .line 52738
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyj:Lcom/uc/browser/media/player/playui/m;

    .line 52739
    iget-object v1, v0, Lcom/uc/browser/media/player/playui/m;->gGe:Landroid/view/View;

    if-eqz v1, :cond_a

    .line 52740
    iget-object v1, v0, Lcom/uc/browser/media/player/playui/m;->gGe:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/uc/browser/media/player/playui/m;->removeView(Landroid/view/View;)V

    .line 52741
    iput-object v4, v0, Lcom/uc/browser/media/player/playui/m;->gGe:Landroid/view/View;

    :cond_a
    return-void
.end method

.method public onContextMenuHide()V
    .locals 0

    return-void
.end method

.method public onContextMenuItemClick(Lcom/uc/framework/ui/widget/contextmenu/ContextMenuItem;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onContextMenuShow()V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .line 4980
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/e;->aTN()V

    return-void
.end method

.method public onEnterFullScreen()V
    .locals 3

    .line 4948
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v0

    const/16 v1, 0x460

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/uc/base/a/k;->k(ILjava/lang/Object;)Lcom/uc/base/a/k;

    move-result-object v1

    const/4 v2, 0x0

    .line 52556
    invoke-virtual {v0, v1, v2}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/k;I)V

    return-void
.end method

.method public onError(II)Z
    .locals 2

    .line 5174
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onError errType:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",errCode:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52744
    iget-boolean p1, p0, Lcom/uc/browser/media/player/a/e;->gyK:Z

    if-nez p1, :cond_0

    .line 5175
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/e;->aUf()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onEvent(Lcom/uc/base/a/k;)V
    .locals 2

    .line 3492
    sget v0, Lcom/uc/browser/media/external/d/e;->bYp:I

    iget v1, p1, Lcom/uc/base/a/k;->id:I

    if-ne v0, v1, :cond_1

    .line 3494
    invoke-direct {p0}, Lcom/uc/browser/media/player/a/e;->aUp()V

    .line 3495
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "shouldShowKeepPlayingDialog"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/uc/browser/media/player/a/e;->aUq()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52073
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyp:Lcom/uc/browser/media/player/a/au;

    .line 3495
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3496
    invoke-direct {p0}, Lcom/uc/browser/media/player/a/e;->aUq()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/uc/browser/media/player/a/au;->gEb:Lcom/uc/browser/media/player/a/au;

    .line 52074
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyp:Lcom/uc/browser/media/player/a/au;

    if-ne p1, v0, :cond_0

    .line 3497
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/e;->aTO()V

    .line 3498
    invoke-direct {p0}, Lcom/uc/browser/media/player/a/e;->aUr()V

    return-void

    .line 3499
    :cond_0
    invoke-static {}, Lcom/uc/browser/media/player/c/i;->aZW()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/e;->aUM()Z

    move-result p1

    if-nez p1, :cond_3

    sget-boolean p1, Lcom/uc/base/system/c/b;->igq:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    .line 3501
    invoke-static {p1}, Lcom/uc/browser/media/player/c/i;->ib(Z)V

    return-void

    .line 3504
    :cond_1
    sget v0, Lcom/uc/browser/media/external/d/e;->gYf:I

    iget v1, p1, Lcom/uc/base/a/k;->id:I

    if-ne v0, v1, :cond_2

    .line 3505
    iget-object v0, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 3506
    iget-object p1, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 3507
    invoke-direct {p0, v0, v1, v1}, Lcom/uc/browser/media/player/a/e;->d(ZII)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "video"

    .line 3508
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3510
    :cond_2
    sget v0, Lcom/uc/browser/media/external/d/e;->fsk:I

    iget p1, p1, Lcom/uc/base/a/k;->id:I

    if-ne v0, p1, :cond_3

    .line 52075
    iget-object p1, p0, Lcom/uc/browser/media/player/a/e;->gyQ:Lcom/uc/browser/media/player/a/c/g;

    if-eqz p1, :cond_3

    .line 3513
    invoke-interface {p1}, Lcom/uc/browser/media/player/a/c/g;->aVT()V

    :cond_3
    return-void
.end method

.method public onExitFullScreen()V
    .locals 3

    .line 4954
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v0

    const/16 v1, 0x45f

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/uc/base/a/k;->k(ILjava/lang/Object;)Lcom/uc/base/a/k;

    move-result-object v1

    const/4 v2, 0x0

    .line 52558
    invoke-virtual {v0, v1, v2}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/k;I)V

    return-void
.end method

.method public onGetViewBehind(Landroid/view/View;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onInfo(II)Z
    .locals 10

    .line 5018
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "on info:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52579
    iget-boolean v0, p0, Lcom/uc/browser/media/player/a/e;->gyK:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-wide/16 v2, 0x0

    const/4 v0, 0x1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_3

    .line 5075
    :sswitch_0
    iget-object p1, p0, Lcom/uc/browser/media/player/a/e;->gyg:Lcom/uc/browser/media/player/business/c/e;

    .line 52629
    iget-object p2, p0, Lcom/uc/browser/media/player/a/e;->gyQ:Lcom/uc/browser/media/player/a/c/g;

    .line 52630
    iget-boolean v2, p1, Lcom/uc/browser/media/player/business/c/e;->gNZ:Z

    if-nez v2, :cond_6

    .line 52648
    new-instance v2, Lcom/uc/base/wa/u;

    invoke-direct {v2}, Lcom/uc/base/wa/u;-><init>()V

    const-string v3, "ct_video"

    const-string v4, "ev_ct"

    .line 52649
    invoke-virtual {v2, v4, v3}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v2

    const-string v3, "ac_mps_d"

    const-string v4, "ev_ac"

    .line 52650
    invoke-virtual {v2, v4, v3}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v2

    .line 52646
    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/uc/browser/media/player/d/a;->a(Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    .line 52634
    iput-boolean v0, p1, Lcom/uc/browser/media/player/business/c/e;->gNZ:Z

    const/16 v1, -0x64

    .line 52635
    invoke-virtual {p1, p0, p2, v0, v1}, Lcom/uc/browser/media/player/business/c/e;->a(Lcom/uc/browser/media/player/a/c/d;Lcom/uc/browser/media/player/a/c/g;II)Z

    const/4 p2, 0x2

    .line 52636
    new-instance v1, Lcom/uc/browser/media/player/business/c/b;

    invoke-direct {v1, p1}, Lcom/uc/browser/media/player/business/c/b;-><init>(Lcom/uc/browser/media/player/business/c/e;)V

    const-wide/16 v2, 0x64

    invoke-static {p2, v1, v2, v3}, Lcom/uc/c/a/f/h;->b(ILjava/lang/Runnable;J)V

    goto/16 :goto_3

    .line 5042
    :sswitch_1
    div-int/lit16 p2, p2, 0x400

    iput p2, p0, Lcom/uc/browser/media/player/a/e;->gyP:I

    .line 5043
    invoke-direct {p0}, Lcom/uc/browser/media/player/a/e;->aUU()Lcom/uc/browser/media/player/d/a/f;

    move-result-object p1

    iget p2, p0, Lcom/uc/browser/media/player/a/e;->gyP:I

    invoke-virtual {p1, p2}, Lcom/uc/browser/media/player/d/a/f;->tm(I)V

    .line 52603
    iget-object p1, p0, Lcom/uc/browser/media/player/a/e;->gyj:Lcom/uc/browser/media/player/playui/m;

    .line 52604
    iget-boolean p1, p1, Lcom/uc/browser/media/player/playui/m;->gGb:Z

    if-eqz p1, :cond_6

    .line 5045
    invoke-direct {p0}, Lcom/uc/browser/media/player/a/e;->aUN()V

    goto/16 :goto_3

    .line 5035
    :sswitch_2
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/e;->aVb()Lcom/uc/browser/media/player/playui/b/l;

    move-result-object p1

    .line 52600
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p1, Lcom/uc/browser/media/player/playui/b/l;->gGL:J

    .line 52601
    invoke-virtual {p1}, Lcom/uc/browser/media/player/playui/b/l;->aXS()V

    .line 5036
    invoke-direct {p0, v1}, Lcom/uc/browser/media/player/a/e;->hF(Z)V

    const-string p1, "AbstractVideoPlayerController"

    const-string p2, "onInfo"

    const-string v1, "buffer end"

    .line 5037
    invoke-static {p1, p2, v1}, Lcom/uc/base/util/j/b;->az(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 5025
    :sswitch_3
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/e;->aVb()Lcom/uc/browser/media/player/playui/b/l;

    move-result-object p1

    .line 52580
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p1, Lcom/uc/browser/media/player/playui/b/l;->gGL:J

    sub-long/2addr v4, v6

    .line 52581
    iget-wide v6, p1, Lcom/uc/browser/media/player/playui/b/l;->gGL:J

    cmp-long p2, v6, v2

    const-wide/16 v6, 0x1388

    if-lez p2, :cond_1

    cmp-long p2, v4, v6

    if-lez p2, :cond_1

    const-wide/16 v8, 0x4e20

    cmp-long p2, v4, v8

    if-gez p2, :cond_1

    .line 52588
    iget-object p2, p1, Lcom/uc/browser/media/player/playui/b/l;->gGK:Lcom/uc/browser/media/player/a/e;

    invoke-virtual {p2}, Lcom/uc/browser/media/player/a/e;->aVc()V

    .line 52591
    :cond_1
    iget-object p1, p1, Lcom/uc/browser/media/player/playui/b/l;->mHandler:Landroid/os/Handler;

    const/16 p2, 0x3e9

    invoke-virtual {p1, p2, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 5026
    invoke-direct {p0, v0}, Lcom/uc/browser/media/player/a/e;->hF(Z)V

    .line 5027
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/e;->aUW()Lcom/uc/browser/media/player/d/k;

    move-result-object p1

    .line 52593
    iput-wide v2, p1, Lcom/uc/browser/media/player/d/k;->gWV:J

    .line 52594
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p1, Lcom/uc/browser/media/player/d/k;->aUx:J

    .line 5028
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/e;->aUV()Lcom/uc/browser/media/player/business/shellplay/d;

    move-result-object p1

    const/4 p2, 0x3

    const/4 v1, 0x0

    .line 52598
    invoke-virtual {p1, p2, v1}, Lcom/uc/browser/media/player/business/shellplay/d;->E(ILjava/lang/Object;)V

    const-string p1, "AbstractVideoPlayerController"

    const-string p2, "onInfo"

    const-string v1, "buffer start"

    .line 5031
    invoke-static {p1, p2, v1}, Lcom/uc/base/util/j/b;->az(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 52628
    :sswitch_4
    iget-object p1, p0, Lcom/uc/browser/media/player/a/e;->gyQ:Lcom/uc/browser/media/player/a/c/g;

    if-eqz p1, :cond_6

    .line 5066
    invoke-interface {p1, p2}, Lcom/uc/browser/media/player/a/c/g;->sn(I)V

    goto :goto_3

    :sswitch_5
    const/4 p1, -0x1

    if-eq p2, p1, :cond_2

    .line 5056
    sget p1, Lcom/uc/browser/media/player/b/f;->gPy:I

    goto :goto_0

    :cond_2
    sget p1, Lcom/uc/browser/media/player/b/f;->gPz:I

    :goto_0
    invoke-direct {p0, p1}, Lcom/uc/browser/media/player/a/e;->sg(I)V

    const-string p1, "AbstractVideoPlayerController"

    const-string p2, "onInfo"

    const-string v1, "quality SWITCH_FINISH"

    .line 5059
    invoke-static {p1, p2, v1}, Lcom/uc/base/util/j/b;->az(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 5051
    :sswitch_6
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/e;->aUW()Lcom/uc/browser/media/player/d/k;

    move-result-object p1

    const/16 v1, 0x63

    if-ne p2, v1, :cond_3

    .line 52606
    iput-wide v2, p1, Lcom/uc/browser/media/player/d/k;->aUx:J

    .line 52607
    iput-wide v2, p1, Lcom/uc/browser/media/player/d/k;->gWV:J

    goto :goto_1

    .line 52609
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p1, Lcom/uc/browser/media/player/d/k;->aUx:J

    sub-long/2addr v1, v3

    iput-wide v1, p1, Lcom/uc/browser/media/player/d/k;->gWV:J

    :goto_1
    const/16 p1, 0x5a

    if-le p1, p2, :cond_4

    .line 52612
    iget p1, p0, Lcom/uc/browser/media/player/a/e;->gyN:I

    sub-int p1, p2, p1

    if-gt v0, p1, :cond_6

    const-wide/16 v1, 0xc8

    .line 52614
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/uc/browser/media/player/a/e;->gyO:J

    sub-long/2addr v3, v5

    cmp-long p1, v1, v3

    if-gez p1, :cond_6

    .line 52621
    :cond_4
    iget-object p1, p0, Lcom/uc/browser/media/player/a/e;->gyj:Lcom/uc/browser/media/player/playui/m;

    if-gtz p2, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    move v1, p2

    .line 52626
    :goto_2
    invoke-virtual {p1}, Lcom/uc/browser/media/player/playui/m;->aXk()Lcom/uc/browser/media/player/playui/d;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/uc/browser/media/player/playui/d;->sv(I)V

    .line 52617
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/uc/browser/media/player/a/e;->gyO:J

    .line 52618
    iput p2, p0, Lcom/uc/browser/media/player/a/e;->gyN:I

    goto :goto_3

    .line 5078
    :sswitch_7
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/e;->aVi()V

    :cond_6
    :goto_3
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_7
        0x259 -> :sswitch_6
        0x260 -> :sswitch_5
        0x261 -> :sswitch_4
        0x2bd -> :sswitch_3
        0x2be -> :sswitch_2
        0x385 -> :sswitch_1
        0x3ed -> :sswitch_0
    .end sparse-switch
.end method

.method public final onPause()V
    .locals 2

    .line 4995
    sget v0, Lcom/uc/browser/media/player/a/ad;->gAl:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/media/player/a/e;->C(ILjava/lang/Object;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 4986
    sget v0, Lcom/uc/browser/media/player/a/ad;->gAk:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/media/player/a/e;->C(ILjava/lang/Object;)V

    .line 4987
    invoke-static {}, Lcom/uc/browser/core/media/a;->aru()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4988
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/e;->aVi()V

    :cond_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 3071
    iput-object p2, p0, Lcom/uc/browser/media/player/a/e;->gyI:Landroid/view/MotionEvent;

    .line 3073
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    return v0

    .line 3077
    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/e;->isFullScreen()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 3079
    invoke-direct {p0}, Lcom/uc/browser/media/player/a/e;->aTJ()Lcom/uc/browser/media/player/playui/gesture/a;

    move-result-object p1

    .line 51789
    iget-object v1, p1, Lcom/uc/browser/media/player/playui/gesture/a;->apW:Landroid/view/GestureDetector;

    if-nez v1, :cond_2

    .line 51790
    iget-object v1, p1, Lcom/uc/browser/media/player/playui/gesture/a;->gEZ:Lcom/uc/browser/media/player/playui/gesture/k;

    if-nez v1, :cond_1

    .line 51791
    new-instance v1, Lcom/uc/browser/media/player/playui/gesture/k;

    invoke-direct {v1, p1}, Lcom/uc/browser/media/player/playui/gesture/k;-><init>(Lcom/uc/browser/media/player/playui/gesture/a;)V

    iput-object v1, p1, Lcom/uc/browser/media/player/playui/gesture/a;->gEZ:Lcom/uc/browser/media/player/playui/gesture/k;

    .line 51794
    :cond_1
    new-instance v1, Lcom/uc/browser/media/player/playui/gesture/g;

    iget-object v2, p1, Lcom/uc/browser/media/player/playui/gesture/a;->mContext:Landroid/content/Context;

    iget-object v3, p1, Lcom/uc/browser/media/player/playui/gesture/a;->gEZ:Lcom/uc/browser/media/player/playui/gesture/k;

    invoke-direct {v1, p1, v2, v3}, Lcom/uc/browser/media/player/playui/gesture/g;-><init>(Lcom/uc/browser/media/player/playui/gesture/a;Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p1, Lcom/uc/browser/media/player/playui/gesture/a;->apW:Landroid/view/GestureDetector;

    .line 51819
    :cond_2
    iget-object p1, p1, Lcom/uc/browser/media/player/playui/gesture/a;->apW:Landroid/view/GestureDetector;

    .line 3079
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    .line 3084
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    if-eq p1, v0, :cond_4

    const/4 p2, 0x3

    if-eq p1, p2, :cond_4

    goto :goto_0

    .line 3087
    :cond_4
    invoke-direct {p0}, Lcom/uc/browser/media/player/a/e;->aTJ()Lcom/uc/browser/media/player/playui/gesture/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/browser/media/player/playui/gesture/a;->aWF()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 3088
    invoke-direct {p0}, Lcom/uc/browser/media/player/a/e;->aTJ()Lcom/uc/browser/media/player/playui/gesture/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/browser/media/player/playui/gesture/a;->aWE()V

    :cond_5
    :goto_0
    return v0

    .line 3094
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_8

    .line 3096
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/e;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/uc/browser/media/player/a/e;->gyj:Lcom/uc/browser/media/player/playui/m;

    invoke-virtual {p1}, Lcom/uc/browser/media/player/playui/m;->aXi()Z

    move-result p1

    if-nez p1, :cond_7

    const/4 p2, 0x1

    .line 3098
    :cond_7
    sget p1, Lcom/uc/browser/media/player/a/ad;->gAj:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/uc/browser/media/player/a/e;->C(ILjava/lang/Object;)V

    return p2

    :cond_8
    return p2
.end method

.method public onWindowExitEvent(Z)V
    .locals 0

    return-void
.end method

.method public onWindowKeyEvent(Lcom/uc/framework/aj;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onWindowStateChange(Lcom/uc/framework/aj;B)V
    .locals 0

    return-void
.end method

.method public pause()V
    .locals 1

    .line 52508
    iget-boolean v0, p0, Lcom/uc/browser/media/player/a/e;->gyK:Z

    if-eqz v0, :cond_0

    return-void

    .line 52509
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyQ:Lcom/uc/browser/media/player/a/c/g;

    if-eqz v0, :cond_1

    .line 52510
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyQ:Lcom/uc/browser/media/player/a/c/g;

    .line 4758
    invoke-interface {v0}, Lcom/uc/browser/media/player/a/c/g;->pause()V

    :cond_1
    return-void
.end method

.method public rY(I)Ljava/lang/Object;
    .locals 2

    .line 889
    sget-object v0, Lcom/uc/browser/media/player/a/an;->gzR:[I

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    .line 969
    :pswitch_0
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/e;->aVz()Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 33065
    :pswitch_1
    iget-object p1, p0, Lcom/uc/browser/media/player/a/e;->gyj:Lcom/uc/browser/media/player/playui/m;

    if-eqz p1, :cond_1

    .line 34065
    iget-object p1, p0, Lcom/uc/browser/media/player/a/e;->gyj:Lcom/uc/browser/media/player/playui/m;

    .line 34305
    iget-boolean p1, p1, Lcom/uc/browser/media/player/playui/m;->gGk:Z

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 965
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto/16 :goto_2

    .line 961
    :pswitch_2
    invoke-direct {p0}, Lcom/uc/browser/media/player/a/e;->aUn()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto/16 :goto_2

    .line 32297
    :pswitch_3
    iget-boolean p1, p0, Lcom/uc/browser/media/player/a/e;->cWR:Z

    .line 957
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto/16 :goto_2

    .line 953
    :pswitch_4
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/e;->isFullScreen()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_2

    .line 31479
    :pswitch_5
    iget-object p1, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    goto :goto_2

    .line 945
    :pswitch_6
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/e;->isPlaying()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_2

    .line 939
    :pswitch_7
    iget-object p1, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    if-eqz p1, :cond_2

    .line 30479
    iget-object p1, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    .line 31227
    iget-object p1, p1, Lcom/uc/browser/media/player/a/b/a;->aTy:Ljava/lang/String;

    goto :goto_2

    .line 935
    :pswitch_8
    invoke-direct {p0, v0}, Lcom/uc/browser/media/player/a/e;->hC(Z)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    .line 931
    :pswitch_9
    invoke-direct {p0, v1}, Lcom/uc/browser/media/player/a/e;->hC(Z)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :pswitch_a
    const/4 p1, -0x1

    .line 922
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 924
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    if-eqz v0, :cond_3

    .line 925
    iget-object p1, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    .line 29200
    iget v1, p1, Lcom/uc/browser/media/player/a/b/a;->gzl:I

    goto :goto_0

    .line 917
    :pswitch_b
    iget-object p1, p0, Lcom/uc/browser/media/player/a/e;->gym:Lcom/uc/browser/media/player/business/recommend/f;

    goto :goto_2

    .line 29065
    :pswitch_c
    iget-object p1, p0, Lcom/uc/browser/media/player/a/e;->gyj:Lcom/uc/browser/media/player/playui/m;

    goto :goto_2

    .line 907
    :pswitch_d
    iget-object p1, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    if-eqz p1, :cond_2

    .line 908
    iget-object p1, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    .line 28208
    iget-object p1, p1, Lcom/uc/browser/media/player/a/b/a;->mTitle:Ljava/lang/String;

    goto :goto_2

    .line 903
    :pswitch_e
    invoke-direct {p0}, Lcom/uc/browser/media/player/a/e;->canSeekBackward()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_2

    .line 899
    :pswitch_f
    invoke-direct {p0}, Lcom/uc/browser/media/player/a/e;->canSeekForward()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_2

    .line 895
    :pswitch_10
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/e;->getDuration()I

    move-result v1

    .line 969
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    .line 27259
    :pswitch_11
    iget-boolean p1, p0, Lcom/uc/browser/media/player/a/e;->gys:Z

    .line 891
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x0

    :cond_3
    :goto_2
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final resume()V
    .locals 1

    .line 52534
    iget-boolean v0, p0, Lcom/uc/browser/media/player/a/e;->gyK:Z

    if-eqz v0, :cond_0

    return-void

    .line 52535
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyQ:Lcom/uc/browser/media/player/a/c/g;

    if-eqz v0, :cond_1

    .line 52536
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyQ:Lcom/uc/browser/media/player/a/c/g;

    .line 4848
    invoke-interface {v0}, Lcom/uc/browser/media/player/a/c/g;->resume()V

    :cond_1
    return-void
.end method

.method public final sb(I)Z
    .locals 6

    .line 3772
    iget-boolean v0, p0, Lcom/uc/browser/media/player/a/e;->gys:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/16 v0, 0x19

    if-eq v0, p1, :cond_1

    const/16 v0, 0x18

    if-eq v0, p1, :cond_1

    .line 52101
    iget-object p1, p0, Lcom/uc/browser/media/player/a/e;->gyj:Lcom/uc/browser/media/player/playui/m;

    .line 3775
    invoke-virtual {p1}, Lcom/uc/browser/media/player/playui/m;->aXA()Z

    move-result p1

    if-nez p1, :cond_0

    .line 52102
    iget-object p1, p0, Lcom/uc/browser/media/player/a/e;->gyj:Lcom/uc/browser/media/player/playui/m;

    .line 3776
    invoke-virtual {p1}, Lcom/uc/browser/media/player/playui/m;->aXB()V

    .line 3777
    iget-object p1, p0, Lcom/uc/browser/media/player/a/e;->fFw:Lcom/uc/base/util/temp/v;

    sget v0, Lcom/uc/browser/media/player/a/aq;->gBN:I

    sub-int/2addr v0, v2

    .line 52103
    invoke-virtual {p1, v0, v1}, Lcom/uc/base/util/temp/v;->am(IZ)V

    .line 3779
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onKeyEvent volume key lock:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/uc/browser/media/player/a/e;->gys:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 3780
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p1

    const/16 v0, 0x171

    .line 3781
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    .line 3780
    invoke-virtual {p1, v0, v1}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    return v2

    :cond_1
    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    packed-switch p1, :pswitch_data_0

    const/4 v2, 0x0

    goto/16 :goto_3

    :pswitch_0
    const-string v0, "video_dy23"

    .line 3824
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 3825
    invoke-direct {p0, v0}, Lcom/uc/browser/media/player/a/e;->sd(I)V

    goto/16 :goto_3

    :pswitch_1
    const-string v0, "video_dy23"

    .line 3829
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 3830
    invoke-direct {p0, v2}, Lcom/uc/browser/media/player/a/e;->sd(I)V

    goto/16 :goto_3

    .line 3792
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyj:Lcom/uc/browser/media/player/playui/m;

    if-eqz v0, :cond_3

    .line 52106
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyj:Lcom/uc/browser/media/player/playui/m;

    .line 3792
    invoke-virtual {v0}, Lcom/uc/browser/media/player/playui/m;->aXn()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 52107
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyj:Lcom/uc/browser/media/player/playui/m;

    .line 3793
    invoke-virtual {v0, v2}, Lcom/uc/browser/media/player/playui/m;->hX(Z)V

    goto :goto_0

    .line 3795
    :cond_3
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/e;->isFullScreen()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3798
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/e;->aUz()V

    .line 3800
    sget v0, Lcom/uc/browser/media/player/d/i;->gWN:I

    invoke-static {v0}, Lcom/uc/browser/media/player/d/j;->tn(I)V

    .line 3803
    invoke-static {}, Lcom/uc/browser/media/player/d/f;->baN()Lcom/uc/browser/media/player/d/f;

    move-result-object v0

    .line 3804
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 52108
    iput-wide v2, v0, Lcom/uc/browser/media/player/d/f;->gWH:J

    .line 3805
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    if-eqz v0, :cond_4

    .line 3806
    invoke-static {}, Lcom/uc/browser/media/player/d/f;->baN()Lcom/uc/browser/media/player/d/f;

    move-result-object v0

    iget-object v2, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    .line 52110
    iget-object v2, v2, Lcom/uc/browser/media/player/a/b/a;->aTy:Ljava/lang/String;

    .line 52111
    iput-object v2, v0, Lcom/uc/browser/media/player/d/f;->gUh:Ljava/lang/String;

    .line 3811
    :cond_4
    invoke-static {}, Lcom/uc/browser/webcore/i;->mZ()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3812
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/e;->exitFullScreen()V

    :cond_5
    const/4 v2, 0x0

    .line 3816
    :goto_0
    invoke-static {}, Lcom/uc/browser/media/player/c/d/s;->bam()Lcom/uc/browser/media/player/c/d/s;

    move-result-object v0

    sget-object v3, Lcom/uc/browser/media/player/c/d/t;->gTa:Lcom/uc/browser/media/player/c/d/t;

    const/4 v4, 0x0

    if-nez v3, :cond_6

    goto :goto_2

    .line 52118
    :cond_6
    sget-object v5, Lcom/uc/browser/media/player/c/d/f;->gRV:[I

    invoke-virtual {v3}, Lcom/uc/browser/media/player/c/d/t;->ordinal()I

    move-result v3

    aget v3, v5, v3

    packed-switch v3, :pswitch_data_1

    goto :goto_2

    .line 52127
    :pswitch_2
    iget-object v3, v0, Lcom/uc/browser/media/player/c/d/s;->gSB:Ljava/util/List;

    if-eqz v3, :cond_7

    iget-object v3, v0, Lcom/uc/browser/media/player/c/d/s;->gSB:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_7

    .line 52128
    iget-object v0, v0, Lcom/uc/browser/media/player/c/d/s;->gSB:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/media/player/c/d/l;

    goto :goto_1

    .line 52120
    :pswitch_3
    iget-object v3, v0, Lcom/uc/browser/media/player/c/d/s;->gSA:Ljava/util/List;

    if-eqz v3, :cond_7

    iget-object v3, v0, Lcom/uc/browser/media/player/c/d/s;->gSA:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_7

    .line 52121
    iget-object v0, v0, Lcom/uc/browser/media/player/c/d/s;->gSA:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/media/player/c/d/l;

    :goto_1
    move-object v4, v0

    .line 3817
    :cond_7
    :goto_2
    instance-of v0, v4, Lcom/uc/browser/media/player/c/d/ad;

    if-eqz v0, :cond_8

    sget v0, Lcom/uc/browser/media/player/c/d/x;->gTo:I

    .line 52137
    iget v1, v4, Lcom/uc/browser/media/player/c/d/l;->gSq:I

    if-ne v0, v1, :cond_8

    .line 3819
    sget v0, Lcom/uc/browser/media/player/c/d/x;->gTq:I

    .line 52138
    iput v0, v4, Lcom/uc/browser/media/player/c/d/l;->gSq:I

    :cond_8
    :goto_3
    if-nez v2, :cond_9

    .line 3839
    invoke-virtual {p0, p1}, Lcom/uc/browser/media/player/a/e;->sc(I)Z

    move-result v2

    :cond_9
    return v2

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method protected sc(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected final se(I)V
    .locals 9

    .line 52427
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    if-nez v0, :cond_0

    return-void

    .line 4462
    :cond_0
    invoke-direct {p0}, Lcom/uc/browser/media/player/a/e;->aUS()Lcom/uc/browser/media/player/b/d;

    move-result-object v3

    .line 4464
    invoke-virtual {v0}, Lcom/uc/browser/media/player/a/b/a;->aVE()Ljava/lang/String;

    move-result-object v5

    .line 52428
    iget-object v7, v0, Lcom/uc/browser/media/player/a/b/a;->aTy:Ljava/lang/String;

    .line 4466
    invoke-virtual {v0}, Lcom/uc/browser/media/player/a/b/a;->aVI()Z

    move-result v4

    const/4 v0, 0x3

    .line 4468
    new-instance v8, Lcom/uc/browser/media/player/a/ap;

    move-object v1, v8

    move-object v2, p0

    move v6, p1

    invoke-direct/range {v1 .. v7}, Lcom/uc/browser/media/player/a/ap;-><init>(Lcom/uc/browser/media/player/a/e;Lcom/uc/browser/media/player/b/d;ZLjava/lang/String;ILjava/lang/String;)V

    invoke-static {v0, v8}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final seekTo(I)V
    .locals 4

    .line 52520
    iget-boolean v0, p0, Lcom/uc/browser/media/player/a/e;->gyK:Z

    if-eqz v0, :cond_0

    return-void

    .line 52521
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyQ:Lcom/uc/browser/media/player/a/c/g;

    if-eqz v0, :cond_1

    .line 52522
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyQ:Lcom/uc/browser/media/player/a/c/g;

    .line 4801
    invoke-interface {v0, p1}, Lcom/uc/browser/media/player/a/c/g;->seekTo(I)V

    .line 4804
    :cond_1
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/e;->aVb()Lcom/uc/browser/media/player/playui/b/l;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 52523
    iput-wide v1, v0, Lcom/uc/browser/media/player/playui/b/l;->gGL:J

    const-string v0, "AbstractVideoPlayerController"

    const-string v1, "seekTo"

    .line 4805
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "toPosition:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",currPos:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/e;->getCurrentPosition()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/uc/base/util/j/b;->az(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected setVideoURI(Landroid/net/Uri;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 4909
    iput-boolean v0, p0, Lcom/uc/browser/media/player/a/e;->gyf:Z

    .line 52545
    iget-boolean v0, p0, Lcom/uc/browser/media/player/a/e;->gyK:Z

    if-eqz v0, :cond_0

    return-void

    .line 52546
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyQ:Lcom/uc/browser/media/player/a/c/g;

    if-eqz v0, :cond_1

    .line 4916
    invoke-interface {v0, p1, p2}, Lcom/uc/browser/media/player/a/c/g;->setVideoURI(Landroid/net/Uri;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public sf(I)V
    .locals 1

    .line 5011
    invoke-static {}, Lcom/uc/browser/webcore/i;->mZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/uc/browser/media/player/a/e;->gyq:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x259

    .line 5012
    invoke-virtual {p0, v0, p1}, Lcom/uc/browser/media/player/a/e;->onInfo(II)Z

    :cond_0
    return-void
.end method

.method public final sh(I)V
    .locals 2

    .line 5183
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/e;->aUW()Lcom/uc/browser/media/player/d/k;

    move-result-object v0

    .line 52745
    iput p1, v0, Lcom/uc/browser/media/player/d/k;->gWX:I

    .line 5184
    invoke-direct {p0}, Lcom/uc/browser/media/player/a/e;->aUU()Lcom/uc/browser/media/player/d/a/f;

    move-result-object v0

    const/4 v1, 0x1

    .line 52747
    iput-boolean v1, v0, Lcom/uc/browser/media/player/d/a/f;->gWx:Z

    .line 5185
    invoke-direct {p0}, Lcom/uc/browser/media/player/a/e;->aUU()Lcom/uc/browser/media/player/d/a/f;

    move-result-object v0

    .line 52749
    iput p1, v0, Lcom/uc/browser/media/player/d/a/f;->gWu:I

    return-void
.end method

.method public final si(I)V
    .locals 1

    .line 5193
    invoke-direct {p0}, Lcom/uc/browser/media/player/a/e;->aUU()Lcom/uc/browser/media/player/d/a/f;

    move-result-object v0

    .line 52751
    iget-object v0, v0, Lcom/uc/browser/media/player/d/a/f;->gWv:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final sj(I)V
    .locals 1

    .line 5201
    invoke-direct {p0}, Lcom/uc/browser/media/player/a/e;->aUU()Lcom/uc/browser/media/player/d/a/f;

    move-result-object v0

    .line 52753
    iget-object v0, v0, Lcom/uc/browser/media/player/d/a/f;->gWw:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final sk(I)V
    .locals 2

    .line 5388
    invoke-direct {p0}, Lcom/uc/browser/media/player/a/e;->aUX()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "pl_ir_t"

    .line 5389
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "ac_pl_ir"

    .line 52847
    invoke-static {p1}, Lcom/uc/browser/media/player/d/b;->Ad(Ljava/lang/String;)Lcom/uc/browser/media/player/d/b;

    move-result-object p1

    .line 52848
    invoke-static {p1, v0}, Lcom/uc/browser/media/player/d/l;->a(Lcom/uc/browser/media/player/d/b;Ljava/util/HashMap;)V

    .line 52849
    invoke-static {p1}, Lcom/uc/browser/media/player/d/a;->a(Lcom/uc/browser/media/player/d/b;)V

    return-void
.end method

.method public start()V
    .locals 1

    .line 52505
    iget-boolean v0, p0, Lcom/uc/browser/media/player/a/e;->gyK:Z

    if-eqz v0, :cond_0

    return-void

    .line 52506
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyQ:Lcom/uc/browser/media/player/a/c/g;

    if-eqz v0, :cond_1

    .line 52507
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyQ:Lcom/uc/browser/media/player/a/c/g;

    .line 4748
    invoke-interface {v0}, Lcom/uc/browser/media/player/a/c/g;->start()V

    :cond_1
    return-void
.end method

.method public final stopPlayback()V
    .locals 1

    .line 52531
    iget-boolean v0, p0, Lcom/uc/browser/media/player/a/e;->gyK:Z

    if-eqz v0, :cond_0

    return-void

    .line 52532
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyQ:Lcom/uc/browser/media/player/a/c/g;

    if-eqz v0, :cond_1

    .line 52533
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyQ:Lcom/uc/browser/media/player/a/c/g;

    .line 4838
    invoke-interface {v0}, Lcom/uc/browser/media/player/a/c/g;->stop()V

    :cond_1
    return-void
.end method

.method public final yU(Ljava/lang/String;)V
    .locals 5

    .line 2391
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gym:Lcom/uc/browser/media/player/business/recommend/f;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    if-eqz v0, :cond_3

    .line 2392
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gym:Lcom/uc/browser/media/player/business/recommend/f;

    .line 51046
    iget-object v0, v0, Lcom/uc/browser/media/player/business/recommend/f;->gJa:Lcom/uc/browser/media/player/business/recommend/v;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    .line 2393
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gym:Lcom/uc/browser/media/player/business/recommend/f;

    .line 51047
    iget-object v0, v0, Lcom/uc/browser/media/player/business/recommend/f;->gJa:Lcom/uc/browser/media/player/business/recommend/v;

    .line 2393
    invoke-virtual {v0}, Lcom/uc/browser/media/player/business/recommend/v;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2394
    :goto_0
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/e;->isFullScreen()Z

    move-result v1

    iget-object v2, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    .line 2395
    invoke-virtual {v2}, Lcom/uc/browser/media/player/a/b/a;->aVI()Z

    move-result v2

    const-string v3, "video_next_intro"

    .line 51048
    invoke-static {v3}, Lcom/uc/browser/media/player/d/b;->Ad(Ljava/lang/String;)Lcom/uc/browser/media/player/d/b;

    move-result-object v3

    const-string v4, "ve_b_type"

    .line 51049
    invoke-virtual {v3, v4, p1}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ve_r_type"

    .line 51050
    invoke-virtual {v3, p1, v0}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ve_v_type"

    if-eqz v2, :cond_1

    const-string v0, "1"

    goto :goto_1

    :cond_1
    const-string v0, "2"

    .line 51051
    :goto_1
    invoke-virtual {v3, p1, v0}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "pl_sm"

    if-eqz v1, :cond_2

    const-string v0, "2"

    goto :goto_2

    :cond_2
    const-string v0, "1"

    .line 51052
    :goto_2
    invoke-virtual {v3, p1, v0}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 51055
    invoke-static {v3}, Lcom/uc/browser/media/player/d/a;->a(Lcom/uc/browser/media/player/d/b;)V

    :cond_3
    return-void
.end method

.method public final yW(Ljava/lang/String;)V
    .locals 6

    .line 5605
    invoke-static {p1}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 5606
    invoke-static {}, Lcom/uc/browser/media/player/d/e;->baM()Lcom/uc/browser/media/player/d/e;

    move-result-object v0

    const-string v1, "plsd"

    .line 52882
    invoke-virtual {v0, v1}, Lcom/uc/browser/media/player/d/e;->Ae(Ljava/lang/String;)V

    .line 52884
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "content"

    .line 52885
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "video_player_subtitle_view_bg_color"

    .line 52887
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result p1

    const-string v1, "#%05X"

    const/4 v2, 0x1

    .line 52888
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "background_color"

    .line 52889
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52891
    iget-object p1, p0, Lcom/uc/browser/media/player/a/e;->gyQ:Lcom/uc/browser/media/player/a/c/g;

    .line 52890
    invoke-interface {p1, v0}, Lcom/uc/browser/media/player/a/c/g;->createSubtitle(Ljava/util/Map;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 5609
    invoke-static {}, Lcom/uc/browser/media/player/d/e;->baM()Lcom/uc/browser/media/player/d/e;

    move-result-object v0

    const-string v1, "plsp"

    .line 52892
    invoke-virtual {v0, v1}, Lcom/uc/browser/media/player/d/e;->Ae(Ljava/lang/String;)V

    .line 52894
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyj:Lcom/uc/browser/media/player/playui/m;

    if-eqz p1, :cond_0

    .line 52896
    iput-object p1, v0, Lcom/uc/browser/media/player/playui/m;->gGe:Landroid/view/View;

    .line 52897
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 52899
    iget-object v1, v0, Lcom/uc/browser/media/player/playui/m;->gGe:Landroid/view/View;

    invoke-virtual {v0, v1, v4, p1}, Lcom/uc/browser/media/player/playui/m;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 52900
    iget-object p1, v0, Lcom/uc/browser/media/player/playui/m;->gGe:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52903
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/media/player/a/e;->gyj:Lcom/uc/browser/media/player/playui/m;

    .line 52904
    iget-object v0, p1, Lcom/uc/browser/media/player/playui/m;->gGo:Lcom/uc/browser/media/player/playui/e/b;

    if-eqz v0, :cond_1

    .line 52905
    iget-object v0, p1, Lcom/uc/browser/media/player/playui/m;->gGo:Lcom/uc/browser/media/player/playui/e/b;

    const/16 v1, 0x12

    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/media/player/playui/e/b;->ac(IZ)V

    .line 52907
    :cond_1
    iget-object v0, p1, Lcom/uc/browser/media/player/playui/m;->gGf:Lcom/uc/browser/media/player/business/d/a;

    if-eqz v0, :cond_2

    .line 52908
    iget-object p1, p1, Lcom/uc/browser/media/player/playui/m;->gGf:Lcom/uc/browser/media/player/business/d/a;

    .line 52911
    invoke-virtual {p1, v4}, Lcom/uc/browser/media/player/business/d/a;->setVisibility(I)V

    :cond_2
    const-string p1, "365BD6B666CBCA03FF7B02A305B6DD65"

    .line 52913
    invoke-static {p1}, Lcom/UCMobile/model/SettingFlags;->iA(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/e;->isFullScreen()Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "365BD6B666CBCA03FF7B02A305B6DD65"

    .line 52914
    invoke-static {p1, v2}, Lcom/UCMobile/model/SettingFlags;->v(Ljava/lang/String;Z)Z

    .line 52919
    iget-object p1, p0, Lcom/uc/browser/media/player/a/e;->gyj:Lcom/uc/browser/media/player/playui/m;

    .line 52920
    iget-object v0, p1, Lcom/uc/browser/media/player/playui/m;->gGg:Landroid/widget/TextView;

    if-nez v0, :cond_4

    .line 52921
    iget-object v0, p1, Lcom/uc/browser/media/player/playui/m;->gGq:Landroid/widget/FrameLayout;

    .line 52924
    iget-object v1, p1, Lcom/uc/browser/media/player/playui/m;->gGg:Landroid/widget/TextView;

    if-nez v1, :cond_3

    .line 52925
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/uc/browser/media/player/playui/m;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v3, 0x7f051817

    .line 52927
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    int-to-float v3, v3

    .line 52926
    invoke-virtual {v1, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v3, "video_player_subtitle_switch_guide_text_color"

    .line 52928
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v3, 0x18c

    .line 52929
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v3, "player_subtitle_guide_bg.9.png"

    .line 52930
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v3, 0x7f051816

    .line 52931
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    const v5, 0x7f051818

    .line 52932
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    .line 52933
    invoke-virtual {v1, v3, v5, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 52934
    iput-object v1, p1, Lcom/uc/browser/media/player/playui/m;->gGg:Landroid/widget/TextView;

    .line 52936
    :cond_3
    iget-object p1, p1, Lcom/uc/browser/media/player/playui/m;->gGg:Landroid/widget/TextView;

    .line 52921
    invoke-static {}, Lcom/uc/browser/media/player/playui/m;->aXP()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52916
    :cond_4
    iget-object p1, p0, Lcom/uc/browser/media/player/a/e;->fFw:Lcom/uc/base/util/temp/v;

    sget v0, Lcom/uc/browser/media/player/a/aq;->gBR:I

    sub-int/2addr v0, v2

    .line 52937
    invoke-virtual {p1, v0, v4}, Lcom/uc/base/util/temp/v;->am(IZ)V

    .line 5613
    :cond_5
    invoke-static {}, Lcom/uc/browser/media/player/d/e;->baM()Lcom/uc/browser/media/player/d/e;

    move-result-object p1

    const-string v0, "plss"

    .line 52939
    invoke-virtual {p1, v0}, Lcom/uc/browser/media/player/d/e;->Ae(Ljava/lang/String;)V

    :cond_6
    return-void
.end method
