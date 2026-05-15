.class Lvi/a1$b;
.super Landroidx/room/e;


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

    iput-object p1, p0, Lvi/a1$b;->a:Lvi/a1;

    const/4 v0, 0x6

    invoke-direct {p0}, Landroidx/room/e;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Ly3/e;Ljava/lang/Object;)V
    .locals 1

    const-string v0, ""

    check-cast p2, Lcom/transsion/baselib/db/download/SubtitleBean;

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Lvi/a1$b;->d(Ly3/e;Lcom/transsion/baselib/db/download/SubtitleBean;)V

    const/4 v0, 0x5

    return-void
.end method

.method protected b()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    const-string v0, "?,s oelp`=eoH=?d sAs=uete `C,?uUI ,zel`=ti`l, erb ??diIaN lNtrl A` EE`=etsti``  ``== `u,`tO`? =e  = `pe `u`f=ado t nbec,c? ? hnu? R?d a,,mi``le`e?l`n sar?i = tasOe=tS`a`E ps a`_n` WmrR?=`rt ssT? `sBeoI dcRT,t?`Ns=,TatuenoIi rDambr `  ` =eE,dPs e`a``bratjly=,ud`,o?u` el `tuD?`=lhpwyaoso_,e,"

    const-string v0, "UPDATE OR ABORT `download_subtitle_table` SET `resourceId` = ?,`postId` = ?,`url` = ?,`path` = ?,`lan` = ?,`lanName` = ?,`subtitleName` = ?,`size` = ?,`delayDuration` = ?,`status` = ?,`type` = ?,`fileCharsetName` = ?,`subjectId` = ?,`ep` = ?,`se` = ?,`resolution` = ? WHERE `resourceId` = ?"

    const/4 v1, 0x1

    return-object v0
.end method

