.class public abstract Lcom/transsion/moviedetail/staff/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/moviedetail/staff/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public static synthetic a(Lcom/transsion/moviedetail/staff/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/j;
    .locals 1

    const-string v0, ""

    if-nez p4, :cond_1

    const/4 v0, 0x4

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x5

    if-eqz p3, :cond_0

    sget-object p2, Lhg/a;->a:Lhg/a$a;

    const/4 v0, 0x2

    invoke-virtual {p2}, Lhg/a$a;->a()Ljava/lang/String;

    move-result-object p2

    :cond_0
    const/4 v0, 0x3

    invoke-interface {p0, p1, p2}, Lcom/transsion/moviedetail/staff/a;->d(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/j;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0

    :cond_1
    const/4 v0, 0x0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x1

    const-string p1, "vos rso,setrli  Ifge Snfe  cthtetunitrttnn ugwsdeasnoufhacelpM  gpdS ouuittiltfoami:rtnf pea"

    const-string p1, "Super calls with default arguments not supported in this target, function: getMovieStaffInfo"

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x5

    throw p0
.end method

.method public static synthetic b(Lcom/transsion/moviedetail/staff/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/j;
    .locals 1

    const/4 v0, 0x4

    if-nez p4, :cond_1

    const/4 v0, 0x0

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x7

    if-eqz p3, :cond_0

    const/4 v0, 0x2

    sget-object p2, Lhg/a;->a:Lhg/a$a;

    const/4 v0, 0x6

    invoke-virtual {p2}, Lhg/a$a;->a()Ljava/lang/String;

    move-result-object p2

    :cond_0
    const/4 v0, 0x6

    invoke-interface {p0, p1, p2}, Lcom/transsion/moviedetail/staff/a;->c(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/j;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x4

    const-string p1, "sutm t,SpnoaeSeaeeehfunnsrlcaogrl itcgtulMi:Rtadia iplftroh wuasfgdt ouvi  dmtn nre te ett fpte"

    const-string p1, "Super calls with default arguments not supported in this target, function: getMovieStaffRelated"

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x3

    throw p0
.end method

.method public static synthetic c(Lcom/transsion/moviedetail/staff/a;Ljava/lang/String;IIILjava/lang/String;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/j;
    .locals 7

    const/4 v6, 0x7

    if-nez p7, :cond_2

    const/4 v6, 0x2

    and-int/lit8 p7, p6, 0x8

    const/4 v6, 0x3

    if-eqz p7, :cond_0

    const/4 v6, 0x6

    const/4 p4, 0x1

    :cond_0
    const/4 v6, 0x3

    move v4, p4

    move v4, p4

    const/4 v6, 0x6

    and-int/lit8 p4, p6, 0x10

    const/4 v6, 0x5

    if-eqz p4, :cond_1

    const/4 v6, 0x6

    sget-object p4, Lhg/a;->a:Lhg/a$a;

    const/4 v6, 0x6

    invoke-virtual {p4}, Lhg/a$a;->a()Ljava/lang/String;

    move-result-object p5

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    const/4 v6, 0x7

    move v2, p2

    const/4 v6, 0x7

    move v3, p3

    move v3, p3

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/transsion/moviedetail/staff/a;->a(Ljava/lang/String;IIILjava/lang/String;)Lio/reactivex/rxjava3/core/j;

    move-result-object p0

    const/4 v6, 0x2

    return-object p0

    :cond_2
    const/4 v6, 0x4

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "rStuoignrvrt toesua wainslitpf t,piesdaefuf reteSoMgs elegd os:en utttbfct  m hou SlhnLjitcatiacupn"

    const-string p1, "Super calls with default arguments not supported in this target, function: getMovieStaffSubjectList"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    throw p0
.end method

.method public static synthetic d(Lcom/transsion/moviedetail/staff/a;Lokhttp3/RequestBody;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/j;
    .locals 1

    const/4 v0, 0x5

    if-nez p4, :cond_1

    const/4 v0, 0x5

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x5

    if-eqz p3, :cond_0

    const/4 v0, 0x4

    sget-object p2, Lhg/a;->a:Lhg/a$a;

    const/4 v0, 0x0

    invoke-virtual {p2}, Lhg/a$a;->a()Ljava/lang/String;

    move-result-object p2

    :cond_0
    const/4 v0, 0x4

    invoke-interface {p0, p1, p2}, Lcom/transsion/moviedetail/staff/a;->b(Lokhttp3/RequestBody;Ljava/lang/String;)Lio/reactivex/rxjava3/core/j;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0

    :cond_1
    const/4 v0, 0x1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x3

    const-string p1, "iSutibutcsnn o MiaupgifalgseusT tttr atSpntltdurthma naaecinotf  efurS:,ae e oeolorn wppthfteeeWd ds"

    const-string p1, "Super calls with default arguments not supported in this target, function: updateMovieStaffWantToSee"

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x7

    throw p0
.end method
