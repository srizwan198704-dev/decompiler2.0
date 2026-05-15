.class Lvi/a1$a;
.super Landroidx/room/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvi/a1;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lvi/a1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lvi/a1;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lvi/a1$a;->a:Lvi/a1;

    const/4 v0, 0x2

    invoke-direct {p0}, Landroidx/room/g;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Ly3/e;Ljava/lang/Object;)V
    .locals 1

    const-string v0, ""

    check-cast p2, Lcom/transsion/baselib/db/download/SubtitleBean;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lvi/a1$a;->f(Ly3/e;Lcom/transsion/baselib/db/download/SubtitleBean;)V

    const/4 v0, 0x6

    return-void
.end method

.method protected b()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    const-string v0, "N`sL?`aata, b,Eee e?)R,iI?Rd?(`ssu?`l,ar,trud?T?in?oz``b`dynStI``dals?l?ED`e``ew`t?,Te`,e`eh`i, EUstld,sAlpeltra`,ef`S `tsrc,iCtsol`,e`,h,e`a,spsaA,?oCtn o`,j t,lsR?na`mIu`_OuaiEp,dN?luttN,IV`tm,,bsb,`ee?`,t`pNe` uoN_uL`ona,yu,),,`?eO(mIailre`,cP`o,"

    const-string v0, "INSERT OR REPLACE INTO `download_subtitle_table` (`resourceId`,`postId`,`url`,`path`,`lan`,`lanName`,`subtitleName`,`size`,`delayDuration`,`status`,`type`,`fileCharsetName`,`subjectId`,`ep`,`se`,`resolution`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    const/4 v1, 0x5

    return-object v0
.end method