.method protected d(Ly3/e;Lcom/transsion/baselib/db/download/SubtitleBean;)V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/SubtitleBean;->getResourceId()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    const/4 v1, 0x1

    const/4 v4, 0x7

    if-nez v0, :cond_0

    const/4 v4, 0x6

    invoke-interface {p1, v1}, Ly3/e;->g(I)V

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/SubtitleBean;->getResourceId()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-interface {p1, v1, v0}, Ly3/e;->i(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/SubtitleBean;->getPostId()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    const/4 v1, 0x2

    const/4 v4, 0x1

    if-nez v0, :cond_1

    const/4 v4, 0x1

    invoke-interface {p1, v1}, Ly3/e;->g(I)V

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/SubtitleBean;->getPostId()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    invoke-interface {p1, v1, v0}, Ly3/e;->i(ILjava/lang/String;)V

    :goto_1
    const/4 v4, 0x4

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/SubtitleBean;->getUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    const/4 v1, 0x3

    const/4 v4, 0x3

    if-nez v0, :cond_2

    const/4 v4, 0x6

    invoke-interface {p1, v1}, Ly3/e;->g(I)V

    const/4 v4, 0x2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/SubtitleBean;->getUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-interface {p1, v1, v0}, Ly3/e;->i(ILjava/lang/String;)V

    :goto_2
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/SubtitleBean;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    const/4 v1, 0x4

    const/4 v4, 0x0

    if-nez v0, :cond_3

    const/4 v4, 0x6

    invoke-interface {p1, v1}, Ly3/e;->g(I)V

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x3

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/SubtitleBean;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {p1, v1, v0}, Ly3/e;->i(ILjava/lang/String;)V

    :goto_3
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/SubtitleBean;->getLan()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    const/4 v1, 0x5

    const/4 v4, 0x5

    if-nez v0, :cond_4

    const/4 v4, 0x1

    invoke-interface {p1, v1}, Ly3/e;->g(I)V

    const/4 v4, 0x6

    goto :goto_4

    :cond_4
    const/4 v4, 0x2

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/SubtitleBean;->getLan()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    invoke-interface {p1, v1, v0}, Ly3/e;->i(ILjava/lang/String;)V

    :goto_4
    const/4 v4, 0x0

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/SubtitleBean;->getLanName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v1, 0x6

    const/4 v4, 0x2

    if-nez v0, :cond_5

    const/4 v4, 0x0

    invoke-interface {p1, v1}, Ly3/e;->g(I)V

    const/4 v4, 0x0

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/SubtitleBean;->getLanName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {p1, v1, v0}, Ly3/e;->i(ILjava/lang/String;)V

    :goto_5
    const/4 v4, 0x1

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/SubtitleBean;->getSubtitleName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    const/4 v1, 0x7

    const/4 v4, 0x3

    if-nez v0, :cond_6

    const/4 v4, 0x2

    invoke-interface {p1, v1}, Ly3/e;->g(I)V

    const/4 v4, 0x5

    goto :goto_6

    :cond_6
    const/4 v4, 0x1

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/SubtitleBean;->getSubtitleName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    invoke-interface {p1, v1, v0}, Ly3/e;->i(ILjava/lang/String;)V

    :goto_6
    const/4 v4, 0x3

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/SubtitleBean;->getSize()Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x1

    const/16 v1, 0x8

    const/4 v4, 0x3

    if-nez v0, :cond_7

    const/4 v4, 0x5

    invoke-interface {p1, v1}, Ly3/e;->g(I)V

    const/4 v4, 0x5

    goto :goto_7

    :cond_7
    const/4 v4, 0x7

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/SubtitleBean;->getSize()Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v4, 0x3

    invoke-interface {p1, v1, v2, v3}, Ly3/e;->c(IJ)V

    :goto_7
    const/4 v4, 0x3

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/SubtitleBean;->getDelayDuration()Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x6

    const/16 v1, 0x9

    const/4 v4, 0x0

    if-nez v0, :cond_8

    const/4 v4, 0x4

    invoke-interface {p1, v1}, Ly3/e;->g(I)V

    const/4 v4, 0x1

    goto :goto_8

    :cond_8
    const/4 v4, 0x6

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/SubtitleBean;->getDelayDuration()Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v4, 0x4

    invoke-interface {p1, v1, v2, v3}, Ly3/e;->c(IJ)V

    :goto_8
    const/4 v4, 0x2

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/SubtitleBean;->getStatus()I

    move-result v0

    const/4 v4, 0x1

    int-to-long v0, v0

    const/4 v4, 0x6

    const/16 v2, 0xa

    invoke-interface {p1, v2, v0, v1}, Ly3/e;->c(IJ)V

    const/4 v4, 0x0

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/SubtitleBean;->getType()I

    move-result v0

    const/4 v4, 0x5

    int-to-long v0, v0

    const/4 v4, 0x7

    const/16 v2, 0xb

    const/4 v4, 0x1

    invoke-interface {p1, v2, v0, v1}, Ly3/e;->c(IJ)V

    const/4 v4, 0x3

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/SubtitleBean;->getFileCharsetName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    const/16 v1, 0xc

    const/4 v4, 0x7

    if-nez v0, :cond_9

    const/4 v4, 0x0

    invoke-interface {p1, v1}, Ly3/e;->g(I)V

    const/4 v4, 0x1

    goto :goto_9

    :cond_9
    const/4 v4, 0x0

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/SubtitleBean;->getFileCharsetName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-interface {p1, v1, v0}, Ly3/e;->i(ILjava/lang/String;)V

    :goto_9
    const/4 v4, 0x2

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/SubtitleBean;->getSubjectId()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    const/16 v1, 0xd

    const/4 v4, 0x1

    if-nez v0, :cond_a

    const/4 v4, 0x0

    invoke-interface {p1, v1}, Ly3/e;->g(I)V

    const/4 v4, 0x4

    goto :goto_a

    :cond_a
    const/4 v4, 0x7

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/SubtitleBean;->getSubjectId()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    invoke-interface {p1, v1, v0}, Ly3/e;->i(ILjava/lang/String;)V

    :goto_a
    const/4 v4, 0x5

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/SubtitleBean;->getEp()I

    move-result v0

    const/4 v4, 0x1

    int-to-long v0, v0

    const/4 v4, 0x1

    const/16 v2, 0xe

    const/4 v4, 0x7

    invoke-interface {p1, v2, v0, v1}, Ly3/e;->c(IJ)V

    const/4 v4, 0x1

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/SubtitleBean;->getSe()I

    move-result v0

    const/4 v4, 0x6

    int-to-long v0, v0

    const/4 v4, 0x0

    const/16 v2, 0xf

    const/4 v4, 0x7

    invoke-interface {p1, v2, v0, v1}, Ly3/e;->c(IJ)V

    const/4 v4, 0x3

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/SubtitleBean;->getResolution()I

    move-result v0

    const/4 v4, 0x7

    int-to-long v0, v0

    const/4 v4, 0x2

    const/16 v2, 0x10

    const/4 v4, 0x3

    invoke-interface {p1, v2, v0, v1}, Ly3/e;->c(IJ)V

    const/4 v4, 0x5

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/SubtitleBean;->getResourceId()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    const/16 v1, 0x11

    if-nez v0, :cond_b

    const/4 v4, 0x3

    invoke-interface {p1, v1}, Ly3/e;->g(I)V

    const/4 v4, 0x5

    goto :goto_b

    :cond_b
    const/4 v4, 0x4

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/SubtitleBean;->getResourceId()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x4

    invoke-interface {p1, v1, p2}, Ly3/e;->i(ILjava/lang/String;)V

    :goto_b
    const/4 v4, 0x5

    return-void
.end method
