.class public final Lcom/UCMobile/model/y;
.super Lcom/uc/webview/browser/interfaces/IAccessControl$ShellAccessControl;
.source "ProGuard"


# static fields
.field private static final ekE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final ekF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/UCMobile/model/y;->ekE:Ljava/util/List;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/UCMobile/model/y;->ekF:Ljava/util/List;

    .line 21
    sget-object v0, Lcom/UCMobile/model/y;->ekE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    sget-object v0, Lcom/UCMobile/model/y;->ekE:Ljava/util/List;

    const-string v1, ".uc.cn"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    sget-object v0, Lcom/UCMobile/model/y;->ekE:Ljava/util/List;

    const-string v1, ".jiaoyimall.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    sget-object v0, Lcom/UCMobile/model/y;->ekE:Ljava/util/List;

    const-string v1, ".jiaoyimao.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    sget-object v0, Lcom/UCMobile/model/y;->ekE:Ljava/util/List;

    const-string v1, ".yisou.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    sget-object v0, Lcom/UCMobile/model/y;->ekE:Ljava/util/List;

    const-string v1, ".ucweb.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    sget-object v0, Lcom/UCMobile/model/y;->ekE:Ljava/util/List;

    const-string v1, ".uc123.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    sget-object v0, Lcom/UCMobile/model/y;->ekE:Ljava/util/List;

    const-string v1, ".9game.cn"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    sget-object v0, Lcom/UCMobile/model/y;->ekE:Ljava/util/List;

    const-string v1, ".9game.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    sget-object v0, Lcom/UCMobile/model/y;->ekE:Ljava/util/List;

    const-string v1, ".9gamevn.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    sget-object v0, Lcom/UCMobile/model/y;->ekE:Ljava/util/List;

    const-string v1, ".9apps.mobi"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    sget-object v0, Lcom/UCMobile/model/y;->ekE:Ljava/util/List;

    const-string v1, ".shuqi.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    sget-object v0, Lcom/UCMobile/model/y;->ekE:Ljava/util/List;

    const-string v1, ".shuqiread.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    sget-object v0, Lcom/UCMobile/model/y;->ekE:Ljava/util/List;

    const-string v1, ".pp.cn"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    sget-object v0, Lcom/UCMobile/model/y;->ekE:Ljava/util/List;

    const-string v1, ".waptw.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    sget-object v0, Lcom/UCMobile/model/y;->ekE:Ljava/util/List;

    const-string v1, ".ucweb.local"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    sget-object v0, Lcom/UCMobile/model/y;->ekE:Ljava/util/List;

    const-string v1, ".uodoo.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    sget-object v0, Lcom/UCMobile/model/y;->ekE:Ljava/util/List;

    const-string v1, ".quecai.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    sget-object v0, Lcom/UCMobile/model/y;->ekE:Ljava/util/List;

    const-string v1, ".sm.cn"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    sget-object v0, Lcom/UCMobile/model/y;->ekE:Ljava/util/List;

    const-string v1, ".weibo.cn"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    sget-object v0, Lcom/UCMobile/model/y;->ekE:Ljava/util/List;

    const-string v1, ".weibo.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    sget-object v0, Lcom/UCMobile/model/y;->ekE:Ljava/util/List;

    const-string v1, ".sina.cn"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    sget-object v0, Lcom/UCMobile/model/y;->ekE:Ljava/util/List;

    const-string v1, ".sina.com.cn"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    sget-object v0, Lcom/UCMobile/model/y;->ekE:Ljava/util/List;

    const-string v1, ".25pp.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    sget-object v0, Lcom/UCMobile/model/y;->ekE:Ljava/util/List;

    const-string v1, ".app.uc.cn"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    sget-object v0, Lcom/UCMobile/model/y;->ekE:Ljava/util/List;

    const-string v1, ".gouwu.uc.cn"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    sget-object v0, Lcom/UCMobile/model/y;->ekE:Ljava/util/List;

    const-string v1, ".tmall.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    sget-object v0, Lcom/UCMobile/model/y;->ekE:Ljava/util/List;

    const-string v1, ".taobao.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    sget-object v0, Lcom/UCMobile/model/y;->ekE:Ljava/util/List;

    const-string v1, ".9apps.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    sget-object v0, Lcom/UCMobile/model/y;->ekE:Ljava/util/List;

    const-string v1, ".hotappspro.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    sget-object v0, Lcom/UCMobile/model/y;->ekE:Ljava/util/List;

    const-string v1, ".yolomusic.net"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    sget-object v0, Lcom/UCMobile/model/y;->ekE:Ljava/util/List;

    const-string v1, ".yolosong.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    sget-object v0, Lcom/UCMobile/model/y;->ekE:Ljava/util/List;

    const-string v1, ".hotmuziko.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    sget-object v0, Lcom/UCMobile/model/y;->ekE:Ljava/util/List;

    const-string v1, ".umuziko.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    sget-object v0, Lcom/UCMobile/model/y;->ekE:Ljava/util/List;

    const-string v1, ".huntnews.in"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    sget-object v0, Lcom/UCMobile/model/y;->ekE:Ljava/util/List;

    const-string v1, ".huntnews.id"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    sget-object v0, Lcom/UCMobile/model/y;->ekE:Ljava/util/List;

    const-string v1, ".9apps.co.id"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    sget-object v0, Lcom/UCMobile/model/y;->ekE:Ljava/util/List;

    const-string v1, ".ninestore.ru"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    sget-object v0, Lcom/UCMobile/model/y;->ekE:Ljava/util/List;

    const-string v1, ".ucnews.id"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    sget-object v0, Lcom/UCMobile/model/y;->ekE:Ljava/util/List;

    const-string v1, ".ucnews.in"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_0
    sget-object v0, Lcom/UCMobile/model/y;->ekF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    sget-object v0, Lcom/UCMobile/model/y;->ekF:Ljava/util/List;

    const-string v1, "shuqi.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    sget-object v0, Lcom/UCMobile/model/y;->ekF:Ljava/util/List;

    const-string v1, "shuqiread.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    sget-object v0, Lcom/UCMobile/model/y;->ekF:Ljava/util/List;

    const-string v1, "pp.cn"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    sget-object v0, Lcom/UCMobile/model/y;->ekF:Ljava/util/List;

    const-string v1, "sm.cn"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    sget-object v0, Lcom/UCMobile/model/y;->ekF:Ljava/util/List;

    const-string v1, "huntnews.in"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    sget-object v0, Lcom/UCMobile/model/y;->ekF:Ljava/util/List;

    const-string v1, "huntnews.id"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 74
    invoke-direct {p0}, Lcom/uc/webview/browser/interfaces/IAccessControl$ShellAccessControl;-><init>()V

    return-void
