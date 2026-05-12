.class public Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field private a:I

.field private ak:Ljava/lang/String;

.field private b:Z

.field private by:[Ljava/lang/String;

.field private c:Lorg/json/JSONObject;

.field private ce:Z

.field private cn:J

.field private cz:I

.field private de:Z

.field private e:I

.field private f:Ljava/lang/String;

.field private fg:I

.field private fr:J

.field private gx:Z

.field private gy:Z

.field private h:Ljava/lang/String;

.field private hu:I

.field private hv:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private ik:Z

.field private iw:[I

.field private j:Z

.field private jc:[I

.field private jd:Z

.field private jq:Z

.field private k:Ljava/lang/String;

.field private kb:Z

.field private l:Ljava/lang/String;

.field private lh:Ljava/lang/String;

.field private mg:Z

.field private mo:Z

.field private mu:Ljava/lang/String;

.field private n:Z

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private qq:Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

.field private sg:Z

.field private sq:Z

.field private t:Z

.field private tl:Z

.field private tu:Ljava/lang/String;

.field private us:J

.field private w:Ljava/lang/String;

.field private ww:Z

.field private x:I

.field private xm:Z

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private yt:Z

.field private yz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/q;",
            ">;"
        }
    .end annotation
.end field

.field private zb:Z

.field private zg:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;->sg:Z

    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;->j:Z

    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;->kb:Z

    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/EnqueueType;->ENQUEUE_NONE:Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

    iput-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;->qq:Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;->gy:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;->sg:Z

    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;->j:Z

    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;->kb:Z

    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/EnqueueType;->ENQUEUE_NONE:Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

    iput-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;->qq:Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;->gy:Z

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;->q:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;->gy:Z

    return p0
.end method

.method public static synthetic ak(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;->ak:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;->ce:Z

    return p0
.end method

.method public static synthetic by(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;->yz:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic c(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;)Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;->c:Lorg/json/JSONObject;

    return-object p0
.end method

.method public static synthetic ce(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;->lh:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic cn(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic cz(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;->sg:Z

    return p0
.end method

.method public static synthetic de(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;->mu:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;)I
    .locals 0

    iget p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;->e:I

    return p0
.end method

.method public static synthetic f(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;->tl:Z

    return p0
.end method

.method public static synthetic fg(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;)I
    .locals 0

    iget p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;->fg:I

    return p0
.end method

.method public static synthetic fr(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;->sq:Z

    return p0
.end method

.method public static synthetic gx(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;->zb:Z

    return p0
.end method

.method public static synthetic gy(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;)J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;->us:J

    return-wide v0
.end method

.method public static synthetic h(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;->gx:Z

    return p0
.end method

.method public static synthetic hu(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;)[I
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;->iw:[I

    return-object p0
.end method

.method public static synthetic hv(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;->kb:Z

    return p0
.end method

.method public static synthetic i(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic ik(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;)[I
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;->jc:[I

    return-object p0
.end method

.method public static synthetic iw(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;)I
    .locals 0

    iget p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;->x:I

    return p0
.end method

.method public static synthetic j(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;->y:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic jc(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;->j:Z

    return p0
.end method

.method public static synthetic jd(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;->jd:Z

    return p0
.end method

.method public static synthetic jq(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;)I
    .locals 0

    iget p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;->cz:I

    return p0
.end method

.method public static synthetic k(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic kb(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;->w:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic l(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;)I
    .locals 0

    iget p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;->a:I

    return p0
.end method

.method public static synthetic lh(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;->b:Z

    return p0
.end method

.method public static synthetic mg(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;->mg:Z

    return p0
.end method

.method public static synthetic mo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;)J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;->cn:J

    return-wide v0
.end method

.method public static synthetic mu(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;)J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;->fr:J

    return-wide v0
.end method

.method public static synthetic n(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;->tu:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic p(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;->p:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic q(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;->q:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic qq(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;)Lcom/ss/android/socialbase/downloader/constants/EnqueueType;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;->qq:Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

    return-object p0
.end method

.method public static synthetic sg(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;->by:[Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic sq(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;->l:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic t(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;->t:Z

    return p0
.end method

.method public static synthetic tl(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;->ik:Z

    return p0
.end method

.method public static synthetic tu(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;->jq:Z

    return p0
.end method

.method public static synthetic us(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;->ww:Z

    return p0
.end method

.method public static synthetic w(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;->hv:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic ww(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;->yt:Z

    return p0
.end method

.method public static synthetic x(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;->de:Z

    return p0
.end method

.method public static synthetic xm(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;->xm:Z

    return p0
.end method

.method public static synthetic y(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;)I
    .locals 0

    iget p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;->hu:I

    return p0
.end method

.method public static synthetic yt(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;->n:Z

    return p0
.end method

.method public static synthetic yz(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic zb(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;->mo:Z

    return p0
.end method

.method public static synthetic zg(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;->zg:Z

    return p0
.end method


# virtual methods
.method public ak(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;
    .locals 0

    iput p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;->hu:I

    return-object p0
.end method

.method public ak(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;->mu:Ljava/lang/String;

    return-object p0
.end method

.method public ak(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;->n:Z

    return-object p0
.end method

.method public by(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;->hv:Ljava/lang/String;

    return-object p0
.end method

.method public by(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;->ce:Z

    return-object p0
.end method

.method public cz(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;->gy:Z

    return-object p0
.end method

.method public de(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;
    .locals 0

    iput p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;->a:I

    return-object p0
.end method

.method public de(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;->i:Ljava/lang/String;

    return-object p0
.end method

.method public de(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;->yt:Z

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;->l:Ljava/lang/String;

    return-object p0
.end method

.method public e(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;->t:Z

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;->f:Ljava/lang/String;

    return-object p0
.end method

.method public f(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;->b:Z

    return-object p0
.end method

.method public fg(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;->h:Ljava/lang/String;

    return-object p0
.end method

.method public fg(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;->xm:Z

    return-object p0
.end method

.method public hu(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;->zb:Z

    return-object p0
.end method

.method public i(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;
    .locals 0

    iput p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;->cz:I

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;->ak:Ljava/lang/String;

    return-object p0
.end method

.method public i(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;->jq:Z

    return-object p0
.end method

.method public iw(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;->w:Ljava/lang/String;

    return-object p0
.end method

.method public iw(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;->zg:Z

    return-object p0
.end method

.method public j(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;->ik:Z

    return-object p0
.end method

.method public jd(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;->mg:Z

    return-object p0
.end method

.method public jq(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;->sq:Z

    return-object p0
.end method

.method public k(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;
    .locals 0

    iput p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;->x:I

    return-object p0
.end method

.method public k(J)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;->us:J

    return-object p0
.end method

.method public k(Lcom/ss/android/socialbase/downloader/constants/EnqueueType;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;->qq:Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;->k:Ljava/lang/String;

    return-object p0
.end method

.method public k(Ljava/util/List;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/q;",
            ">;)",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;->yz:Ljava/util/List;

    return-object p0
.end method

.method public k(Lorg/json/JSONObject;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;->c:Lorg/json/JSONObject;

    return-object p0
.end method

.method public k(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;->de:Z

    return-object p0
.end method

.method public k([I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;->iw:[I

    return-object p0
.end method

.method public k([Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;->by:[Ljava/lang/String;

    return-object p0
.end method

.method public k()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 2

    new-instance v0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;-><init>(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;Lcom/ss/android/socialbase/downloader/model/DownloadInfo$1;)V

    return-object v0
.end method

.method public n(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;->j:Z

    return-object p0
.end method

.method public p(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;
    .locals 0

    iput p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;->e:I

    return-object p0
.end method

.method public p(J)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;->cn:J

    return-object p0
.end method

.method public p(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;->p:Ljava/lang/String;

    return-object p0
.end method

.method public p(Ljava/util/List;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;->y:Ljava/util/List;

    return-object p0
.end method

.method public p(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;->jd:Z

    return-object p0
.end method

.method public p([I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;->jc:[I

    return-object p0
.end method

.method public q(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;
    .locals 0

    iput p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;->fg:I

    return-object p0
.end method

.method public q(J)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;->fr:J

    return-object p0
.end method

.method public q(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;->q:Ljava/lang/String;

    return-object p0
.end method

.method public q(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;->sg:Z

    return-object p0
.end method

.method public sg(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;->gx:Z

    return-object p0
.end method

.method public tu(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;->tl:Z

    return-object p0
.end method

.method public x(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;->lh:Ljava/lang/String;

    return-object p0
.end method

.method public x(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;->ww:Z

    return-object p0
.end method

.method public y(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;->mo:Z

    return-object p0
.end method

.method public yz(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;->tu:Ljava/lang/String;

    return-object p0
.end method

.method public yz(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;->kb:Z

    return-object p0
.end method
