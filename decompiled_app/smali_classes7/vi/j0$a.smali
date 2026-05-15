.class Lvi/j0$a;
.super Landroidx/room/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvi/j0;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lvi/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lvi/j0;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lvi/j0$a;->a:Lvi/j0;

    const/4 v0, 0x6

    invoke-direct {p0}, Landroidx/room/g;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Ly3/e;Ljava/lang/Object;)V
    .locals 1

    const-string v0, ""

    check-cast p2, Lcom/transsion/baselib/db/download/DownloadBean;

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Lvi/j0$a;->f(Ly3/e;Lcom/transsion/baselib/db/download/DownloadBean;)V

    const/4 v0, 0x5

    return-void
.end method

.method protected b()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    const-string v0, ")dstu`ahc,Nmel`,o,l`,tsolvu,te`s`?atsrm,`?w,L,o,u,oFmty`tuleOec?g,sHucos?`,u(p``Ste`te``ttruen`di`sDa?,l??,i,,ldo`,?o?tiaTi,S,lpeIPrNu`ea,bh?etdisr?me,?,?a?enbrhHp,,ctk`rib`tt?ia`e`ioR`ir?`e`ytrilne`settiRr?,aEV,geN esd`?e,dlAep`oDloro`o?r?`oaanup,`a````dr,l``,cnlR`an??t,ier,`dnet`loA`tn,taodnTl?`t,`t,,goamcit,`eyF,iCETseodpesn,e,aip,r,DotwyddlrueEPrgdns` s?ldeaupPlPr`Tido`nt,da,eVsi,drt`T?td_er?`s,t`o,lrt`,od,oeat?,oitI`Rsubg`C,idbIbc`g`,I,cck,,TacenA,b`,,``,ei,D`lievc`D,`,jetteoCaeaicr``tard??aeieSd`asgb,,ttta,s`p,oc`ccol?SisCa?`eyAI?emn,isire`cgsV`gesccPe?m,Inu`?s`Twrpo,,agdTe`ad`,d,V?`ryao?ta,Ce`o`,r`o,BSp`arsA,e`si?uecCpsi`eoSn``Pt`oIr?,e,om,doisuc,eotode`(eo ?atRsucos,o,u?eji?e,l,ysrci`,srsuuEEi`rh`ieValI`i?iva?,gesit`eia,`,g?eee,Prgu)`ldiebnu`ti,toNade`aeU`ee?i?Tnifeooa,ur`rusmVlercoeo`rd,`itd`p?utatrea,iaaiunta,`o`pjiu,bdgu`a?u,i,te?``mt?`,,,?fbe`syg?eipdt?,odtT``u,a,Id`T`Wd,bome?sc,dsmrj,`Nsl`IVN,tP`rkdnurp,n?eaeO,an?tVea,,,dpeTeedNn`,?idV``uir`stzccmet``IoTure?u`?,a?deo,tdn`?tPS,nsTFe,RrT`n`??,oeTe,lVtbunotsht,sosrllcadttug?lUerlm,ret,,`z,,s?Ii`?ptSeof,u`eml,,meVlmIiiFr,gs?er`pmos``oml,o`` yv,,dp?c,`aE` LFelto``gh,`rr e``e,av?tA,Eu`ir,,cSoiL`t,nms,g?Pe```tCgae,Lp?dt?m V,u`nmo,aSNEstu`u,eadeu?dhLS`L`p,`e`rrzauHpeesTS,`adsoo`a?oe`ap"

    const-string v0, "INSERT OR REPLACE INTO `download_table` (`url`,`resourceId`,`name`,`cover`,`size`,`postId`,`sizeFormat`,`path`,`duration`,`updateTimeStamp`,`progress`,`supportRanges`,`status`,`type`,`readProgress`,`createAt`,`isRead`,`episode`,`ep`,`se`,`resolution`,`resourcePosition`,`multiresolution`,`videoWidth`,`videoHeight`,`downloadErrorCount`,`subtitleStarted`,`subjectId`,`pageFrom`,`lastPageFrom`,`subjectName`,`lastPlayTimeStamp`,`fileType`,`totalEpisode`,`uploadBy`,`sourceUrl`,`urlCreateAt`,`subtitleSelectId`,`taskId`,`sessionTime`,`reportStatus`,`downloadHeaderSize`,`rootPath`,`rootPathType`,`thumbnail`,`averageHueLight`,`isTransferFailed`,`isClosedTransferFailed`,`subjectType`,`genre`,`subjectDurationSeconds`,`currentDubLanName`,`currentDubLanCode`,`ops`,`restrictLevel`,`releaseDate`,`countryName`,`seNum`,`subtitles`,`imdbRate`,`lastAdStartTimeStamp`,`lastAdEndTimeStamp`,`subtitleIdType`,`ugcVideoCollectionId`,`ugcVideoId`,`ugcVideoName`,`ugcVideoCollectionName`,`ugcVideoPosition`,`ugcVideoType`,`ugcVideoTrackId`,`ugcVideoParentVideoId`,`ugcVideoParentTrackId`,`ugcVideoEpTitle`,`originData`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    const/4 v1, 0x7

    return-object v0