.end method

.method public static cG(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    if-eqz p0, :cond_2

    const-string v0, ""

    .line 454
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 458
    :cond_0
    invoke-static {}, Lcom/uc/base/g/j;->brB()Lcom/uc/base/g/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/uc/base/g/j;->Fm(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 459
    invoke-static {}, Lcom/uc/base/g/j;->brB()Lcom/uc/base/g/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/uc/base/g/j;->Fn(Ljava/lang/String;)V

    .line 463
    :cond_1
    invoke-static {p0, p1}, Lcom/uc/base/g/n;->fW(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x2

    return p0
.end method

.method public static cH(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    const-string v0, "ResJsdkCustomWhiteList"

    const-string v1, ""

    .line 1470
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p0, :cond_2

    const-string v1, ""

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1474
    :cond_0
    invoke-static {}, Lcom/uc/base/g/j;->brB()Lcom/uc/base/g/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/uc/base/g/j;->Fm(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1475
    invoke-static {}, Lcom/uc/base/g/j;->brB()Lcom/uc/base/g/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/uc/base/g/j;->Fn(Ljava/lang/String;)V

    .line 1478
    :cond_1
    invoke-static {v0, p0, p1}, Lcom/uc/base/g/n;->av(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x2

    return p0
.end method

.method public static ql(Ljava/lang/String;)Z
    .locals 1

    .line 439
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 442
    :cond_0
    invoke-static {}, Lcom/uc/base/g/j;->brB()Lcom/uc/base/g/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/uc/base/g/j;->Fm(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 443
    invoke-static {}, Lcom/uc/base/g/j;->brB()Lcom/uc/base/g/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/uc/base/g/j;->Fn(Ljava/lang/String;)V

    .line 445
    :cond_1
    invoke-static {p0}, Lcom/uc/base/g/n;->ql(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static qm(Ljava/lang/String;)I
    .locals 3

    const-string v0, "1"

    .line 524
    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object v1

    const-string v2, "preload_read_mode_whitelist_switch"

    invoke-virtual {v1, v2}, Lcom/uc/business/e/bd;->getUcParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ResReadModeList"

    .line 525
    invoke-static {v0, p0}, Lcom/UCMobile/model/y;->cG(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static qn(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    .line 539
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 543
    :cond_0
    sget-object v1, Lcom/UCMobile/model/y;->ekE:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 544
    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v3

    .line 548
    :cond_2
    sget-object v1, Lcom/UCMobile/model/y;->ekF:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 549
    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    return v3

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v0
.end method

.method public static qo(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 562
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "ResHUCRefer"

    .line 565
    invoke-static {v1, p0}, Lcom/UCMobile/model/y;->cG(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v0
.end method

.method public static qp(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 573
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "ResHUCSwitch1XUA"

    .line 577
    invoke-static {v1, p0}, Lcom/UCMobile/model/y;->cG(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v0
.end method

.method public static qq(Ljava/lang/String;)I
    .locals 1

    const-string v0, "ResJsdkCommonWhiteList"

    .line 612
    invoke-static {v0, p0}, Lcom/UCMobile/model/y;->cG(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final isPluginAccessible(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final isResourceAccessible(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    const-string v0, "ResReadModeList"

    .line 483
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "1"

    .line 485
    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object v1

    const-string v2, "preload_read_mode_whitelist_switch"

    invoke-virtual {v1, v2}, Lcom/uc/business/e/bd;->getUcParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 486
    invoke-static {p1, p2}, Lcom/UCMobile/model/y;->cG(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 494
    :cond_1
    invoke-static {p1, p2}, Lcom/UCMobile/model/y;->cG(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method