.method protected f(Ly3/e;Lcom/transsion/baselib/db/download/SubtitleBean;)V
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/SubtitleBean;->getResourceId()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const/4 v4, 0x3

    invoke-interface {p1, v1}, Ly3/e;->g(I)V

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/SubtitleBean;->getResourceId()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {p1, v1, v0}, Ly3/e;->i(ILjava/lang/String;)V

    :goto_0
    const/4 v4, 0x2

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/SubtitleBean;->getPostId()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    const/4 v1, 0x2

    const/4 v4, 0x3

    if-nez v0, :cond_1

    const/4 v4, 0x1

    invoke-interface {p1, v1}, Ly3/e;->g(I)V

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/SubtitleBean;->getPostId()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-interface {p1, v1, v0}, Ly3/e;->i(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/SubtitleBean;->getUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v1, 0x3

    const/4 v4, 0x0

    if-nez v0, :cond_2

    const/4 v4, 0x4

    invoke-interface {p1, v1}, Ly3/e;->g(I)V

    const/4 v4, 0x4

    goto :goto_2

    :cond_2
    const/4 v4, 0x3

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/SubtitleBean;->getUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {p1, v1, v0}, Ly3/e;->i(ILjava/lang/String;)V

    :goto_2
    const/4 v4, 0x2

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/SubtitleBean;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    const/4 v1, 0x4

    const/4 v4, 0x4

    if-nez v0, :cond_3

    const/4 v4, 0x4

    invoke-interface {p1, v1}, Ly3/e;->g(I)V

    const/4 v4, 0x2

    goto :goto_3

    :cond_3
    const/4 v4, 0x2

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/SubtitleBean;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-interface {p1, v1, v0}, Ly3/e;->i(ILjava/lang/String;)V

    :goto_3
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/SubtitleBean;->getLan()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    const/4 v1, 0x5

    const/4 v4, 0x0

    if-nez v0, :cond_4

    const/4 v4, 0x1

    invoke-interface {p1, v1}, Ly3/e;->g(I)V

    const/4 v4, 0x5

    goto :goto_4

    :cond_4
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/SubtitleBean;->getLan()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    invoke-interface {p1, v1, v0}, Ly3/e;->i(ILjava/lang/String;)V

    :goto_4
    const/4 v4, 0x4

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/SubtitleBean;->getLanName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    const/4 v1, 0x6

    const/4 v4, 0x5

    if-nez v0, :cond_5

    const/4 v4, 0x0

    invoke-interface {p1, v1}, Ly3/e;->g(I)V

    const/4 v4, 0x2

    goto :goto_5

    :cond_5
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/SubtitleBean;->getLanName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    invoke-interface {p1, v1, v0}, Ly3/e;->i(ILjava/lang/String;)V

    :goto_5
    const/4 v4, 0x3

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/SubtitleBean;->getSubtitleName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    const/4 v1, 0x7

    const/4 v4, 0x6

    if-nez v0, :cond_6

    const/4 v4, 0x4

    invoke-interface {p1, v1}, Ly3/e;->g(I)V

    const/4 v4, 0x7

    goto :goto_6

    :cond_6
    const/4 v4, 0x2

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/SubtitleBean;->getSubtitleName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    invoke-interface {p1, v1, v0}, Ly3/e;->i(ILjava/lang/String;)V

    :goto_6
    const/4 v4, 0x5

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/SubtitleBean;->getSize()Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x5

    const/16 v1, 0x8

    if-nez v0, :cond_7

    const/4 v4, 0x2

    invoke-interface {p1, v1}, Ly3/e;->g(I)V

    const/4 v4, 0x3

    goto :goto_7

    :cond_7
    const/4 v4, 0x6

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/SubtitleBean;->getSize()Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-interface {p1, v1, v2, v3}, Ly3/e;->c(IJ)V

    :goto_7
    const/4 v4, 0x1

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/SubtitleBean;->getDelayDuration()Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x4

    const/16 v1, 0x9

    const/4 v4, 0x3

    if-nez v0, :cond_8

    const/4 v4, 0x1

    invoke-interface {p1, v1}, Ly3/e;->g(I)V

    const/4 v4, 0x1

    goto :goto_8

    :cond_8
    const/4 v4, 0x2

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/SubtitleBean;->getDelayDuration()Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v4, 0x4

    invoke-interface {p1, v1, v2, v3}, Ly3/e;->c(IJ)V

    :goto_8
    const/4 v4, 0x1

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/SubtitleBean;->getStatus()I

    move-result v0

    const/4 v4, 0x7

    int-to-long v0, v0

    const/4 v4, 0x7

    const/16 v2, 0xa

    const/4 v4, 0x0

    invoke-interface {p1, v2, v0, v1}, Ly3/e;->c(IJ)V

    const/4 v4, 0x0

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/SubtitleBean;->getType()I

    move-result v0

    const/4 v4, 0x7

    int-to-long v0, v0

    const/4 v4, 0x2

    const/16 v2, 0xb

    const/4 v4, 0x7

    invoke-interface {p1, v2, v0, v1}, Ly3/e;->c(IJ)V

    const/4 v4, 0x5

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/SubtitleBean;->getFileCharsetName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    const/16 v1, 0xc

    if-nez v0, :cond_9

    const/4 v4, 0x6

    invoke-interface {p1, v1}, Ly3/e;->g(I)V

    const/4 v4, 0x5

    goto :goto_9

    :cond_9
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/SubtitleBean;->getFileCharsetName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    invoke-interface {p1, v1, v0}, Ly3/e;->i(ILjava/lang/String;)V

    :goto_9
    const/4 v4, 0x0

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/SubtitleBean;->getSubjectId()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    const/16 v1, 0xd

    const/4 v4, 0x2

    if-nez v0, :cond_a

    const/4 v4, 0x0

    invoke-interface {p1, v1}, Ly3/e;->g(I)V

    const/4 v4, 0x4

    goto :goto_a

    :cond_a
    const/4 v4, 0x5

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/SubtitleBean;->getSubjectId()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    invoke-interface {p1, v1, v0}, Ly3/e;->i(ILjava/lang/String;)V

    :goto_a
    const/4 v4, 0x3

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/SubtitleBean;->getEp()I

    move-result v0

    const/4 v4, 0x1

    int-to-long v0, v0

    const/4 v4, 0x2

    const/16 v2, 0xe

    const/4 v4, 0x6

    invoke-interface {p1, v2, v0, v1}, Ly3/e;->c(IJ)V

    const/4 v4, 0x7

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/SubtitleBean;->getSe()I

    move-result v0

    const/4 v4, 0x4

    int-to-long v0, v0

    const/4 v4, 0x2

    const/16 v2, 0xf

    const/4 v4, 0x7

    invoke-interface {p1, v2, v0, v1}, Ly3/e;->c(IJ)V

    const/4 v4, 0x2

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/SubtitleBean;->getResolution()I

    move-result p2

    const/4 v4, 0x3

    int-to-long v0, p2

    const/4 v4, 0x7

    const/16 p2, 0x10

    const/4 v4, 0x4

    invoke-interface {p1, p2, v0, v1}, Ly3/e;->c(IJ)V

    const/4 v4, 0x2

    return-void
.end method