.end method

.method protected f(Ly3/e;Lcom/transsion/baselib/db/download/DownloadBean;)V
    .locals 5

    const/4 v4, 0x5

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const/4 v4, 0x5

    invoke-interface {p1, v1}, Ly3/e;->g(I)V

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-interface {p1, v1, v0}, Ly3/e;->i(ILjava/lang/String;)V

    :goto_0
    const/4 v4, 0x7

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v1, 0x2

    const/4 v4, 0x7

    if-nez v0, :cond_1

    const/4 v4, 0x2

    invoke-interface {p1, v1}, Ly3/e;->g(I)V

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    invoke-interface {p1, v1, v0}, Ly3/e;->i(ILjava/lang/String;)V

    :goto_1
    const/4 v4, 0x1

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    const/4 v1, 0x3

    const/4 v4, 0x1

    if-nez v0, :cond_2

    const/4 v4, 0x1

    invoke-interface {p1, v1}, Ly3/e;->g(I)V

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    const/4 v4, 0x3

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    invoke-interface {p1, v1, v0}, Ly3/e;->i(ILjava/lang/String;)V

    :goto_2
    const/4 v4, 0x6

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getCover()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    const/4 v1, 0x4

    const/4 v4, 0x6

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, Ly3/e;->g(I)V

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x4

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getCover()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    invoke-interface {p1, v1, v0}, Ly3/e;->i(ILjava/lang/String;)V

    :goto_3
    const/4 v4, 0x3

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getSize()Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x3

    const/4 v1, 0x5

    const/4 v4, 0x1

    if-nez v0, :cond_4

    const/4 v4, 0x6

    invoke-interface {p1, v1}, Ly3/e;->g(I)V

    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    const/4 v4, 0x1

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getSize()Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v4, 0x4

    invoke-interface {p1, v1, v2, v3}, Ly3/e;->c(IJ)V

    :goto_4
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getPostId()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    const/4 v1, 0x6

    const/4 v4, 0x0

    if-nez v0, :cond_5

    const/4 v4, 0x1

    invoke-interface {p1, v1}, Ly3/e;->g(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getPostId()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-interface {p1, v1, v0}, Ly3/e;->i(ILjava/lang/String;)V

    :goto_5
    const/4 v4, 0x1

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getSizeFormat()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v1, 0x7

    const/4 v4, 0x0

    if-nez v0, :cond_6

    const/4 v4, 0x2

    invoke-interface {p1, v1}, Ly3/e;->g(I)V

    const/4 v4, 0x3

    goto :goto_6

    :cond_6
    const/4 v4, 0x1

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getSizeFormat()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-interface {p1, v1, v0}, Ly3/e;->i(ILjava/lang/String;)V

    :goto_6
    const/4 v4, 0x1

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    const/16 v1, 0x8

    const/4 v4, 0x7

    if-nez v0, :cond_7

    invoke-interface {p1, v1}, Ly3/e;->g(I)V

    const/4 v4, 0x5

    goto :goto_7

    :cond_7
    const/4 v4, 0x7

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-interface {p1, v1, v0}, Ly3/e;->i(ILjava/lang/String;)V

    :goto_7
    const/4 v4, 0x7

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getDuration()Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x2

    const/16 v1, 0x9

    const/4 v4, 0x0

    if-nez v0, :cond_8

    const/4 v4, 0x3

    invoke-interface {p1, v1}, Ly3/e;->g(I)V

    const/4 v4, 0x1

    goto :goto_8

    :cond_8
    const/4 v4, 0x2

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getDuration()Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v4, 0x6

    invoke-interface {p1, v1, v2, v3}, Ly3/e;->c(IJ)V

    :goto_8
    const/4 v4, 0x3

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getUpdateTimeStamp()Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x7

    const/16 v1, 0xa

    const/4 v4, 0x5

    if-nez v0, :cond_9

    const/4 v4, 0x7

    invoke-interface {p1, v1}, Ly3/e;->g(I)V

    const/4 v4, 0x2

    goto :goto_9

    :cond_9
    const/4 v4, 0x5

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getUpdateTimeStamp()Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v4, 0x6

    invoke-interface {p1, v1, v2, v3}, Ly3/e;->c(IJ)V

    :goto_9
    const/4 v4, 0x7

    const/16 v0, 0xb

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getProgress()J

    move-result-wide v1

    const/4 v4, 0x2

    invoke-interface {p1, v0, v1, v2}, Ly3/e;->c(IJ)V

    const/4 v4, 0x3

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getSupportRanges()I

    move-result v0

    const/4 v4, 0x2

    int-to-long v0, v0

    const/4 v4, 0x5

    const/16 v2, 0xc

    const/4 v4, 0x3

    invoke-interface {p1, v2, v0, v1}, Ly3/e;->c(IJ)V

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getStatus()I

    move-result v0

    const/4 v4, 0x1

    int-to-long v0, v0

    const/4 v4, 0x1

    const/16 v2, 0xd

    const/4 v4, 0x2

    invoke-interface {p1, v2, v0, v1}, Ly3/e;->c(IJ)V

    const/4 v4, 0x7

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getType()I

    move-result v0

    const/4 v4, 0x4

    int-to-long v0, v0

    const/4 v4, 0x2

    const/16 v2, 0xe

    invoke-interface {p1, v2, v0, v1}, Ly3/e;->c(IJ)V

    const/4 v4, 0x4

    const/16 v0, 0xf

    const/4 v4, 0x4

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getReadProgress()J

    move-result-wide v1

    const/4 v4, 0x5

    invoke-interface {p1, v0, v1, v2}, Ly3/e;->c(IJ)V

    const/4 v4, 0x1

    const/16 v0, 0x10

    const/4 v4, 0x3

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getCreateAt()J

    move-result-wide v1

    const/4 v4, 0x5

    invoke-interface {p1, v0, v1, v2}, Ly3/e;->c(IJ)V

    const/4 v4, 0x3

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->isRead()I

    move-result v0

    const/4 v4, 0x3

    int-to-long v0, v0

    const/4 v4, 0x4

    const/16 v2, 0x11

    const/4 v4, 0x3

    invoke-interface {p1, v2, v0, v1}, Ly3/e;->c(IJ)V

    const/4 v4, 0x3

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getEpse()I

    move-result v0

    const/4 v4, 0x0

    int-to-long v0, v0

    const/4 v4, 0x7

    const/16 v2, 0x12

    const/4 v4, 0x1

    invoke-interface {p1, v2, v0, v1}, Ly3/e;->c(IJ)V

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getEp()I

    move-result v0

    const/4 v4, 0x4

    int-to-long v0, v0

    const/4 v4, 0x5

    const/16 v2, 0x13

    const/4 v4, 0x2

    invoke-interface {p1, v2, v0, v1}, Ly3/e;->c(IJ)V

    const/4 v4, 0x0

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getSe()I

    move-result v0

    const/4 v4, 0x6

    int-to-long v0, v0

    const/4 v4, 0x0

    const/16 v2, 0x14

    const/4 v4, 0x7

    invoke-interface {p1, v2, v0, v1}, Ly3/e;->c(IJ)V

    const/4 v4, 0x3

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getResolution()I

    move-result v0

    const/4 v4, 0x7

    int-to-long v0, v0

    const/4 v4, 0x7

    const/16 v2, 0x15

    const/4 v4, 0x4

    invoke-interface {p1, v2, v0, v1}, Ly3/e;->c(IJ)V

    const/4 v4, 0x1

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourcePosition()I

    move-result v0

    const/4 v4, 0x6

    int-to-long v0, v0

    const/4 v4, 0x7

    const/16 v2, 0x16

    const/4 v4, 0x1

    invoke-interface {p1, v2, v0, v1}, Ly3/e;->c(IJ)V

    const/4 v4, 0x3

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getMultiresolution()I

    move-result v0

    const/4 v4, 0x0

    int-to-long v0, v0

    const/4 v4, 0x7

    const/16 v2, 0x17

    const/4 v4, 0x7

    invoke-interface {p1, v2, v0, v1}, Ly3/e;->c(IJ)V

    const/4 v4, 0x1

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getVideoWidth()I

    move-result v0

    const/4 v4, 0x4

    int-to-long v0, v0

    const/4 v4, 0x7

    const/16 v2, 0x18

    const/4 v4, 0x6

    invoke-interface {p1, v2, v0, v1}, Ly3/e;->c(IJ)V

    const/4 v4, 0x4

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getVideoHeight()I

    move-result v0

    const/4 v4, 0x2

    int-to-long v0, v0

    const/4 v4, 0x4

    const/16 v2, 0x19

    const/4 v4, 0x2

    invoke-interface {p1, v2, v0, v1}, Ly3/e;->c(IJ)V

    const/4 v4, 0x5

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getDownloadErrorCount()I

    move-result v0

    const/4 v4, 0x2

    int-to-long v0, v0

    const/4 v4, 0x0

    const/16 v2, 0x1a

    const/4 v4, 0x6

    invoke-interface {p1, v2, v0, v1}, Ly3/e;->c(IJ)V

    const/4 v4, 0x3

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubtitleStarted()I

    move-result v0

    const/4 v4, 0x5

    int-to-long v0, v0

    const/4 v4, 0x0

    const/16 v2, 0x1b

    const/4 v4, 0x6

    invoke-interface {p1, v2, v0, v1}, Ly3/e;->c(IJ)V

    const/4 v4, 0x0

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectId()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    const/16 v1, 0x1c

    if-nez v0, :cond_a

    const/4 v4, 0x5

    invoke-interface {p1, v1}, Ly3/e;->g(I)V

    const/4 v4, 0x0

    goto :goto_a

    :cond_a
    const/4 v4, 0x4

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectId()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    invoke-interface {p1, v1, v0}, Ly3/e;->i(ILjava/lang/String;)V

    :goto_a
    const/4 v4, 0x3

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getPageFrom()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    const/16 v1, 0x1d

    const/4 v4, 0x1

    if-nez v0, :cond_b

    const/4 v4, 0x2

    invoke-interface {p1, v1}, Ly3/e;->g(I)V

    const/4 v4, 0x0

    goto :goto_b

    :cond_b
    const/4 v4, 0x2

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getPageFrom()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    invoke-interface {p1, v1, v0}, Ly3/e;->i(ILjava/lang/String;)V

    :goto_b
    const/4 v4, 0x1

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getLastPageFrom()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    const/16 v1, 0x1e

    const/4 v4, 0x0

    if-nez v0, :cond_c

    invoke-interface {p1, v1}, Ly3/e;->g(I)V

    const/4 v4, 0x6

    goto :goto_c

    :cond_c
    const/4 v4, 0x1

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getLastPageFrom()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    invoke-interface {p1, v1, v0}, Ly3/e;->i(ILjava/lang/String;)V

    :goto_c
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    const/16 v1, 0x1f

    const/4 v4, 0x2

    if-nez v0, :cond_d

    const/4 v4, 0x6

    invoke-interface {p1, v1}, Ly3/e;->g(I)V

    const/4 v4, 0x7

    goto :goto_d

    :cond_d
    const/4 v4, 0x6

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    invoke-interface {p1, v1, v0}, Ly3/e;->i(ILjava/lang/String;)V

    :goto_d
    const/4 v4, 0x5

    const/16 v0, 0x20

    const/4 v4, 0x1

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getLastPlayTimeStamp()J

    move-result-wide v1

    const/4 v4, 0x4

    invoke-interface {p1, v0, v1, v2}, Ly3/e;->c(IJ)V

    const/4 v4, 0x0

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getFileType()I

    move-result v0

    const/4 v4, 0x2

    int-to-long v0, v0

    const/4 v4, 0x5

    const/16 v2, 0x21

    const/4 v4, 0x7

    invoke-interface {p1, v2, v0, v1}, Ly3/e;->c(IJ)V

    const/4 v4, 0x6

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getTotalEpisode()I

    move-result v0

    const/4 v4, 0x6

    int-to-long v0, v0

    const/4 v4, 0x6

    const/16 v2, 0x22

    const/4 v4, 0x4

    invoke-interface {p1, v2, v0, v1}, Ly3/e;->c(IJ)V

    const/4 v4, 0x1

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getUploadBy()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    const/16 v1, 0x23

    const/4 v4, 0x0

    if-nez v0, :cond_e

    const/4 v4, 0x7

    invoke-interface {p1, v1}, Ly3/e;->g(I)V

    const/4 v4, 0x2

    goto :goto_e

    :cond_e
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getUploadBy()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    invoke-interface {p1, v1, v0}, Ly3/e;->i(ILjava/lang/String;)V

    :goto_e
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getSourceUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    const/16 v1, 0x24

    const/4 v4, 0x4

    if-nez v0, :cond_f

    const/4 v4, 0x5

    invoke-interface {p1, v1}, Ly3/e;->g(I)V

    const/4 v4, 0x3

    goto :goto_f

    :cond_f
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getSourceUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-interface {p1, v1, v0}, Ly3/e;->i(ILjava/lang/String;)V

    :goto_f
    const/4 v4, 0x5

    const/16 v0, 0x25

    const/4 v4, 0x4

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrlCreateAt()J

    move-result-wide v1

    const/4 v4, 0x4

    invoke-interface {p1, v0, v1, v2}, Ly3/e;->c(IJ)V

    const/4 v4, 0x7

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubtitleSelectId()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    const/16 v1, 0x26

    const/4 v4, 0x2

    if-nez v0, :cond_10

    const/4 v4, 0x5

    invoke-interface {p1, v1}, Ly3/e;->g(I)V

    const/4 v4, 0x5

    goto :goto_10

    :cond_10
    const/4 v4, 0x0

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubtitleSelectId()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-interface {p1, v1, v0}, Ly3/e;->i(ILjava/lang/String;)V

    :goto_10
    const/4 v4, 0x4

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getTaskId()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    const/16 v1, 0x27

    const/4 v4, 0x3

    if-nez v0, :cond_11

    const/4 v4, 0x1

    invoke-interface {p1, v1}, Ly3/e;->g(I)V

    const/4 v4, 0x5

    goto :goto_11

    :cond_11
    const/4 v4, 0x4

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getTaskId()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {p1, v1, v0}, Ly3/e;->i(ILjava/lang/String;)V

    :goto_11
    const/4 v4, 0x4

    const/16 v0, 0x28

    const/4 v4, 0x4

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getSessionTime()J

    move-result-wide v1

    const/4 v4, 0x7

    invoke-interface {p1, v0, v1, v2}, Ly3/e;->c(IJ)V

    const/4 v4, 0x7

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getReportStatus()I

    move-result v0

    const/4 v4, 0x4

    int-to-long v0, v0

    const/4 v4, 0x5

    const/16 v2, 0x29

    const/4 v4, 0x4

    invoke-interface {p1, v2, v0, v1}, Ly3/e;->c(IJ)V

    const/4 v4, 0x7

    const/16 v0, 0x2a

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getDownloadHeaderSize()J

    move-result-wide v1

    const/4 v4, 0x6

    invoke-interface {p1, v0, v1, v2}, Ly3/e;->c(IJ)V

    const/4 v4, 0x2

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getRootPath()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    const/16 v1, 0x2b

    const/4 v4, 0x7

    if-nez v0, :cond_12

    const/4 v4, 0x4

    invoke-interface {p1, v1}, Ly3/e;->g(I)V

    const/4 v4, 0x7

    goto :goto_12

    :cond_12
    const/4 v4, 0x5

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getRootPath()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-interface {p1, v1, v0}, Ly3/e;->i(ILjava/lang/String;)V

    :goto_12
    const/4 v4, 0x1

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getRootPathType()I

    move-result v0

    const/4 v4, 0x3

    int-to-long v0, v0

    const/4 v4, 0x7

    const/16 v2, 0x2c

    const/4 v4, 0x4

    invoke-interface {p1, v2, v0, v1}, Ly3/e;->c(IJ)V

    const/4 v4, 0x7

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getThumbnail()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    const/16 v1, 0x2d

    const/4 v4, 0x6

    if-nez v0, :cond_13

    const/4 v4, 0x2

    invoke-interface {p1, v1}, Ly3/e;->g(I)V

    const/4 v4, 0x6

    goto :goto_13

    :cond_13
    const/4 v4, 0x2

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getThumbnail()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-interface {p1, v1, v0}, Ly3/e;->i(ILjava/lang/String;)V

    :goto_13
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getAverageHueLight()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    const/16 v1, 0x2e

    const/4 v4, 0x6

    if-nez v0, :cond_14

    const/4 v4, 0x3

    invoke-interface {p1, v1}, Ly3/e;->g(I)V

    const/4 v4, 0x4

    goto :goto_14

    :cond_14
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getAverageHueLight()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    invoke-interface {p1, v1, v0}, Ly3/e;->i(ILjava/lang/String;)V

    :goto_14
    const/4 v4, 0x1

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->isTransferFailed()Z

    move-result v0

    const/4 v4, 0x2

    const/16 v1, 0x2f

    int-to-long v2, v0

    const/4 v4, 0x4

    invoke-interface {p1, v1, v2, v3}, Ly3/e;->c(IJ)V

    const/4 v4, 0x7

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->isClosedTransferFailed()Z

    move-result v0

    const/4 v4, 0x3

    const/16 v1, 0x30

    const/4 v4, 0x5

    int-to-long v2, v0

    const/4 v4, 0x3

    invoke-interface {p1, v1, v2, v3}, Ly3/e;->c(IJ)V

    const/4 v4, 0x6

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectType()I

    move-result v0

    const/4 v4, 0x0

    int-to-long v0, v0

    const/16 v2, 0x31

    const/4 v4, 0x6

    invoke-interface {p1, v2, v0, v1}, Ly3/e;->c(IJ)V

    const/4 v4, 0x0

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getGenre()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    const/16 v1, 0x32

    const/4 v4, 0x0

    if-nez v0, :cond_15

    invoke-interface {p1, v1}, Ly3/e;->g(I)V

    const/4 v4, 0x5

    goto :goto_15

    :cond_15
    const/4 v4, 0x2

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getGenre()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    invoke-interface {p1, v1, v0}, Ly3/e;->i(ILjava/lang/String;)V

    :goto_15
    const/4 v4, 0x6

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectDurationSeconds()Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x3

    if-nez v0, :cond_16

    const/4 v4, 0x2

    const/16 v0, 0x33

    const/4 v4, 0x3

    invoke-interface {p1, v0}, Ly3/e;->g(I)V

    const/4 v4, 0x0

    goto :goto_16

    :cond_16
    const/4 v4, 0x3

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectDurationSeconds()Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x0

    int-to-long v0, v0

    const/4 v4, 0x0

    const/16 v2, 0x33

    const/4 v4, 0x7

    invoke-interface {p1, v2, v0, v1}, Ly3/e;->c(IJ)V

    :goto_16
    const/4 v4, 0x1

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getCurrentDubLanName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    if-nez v0, :cond_17

    const/4 v4, 0x5

    const/16 v0, 0x34

    const/4 v4, 0x7

    invoke-interface {p1, v0}, Ly3/e;->g(I)V

    goto :goto_17

    :cond_17
    const/4 v4, 0x5

    const/16 v0, 0x34

    const/4 v4, 0x3

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getCurrentDubLanName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-interface {p1, v0, v1}, Ly3/e;->i(ILjava/lang/String;)V

    :goto_17
    const/4 v4, 0x2

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getCurrentDubLanCode()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    if-nez v0, :cond_18

    const/4 v4, 0x3

    const/16 v0, 0x35

    const/4 v4, 0x2

    invoke-interface {p1, v0}, Ly3/e;->g(I)V

    const/4 v4, 0x2

    goto :goto_18

    :cond_18
    const/4 v4, 0x5

    const/16 v0, 0x35

    const/4 v4, 0x3

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getCurrentDubLanCode()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    invoke-interface {p1, v0, v1}, Ly3/e;->i(ILjava/lang/String;)V

    :goto_18
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getOps()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    if-nez v0, :cond_19

    const/4 v4, 0x4

    const/16 v0, 0x36

    const/4 v4, 0x3

    invoke-interface {p1, v0}, Ly3/e;->g(I)V

    const/4 v4, 0x4

    goto :goto_19

    :cond_19
    const/4 v4, 0x3

    const/16 v0, 0x36

    const/4 v4, 0x3

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getOps()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-interface {p1, v0, v1}, Ly3/e;->i(ILjava/lang/String;)V

    :goto_19
    const/4 v4, 0x4

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getRestrictLevel()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    if-nez v0, :cond_1a

    const/4 v4, 0x6

    const/16 v0, 0x37

    const/4 v4, 0x5

    invoke-interface {p1, v0}, Ly3/e;->g(I)V

    const/4 v4, 0x7

    goto :goto_1a

    :cond_1a
    const/4 v4, 0x0

    const/16 v0, 0x37

    const/4 v4, 0x3

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getRestrictLevel()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-interface {p1, v0, v1}, Ly3/e;->i(ILjava/lang/String;)V

    :goto_1a
    const/4 v4, 0x2

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getReleaseDate()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    if-nez v0, :cond_1b

    const/4 v4, 0x0

    const/16 v0, 0x38

    const/4 v4, 0x3

    invoke-interface {p1, v0}, Ly3/e;->g(I)V

    const/4 v4, 0x1

    goto :goto_1b

    :cond_1b
    const/4 v4, 0x2

    const/16 v0, 0x38

    const/4 v4, 0x1

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getReleaseDate()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    invoke-interface {p1, v0, v1}, Ly3/e;->i(ILjava/lang/String;)V

    :goto_1b
    const/4 v4, 0x0

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getCountryName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    if-nez v0, :cond_1c

    const/4 v4, 0x0

    const/16 v0, 0x39

    const/4 v4, 0x4

    invoke-interface {p1, v0}, Ly3/e;->g(I)V

    const/4 v4, 0x3

    goto :goto_1c

    :cond_1c
    const/4 v4, 0x4

    const/16 v0, 0x39

    const/4 v4, 0x1

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getCountryName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-interface {p1, v0, v1}, Ly3/e;->i(ILjava/lang/String;)V

    :goto_1c
    const/4 v4, 0x5

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getSeNum()Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x1

    if-nez v0, :cond_1d

    const/4 v4, 0x0

    const/16 v0, 0x3a

    const/4 v4, 0x4

    invoke-interface {p1, v0}, Ly3/e;->g(I)V

    const/4 v4, 0x3

    goto :goto_1d

    :cond_1d
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getSeNum()Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x5

    int-to-long v0, v0

    const/4 v4, 0x2

    const/16 v2, 0x3a

    const/4 v4, 0x2

    invoke-interface {p1, v2, v0, v1}, Ly3/e;->c(IJ)V

    :goto_1d
    const/4 v4, 0x1

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubtitles()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    if-nez v0, :cond_1e

    const/4 v4, 0x7

    const/16 v0, 0x3b

    const/4 v4, 0x7

    invoke-interface {p1, v0}, Ly3/e;->g(I)V

    const/4 v4, 0x6

    goto :goto_1e

    :cond_1e
    const/4 v4, 0x5

    const/16 v0, 0x3b

    const/4 v4, 0x4

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubtitles()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-interface {p1, v0, v1}, Ly3/e;->i(ILjava/lang/String;)V

    :goto_1e
    const/4 v4, 0x5

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getImdbRate()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    if-nez v0, :cond_1f

    const/4 v4, 0x7

    const/16 v0, 0x3c

    const/4 v4, 0x6

    invoke-interface {p1, v0}, Ly3/e;->g(I)V

    const/4 v4, 0x2

    goto :goto_1f

    :cond_1f
    const/4 v4, 0x0

    const/16 v0, 0x3c

    const/4 v4, 0x7

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getImdbRate()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    invoke-interface {p1, v0, v1}, Ly3/e;->i(ILjava/lang/String;)V

    :goto_1f
    const/4 v4, 0x6

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getLastAdStartTimeStamp()Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x1

    if-nez v0, :cond_20

    const/4 v4, 0x7

    const/16 v0, 0x3d

    const/4 v4, 0x4

    invoke-interface {p1, v0}, Ly3/e;->g(I)V

    const/4 v4, 0x4

    goto :goto_20

    :cond_20
    const/4 v4, 0x7

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getLastAdStartTimeStamp()Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v4, 0x5

    const/16 v2, 0x3d

    const/4 v4, 0x1

    invoke-interface {p1, v2, v0, v1}, Ly3/e;->c(IJ)V

    :goto_20
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getLastAdEndTimeStamp()Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x6

    if-nez v0, :cond_21

    const/4 v4, 0x3

    const/16 v0, 0x3e

    const/4 v4, 0x0

    invoke-interface {p1, v0}, Ly3/e;->g(I)V

    const/4 v4, 0x4

    goto :goto_21

    :cond_21
    const/4 v4, 0x5

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getLastAdEndTimeStamp()Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v4, 0x6

    const/16 v2, 0x3e

    const/4 v4, 0x1

    invoke-interface {p1, v2, v0, v1}, Ly3/e;->c(IJ)V

    :goto_21
    const/4 v4, 0x6

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubtitleIdType()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    if-nez v0, :cond_22

    const/4 v4, 0x2

    const/16 v0, 0x3f

    const/4 v4, 0x7

    invoke-interface {p1, v0}, Ly3/e;->g(I)V

    const/4 v4, 0x2

    goto :goto_22

    :cond_22
    const/4 v4, 0x1

    const/16 v0, 0x3f

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubtitleIdType()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-interface {p1, v0, v1}, Ly3/e;->i(ILjava/lang/String;)V

    :goto_22
    const/4 v4, 0x1

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getUgcVideoCollectionId()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    if-nez v0, :cond_23

    const/4 v4, 0x6

    const/16 v0, 0x40

    const/4 v4, 0x2

    invoke-interface {p1, v0}, Ly3/e;->g(I)V

    const/4 v4, 0x3

    goto :goto_23

    :cond_23
    const/4 v4, 0x5

    const/16 v0, 0x40

    const/4 v4, 0x7

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getUgcVideoCollectionId()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    invoke-interface {p1, v0, v1}, Ly3/e;->i(ILjava/lang/String;)V

    :goto_23
    const/4 v4, 0x2

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getUgcVideoId()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    if-nez v0, :cond_24

    const/4 v4, 0x4

    const/16 v0, 0x41

    const/4 v4, 0x1

    invoke-interface {p1, v0}, Ly3/e;->g(I)V

    const/4 v4, 0x7

    goto :goto_24

    :cond_24
    const/4 v4, 0x5

    const/16 v0, 0x41

    const/4 v4, 0x3

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getUgcVideoId()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-interface {p1, v0, v1}, Ly3/e;->i(ILjava/lang/String;)V

    :goto_24
    const/4 v4, 0x0

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getUgcVideoName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    if-nez v0, :cond_25

    const/16 v0, 0x42

    const/4 v4, 0x3

    invoke-interface {p1, v0}, Ly3/e;->g(I)V

    const/4 v4, 0x5

    goto :goto_25

    :cond_25
    const/4 v4, 0x7

    const/16 v0, 0x42

    const/4 v4, 0x1

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getUgcVideoName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    invoke-interface {p1, v0, v1}, Ly3/e;->i(ILjava/lang/String;)V

    :goto_25
    const/4 v4, 0x5

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getUgcVideoCollectionName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    if-nez v0, :cond_26

    const/4 v4, 0x2

    const/16 v0, 0x43

    invoke-interface {p1, v0}, Ly3/e;->g(I)V

    const/4 v4, 0x5

    goto :goto_26

    :cond_26
    const/4 v4, 0x6

    const/16 v0, 0x43

    const/4 v4, 0x5

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getUgcVideoCollectionName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    invoke-interface {p1, v0, v1}, Ly3/e;->i(ILjava/lang/String;)V

    :goto_26
    const/4 v4, 0x4

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getUgcVideoPosition()Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x7

    if-nez v0, :cond_27

    const/4 v4, 0x5

    const/16 v0, 0x44

    const/4 v4, 0x1

    invoke-interface {p1, v0}, Ly3/e;->g(I)V

    const/4 v4, 0x2

    goto :goto_27

    :cond_27
    const/4 v4, 0x0

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getUgcVideoPosition()Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x7

    int-to-long v0, v0

    const/4 v4, 0x3

    const/16 v2, 0x44

    const/4 v4, 0x4

    invoke-interface {p1, v2, v0, v1}, Ly3/e;->c(IJ)V

    :goto_27
    const/4 v4, 0x4

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getUgcVideoType()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    if-nez v0, :cond_28

    const/4 v4, 0x2

    const/16 v0, 0x45

    const/4 v4, 0x7

    invoke-interface {p1, v0}, Ly3/e;->g(I)V

    const/4 v4, 0x5

    goto :goto_28

    :cond_28
    const/4 v4, 0x1

    const/16 v0, 0x45

    const/4 v4, 0x4

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getUgcVideoType()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-interface {p1, v0, v1}, Ly3/e;->i(ILjava/lang/String;)V

    :goto_28
    const/4 v4, 0x2

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getUgcVideoTrackId()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    if-nez v0, :cond_29

    const/4 v4, 0x5

    const/16 v0, 0x46

    const/4 v4, 0x4

    invoke-interface {p1, v0}, Ly3/e;->g(I)V

    const/4 v4, 0x1

    goto :goto_29

    :cond_29
    const/4 v4, 0x3

    const/16 v0, 0x46

    const/4 v4, 0x5

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getUgcVideoTrackId()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-interface {p1, v0, v1}, Ly3/e;->i(ILjava/lang/String;)V

    :goto_29
    const/4 v4, 0x4

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getUgcVideoParentVideoId()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    if-nez v0, :cond_2a

    const/4 v4, 0x2

    const/16 v0, 0x47

    const/4 v4, 0x3

    invoke-interface {p1, v0}, Ly3/e;->g(I)V

    goto :goto_2a

    :cond_2a
    const/4 v4, 0x6

    const/16 v0, 0x47

    const/4 v4, 0x5

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getUgcVideoParentVideoId()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-interface {p1, v0, v1}, Ly3/e;->i(ILjava/lang/String;)V

    :goto_2a
    const/4 v4, 0x4

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getUgcVideoParentTrackId()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    if-nez v0, :cond_2b

    const/4 v4, 0x0

    const/16 v0, 0x48

    const/4 v4, 0x1

    invoke-interface {p1, v0}, Ly3/e;->g(I)V

    const/4 v4, 0x1

    goto :goto_2b

    :cond_2b
    const/4 v4, 0x4

    const/16 v0, 0x48

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getUgcVideoParentTrackId()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-interface {p1, v0, v1}, Ly3/e;->i(ILjava/lang/String;)V

    :goto_2b
    const/4 v4, 0x3

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getUgcVideoEpTitle()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    if-nez v0, :cond_2c

    const/4 v4, 0x0

    const/16 v0, 0x49

    invoke-interface {p1, v0}, Ly3/e;->g(I)V

    const/4 v4, 0x1

    goto :goto_2c

    :cond_2c
    const/4 v4, 0x2

    const/16 v0, 0x49

    const/4 v4, 0x4

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getUgcVideoEpTitle()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-interface {p1, v0, v1}, Ly3/e;->i(ILjava/lang/String;)V

    :goto_2c
    const/4 v4, 0x6

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getOriginData()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    if-nez v0, :cond_2d

    const/4 v4, 0x5

    const/16 p2, 0x4a

    const/4 v4, 0x0

    invoke-interface {p1, p2}, Ly3/e;->g(I)V

    const/4 v4, 0x1

    goto :goto_2d

    :cond_2d
    const/16 v0, 0x4a

    const/4 v4, 0x2

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getOriginData()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x6

    invoke-interface {p1, v0, p2}, Ly3/e;->i(ILjava/lang/String;)V

    :goto_2d
    const/4 v4, 0x5

    return-void
.end method
