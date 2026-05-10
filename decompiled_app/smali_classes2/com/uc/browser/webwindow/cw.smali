.class public final Lcom/uc/browser/webwindow/cw;
.super Lcom/uc/framework/c;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/launcher/c/o;
.implements Lcom/uc/browser/webwindow/af;
.implements Lcom/uc/framework/ui/widget/h/i;
.implements Lcom/uc/webview/export/WebView$FindListener;


# static fields
.field private static giz:Z


# instance fields
.field private eVm:Z

.field private fgO:Lcom/uc/browser/core/launcher/c/aj;

.field private gfY:I

.field public ghP:I

.field private ghQ:Z

.field private ghR:Lcom/uc/framework/ui/widget/h/c;

.field private ghS:Z

.field private ghT:I

.field private ghU:Lcom/uc/browser/webwindow/dr;

.field private ghV:Lcom/uc/browser/core/setting/c/d;

.field private ghW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/browser/webwindow/eh;",
            ">;"
        }
    .end annotation
.end field

.field private ghX:I

.field public ghY:Z

.field private ghZ:Z

.field public giA:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private giB:Lcom/uc/browser/business/advfilter/bb;

.field private gia:Z

.field gib:Z

.field public gic:Z

.field gid:Ljava/util/HashMap;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/uc/browser/webwindow/gr;",
            ">;"
        }
    .end annotation
.end field

.field public final gie:Lcom/uc/g/b/c;

.field public gif:Lcom/uc/g/b/a;

.field private gig:Lcom/uc/browser/webwindow/gt;

.field gih:Z

.field public gii:Z

.field public gij:Lcom/uc/browser/menu/e;

.field private gik:Lcom/uc/browser/core/d/c;

.field gil:Lcom/uc/browser/webwindow/gx;

.field private gim:Z

.field private gin:Lcom/uc/framework/ui/widget/toolbar/o;

.field private gio:Z

.field private gip:Z

.field public giq:Lcom/uc/browser/webwindow/WebWindow;

.field private gir:Lcom/uc/browser/webwindow/gi;

.field private gis:Lcom/uc/base/util/assistant/u;

.field private git:Z

.field private giu:Z

.field private giv:Z

.field private giw:Ljava/lang/Runnable;

.field private gix:Lcom/uc/browser/business/advfilter/z;

.field private giy:Lcom/uc/browser/webwindow/di;

.field public mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/uc/framework/c/i;)V
    .locals 5

    .line 455
    invoke-direct {p0, p1}, Lcom/uc/framework/c;-><init>(Lcom/uc/framework/c/i;)V

    const/4 p1, 0x0

    .line 360
    iput p1, p0, Lcom/uc/browser/webwindow/cw;->ghP:I

    const/4 v0, 0x1

    .line 363
    iput-boolean v0, p0, Lcom/uc/browser/webwindow/cw;->eVm:Z

    .line 364
    iput-boolean v0, p0, Lcom/uc/browser/webwindow/cw;->ghQ:Z

    .line 372
    iput-boolean p1, p0, Lcom/uc/browser/webwindow/cw;->ghS:Z

    .line 386
    iput p1, p0, Lcom/uc/browser/webwindow/cw;->ghT:I

    const/4 v1, 0x0

    .line 395
    iput-object v1, p0, Lcom/uc/browser/webwindow/cw;->ghV:Lcom/uc/browser/core/setting/c/d;

    .line 397
    iput-object v1, p0, Lcom/uc/browser/webwindow/cw;->ghW:Ljava/util/List;

    .line 411
    iput-boolean p1, p0, Lcom/uc/browser/webwindow/cw;->ghY:Z

    .line 412
    iput-boolean p1, p0, Lcom/uc/browser/webwindow/cw;->ghZ:Z

    .line 413
    iput-boolean p1, p0, Lcom/uc/browser/webwindow/cw;->gia:Z

    .line 414
    iput-boolean p1, p0, Lcom/uc/browser/webwindow/cw;->gib:Z

    .line 415
    iput-boolean p1, p0, Lcom/uc/browser/webwindow/cw;->gic:Z

    .line 417
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/uc/browser/webwindow/cw;->gid:Ljava/util/HashMap;

    .line 422
    new-instance v2, Lcom/uc/g/b/c;

    invoke-direct {v2}, Lcom/uc/g/b/c;-><init>()V

    iput-object v2, p0, Lcom/uc/browser/webwindow/cw;->gie:Lcom/uc/g/b/c;

    .line 426
    iput-object v1, p0, Lcom/uc/browser/webwindow/cw;->gig:Lcom/uc/browser/webwindow/gt;

    .line 431
    iput-boolean p1, p0, Lcom/uc/browser/webwindow/cw;->gih:Z

    .line 433
    iput-boolean p1, p0, Lcom/uc/browser/webwindow/cw;->gii:Z

    .line 444
    invoke-static {}, Lcom/uc/browser/webwindow/gx;->aRz()Lcom/uc/browser/webwindow/gx;

    move-result-object v2

    iput-object v2, p0, Lcom/uc/browser/webwindow/cw;->gil:Lcom/uc/browser/webwindow/gx;

    .line 446
    iput-boolean p1, p0, Lcom/uc/browser/webwindow/cw;->gim:Z

    .line 3496
    iput p1, p0, Lcom/uc/browser/webwindow/cw;->gfY:I

    .line 3794
    new-instance v2, Lcom/uc/base/util/assistant/u;

    new-instance v3, Lcom/uc/browser/webwindow/ca;

    invoke-direct {v3, p0}, Lcom/uc/browser/webwindow/ca;-><init>(Lcom/uc/browser/webwindow/cw;)V

    invoke-direct {v2, v3}, Lcom/uc/base/util/assistant/u;-><init>(Lcom/uc/base/util/assistant/t;)V

    iput-object v2, p0, Lcom/uc/browser/webwindow/cw;->gis:Lcom/uc/base/util/assistant/u;

    .line 4134
    iput-boolean v0, p0, Lcom/uc/browser/webwindow/cw;->git:Z

    .line 6282
    new-instance v2, Lcom/uc/c/a/h/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x1bbe

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/uc/c/a/h/c;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/uc/browser/webwindow/cw;->mHandler:Landroid/os/Handler;

    .line 6801
    new-instance v2, Lcom/uc/browser/webwindow/gk;

    invoke-direct {v2, p0}, Lcom/uc/browser/webwindow/gk;-><init>(Lcom/uc/browser/webwindow/cw;)V

    iput-object v2, p0, Lcom/uc/browser/webwindow/cw;->giw:Ljava/lang/Runnable;

    .line 7536
    new-instance v2, Lcom/uc/browser/business/advfilter/z;

    invoke-direct {v2}, Lcom/uc/browser/business/advfilter/z;-><init>()V

    iput-object v2, p0, Lcom/uc/browser/webwindow/cw;->gix:Lcom/uc/browser/business/advfilter/z;

    .line 7917
    iput-object v1, p0, Lcom/uc/browser/webwindow/cw;->giA:Ljava/util/HashMap;

    .line 457
    invoke-static {}, Lcom/uc/browser/x/a/b;->bol()Lcom/uc/browser/x/a/b;

    move-result-object v1

    .line 12073
    sget-object v2, Lcom/uc/browser/x/a/b;->hTC:Lcom/uc/browser/x/a/b;

    iput-object p0, v2, Lcom/uc/browser/x/a/b;->eOU:Lcom/uc/browser/webwindow/cw;

    .line 12074
    iget-object v2, v1, Lcom/uc/browser/x/a/b;->eOU:Lcom/uc/browser/webwindow/cw;

    if-eqz v2, :cond_0

    .line 12075
    iget-object v2, v1, Lcom/uc/browser/x/a/b;->eOU:Lcom/uc/browser/webwindow/cw;

    invoke-direct {v2, v1}, Lcom/uc/browser/webwindow/cw;->a(Lcom/uc/browser/webwindow/eh;)V

    .line 12077
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v1

    sget-object v2, Lcom/uc/browser/x/a/b;->hTC:Lcom/uc/browser/x/a/b;

    new-array v0, v0, [I

    const/16 v3, 0x431

    aput v3, v0, p1

    invoke-virtual {v1, v2, v0}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    :cond_0
    const p1, 0x7f051363

    .line 459
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/uc/browser/webwindow/cw;->ghX:I

    .line 460
    new-instance p1, Lcom/uc/g/b/a;

    invoke-direct {p1}, Lcom/uc/g/b/a;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/webwindow/cw;->gif:Lcom/uc/g/b/a;

    .line 461
    iget-object p1, p0, Lcom/uc/browser/webwindow/cw;->gil:Lcom/uc/browser/webwindow/gx;

    .line 12128
    iput-object p0, p1, Lcom/uc/browser/webwindow/gx;->gqy:Lcom/uc/framework/w;

    const-string p1, "TwoFingerGestureSwitch"

    .line 464
    invoke-static {p1}, Lcom/UCMobile/model/cb;->iE(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/uc/browser/webwindow/cw;->giv:Z

    .line 466
    invoke-static {}, Lcom/uc/framework/ui/widget/toolbar/o;->bxi()Lcom/uc/framework/ui/widget/toolbar/o;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/webwindow/cw;->gin:Lcom/uc/framework/ui/widget/toolbar/o;

    .line 467
    new-instance p1, Lcom/uc/browser/webwindow/fs;

    sget v0, Lcom/uc/base/util/assistant/a/e;->iiU:I

    invoke-direct {p1, p0, v0}, Lcom/uc/browser/webwindow/fs;-><init>(Lcom/uc/browser/webwindow/cw;I)V

    invoke-static {p1}, Lcom/uc/base/util/assistant/a/i;->d(Lcom/uc/base/util/assistant/a/j;)V

    return-void
.end method

.method private G(ZZ)Lcom/uc/browser/webwindow/WebWindow;
    .locals 6

    .line 2342
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2343
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->aNr()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/uc/browser/webwindow/cw;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v2}, Lcom/uc/framework/m;->DM()I

    move-result v2

    if-ne v1, v2, :cond_0

    return-object v0

    .line 2347
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/webwindow/cw;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v0}, Lcom/uc/framework/m;->DH()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2348
    iget-object v0, p0, Lcom/uc/browser/webwindow/cw;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v0}, Lcom/uc/framework/m;->DM()I

    move-result v0

    sub-int/2addr v0, v1

    .line 2349
    invoke-direct {p0, v0}, Lcom/uc/browser/webwindow/cw;->ra(I)V

    :cond_1
    if-eqz p2, :cond_2

    .line 2353
    iget-object p2, p0, Lcom/uc/browser/webwindow/cw;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {p2}, Lcom/uc/framework/m;->DM()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/uc/browser/webwindow/cw;->a(ZIZZZ)Lcom/uc/browser/webwindow/WebWindow;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 2355
    invoke-direct {p0, p1, p2, v1, p2}, Lcom/uc/browser/webwindow/cw;->a(ZZZZ)Lcom/uc/browser/webwindow/WebWindow;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private a(ZIZZZ)Lcom/uc/browser/webwindow/WebWindow;
    .locals 3

    .line 2219
    iget-object v0, p0, Lcom/uc/browser/webwindow/cw;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v0}, Lcom/uc/framework/m;->DH()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2220
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p1

    const/16 p2, 0x3b

    invoke-static {p2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    return-object v1

    .line 2224
    :cond_0
    invoke-direct {p0, p2, p4, p5}, Lcom/uc/browser/webwindow/cw;->c(IZZ)Lcom/uc/browser/webwindow/WebWindow;

    move-result-object p4

    if-eqz p1, :cond_1

    .line 2226
    iget-object p5, p0, Lcom/uc/browser/webwindow/cw;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {p5, p4, p2}, Lcom/uc/framework/m;->a(Lcom/uc/framework/aj;I)Z

    goto :goto_0

    :cond_1
    const/4 p5, -0x1

    .line 2228
    sput p5, Lcom/uc/browser/webwindow/gx;->gqu:I

    .line 51768
    iget-object p5, p4, Lcom/uc/browser/webwindow/WebWindow;->gfb:Lcom/uc/framework/ui/widget/i/d;

    if-eqz p5, :cond_2

    .line 2231
    invoke-static {}, Lcom/uc/framework/ui/widget/i/d;->bze()Lcom/uc/framework/ui/widget/i/c;

    move-result-object p5

    invoke-virtual {p5}, Lcom/uc/framework/ui/widget/i/c;->byQ()V

    .line 2234
    :cond_2
    iget-object p5, p0, Lcom/uc/browser/webwindow/cw;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {p5, p4, p2}, Lcom/uc/framework/m;->b(Lcom/uc/framework/aj;I)Z

    .line 51769
    :goto_0
    iget-object p2, p4, Lcom/uc/browser/webwindow/WebWindow;->geP:Lcom/uc/browser/webwindow/ag;

    xor-int/lit8 p1, p1, 0x1

    .line 51770
    iput-boolean p1, p2, Lcom/uc/browser/webwindow/ag;->gdp:Z

    .line 51772
    iget-object p1, p0, Lcom/uc/browser/webwindow/cw;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {p1}, Lcom/uc/framework/m;->DM()I

    move-result p1

    const/4 p2, 0x0

    :goto_1
    if-ge p2, p1, :cond_4

    .line 51774
    iget-object p5, p0, Lcom/uc/browser/webwindow/cw;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {p5, p2}, Lcom/uc/framework/m;->eX(I)Lcom/uc/framework/aj;

    move-result-object p5

    .line 51775
    instance-of v0, p5, Lcom/uc/browser/webwindow/WebWindow;

    if-eqz v0, :cond_3

    .line 51776
    check-cast p5, Lcom/uc/browser/webwindow/WebWindow;

    .line 51777
    invoke-virtual {p5, p1}, Lcom/uc/browser/webwindow/WebWindow;->qR(I)V

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_4
    if-eqz p3, :cond_5

    .line 2240
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->aMJ()V

    .line 2244
    :cond_5
    invoke-static {}, Lcom/uc/browser/ch;->getStateChangeDispatcher()Lcom/uc/webview/browser/interfaces/IStateChangeDispatcher;

    move-result-object p1

    if-eqz p1, :cond_6

    const/4 p2, 0x6

    .line 2246
    invoke-interface {p1, p2, v1}, Lcom/uc/webview/browser/interfaces/IStateChangeDispatcher;->notifyStateChanged(ILjava/lang/Object;)V

    .line 2249
    :cond_6
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    const/16 p2, 0x44d

    invoke-static {p2}, Lcom/uc/base/a/k;->gi(I)Lcom/uc/base/a/k;

    move-result-object p2

    .line 51781
    invoke-virtual {p1, p2, v2}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/k;I)V

    return-object p4
.end method

.method private a(ZZZZ)Lcom/uc/browser/webwindow/WebWindow;
    .locals 7

    .line 2204
    iget-object v0, p0, Lcom/uc/browser/webwindow/cw;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v0}, Lcom/uc/framework/m;->DN()I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    move-object v1, p0

    move v2, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .line 2205
    invoke-direct/range {v1 .. v6}, Lcom/uc/browser/webwindow/cw;->a(ZIZZZ)Lcom/uc/browser/webwindow/WebWindow;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/uc/webview/browser/BrowserWebView$HitTestResult$Extension;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4802
    :cond_0
    invoke-virtual {p1}, Lcom/uc/webview/browser/BrowserWebView$HitTestResult$Extension;->getLinkUrl()Ljava/lang/String;

    move-result-object p1

    .line 4803
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4804
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4806
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->getFocusedNodeLinkUrl()Ljava/lang/String;

    move-result-object p1

    .line 4809
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object p1, p2

    :cond_2
    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    return-object p1
.end method

.method private a(Landroid/graphics/Point;I)V
    .locals 8

    .line 1600
    invoke-direct {p0}, Lcom/uc/browser/webwindow/cw;->aOe()Lcom/uc/browser/webwindow/gi;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/webwindow/cw;->mWindowMgr:Lcom/uc/framework/m;

    new-instance v2, Lcom/uc/browser/webwindow/bs;

    .line 1601
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/uc/browser/webwindow/bs;-><init>(Lcom/uc/browser/webwindow/WebWindow;B)V

    if-eqz v1, :cond_10

    .line 50997
    invoke-virtual {v1}, Lcom/uc/framework/m;->DV()Lcom/uc/framework/j;

    move-result-object v3

    if-nez v3, :cond_0

    goto/16 :goto_7

    .line 51001
    :cond_0
    invoke-virtual {v1}, Lcom/uc/framework/m;->DV()Lcom/uc/framework/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/framework/j;->DD()Lcom/uc/framework/y;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 51006
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 51011
    invoke-virtual {v3}, Lcom/uc/browser/webwindow/WebWindow;->aMt()Lcom/uc/browser/webwindow/b/f;

    move-result-object v5

    if-eqz v5, :cond_f

    .line 51016
    sget-boolean v6, Lcom/uc/base/util/temp/ae;->ilo:Z

    if-eqz v6, :cond_1

    .line 51061
    iget-object v5, v3, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    .line 51062
    iget-object v5, v5, Lcom/uc/framework/ui/widget/titlebar/t;->iHj:Lcom/uc/framework/ui/widget/toolbar/h;

    if-eqz v5, :cond_f

    .line 51063
    :cond_1
    iget-object v6, v5, Lcom/uc/framework/ui/widget/toolbar/h;->acw:Lcom/uc/framework/ui/widget/toolbar/e;

    if-eqz v6, :cond_f

    .line 51064
    iget-object v5, v5, Lcom/uc/framework/ui/widget/toolbar/h;->acw:Lcom/uc/framework/ui/widget/toolbar/e;

    const/16 v6, 0x754d

    .line 51027
    invoke-virtual {v5, v6}, Lcom/uc/framework/ui/widget/toolbar/e;->bM(I)Lcom/uc/framework/ui/widget/toolbar/f;

    move-result-object v5

    if-eqz v5, :cond_f

    .line 51069
    iget-object v5, v3, Lcom/uc/framework/aj;->awE:Landroid/widget/RelativeLayout;

    .line 51065
    instance-of v5, v5, Lcom/uc/browser/webwindow/fp;

    if-eqz v5, :cond_2

    .line 51070
    iget-object v5, v3, Lcom/uc/framework/aj;->awE:Landroid/widget/RelativeLayout;

    .line 51066
    check-cast v5, Lcom/uc/browser/webwindow/fp;

    invoke-virtual {v5, p2}, Lcom/uc/browser/webwindow/fp;->rB(I)V

    .line 51033
    :cond_2
    invoke-virtual {v3}, Lcom/uc/browser/webwindow/WebWindow;->aNB()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_f

    .line 51037
    new-instance v6, Lcom/uc/browser/webwindow/ex;

    invoke-direct {v6, v0}, Lcom/uc/browser/webwindow/ex;-><init>(Lcom/uc/browser/webwindow/gi;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51049
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v5, :cond_f

    .line 51054
    iget v6, v5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 51055
    iget v5, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 51057
    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7, v6, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 51058
    iput-object v2, v0, Lcom/uc/browser/webwindow/gi;->gqe:Lcom/uc/browser/webwindow/fu;

    .line 51059
    new-instance v2, Lcom/uc/browser/webwindow/eu;

    invoke-direct {v2}, Lcom/uc/browser/webwindow/eu;-><init>()V

    iget-object v0, v0, Lcom/uc/browser/webwindow/gi;->glw:Lcom/uc/browser/webwindow/fu;

    if-eqz v3, :cond_e

    if-nez v1, :cond_3

    goto/16 :goto_5

    .line 51075
    :cond_3
    iput-object v0, v2, Lcom/uc/browser/webwindow/eu;->glw:Lcom/uc/browser/webwindow/fu;

    .line 51076
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, Lcom/uc/browser/webwindow/eu;->ghf:Ljava/lang/ref/WeakReference;

    .line 51077
    iput-object v1, v2, Lcom/uc/browser/webwindow/eu;->bIf:Lcom/uc/framework/y;

    .line 51079
    invoke-static {}, Lcom/uc/browser/webwindow/eu;->aPS()V

    .line 51144
    sput-object v2, Lcom/uc/browser/webwindow/eu;->gle:Lcom/uc/browser/webwindow/eu;

    .line 51082
    invoke-virtual {v2}, Lcom/uc/browser/webwindow/eu;->aPY()V

    .line 51146
    iget-boolean v0, v2, Lcom/uc/browser/webwindow/eu;->glu:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 51147
    iput-boolean v0, v2, Lcom/uc/browser/webwindow/eu;->glu:Z

    const v0, 0x7f05071c

    .line 51148
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Lcom/uc/browser/webwindow/eu;->glp:I

    const v0, 0x7f05071f

    .line 51149
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Lcom/uc/browser/webwindow/eu;->glo:I

    const v0, 0x7f05071e

    .line 51150
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Lcom/uc/browser/webwindow/eu;->glq:I

    .line 51153
    :cond_4
    iput v4, v2, Lcom/uc/browser/webwindow/eu;->fUW:I

    if-eqz p1, :cond_5

    .line 51089
    iget-object v0, v2, Lcom/uc/browser/webwindow/eu;->glg:Landroid/graphics/Point;

    iget v4, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v4, p1}, Landroid/graphics/Point;->set(II)V

    goto :goto_0

    .line 51091
    :cond_5
    iget-object p1, v2, Lcom/uc/browser/webwindow/eu;->glg:Landroid/graphics/Point;

    invoke-virtual {v3}, Lcom/uc/browser/webwindow/WebWindow;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p1, Landroid/graphics/Point;->x:I

    .line 51092
    iget-object p1, v2, Lcom/uc/browser/webwindow/eu;->glg:Landroid/graphics/Point;

    invoke-virtual {v3}, Lcom/uc/browser/webwindow/WebWindow;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p1, Landroid/graphics/Point;->y:I

    .line 51096
    :goto_0
    iget-object p1, v2, Lcom/uc/browser/webwindow/eu;->glf:Landroid/graphics/Point;

    iget v0, v7, Landroid/graphics/Point;->x:I

    iget v4, v2, Lcom/uc/browser/webwindow/eu;->glo:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v0, v4

    iput v0, p1, Landroid/graphics/Point;->x:I

    .line 51097
    iget-object p1, v2, Lcom/uc/browser/webwindow/eu;->glf:Landroid/graphics/Point;

    iget v0, v7, Landroid/graphics/Point;->y:I

    iget v4, v2, Lcom/uc/browser/webwindow/eu;->glo:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v0, v4

    iput v0, p1, Landroid/graphics/Point;->y:I

    .line 51100
    iget-object p1, v2, Lcom/uc/browser/webwindow/eu;->glf:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->y:I

    iget-object v0, v2, Lcom/uc/browser/webwindow/eu;->glg:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    sub-int/2addr p1, v0

    iget v0, v2, Lcom/uc/browser/webwindow/eu;->glq:I

    if-ge p1, v0, :cond_6

    .line 51101
    iget-object p1, v2, Lcom/uc/browser/webwindow/eu;->glg:Landroid/graphics/Point;

    iget-object v0, v2, Lcom/uc/browser/webwindow/eu;->glf:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget v4, v2, Lcom/uc/browser/webwindow/eu;->glq:I

    sub-int/2addr v0, v4

    iput v0, p1, Landroid/graphics/Point;->y:I

    .line 51105
    :cond_6
    :try_start_0
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->oi()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 51107
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 51108
    invoke-virtual {v3, p1}, Lcom/uc/browser/webwindow/WebWindow;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 51109
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 51110
    invoke-virtual {v1, v0}, Lcom/uc/framework/y;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 51111
    iget p1, p1, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, v0

    .line 51112
    iget-object v0, v2, Lcom/uc/browser/webwindow/eu;->glg:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->y:I

    add-int/2addr v1, p1

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 51113
    iget-object v0, v2, Lcom/uc/browser/webwindow/eu;->glf:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->y:I

    add-int/2addr v1, p1

    iput v1, v0, Landroid/graphics/Point;->y:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 51116
    invoke-static {p1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    .line 51119
    :cond_7
    :goto_1
    iget-object p1, v2, Lcom/uc/browser/webwindow/eu;->glh:Landroid/graphics/Point;

    iget-object v0, v2, Lcom/uc/browser/webwindow/eu;->glf:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iput v0, p1, Landroid/graphics/Point;->x:I

    .line 51120
    iget-object p1, v2, Lcom/uc/browser/webwindow/eu;->glh:Landroid/graphics/Point;

    iget-object v0, v2, Lcom/uc/browser/webwindow/eu;->glf:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget v1, v2, Lcom/uc/browser/webwindow/eu;->glp:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Point;->y:I

    .line 51122
    iget-object p1, v2, Lcom/uc/browser/webwindow/eu;->glg:Landroid/graphics/Point;

    iget-object v0, v2, Lcom/uc/browser/webwindow/eu;->glf:Landroid/graphics/Point;

    const-wide/16 v3, 0xc8

    if-eqz p1, :cond_b

    if-nez v0, :cond_8

    goto :goto_3

    .line 51158
    :cond_8
    iget p1, p1, Landroid/graphics/Point;->y:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-long v0, p1

    long-to-double v0, v0

    const-wide v5, 0x4078600000000000L    # 390.0

    div-double/2addr v0, v5

    const-wide v5, 0x4082200000000000L    # 580.0

    mul-double v0, v0, v5

    double-to-long v0, v0

    cmp-long p1, v0, v3

    const-wide/16 v5, 0x258

    if-gez p1, :cond_9

    move-wide v0, v3

    goto :goto_2

    :cond_9
    cmp-long p1, v0, v5

    if-lez p1, :cond_a

    move-wide v0, v5

    :cond_a
    :goto_2
    const-wide/16 v3, 0x1a4

    add-long/2addr v0, v3

    sub-long v3, v0, v3

    long-to-float p1, v3

    long-to-float v3, v0

    div-float/2addr p1, v3

    .line 51166
    iput p1, v2, Lcom/uc/browser/webwindow/eu;->glr:F

    goto :goto_4

    :cond_b
    :goto_3
    move-wide v0, v3

    .line 51168
    :goto_4
    iput-wide v0, v2, Lcom/uc/browser/webwindow/eu;->afi:J

    .line 51170
    iput p2, v2, Lcom/uc/browser/webwindow/eu;->mType:I

    .line 51126
    iget-boolean p1, v2, Lcom/uc/browser/webwindow/eu;->DEBUG:Z

    if-eqz p1, :cond_c

    .line 51127
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "startpoint:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, v2, Lcom/uc/browser/webwindow/eu;->glg:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->x:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v2, Lcom/uc/browser/webwindow/eu;->glg:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "  endpoint:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v2, Lcom/uc/browser/webwindow/eu;->glf:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->x:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v2, Lcom/uc/browser/webwindow/eu;->glf:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " duration:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v2, Lcom/uc/browser/webwindow/eu;->afi:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51172
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v2, Lcom/uc/browser/webwindow/eu;->vt:J

    .line 51132
    invoke-virtual {v2}, Lcom/uc/browser/webwindow/eu;->aPU()V

    .line 51134
    invoke-virtual {v2}, Lcom/uc/browser/webwindow/eu;->aPT()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 51135
    invoke-virtual {v2, p1}, Lcom/uc/browser/webwindow/eu;->D(Landroid/graphics/Bitmap;)V

    .line 51137
    iget-object p1, v2, Lcom/uc/browser/webwindow/eu;->bIf:Lcom/uc/framework/y;

    invoke-virtual {p1, v2}, Lcom/uc/framework/y;->a(Lcom/uc/framework/ac;)V

    .line 51138
    iget-object p1, v2, Lcom/uc/browser/webwindow/eu;->glw:Lcom/uc/browser/webwindow/fu;

    if-eqz p1, :cond_d

    .line 51139
    iget-object p1, v2, Lcom/uc/browser/webwindow/eu;->glw:Lcom/uc/browser/webwindow/fu;

    .line 51174
    iget p2, v2, Lcom/uc/browser/webwindow/eu;->mType:I

    .line 51139
    invoke-interface {p1, p2}, Lcom/uc/browser/webwindow/fu;->qX(I)V

    .line 51142
    :cond_d
    iget-object p1, v2, Lcom/uc/browser/webwindow/eu;->glA:Ljava/lang/Runnable;

    invoke-virtual {v2, p1}, Lcom/uc/browser/webwindow/eu;->k(Ljava/lang/Runnable;)V

    goto :goto_6

    :cond_e
    :goto_5
    return-void

    :cond_f
    :goto_6
    return-void

    :cond_10
    :goto_7
    return-void
.end method

.method private a(Lcom/uc/browser/core/userguide/d;Landroid/view/View$OnClickListener;)V
    .locals 6

    if-eqz p1, :cond_4

    .line 53254
    iget-object v0, p0, Lcom/uc/browser/webwindow/cw;->mPanelManager:Lcom/uc/framework/aa;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/uc/framework/aa;->fe(I)Lcom/uc/framework/n;

    move-result-object v0

    if-nez v0, :cond_0

    .line 53256
    new-instance v0, Lcom/uc/browser/core/userguide/ab;

    iget-object v2, p0, Lcom/uc/browser/webwindow/cw;->mContext:Landroid/content/Context;

    iget v3, p1, Lcom/uc/browser/core/userguide/d;->fTn:I

    invoke-direct {v0, v2, v3}, Lcom/uc/browser/core/userguide/ab;-><init>(Landroid/content/Context;I)V

    .line 53257
    iget-object v2, p0, Lcom/uc/browser/webwindow/cw;->mPanelManager:Lcom/uc/framework/aa;

    invoke-virtual {v2, v1, v0}, Lcom/uc/framework/aa;->a(ILcom/uc/framework/n;)V

    .line 53259
    :cond_0
    check-cast v0, Lcom/uc/browser/core/userguide/ab;

    .line 53260
    iget v2, p1, Lcom/uc/browser/core/userguide/d;->id:I

    .line 53300
    iput v2, v0, Lcom/uc/browser/core/userguide/ab;->mId:I

    .line 53261
    iget v2, p1, Lcom/uc/browser/core/userguide/d;->fTn:I

    invoke-virtual {v0, v2}, Lcom/uc/browser/core/userguide/ab;->ql(I)V

    .line 53262
    iget v2, p1, Lcom/uc/browser/core/userguide/d;->width:I

    .line 53302
    iput v2, v0, Lcom/uc/browser/core/userguide/ab;->fVX:I

    .line 53263
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->oi()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/uc/base/system/SystemUtil;->oh()Z

    move-result v2

    if-nez v2, :cond_1

    .line 53264
    iget-object v2, p1, Lcom/uc/browser/core/userguide/d;->fTm:Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->y:I

    invoke-static {}, Lcom/uc/c/a/h/f;->getStatusBarHeight()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Point;->y:I

    .line 53266
    :cond_1
    iget-object v2, p1, Lcom/uc/browser/core/userguide/d;->fTm:Landroid/graphics/Point;

    .line 53304
    iput-object v2, v0, Lcom/uc/browser/core/userguide/ab;->fVW:Landroid/graphics/Point;

    .line 53267
    iget v2, p1, Lcom/uc/browser/core/userguide/d;->minWidth:I

    .line 53306
    iput v2, v0, Lcom/uc/browser/core/userguide/ab;->fVY:I

    .line 53268
    iget v2, p1, Lcom/uc/browser/core/userguide/d;->fTp:F

    .line 53308
    iput v2, v0, Lcom/uc/browser/core/userguide/ab;->cgK:F

    .line 53269
    iget v2, p1, Lcom/uc/browser/core/userguide/d;->fTo:I

    invoke-virtual {v0, v2}, Lcom/uc/browser/core/userguide/ab;->qm(I)V

    const-string v2, "bubble_background"

    .line 53270
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/uc/browser/core/userguide/ab;->setBackgroundColor(I)V

    .line 53273
    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/uc/browser/webwindow/cw;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    .line 53274
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 53275
    iget-object v4, p1, Lcom/uc/browser/core/userguide/d;->text:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53276
    iget-object v4, p0, Lcom/uc/browser/webwindow/cw;->mContext:Landroid/content/Context;

    .line 53277
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f050361

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    int-to-float v4, v4

    .line 53276
    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v4, "bubble_text"

    .line 53278
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v4, 0x2

    .line 53279
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 53280
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 53284
    invoke-virtual {v0, p2}, Lcom/uc/browser/core/userguide/ab;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53285
    iget-boolean p2, p1, Lcom/uc/browser/core/userguide/d;->fTq:Z

    .line 53310
    iput-object v2, v0, Lcom/uc/browser/core/userguide/ab;->WW:Landroid/view/View;

    .line 53311
    iget-object v4, v0, Lcom/uc/browser/core/userguide/ab;->WW:Landroid/view/View;

    invoke-virtual {v0, p2, v4}, Lcom/uc/browser/core/userguide/ab;->a(ZLandroid/view/View;)V

    .line 53315
    iget p2, v0, Lcom/uc/browser/core/userguide/ab;->fVY:I

    if-lez p2, :cond_2

    .line 53316
    iget-object p2, v0, Lcom/uc/browser/core/userguide/ab;->WW:Landroid/view/View;

    iget v4, v0, Lcom/uc/browser/core/userguide/ab;->fVY:I

    invoke-virtual {p2, v4}, Landroid/view/View;->setMinimumWidth(I)V

    .line 53313
    :cond_2
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {p2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, p2}, Lcom/uc/browser/core/userguide/ab;->a(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 53319
    iput-object p0, v0, Lcom/uc/framework/n;->bJc:Lcom/uc/framework/w;

    .line 53287
    invoke-virtual {v0}, Lcom/uc/browser/core/userguide/ab;->tL()V

    .line 53289
    iget-boolean p2, p1, Lcom/uc/browser/core/userguide/d;->fTr:Z

    const-string v0, "AnimationIsOpen"

    .line 53290
    invoke-static {v0, v3}, Lcom/UCMobile/model/cb;->N(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 p2, 0x0

    .line 53293
    :cond_3
    iget-object v0, p0, Lcom/uc/browser/webwindow/cw;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/uc/browser/webwindow/cw;->giw:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 53294
    invoke-direct {p0}, Lcom/uc/browser/webwindow/cw;->aOx()V

    .line 53295
    iget-object v0, p0, Lcom/uc/browser/webwindow/cw;->mPanelManager:Lcom/uc/framework/aa;

    invoke-virtual {v0, v1, p2}, Lcom/uc/framework/aa;->t(IZ)V

    .line 53296
    iget-wide v0, p1, Lcom/uc/browser/core/userguide/d;->fTs:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-lez p2, :cond_4

    .line 53297
    iget-object p2, p0, Lcom/uc/browser/webwindow/cw;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/uc/browser/webwindow/cw;->giw:Ljava/lang/Runnable;

    iget-wide v1, p1, Lcom/uc/browser/core/userguide/d;->fTs:J

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void
.end method

.method private a(Lcom/uc/browser/thirdparty/n;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1711
    invoke-direct {p0, p1}, Lcom/uc/browser/webwindow/cw;->d(Lcom/uc/browser/thirdparty/n;)Lcom/uc/browser/webwindow/WebWindow;

    move-result-object p1

    .line 1712
    new-instance v0, Lcom/uc/framework/d/b/b/b;

    invoke-direct {v0}, Lcom/uc/framework/d/b/b/b;-><init>()V

    .line 1713
    iput-object p2, v0, Lcom/uc/framework/d/b/b/b;->url:Ljava/lang/String;

    .line 1714
    invoke-virtual {p1, p2, v0}, Lcom/uc/browser/webwindow/WebWindow;->a(Ljava/lang/String;Lcom/uc/framework/d/b/b/b;)V

    return-void
.end method

.method public static a(Lcom/uc/browser/webwindow/WebWindow;JJ)V
    .locals 2

    const-wide/16 v0, 0x1400

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_0

    .line 7270
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->ajG()Z

    move-result p1

    if-nez p1, :cond_1

    const-wide/16 p1, 0xc8

    .line 53493
    invoke-virtual {p0, p1, p2}, Lcom/uc/browser/webwindow/WebWindow;->bv(J)V

    const/4 p1, 0x0

    .line 7272
    invoke-virtual {p0, p1}, Lcom/uc/browser/webwindow/WebWindow;->gw(Z)V

    return-void

    :cond_0
    cmp-long p1, p3, p1

    if-nez p1, :cond_1

    .line 7275
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->aMp()Z

    :cond_1
    return-void
.end method

.method private a(Lcom/uc/browser/webwindow/WebWindow;Lcom/uc/browser/webwindow/WebWindow;Z)V
    .locals 8

    if-eqz p1, :cond_d

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 4441
    :cond_0
    invoke-static {}, Lcom/uc/base/util/temp/ae;->Er()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    const-string v0, "AnimationIsOpen"

    const/4 v2, 0x0

    .line 4446
    invoke-static {v0, v2}, Lcom/UCMobile/model/cb;->N(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 4450
    :cond_2
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->aMt()Lcom/uc/browser/webwindow/b/f;

    move-result-object v0

    .line 4451
    sget-boolean v3, Lcom/uc/base/util/temp/ae;->ilo:Z

    if-eqz v3, :cond_3

    .line 52364
    iget-object v0, p1, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    .line 52365
    iget-object v0, v0, Lcom/uc/framework/ui/widget/titlebar/t;->iHj:Lcom/uc/framework/ui/widget/toolbar/h;

    .line 52366
    :cond_3
    iget-object v0, v0, Lcom/uc/framework/ui/widget/toolbar/h;->acw:Lcom/uc/framework/ui/widget/toolbar/e;

    const/16 v3, 0x7557

    .line 4454
    invoke-virtual {v0, v3}, Lcom/uc/framework/ui/widget/toolbar/e;->bM(I)Lcom/uc/framework/ui/widget/toolbar/f;

    move-result-object v0

    .line 4456
    instance-of v3, v0, Lcom/uc/framework/ui/widget/toolbar/c;

    if-nez v3, :cond_4

    return-void

    .line 4460
    :cond_4
    check-cast v0, Lcom/uc/framework/ui/widget/toolbar/c;

    .line 4461
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/toolbar/c;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x0

    .line 4463
    invoke-virtual {v0, v4}, Lcom/uc/framework/ui/widget/toolbar/c;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p3, :cond_5

    const-string p3, "+1"

    .line 4466
    invoke-virtual {v0, p3}, Lcom/uc/framework/ui/widget/toolbar/c;->df(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string p3, "-1"

    .line 4468
    invoke-virtual {v0, p3}, Lcom/uc/framework/ui/widget/toolbar/c;->df(Ljava/lang/String;)V

    .line 4471
    :goto_0
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 4472
    invoke-virtual {v0, p3}, Lcom/uc/framework/ui/widget/toolbar/c;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 4473
    new-array v5, v1, [I

    .line 4474
    invoke-virtual {p1, v5}, Lcom/uc/browser/webwindow/WebWindow;->getLocationOnScreen([I)V

    .line 4475
    aget p1, v5, v2

    neg-int p1, p1

    const/4 v6, 0x1

    aget v5, v5, v6

    neg-int v5, v5

    invoke-virtual {p3, p1, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 4477
    new-instance p1, Lcom/uc/browser/core/userguide/o;

    iget-object v5, p0, Lcom/uc/browser/webwindow/cw;->mContext:Landroid/content/Context;

    invoke-direct {p1, v5}, Lcom/uc/browser/core/userguide/o;-><init>(Landroid/content/Context;)V

    .line 4478
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/toolbar/c;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/toolbar/c;->getHeight()I

    move-result v6

    if-eqz v0, :cond_a

    .line 52368
    iget-object v7, p1, Lcom/uc/browser/core/userguide/o;->fUM:Landroid/graphics/Bitmap;

    if-eqz v7, :cond_8

    iget-object v7, p1, Lcom/uc/browser/core/userguide/o;->fUM:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    if-ne v7, v5, :cond_6

    iget-object v7, p1, Lcom/uc/browser/core/userguide/o;->fUM:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    if-eq v7, v6, :cond_8

    .line 52369
    :cond_6
    iget-object v7, p1, Lcom/uc/browser/core/userguide/o;->fUM:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v7

    if-nez v7, :cond_7

    .line 52370
    iget-object v7, p1, Lcom/uc/browser/core/userguide/o;->fUM:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 52372
    :cond_7
    iput-object v4, p1, Lcom/uc/browser/core/userguide/o;->fUM:Landroid/graphics/Bitmap;

    .line 52374
    :cond_8
    iget-object v4, p1, Lcom/uc/browser/core/userguide/o;->fUM:Landroid/graphics/Bitmap;

    if-nez v4, :cond_9

    .line 52375
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v6, v4}, Lcom/uc/base/image/d;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, p1, Lcom/uc/browser/core/userguide/o;->fUM:Landroid/graphics/Bitmap;

    .line 52377
    :cond_9
    iget-object v4, p1, Lcom/uc/browser/core/userguide/o;->fUM:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_a

    .line 52378
    new-instance v4, Landroid/graphics/Canvas;

    iget-object v7, p1, Lcom/uc/browser/core/userguide/o;->fUM:Landroid/graphics/Bitmap;

    invoke-direct {v4, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 52379
    invoke-virtual {v0, v4}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 52380
    iget-object v4, p1, Lcom/uc/browser/core/userguide/o;->fUN:Landroid/graphics/Rect;

    invoke-virtual {v4, v2, v2, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 4479
    :cond_a
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/toolbar/c;->getHeight()I

    move-result v2

    .line 52384
    iput v2, p1, Lcom/uc/browser/core/userguide/o;->fUO:I

    .line 52387
    iget-object v2, p1, Lcom/uc/browser/core/userguide/o;->mSrcRect:Landroid/graphics/Rect;

    invoke-virtual {v2, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 52388
    iget-object v2, p1, Lcom/uc/browser/core/userguide/o;->mDstRect:Landroid/graphics/Rect;

    invoke-virtual {v2, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 52391
    iget-object p3, v0, Lcom/uc/framework/ui/widget/toolbar/c;->acG:Lcom/uc/framework/ui/widget/toolbar/g;

    if-eqz p3, :cond_b

    .line 52392
    iget-object p3, v0, Lcom/uc/framework/ui/widget/toolbar/c;->acG:Lcom/uc/framework/ui/widget/toolbar/g;

    .line 52395
    iget v2, v0, Lcom/uc/framework/ui/widget/toolbar/c;->acF:I

    .line 52392
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/uc/framework/ui/widget/toolbar/g;->dh(Ljava/lang/String;)V

    .line 4483
    :cond_b
    invoke-virtual {v0, v3}, Lcom/uc/framework/ui/widget/toolbar/c;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52396
    iget-object p2, p2, Lcom/uc/framework/aj;->bKy:Landroid/widget/RelativeLayout;

    .line 4485
    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 52397
    iget-object p2, p1, Lcom/uc/browser/core/userguide/o;->fUM:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_c

    .line 52398
    new-array p2, v1, [F

    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p1, Lcom/uc/browser/core/userguide/o;->fUP:Landroid/animation/ValueAnimator;

    .line 52399
    iget-object p2, p1, Lcom/uc/browser/core/userguide/o;->fUP:Landroid/animation/ValueAnimator;

    iget-wide v2, p1, Lcom/uc/browser/core/userguide/o;->afi:J

    long-to-float p3, v2

    const v0, 0x3ecccccd    # 0.4f

    mul-float p3, p3, v0

    float-to-long v2, p3

    invoke-virtual {p2, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 52400
    iget-object p2, p1, Lcom/uc/browser/core/userguide/o;->fUP:Landroid/animation/ValueAnimator;

    new-instance p3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 52401
    iget-object p2, p1, Lcom/uc/browser/core/userguide/o;->fUP:Landroid/animation/ValueAnimator;

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 52403
    new-array p2, v1, [F

    fill-array-data p2, :array_1

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p1, Lcom/uc/browser/core/userguide/o;->fUQ:Landroid/animation/ValueAnimator;

    .line 52404
    iget-object p2, p1, Lcom/uc/browser/core/userguide/o;->fUQ:Landroid/animation/ValueAnimator;

    iget-wide v2, p1, Lcom/uc/browser/core/userguide/o;->afi:J

    long-to-float p3, v2

    const v2, 0x3f19999a    # 0.6f

    mul-float p3, p3, v2

    float-to-long v3, p3

    invoke-virtual {p2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 52405
    iget-object p2, p1, Lcom/uc/browser/core/userguide/o;->fUQ:Landroid/animation/ValueAnimator;

    new-instance p3, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 52406
    iget-object p2, p1, Lcom/uc/browser/core/userguide/o;->fUQ:Landroid/animation/ValueAnimator;

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 52407
    iget-object p2, p1, Lcom/uc/browser/core/userguide/o;->fUQ:Landroid/animation/ValueAnimator;

    iget-wide v3, p1, Lcom/uc/browser/core/userguide/o;->afi:J

    long-to-float p3, v3

    mul-float p3, p3, v0

    float-to-long v3, p3

    invoke-virtual {p2, v3, v4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 52409
    new-array p2, v1, [I

    fill-array-data p2, :array_2

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p1, Lcom/uc/browser/core/userguide/o;->fUR:Landroid/animation/ValueAnimator;

    .line 52410
    iget-object p2, p1, Lcom/uc/browser/core/userguide/o;->fUR:Landroid/animation/ValueAnimator;

    iget-wide v3, p1, Lcom/uc/browser/core/userguide/o;->afi:J

    long-to-float p3, v3

    mul-float p3, p3, v2

    float-to-long v1, p3

    invoke-virtual {p2, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 52411
    iget-object p2, p1, Lcom/uc/browser/core/userguide/o;->fUR:Landroid/animation/ValueAnimator;

    new-instance p3, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 52412
    iget-object p2, p1, Lcom/uc/browser/core/userguide/o;->fUR:Landroid/animation/ValueAnimator;

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 52413
    iget-object p2, p1, Lcom/uc/browser/core/userguide/o;->fUR:Landroid/animation/ValueAnimator;

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 52414
    iget-object p2, p1, Lcom/uc/browser/core/userguide/o;->fUR:Landroid/animation/ValueAnimator;

    iget-wide v1, p1, Lcom/uc/browser/core/userguide/o;->afi:J

    long-to-float p3, v1

    mul-float p3, p3, v0

    float-to-long v0, p3

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 52416
    iget-object p2, p1, Lcom/uc/browser/core/userguide/o;->fUP:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 52417
    iget-object p2, p1, Lcom/uc/browser/core/userguide/o;->fUQ:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 52418
    iget-object p1, p1, Lcom/uc/browser/core/userguide/o;->fUR:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_c
    return-void

    :cond_d
    :goto_1
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0xff
        0x32
    .end array-data
.end method

.method private a(Lcom/uc/browser/webwindow/eh;)V
    .locals 1

    .line 1620
    iget-object v0, p0, Lcom/uc/browser/webwindow/cw;->ghW:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1621
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/webwindow/cw;->ghW:Ljava/util/List;

    .line 1623
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/webwindow/cw;->ghW:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1624
    iget-object v0, p0, Lcom/uc/browser/webwindow/cw;->ghW:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private static a(Lcom/uc/webview/browser/BrowserWebView$HitTestResult;Lcom/uc/framework/ui/widget/contextmenu/c;)V
    .locals 2

    .line 2365
    invoke-virtual {p0}, Lcom/uc/webview/browser/BrowserWebView$HitTestResult;->getExtension()Lcom/uc/webview/browser/BrowserWebView$HitTestResult$Extension;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2366
    invoke-virtual {p0}, Lcom/uc/webview/browser/BrowserWebView$HitTestResult$Extension;->hasImage()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2367
    invoke-static {p0}, Lcom/uc/browser/webwindow/cw;->a(Lcom/uc/webview/browser/BrowserWebView$HitTestResult$Extension;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x261

    .line 2368
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x4e26

    invoke-virtual {p1, v0, v1}, Lcom/uc/framework/ui/widget/contextmenu/c;->w(Ljava/lang/String;I)V

    .line 2370
    :cond_0
    invoke-virtual {p0}, Lcom/uc/webview/browser/BrowserWebView$HitTestResult$Extension;->imageIsVisible()Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x264

    .line 2371
    invoke-static {p0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x4e29

    invoke-virtual {p1, p0, v0}, Lcom/uc/framework/ui/widget/contextmenu/c;->w(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/uc/browser/thirdparty/n;)V
    .locals 4

    .line 1836
    invoke-direct {p0, p2}, Lcom/uc/browser/webwindow/cw;->d(Lcom/uc/browser/thirdparty/n;)Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v0

    .line 1838
    new-instance v1, Lcom/uc/framework/d/b/b/b;

    invoke-direct {v1}, Lcom/uc/framework/d/b/b/b;-><init>()V

    .line 51235
    iget-object v2, p2, Lcom/uc/browser/thirdparty/n;->hMO:Ljava/lang/String;

    .line 1839
    invoke-static {v2}, Lcom/uc/browser/webwindow/cw;->xS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/uc/framework/d/b/b/b;->url:Ljava/lang/String;

    .line 51236
    iget p2, p2, Lcom/uc/browser/thirdparty/n;->hMP:I

    const/4 v2, 0x3

    if-eq p2, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0xc

    .line 1843
    iput p2, v1, Lcom/uc/framework/d/b/b/b;->bsp:I

    .line 1849
    :goto_0
    new-instance p2, Lcom/uc/browser/core/d/j;

    invoke-direct {p2, v1}, Lcom/uc/browser/core/d/j;-><init>(Lcom/uc/framework/d/b/b/b;)V

    iget-object v2, p0, Lcom/uc/browser/webwindow/cw;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {p2, p1, v2, v3}, Lcom/uc/browser/core/d/j;->a(Ljava/lang/String;Landroid/content/Context;I)Ljava/lang/Object;

    .line 1850
    invoke-virtual {v0, p1, v1}, Lcom/uc/browser/webwindow/WebWindow;->a(Ljava/lang/String;Lcom/uc/framework/d/b/b/b;)V

    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Lcom/uc/browser/core/download/dv;)V
    .locals 3

    .line 6608
    invoke-static {p0}, Lcom/uc/c/a/a/e;->kT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6609
    invoke-static {p1}, Lcom/uc/c/a/a/e;->kT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6610
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6611
    invoke-static {v0}, Lcom/UCMobile/model/y;->qo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6612
    invoke-static {}, Lcom/uc/browser/webcore/e/a;->bnA()Lcom/uc/browser/webcore/e/a;

    move-result-object p1

    const-string v0, "RefererList"

    .line 53236
    invoke-static {v0}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 53242
    iget-object v1, p1, Lcom/uc/browser/webcore/e/a;->hRM:Lcom/uc/browser/webcore/e/e;

    if-eqz v1, :cond_0

    .line 53243
    iget-object p1, p1, Lcom/uc/browser/webcore/e/a;->hRM:Lcom/uc/browser/webcore/e/e;

    .line 53244
    invoke-static {v0}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53245
    invoke-virtual {p1}, Lcom/uc/browser/webcore/e/e;->bnI()Lcom/uc/webview/browser/interfaces/IUserAgent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 53246
    invoke-virtual {p1}, Lcom/uc/browser/webcore/e/e;->bnI()Lcom/uc/webview/browser/interfaces/IUserAgent;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/uc/webview/browser/interfaces/IUserAgent;->getHUCStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6613
    :cond_0
    invoke-static {v2}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 6614
    iput-object v2, p2, Lcom/uc/browser/core/download/dv;->fcD:Ljava/lang/String;

    goto :goto_0

    .line 6617
    :cond_1
    iput-object p1, p2, Lcom/uc/browser/core/download/dv;->fcD:Ljava/lang/String;

    .line 6620
    :cond_2
    :goto_0
    invoke-static {p0}, Lcom/UCMobile/model/y;->qp(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6621
    invoke-static {}, Lcom/uc/browser/webcore/e/a;->bnA()Lcom/uc/browser/webcore/e/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/uc/browser/webcore/e/a;->DR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6622
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 6623
    iput-object p0, p2, Lcom/uc/browser/core/download/dv;->fcE:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method private a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_3

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 4963
    :cond_0
    invoke-static {}, Lcom/uc/browser/business/share/c;->biw()Lcom/uc/browser/business/share/c;

    move-result-object p1

    const/16 v0, 0x4af

    .line 4964
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x4b1

    .line 4965
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    .line 4967
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 4970
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4973
    invoke-virtual {v2}, Lcom/uc/browser/webwindow/WebWindow;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 52521
    :cond_1
    iput-object v0, p1, Lcom/uc/browser/business/share/c;->alv:Ljava/lang/String;

    const-string v0, "image/*"

    .line 52523
    iput-object v0, p1, Lcom/uc/browser/business/share/c;->hyo:Ljava/lang/String;

    .line 52525
    iput-object p2, p1, Lcom/uc/browser/business/share/c;->mFilePath:Ljava/lang/String;

    const/4 p2, 0x2

    .line 52527
    iput p2, p1, Lcom/uc/browser/business/share/c;->hyq:I

    .line 52529
    iput-object v1, p1, Lcom/uc/browser/business/share/c;->mTitle:Ljava/lang/String;

    const/4 p2, 0x1

    .line 52531
    iput-boolean p2, p1, Lcom/uc/browser/business/share/c;->hyy:Z

    .line 4982
    invoke-virtual {p1}, Lcom/uc/browser/business/share/c;->bix()Landroid/content/Intent;

    move-result-object p1

    .line 4983
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p2

    const/16 v0, 0x460

    .line 4984
    iput v0, p2, Landroid/os/Message;->what:I

    .line 4985
    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez p3, :cond_2

    .line 4988
    invoke-static {}, Lcom/uc/browser/business/j/m;->biD()Lcom/uc/browser/business/j/m;

    move-result-object p1

    const-string p3, "9"

    const-string v0, "1"

    invoke-virtual {p1, p3, v0}, Lcom/uc/browser/business/j/m;->fp(Ljava/lang/String;Ljava/lang/String;)V

    .line 4989
    invoke-static {}, Lcom/uc/browser/business/j/m;->biD()Lcom/uc/browser/business/j/m;

    move-result-object p1

    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aOq()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/uc/c/a/a/e;->kV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/uc/browser/business/j/m;->Cf(Ljava/lang/String;)V

    goto :goto_0

    .line 4992
    :cond_2
    invoke-static {}, Lcom/uc/browser/business/j/m;->biD()Lcom/uc/browser/business/j/m;

    move-result-object p1

    const-string p3, "3"

    const-string v0, "1"

    invoke-virtual {p1, p3, v0}, Lcom/uc/browser/business/j/m;->fp(Ljava/lang/String;Ljava/lang/String;)V

    .line 4993
    invoke-static {}, Lcom/uc/browser/business/j/m;->biD()Lcom/uc/browser/business/j/m;

    move-result-object p1

    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aOq()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/uc/c/a/a/e;->kV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/uc/browser/business/j/m;->Cf(Ljava/lang/String;)V

    .line 4996
    :goto_0
    iget-object p1, p0, Lcom/uc/browser/webwindow/cw;->mDispatcher:Lcom/uc/framework/c/b;

    const-wide/16 v0, 0x0

    .line 52533
    invoke-virtual {p1, p2, v0, v1}, Lcom/uc/framework/c/b;->a(Landroid/os/Message;J)Z

    const-string p1, "lfz_002"

    .line 52534
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    return-void

    .line 4959
    :cond_3
    :goto_1
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p1

    const/16 p2, 0x39

    invoke-static {p2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    return-void
.end method

.method private static a(Lcom/uc/webview/browser/BrowserWebView$HitTestResult$Extension;)Z
    .locals 1

    .line 2381
    invoke-virtual {p0}, Lcom/uc/webview/browser/BrowserWebView$HitTestResult$Extension;->imageIsLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/uc/webview/browser/BrowserWebView$HitTestResult$Extension;->imageIsVisible()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private aNL()Z
    .locals 2

    .line 3379
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v0

    .line 52158
    iget-object v1, v0, Lcom/uc/browser/webwindow/WebWindow;->geB:Lcom/uc/browser/core/homepage/e;

    if-eqz v1, :cond_0

    .line 52159
    iget-object v0, v0, Lcom/uc/browser/webwindow/WebWindow;->geB:Lcom/uc/browser/core/homepage/e;

    .line 3381
    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/e;->avH()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private aOB()V
    .locals 1

    .line 4054
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4059
    :cond_0
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->aMt()Lcom/uc/browser/webwindow/b/f;

    return-void
.end method

.method private static aOE()V
    .locals 3

    .line 4847
    invoke-static {}, Lcom/uc/browser/business/j/m;->biD()Lcom/uc/browser/business/j/m;

    move-result-object v0

    .line 52480
    invoke-virtual {v0}, Lcom/uc/browser/business/j/m;->reset()V

    .line 4848
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object v0

    const/16 v1, 0x4ae

    .line 4849
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 4848
    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    return-void
.end method

.method private aOF()Lcom/uc/browser/core/d/c;
    .locals 4

    .line 5569
    iget-object v0, p0, Lcom/uc/browser/webwindow/cw;->gik:Lcom/uc/browser/core/d/c;

    if-nez v0, :cond_1

    .line 5570
    const-class v0, Lcom/uc/browser/webwindow/cw;

    monitor-enter v0

    .line 5571
    :try_start_0
    iget-object v1, p0, Lcom/uc/browser/webwindow/cw;->gik:Lcom/uc/browser/core/d/c;

    if-nez v1, :cond_0

    .line 5572
    new-instance v1, Lcom/uc/browser/core/d/c;

    new-instance v2, Lcom/uc/browser/core/d/h;

    iget-object v3, p0, Lcom/uc/browser/webwindow/cw;->mDispatcher:Lcom/uc/framework/c/b;

    invoke-direct {v2, v3}, Lcom/uc/browser/core/d/h;-><init>(Lcom/uc/framework/c/b;)V

    invoke-direct {v1, v2}, Lcom/uc/browser/core/d/c;-><init>(Lcom/uc/browser/core/d/d;)V

    iput-object v1, p0, Lcom/uc/browser/webwindow/cw;->gik:Lcom/uc/browser/core/d/c;

    .line 5574
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 5576
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uc/browser/webwindow/cw;->gik:Lcom/uc/browser/core/d/c;

    return-object v0
.end method

.method private aOG()V
    .locals 8

    .line 53321
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 53327
    :cond_0
    sget-boolean v4, Lcom/uc/base/util/temp/ae;->ilo:Z

    if-eqz v4, :cond_2

    .line 53328
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v4

    .line 53375
    iget-object v4, v4, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    if-eqz v4, :cond_1

    .line 53376
    iget-object v0, v0, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    .line 53377
    iget-object v0, v0, Lcom/uc/framework/ui/widget/titlebar/t;->iHj:Lcom/uc/framework/ui/widget/toolbar/h;

    goto :goto_0

    :cond_1
    move-object v0, v3

    goto :goto_0

    .line 53332
    :cond_2
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->aMt()Lcom/uc/browser/webwindow/b/f;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_7

    .line 53378
    iget-object v4, v0, Lcom/uc/framework/ui/widget/toolbar/h;->acw:Lcom/uc/framework/ui/widget/toolbar/e;

    if-nez v4, :cond_3

    goto/16 :goto_2

    .line 53379
    :cond_3
    iget-object v0, v0, Lcom/uc/framework/ui/widget/toolbar/h;->acw:Lcom/uc/framework/ui/widget/toolbar/e;

    const/16 v4, 0x754d

    .line 53339
    invoke-virtual {v0, v4}, Lcom/uc/framework/ui/widget/toolbar/e;->bM(I)Lcom/uc/framework/ui/widget/toolbar/f;

    move-result-object v0

    if-nez v0, :cond_4

    goto/16 :goto_2

    .line 53344
    :cond_4
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 53345
    invoke-virtual {v0, v3}, Lcom/uc/framework/ui/widget/toolbar/f;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 53346
    new-instance v0, Lcom/uc/browser/core/userguide/d;

    invoke-direct {v0}, Lcom/uc/browser/core/userguide/d;-><init>()V

    .line 53347
    iput-boolean v2, v0, Lcom/uc/browser/core/userguide/d;->fTr:Z

    .line 53348
    iput v1, v0, Lcom/uc/browser/core/userguide/d;->fTn:I

    const v4, 0x7f050351

    .line 53349
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    iput v4, v0, Lcom/uc/browser/core/userguide/d;->width:I

    .line 53350
    iget v4, v0, Lcom/uc/browser/core/userguide/d;->width:I

    iput v4, v0, Lcom/uc/browser/core/userguide/d;->minWidth:I

    .line 53354
    sget-boolean v4, Lcom/uc/base/util/temp/ae;->ilo:Z

    const v5, 0x7f050352

    const/4 v6, 0x2

    if-eqz v4, :cond_5

    .line 53355
    iput-boolean v2, v0, Lcom/uc/browser/core/userguide/d;->fTq:Z

    .line 53356
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uc/browser/webwindow/WebWindow;->aMo()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v5}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v5

    add-float/2addr v4, v5

    float-to-int v4, v4

    .line 53357
    iput v6, v0, Lcom/uc/browser/core/userguide/d;->fTo:I

    const v5, 0x7f05035f

    .line 53358
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    .line 53359
    iput v2, v0, Lcom/uc/browser/core/userguide/d;->fTn:I

    .line 53360
    iget v7, v3, Landroid/graphics/Rect;->right:I

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, v3

    div-int/2addr v7, v6

    add-int/2addr v7, v5

    const/high16 v3, 0x3f800000    # 1.0f

    .line 53361
    iput v3, v0, Lcom/uc/browser/core/userguide/d;->fTp:F

    goto :goto_1

    .line 53363
    :cond_5
    iput-boolean v1, v0, Lcom/uc/browser/core/userguide/d;->fTq:Z

    const/4 v4, 0x3

    .line 53364
    iput v4, v0, Lcom/uc/browser/core/userguide/d;->fTo:I

    .line 53365
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uc/browser/webwindow/WebWindow;->aMt()Lcom/uc/browser/webwindow/b/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uc/browser/webwindow/b/f;->getTop()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v5}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v5

    sub-float/2addr v4, v5

    float-to-int v4, v4

    .line 53366
    iget v5, v3, Landroid/graphics/Rect;->left:I

    iget v7, v0, Lcom/uc/browser/core/userguide/d;->width:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v7, v3

    div-int/2addr v7, v6

    sub-int v7, v5, v7

    const/high16 v3, 0x3f000000    # 0.5f

    .line 53367
    iput v3, v0, Lcom/uc/browser/core/userguide/d;->fTp:F

    .line 53369
    :goto_1
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->oi()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {}, Lcom/uc/base/system/SystemUtil;->oh()Z

    move-result v3

    if-nez v3, :cond_6

    .line 53370
    invoke-static {}, Lcom/uc/c/a/h/f;->getStatusBarHeight()I

    move-result v3

    add-int/2addr v4, v3

    .line 53372
    :cond_6
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v7, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 53373
    iput-object v3, v0, Lcom/uc/browser/core/userguide/d;->fTm:Landroid/graphics/Point;

    move-object v3, v0

    :cond_7
    :goto_2
    if-eqz v3, :cond_a

    .line 6810
    iget-object v0, v3, Lcom/uc/browser/core/userguide/d;->fTm:Landroid/graphics/Point;

    if-eqz v0, :cond_a

    .line 6811
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 6812
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->ajG()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->avX()Z

    move-result v4

    if-nez v4, :cond_9

    .line 6813
    iget-boolean v4, v3, Lcom/uc/browser/core/userguide/d;->fTq:Z

    if-eqz v4, :cond_8

    .line 6814
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->aMA()Z

    move-result v0

    if-nez v0, :cond_9

    .line 6815
    iget-object v0, v3, Lcom/uc/browser/core/userguide/d;->fTm:Landroid/graphics/Point;

    iget-object v4, v3, Lcom/uc/browser/core/userguide/d;->fTm:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v5

    invoke-virtual {v5}, Lcom/uc/browser/webwindow/WebWindow;->aMo()I

    move-result v5

    sub-int/2addr v4, v5

    iput v4, v0, Landroid/graphics/Point;->y:I

    goto :goto_3

    .line 6817
    :cond_8
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->aMH()Z

    move-result v0

    if-nez v0, :cond_9

    .line 6818
    iget-object v0, v3, Lcom/uc/browser/core/userguide/d;->fTm:Landroid/graphics/Point;

    iget-object v4, v3, Lcom/uc/browser/core/userguide/d;->fTm:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v5

    invoke-virtual {v5}, Lcom/uc/browser/webwindow/WebWindow;->aMo()I

    move-result v5

    add-int/2addr v4, v5

    iput v4, v0, Landroid/graphics/Point;->y:I

    :cond_9
    :goto_3
    const/16 v0, 0x3e8

    .line 6821
    iput v0, v3, Lcom/uc/browser/core/userguide/d;->id:I

    const/16 v0, 0x697

    .line 6822
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/uc/browser/core/userguide/d;->text:Ljava/lang/String;

    .line 6823
    new-instance v0, Lcom/uc/browser/webwindow/ac;

    invoke-direct {v0, p0}, Lcom/uc/browser/webwindow/ac;-><init>(Lcom/uc/browser/webwindow/cw;)V

    invoke-direct {p0, v3, v0}, Lcom/uc/browser/webwindow/cw;->a(Lcom/uc/browser/core/userguide/d;Landroid/view/View$OnClickListener;)V

    const-string v0, "20AC8BFEAA570998C03621EF0052C5EF"

    .line 6836
    invoke-static {v0, v2}, Lcom/UCMobile/model/SettingFlags;->setBoolean(Ljava/lang/String;Z)V

    .line 53380
    new-instance v0, Lcom/uc/base/wa/u;

    invoke-direct {v0}, Lcom/uc/base/wa/u;-><init>()V

    const-string v2, "_nmbs"

    const-string v3, "1"

    .line 6839
    invoke-virtual {v0, v2, v3}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v2

    const-string v3, "feedback"

    const-string v4, "ev_ct"

    .line 53381
    invoke-virtual {v2, v4, v3}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v2

    const-string v3, "_msg"

    const-string v4, "ev_ac"

    .line 53382
    invoke-virtual {v2, v4, v3}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string v2, "nbusi"

    .line 6842
    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method private aOH()V
    .locals 6

    .line 7232
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7233
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 53458
    iget-object v0, v0, Lcom/uc/browser/webwindow/WebWindow;->geK:Lcom/uc/browser/webwindow/gz;

    if-eqz v0, :cond_2

    .line 7235
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/gz;->aRG()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 53459
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object v1

    const/16 v2, 0x59a

    .line 53460
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 53459
    invoke-virtual {v1, v2, v3}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    const-string v1, "wsy_1"

    .line 53462
    invoke-static {v1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 53463
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->Hy()I

    move-result v1

    const-string v2, "E0129A7FDED8B57CD3569A7901463EEA"

    .line 53464
    invoke-static {v2, v1}, Lcom/UCMobile/model/SettingFlags;->setIntValue(Ljava/lang/String;I)V

    const-string v2, "0D7C42674A6B34D533641B3EFD30E5CB"

    .line 53469
    invoke-static {v2}, Lcom/UCMobile/model/SettingFlags;->getIntValue(Ljava/lang/String;)I

    move-result v2

    sub-int v2, v1, v2

    const v4, 0x15180

    const/4 v5, 0x1

    if-le v2, v4, :cond_0

    const-string v2, "0D7C42674A6B34D533641B3EFD30E5CB"

    .line 53471
    invoke-static {v2, v1}, Lcom/UCMobile/model/SettingFlags;->setIntValue(Ljava/lang/String;I)V

    const-string v1, "F145C94CB4D056F56B53AE3C1D038573"

    .line 53474
    invoke-static {v1, v5}, Lcom/UCMobile/model/SettingFlags;->setIntValue(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const-string v1, "F145C94CB4D056F56B53AE3C1D038573"

    .line 53479
    invoke-static {v1}, Lcom/UCMobile/model/SettingFlags;->getIntValue(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    add-int/2addr v1, v5

    const-string v2, "F145C94CB4D056F56B53AE3C1D038573"

    .line 53484
    invoke-static {v2, v1}, Lcom/UCMobile/model/SettingFlags;->setIntValue(Ljava/lang/String;I)V

    .line 53488
    :goto_0
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/gz;->aNK()V

    :cond_2
    return-void
.end method

.method private aOI()V
    .locals 5

    .line 7318
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aOi()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 7319
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    const-string v3, "1"

    const-string v4, "EnablePreloadReadMode"

    .line 7320
    invoke-static {v4}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7321
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/browser/webwindow/WebWindow;

    invoke-virtual {v3}, Lcom/uc/browser/webwindow/WebWindow;->aMR()V

    .line 7322
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/browser/webwindow/WebWindow;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/uc/browser/webwindow/WebWindow;->gF(Z)V

    goto :goto_1

    .line 7324
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/browser/webwindow/WebWindow;

    invoke-virtual {v3, v1}, Lcom/uc/browser/webwindow/WebWindow;->gF(Z)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private aOJ()V
    .locals 3

    .line 7582
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v0

    .line 53624
    iget-object v1, v0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    const/4 v2, 0x0

    .line 7585
    invoke-virtual {p0, v0, v1, v2}, Lcom/uc/browser/webwindow/cw;->a(Lcom/uc/browser/webwindow/WebWindow;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method private aOM()Z
    .locals 1

    .line 9678
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9679
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static aOP()V
    .locals 3

    .line 10014
    invoke-static {}, Lcom/uc/browser/k/d;->bdz()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 53926
    :cond_0
    invoke-static {}, Lcom/uc/browser/webcore/i;->bnL()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10019
    invoke-static {}, Lcom/uc/base/system/SystemHelper;->isRunnningInBackgroundOrScreenLock()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10020
    invoke-static {}, Lcom/uc/browser/webcore/b/d;->bmQ()Lcom/uc/browser/webcore/b/d;

    move-result-object v0

    const-string v1, "OFFNET_ON"

    invoke-virtual {v0, v1}, Lcom/uc/browser/webcore/b/d;->getBoolValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10021
    invoke-static {}, Lcom/uc/browser/webcore/b/d;->bmQ()Lcom/uc/browser/webcore/b/d;

    move-result-object v0

    const-string v1, "OFFNET_ON"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/webcore/b/d;->setBoolValue(Ljava/lang/String;Z)V

    const-string v0, "h_155"

    .line 10022
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private aOQ()Z
    .locals 4

    .line 53927
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 53928
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->avX()Z

    move-result v3

    if-nez v3, :cond_0

    .line 53929
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->getCoreView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 53930
    invoke-static {}, Lcom/uc/browser/webcore/i;->mY()Z

    move-result v3

    if-nez v3, :cond_0

    .line 53931
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 10053
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aLQ()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method private aOd()V
    .locals 4

    .line 1537
    :try_start_0
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aOi()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/webwindow/WebWindow;

    if-eqz v1, :cond_0

    const/16 v2, 0x754d

    const/4 v3, 0x1

    .line 50995
    invoke-virtual {v1, v2, v3}, Lcom/uc/browser/webwindow/WebWindow;->V(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    .line 1543
    invoke-static {v0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method private aOe()Lcom/uc/browser/webwindow/gi;
    .locals 1

    .line 1610
    iget-object v0, p0, Lcom/uc/browser/webwindow/cw;->gir:Lcom/uc/browser/webwindow/gi;

    if-nez v0, :cond_0

    .line 1611
    new-instance v0, Lcom/uc/browser/webwindow/gi;

    invoke-direct {v0}, Lcom/uc/browser/webwindow/gi;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/webwindow/cw;->gir:Lcom/uc/browser/webwindow/gi;

    .line 1613
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/webwindow/cw;->gir:Lcom/uc/browser/webwindow/gi;

    return-object v0
.end method

.method private aOg()V
    .locals 1

    .line 2361
    iget-object v0, p0, Lcom/uc/browser/webwindow/cw;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v0}, Lcom/uc/framework/m;->DN()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/uc/browser/webwindow/cw;->ra(I)V

    return-void
.end method

.method private aOh()Z
    .locals 1

    .line 2633
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->avX()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private aOj()V
    .locals 2

    const-string v0, "flag_webwindow_toolbar_need_show_new_tip"

    const/4 v1, 0x0

    .line 2761
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->v(Ljava/lang/String;Z)Z

    .line 2762
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aOi()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/webwindow/WebWindow;

    if-eqz v1, :cond_0

    .line 2764
    invoke-virtual {v1}, Lcom/uc/browser/webwindow/WebWindow;->aMB()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private aOn()Z
    .locals 2

    .line 2850
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aOi()Ljava/util/ArrayList;

    move-result-object v0

    .line 2851
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/webwindow/WebWindow;

    .line 2852
    invoke-virtual {v1}, Lcom/uc/browser/webwindow/WebWindow;->avX()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private aOo()V
    .locals 3

    const-string v0, "IsNoFootmark"

    .line 2864
    invoke-static {v0}, Lcom/UCMobile/model/cb;->iE(Ljava/lang/String;)Z

    move-result v0

    .line 2867
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v1

    .line 51977
    invoke-virtual {v1}, Lcom/uc/browser/webwindow/WebWindow;->aMM()V

    .line 51978
    iget-object v2, v1, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    if-eqz v2, :cond_0

    .line 51979
    iget-object v1, v1, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    .line 51981
    invoke-virtual {v1}, Lcom/uc/browser/webcore/c/a;->getUCExtension()Lcom/uc/webview/browser/interfaces/BrowserExtension;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 51982
    invoke-virtual {v1}, Lcom/uc/browser/webcore/c/a;->getUCExtension()Lcom/uc/webview/browser/interfaces/BrowserExtension;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/uc/webview/browser/interfaces/BrowserExtension;->setPrivateBrowsing(Z)V

    .line 2870
    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aOi()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/webwindow/WebWindow;

    .line 2871
    invoke-virtual {v1}, Lcom/uc/browser/webwindow/WebWindow;->aNH()V

    .line 2872
    iget-object v2, v1, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    if-eqz v2, :cond_1

    .line 51986
    iget-object v2, v1, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    .line 51987
    iget-object v1, v1, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    .line 51988
    iget v1, v1, Lcom/uc/framework/ui/widget/titlebar/t;->OZ:I

    .line 2874
    invoke-virtual {v2, v1}, Lcom/uc/framework/ui/widget/titlebar/t;->xD(I)V

    goto :goto_0

    .line 2879
    :cond_2
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v0

    const/16 v1, 0x47e

    invoke-static {v1}, Lcom/uc/base/a/k;->gi(I)Lcom/uc/base/a/k;

    move-result-object v1

    const/4 v2, 0x0

    .line 51989
    invoke-virtual {v0, v1, v2}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/k;I)V

    return-void
.end method

.method private aOp()V
    .locals 1

    .line 2968
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 52005
    iget-boolean v0, v0, Lcom/uc/browser/webwindow/WebWindow;->ggh:Z

    if-eqz v0, :cond_0

    const-string v0, "mxy_1"

    .line 2970
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private aOu()V
    .locals 4

    const/4 v0, 0x0

    .line 3358
    invoke-direct {p0, v0}, Lcom/uc/browser/webwindow/cw;->bS(Z)Z

    .line 3359
    iget-object v1, p0, Lcom/uc/browser/webwindow/cw;->gil:Lcom/uc/browser/webwindow/gx;

    invoke-virtual {v1}, Lcom/uc/browser/webwindow/gx;->aRF()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/uc/browser/webwindow/cw;->gil:Lcom/uc/browser/webwindow/gx;

    .line 52157
    iget-object v2, v1, Lcom/uc/browser/webwindow/gx;->gqx:Lcom/uc/browser/webwindow/c/bi;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/uc/browser/webwindow/gx;->gqx:Lcom/uc/browser/webwindow/c/bi;

    invoke-interface {v2}, Lcom/uc/browser/webwindow/c/bi;->getType()I

    move-result v2

    if-ne v2, v3, :cond_0

    iget-object v1, v1, Lcom/uc/browser/webwindow/gx;->gqx:Lcom/uc/browser/webwindow/c/bi;

    invoke-interface {v1}, Lcom/uc/browser/webwindow/c/bi;->ms()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    .line 3360
    iget-object v0, p0, Lcom/uc/browser/webwindow/cw;->gil:Lcom/uc/browser/webwindow/gx;

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/gx;->aRA()V

    :cond_1
    return-void
.end method

.method private aOv()Z
    .locals 2

    .line 3824
    iget-object v0, p0, Lcom/uc/browser/webwindow/cw;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v1, 0x61f

    invoke-virtual {v0, v1}, Lcom/uc/framework/c/b;->sendMessageSync(I)Ljava/lang/Object;

    move-result-object v0

    .line 3825
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 3826
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private aOw()Z
    .locals 5

    const-string v0, "FC84950AF9F213EB6AAC1AEF7756AAFC"

    .line 3843
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->iA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3846
    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aON()Lcom/uc/browser/webwindow/dr;

    move-result-object v0

    .line 52233
    new-instance v1, Lcom/uc/framework/ui/b/f;

    iget-object v2, v0, Lcom/uc/browser/webwindow/dr;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/uc/framework/ui/b/f;-><init>(Landroid/content/Context;)V

    const-string v2, "IsNoFootmark"

    .line 52234
    invoke-static {v2}, Lcom/UCMobile/model/cb;->iE(Ljava/lang/String;)Z

    move-result v2

    .line 52252
    iput-boolean v2, v1, Lcom/uc/framework/ui/b/f;->iso:Z

    if-eqz v2, :cond_1

    const/16 v2, 0x351

    .line 52255
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/16 v2, 0x350

    .line 52257
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    .line 52264
    :goto_0
    iget-object v3, v1, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    .line 52259
    sget v4, Lcom/uc/framework/ui/b/f;->isp:I

    invoke-virtual {v3, v4}, Lcom/uc/framework/ui/widget/b/k;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/uc/framework/ui/widget/CheckBox;

    if-eqz v3, :cond_2

    .line 52261
    invoke-virtual {v3, v2}, Lcom/uc/framework/ui/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 52238
    :cond_2
    new-instance v2, Lcom/uc/browser/webwindow/bo;

    invoke-direct {v2, v0, v1}, Lcom/uc/browser/webwindow/bo;-><init>(Lcom/uc/browser/webwindow/dr;Lcom/uc/framework/ui/b/f;)V

    invoke-virtual {v1, v2}, Lcom/uc/framework/ui/b/f;->a(Lcom/uc/framework/ui/widget/b/m;)V

    .line 52250
    invoke-virtual {v1}, Lcom/uc/framework/ui/b/f;->show()V

    const-string v0, "d"

    .line 3847
    invoke-static {v0}, Lcom/uc/browser/core/homepage/b/h;->vg(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method private aOx()V
    .locals 3

    .line 3969
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/16 v1, 0xc8

    .line 52280
    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/webwindow/WebWindow;->bv(J)V

    const/4 v1, 0x0

    .line 3972
    invoke-virtual {v0, v1}, Lcom/uc/browser/webwindow/WebWindow;->gw(Z)V

    :cond_0
    return-void
.end method

.method private al(ILjava/lang/String;)V
    .locals 2

    .line 7660
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x403

    .line 7661
    iput v1, v0, Landroid/os/Message;->what:I

    .line 7662
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7663
    iput p1, v0, Landroid/os/Message;->arg2:I

    .line 7664
    invoke-virtual {p0, v0}, Lcom/uc/browser/webwindow/cw;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private am(ILjava/lang/String;)V
    .locals 2

    .line 7668
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x685

    .line 7669
    iput v1, v0, Landroid/os/Message;->what:I

    .line 7670
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7671
    iput p1, v0, Landroid/os/Message;->arg2:I

    .line 7672
    invoke-virtual {p0, v0}, Lcom/uc/browser/webwindow/cw;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private b(Lcom/uc/webview/export/WebView;)Lcom/uc/browser/webwindow/WebWindow;
    .locals 3

    const/4 v0, 0x0

    .line 2715
    :goto_0
    iget-object v1, p0, Lcom/uc/browser/webwindow/cw;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v1}, Lcom/uc/framework/m;->DM()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2716
    iget-object v1, p0, Lcom/uc/browser/webwindow/cw;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v1, v0}, Lcom/uc/framework/m;->eX(I)Lcom/uc/framework/aj;

    move-result-object v1

    .line 2717
    instance-of v2, v1, Lcom/uc/browser/webwindow/WebWindow;

    if-eqz v2, :cond_0

    .line 2718
    check-cast v1, Lcom/uc/browser/webwindow/WebWindow;

    .line 51925
    iget-object v2, v1, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private b(Lcom/uc/framework/d/b/b/b;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    .line 1931
    iget-object v1, p1, Lcom/uc/framework/d/b/b/b;->url:Ljava/lang/String;

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 1935
    :cond_0
    iget-object v1, p1, Lcom/uc/framework/d/b/b/b;->url:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1936
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    return-object v0

    .line 1942
    :cond_1
    new-instance v2, Lcom/uc/browser/core/d/j;

    invoke-direct {v2, p1}, Lcom/uc/browser/core/d/j;-><init>(Lcom/uc/framework/d/b/b/b;)V

    .line 1943
    iget v3, p1, Lcom/uc/framework/d/b/b/b;->bsp:I

    const/16 v4, 0xc

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v3, v4, :cond_2

    const-string v0, "ym_urlbox_10"

    .line 1944
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    const-string v0, "_vsr"

    .line 1945
    invoke-static {v0}, Lcom/uc/browser/core/homepage/b/h;->vl(Ljava/lang/String;)V

    .line 1946
    iget-object v0, p0, Lcom/uc/browser/webwindow/cw;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v1, v0, v6}, Lcom/uc/browser/core/d/j;->a(Ljava/lang/String;Landroid/content/Context;I)Ljava/lang/Object;

    move-result-object v0

    .line 1948
    invoke-static {}, Lcom/uc/browser/webcore/i;->mZ()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1949
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_9

    .line 1950
    check-cast v0, Ljava/lang/String;

    goto/16 :goto_2

    .line 1955
    :cond_2
    iget-object v3, p0, Lcom/uc/browser/webwindow/cw;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v1, v3, v6}, Lcom/uc/browser/core/d/j;->a(Ljava/lang/String;Landroid/content/Context;I)Ljava/lang/Object;

    move-result-object v3

    .line 1956
    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_3

    move-object v4, v3

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    return-object v0

    .line 1958
    :cond_3
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_4

    .line 1959
    check-cast v3, Ljava/lang/String;

    return-object v3

    .line 1962
    :cond_4
    new-instance v3, Lcom/uc/framework/resources/h;

    invoke-direct {v3, v1}, Lcom/uc/framework/resources/h;-><init>(Ljava/lang/String;)V

    .line 1965
    :try_start_0
    invoke-static {}, Lcom/uc/c/a/c/e;->OK()Lcom/uc/c/a/c/e;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/uc/c/a/c/e;->lr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 1967
    invoke-static {v4}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    move-object v4, v0

    .line 51697
    :goto_0
    iget v3, v3, Lcom/uc/framework/resources/h;->uT:I

    const/16 v7, 0x1002

    if-eq v3, v7, :cond_5

    if-eqz v4, :cond_6

    .line 1970
    :cond_5
    invoke-static {v1}, Lcom/uc/c/a/i/a;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1976
    :cond_6
    :try_start_1
    new-instance v3, Lcom/uc/base/net/e/b;

    invoke-direct {v3, v1}, Lcom/uc/base/net/e/b;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    .line 1978
    invoke-static {v3}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    move-object v3, v0

    .line 1983
    :goto_1
    const-class v4, Lcom/uc/module/a/a;

    invoke-static {v4}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/module/a/a;

    invoke-interface {v4, v1}, Lcom/uc/module/a/a;->isUcNewsDeeplinkUrl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    const-string v4, "ext:"

    invoke-static {v1, v4}, Lcom/uc/c/a/i/b;->bH(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    if-eqz v3, :cond_7

    .line 1985
    invoke-virtual {v3}, Lcom/uc/base/net/e/b;->KS()Z

    move-result v3

    if-nez v3, :cond_a

    :cond_7
    const-string v3, "ym_urlbox_10"

    .line 1986
    invoke-static {v3}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    const-string v3, "_vsr"

    .line 1987
    invoke-static {v3}, Lcom/uc/browser/core/homepage/b/h;->vl(Ljava/lang/String;)V

    .line 1989
    invoke-static {v1}, Lcom/uc/browser/webwindow/cw;->xS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1990
    iget-object v3, p0, Lcom/uc/browser/webwindow/cw;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v4, 0x620

    const-wide/16 v7, 0x0

    .line 51698
    invoke-virtual {v3, v4, v7, v8}, Lcom/uc/framework/c/b;->b(IJ)Z

    .line 1991
    iget-object v3, p0, Lcom/uc/browser/webwindow/cw;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v1, v3, v6}, Lcom/uc/browser/core/d/j;->a(Ljava/lang/String;Landroid/content/Context;I)Ljava/lang/Object;

    move-result-object v2

    .line 1993
    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_8

    move-object v3, v2

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_2

    .line 1995
    :cond_8
    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 1996
    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    goto :goto_2

    :cond_9
    move-object v0, v1

    goto :goto_2

    :cond_a
    move-object v0, v1

    const/4 v5, 0x0

    .line 2000
    :goto_2
    iget p1, p1, Lcom/uc/framework/d/b/b/b;->bsp:I

    const/16 v1, 0xb

    if-ne p1, v1, :cond_b

    if-nez v5, :cond_b

    const-string p1, "ym_urlbox_9"

    .line 2001
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    const-string p1, "_cwp"

    .line 2002
    invoke-static {p1}, Lcom/uc/browser/core/homepage/b/h;->vl(Ljava/lang/String;)V

    :cond_b
    return-object v0

    :cond_c
    :goto_3
    return-object v0
.end method

.method private b(Lcom/uc/webview/browser/BrowserWebView$HitTestResult$Extension;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4817
    :cond_0
    invoke-virtual {p1}, Lcom/uc/webview/browser/BrowserWebView$HitTestResult$Extension;->getImageUrl()Ljava/lang/String;

    move-result-object p1

    .line 4818
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4819
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4821
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->getFocusedNodeImageUrl()Ljava/lang/String;

    move-result-object p1

    .line 4824
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object p1, p2

    :cond_2
    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    return-object p1
.end method

.method private static b(Lcom/uc/browser/thirdparty/n;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/browser/thirdparty/n;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_5

    .line 1766
    iget-object v0, p0, Lcom/uc/browser/thirdparty/n;->hMU:Ljava/util/HashMap;

    if-eqz v0, :cond_5

    .line 51231
    iget-object v0, p0, Lcom/uc/browser/thirdparty/n;->hMU:Ljava/util/HashMap;

    const-string v1, "push_msg"

    .line 1766
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 1770
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 51232
    iget-object p0, p0, Lcom/uc/browser/thirdparty/n;->hMU:Ljava/util/HashMap;

    const-string v1, "push_msg"

    .line 1771
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 1773
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "title"

    .line 1774
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "article_title"

    const-string v2, "title"

    .line 1775
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string p0, "data"

    .line 1777
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "data"

    .line 1778
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v1, "item_id"

    .line 1779
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "item_id"

    const-string v2, "item_id"

    .line 1780
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v1, "extra"

    .line 1782
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "extra"

    .line 1783
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v1, "is_iflow"

    .line 1784
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "is_iflow"

    const-string v2, "is_iflow"

    const-string v3, "0"

    .line 1785
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v1, "preloadData"

    .line 1788
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    const-string v1, "preloadData"

    .line 1790
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-object v0

    :cond_5
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private bS(Z)Z
    .locals 1

    .line 3384
    iget-object v0, p0, Lcom/uc/browser/webwindow/cw;->mPanelManager:Lcom/uc/framework/aa;

    invoke-virtual {v0, p1}, Lcom/uc/framework/aa;->bS(Z)Z

    move-result p1

    return p1
.end method

.method private static bf(Ljava/lang/Object;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 2049
    :cond_0
    check-cast p0, Lcom/uc/framework/d/b/b/b;

    .line 2050
    iget-object v0, p0, Lcom/uc/framework/d/b/b/b;->url:Ljava/lang/String;

    const/4 v1, 0x0

    .line 2053
    iget-object v2, p0, Lcom/uc/framework/d/b/b/b;->obj:Ljava/lang/Object;

    instance-of v2, v2, Lcom/uc/browser/webwindow/WebWindow;

    if-eqz v2, :cond_1

    .line 2054
    iget-object v1, p0, Lcom/uc/framework/d/b/b/b;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/uc/browser/webwindow/WebWindow;

    :cond_1
    if-eqz v1, :cond_2

    .line 2058
    invoke-virtual {v1, v0, p0}, Lcom/uc/browser/webwindow/WebWindow;->a(Ljava/lang/String;Lcom/uc/framework/d/b/b/b;)V

    :cond_2
    return-void
.end method

.method private c(IZZ)Lcom/uc/browser/webwindow/WebWindow;
    .locals 16

    move-object/from16 v8, p0

    move/from16 v9, p1

    .line 2254
    new-instance v10, Lcom/uc/browser/webwindow/gj;

    invoke-direct {v10, v8}, Lcom/uc/browser/webwindow/gj;-><init>(Lcom/uc/browser/webwindow/cw;)V

    .line 2255
    new-instance v11, Lcom/uc/browser/webwindow/n;

    invoke-direct {v11, v8}, Lcom/uc/browser/webwindow/n;-><init>(Lcom/uc/browser/webwindow/cw;)V

    .line 2256
    new-instance v12, Lcom/uc/browser/webwindow/fr;

    invoke-direct {v12, v8}, Lcom/uc/browser/webwindow/fr;-><init>(Lcom/uc/browser/webwindow/cw;)V

    .line 2257
    new-instance v13, Lcom/uc/browser/webwindow/hj;

    invoke-direct {v13, v8}, Lcom/uc/browser/webwindow/hj;-><init>(Lcom/uc/browser/webwindow/cw;)V

    .line 2258
    new-instance v14, Lcom/uc/browser/webwindow/hn;

    invoke-direct {v14, v8}, Lcom/uc/browser/webwindow/hn;-><init>(Lcom/uc/browser/webwindow/cw;)V

    .line 2260
    new-instance v15, Lcom/uc/browser/webwindow/WebWindow;

    iget-object v1, v8, Lcom/uc/browser/webwindow/cw;->mContext:Landroid/content/Context;

    move-object v0, v15

    move-object/from16 v2, p0

    move-object v3, v10

    move-object v4, v11

    move-object v5, v12

    move-object v6, v13

    move-object v7, v14

    invoke-direct/range {v0 .. v7}, Lcom/uc/browser/webwindow/WebWindow;-><init>(Landroid/content/Context;Lcom/uc/browser/webwindow/af;Lcom/uc/webview/export/WebViewClient;Lcom/uc/webview/export/WebChromeClient;Lcom/uc/webview/browser/interfaces/BrowserClient;Lcom/uc/webview/export/extension/IBackForwardListListener;Lcom/uc/webview/browser/interfaces/BrowserExtension$TextSelectionClient;)V

    .line 2263
    new-instance v0, Lcom/uc/browser/webwindow/q;

    invoke-direct {v0, v8}, Lcom/uc/browser/webwindow/q;-><init>(Lcom/uc/browser/webwindow/cw;)V

    .line 51783
    iput-object v0, v15, Lcom/uc/browser/webwindow/WebWindow;->geG:Lcom/uc/webview/browser/interfaces/PictureViewer$Listener;

    .line 51785
    iput-object v15, v0, Lcom/uc/browser/webwindow/q;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    .line 51787
    iput-object v15, v10, Lcom/uc/browser/webwindow/gj;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    .line 51789
    iput-object v15, v11, Lcom/uc/browser/webwindow/n;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    .line 51791
    iput-object v15, v12, Lcom/uc/browser/webwindow/fr;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    .line 51793
    iput-object v15, v13, Lcom/uc/browser/webwindow/hj;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    .line 51795
    iput-object v15, v14, Lcom/uc/browser/webwindow/hn;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    move/from16 v0, p2

    move/from16 v1, p3

    .line 2273
    invoke-virtual {v15, v0, v1}, Lcom/uc/browser/webwindow/WebWindow;->E(ZZ)V

    .line 2274
    invoke-virtual {v15}, Lcom/uc/browser/webwindow/WebWindow;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 2275
    invoke-virtual {v15}, Lcom/uc/browser/webwindow/WebWindow;->aMW()Ljava/lang/String;

    move-result-object v1

    .line 2277
    iget-object v2, v8, Lcom/uc/browser/webwindow/cw;->gil:Lcom/uc/browser/webwindow/gx;

    .line 51797
    new-instance v3, Lcom/uc/browser/webwindow/ag;

    iget-object v4, v2, Lcom/uc/browser/webwindow/gx;->gqw:Lcom/uc/browser/webwindow/df;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v4}, Lcom/uc/browser/webwindow/ag;-><init>(Lcom/uc/browser/webwindow/df;)V

    .line 51802
    invoke-virtual {v3, v1}, Lcom/uc/browser/webwindow/ag;->setTitle(Ljava/lang/String;)V

    .line 51822
    iput-object v0, v3, Lcom/uc/browser/webwindow/ag;->gdn:Ljava/lang/String;

    .line 51804
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 51824
    iput v0, v3, Lcom/uc/browser/webwindow/ag;->mID:I

    .line 51806
    invoke-static {}, Lcom/uc/base/util/temp/ae;->kJ()I

    move-result v0

    .line 51826
    iput v0, v3, Lcom/uc/browser/webwindow/ag;->mID:I

    .line 51808
    iget-object v0, v2, Lcom/uc/browser/webwindow/gx;->gqw:Lcom/uc/browser/webwindow/df;

    .line 51828
    iget-object v1, v0, Lcom/uc/browser/webwindow/df;->giT:Ljava/util/ArrayList;

    invoke-virtual {v1, v9, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v1, 0x0

    .line 51829
    invoke-virtual {v0, v1, v9, v3}, Lcom/uc/browser/webwindow/df;->b(IILcom/uc/browser/webwindow/ag;)V

    .line 51811
    new-instance v0, Lcom/uc/browser/webwindow/hu;

    invoke-direct {v0, v2}, Lcom/uc/browser/webwindow/hu;-><init>(Lcom/uc/browser/webwindow/gx;)V

    const/4 v4, 0x2

    invoke-static {v4, v0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    .line 51817
    invoke-virtual {v2}, Lcom/uc/browser/webwindow/gx;->aRF()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/uc/browser/webwindow/gx;->gqx:Lcom/uc/browser/webwindow/c/bi;

    invoke-interface {v0}, Lcom/uc/browser/webwindow/c/bi;->isAnimating()Z

    move-result v0

    if-nez v0, :cond_0

    .line 51819
    iget-object v0, v2, Lcom/uc/browser/webwindow/gx;->gqx:Lcom/uc/browser/webwindow/c/bi;

    invoke-interface {v0, v1}, Lcom/uc/browser/webwindow/c/bi;->aa(Z)V

    .line 51831
    :cond_0
    iput-object v3, v15, Lcom/uc/browser/webwindow/WebWindow;->geP:Lcom/uc/browser/webwindow/ag;

    return-object v15
.end method

.method private c(Lcom/uc/webview/browser/BrowserWebView$HitTestResult$Extension;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4832
    :cond_0
    invoke-virtual {p1}, Lcom/uc/webview/browser/BrowserWebView$HitTestResult$Extension;->getText()Ljava/lang/String;

    move-result-object p1

    .line 4833
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4834
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4836
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->aNg()Ljava/lang/String;

    move-result-object p1

    .line 4839
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object p1, p2

    :cond_2
    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    return-object p1
.end method

.method private c(Lcom/uc/browser/webcore/c/a;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_5

    .line 5337
    invoke-static {p2}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "ext:lp:home"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 5341
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5344
    invoke-direct {p0, p1}, Lcom/uc/browser/webwindow/cw;->b(Lcom/uc/webview/export/WebView;)Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 52578
    iget-object v1, v1, Lcom/uc/browser/webwindow/WebWindow;->cBb:Lcom/uc/base/jssdk/j;

    const-string v1, "//created:  2018-10-16 16:23:00\nif(!window.ucapi || !window.ucapi.invoke){\n(function(f){function g(b){ucapi&&ucapi.debug&&alert(\"BridgeLog:\"+b)}function p(b,a,d){a={errCode:a,ext:d};b.fail&&b.fail.call(this,a)}function h(){return t===e.POLLING?!0:!1}function u(b,a,d,c){if(c)try{c=JSON.parse(c)}catch(f){c=\"\",g(\"nativeCallback: JSON parse err:\"+f)}b=h()?m:v;var e=b[a];void 0!==e?(d===q.OK?e.success&&e.success.call(this,c):p(e,d,c),delete b[a]):g(\"no callback:\"+a)}function w(){var b=(new Date).valueOf();if(0!==n&&6E4<b-n)m={},n=0,g(\"polling stop\");else{var a;a:{b=m;for(a in b)if(b.hasOwnProperty(a)){a=\n!1;break a}a=!0}if(!a){a=\"\";a=l?ucweb.startRequest(\"shell.jsdk.bridge\",[\"__polling_result__\",\"\",\"\",e.POLLING]):f.UCShellJava.sdkInvoke(\"__polling_result__\",\"\",\"\",e.POLLING);g(\"pollOnce:\"+a);a:if(\"empty\"!==a){try{a=JSON.parse(a)}catch(k){break a}if(\"[object Array]\"===r.call(a))for(var d in a)if(a.hasOwnProperty(d)){var c=a[d];if(void 0!==c.callbackId&&void 0!==c.status&&void 0!==c.result){var b=c.callbackId,h=c.status,c=decodeURIComponent(c.result);u(e.POLLING,b,h,c)}}}setTimeout(w,50)}}}var m={},\nv={},y=Math.floor(1E4*Math.random()),q={OK:0,ACCESS_DENY:1,INVALID_METHOD:2,INVALID_PARAM:3,UNKNOWN_ERROR:4},e={LOAD_URL:0,POLLING:1},l=!0;window.ucweb&&window.ucweb.startRequest||(l=!1);var t=e.LOAD_URL;self!=top||\"uc_smartreader_iframe\"==window.name?t=e.POLLING:l=!1;var n=0;f.ucapi=f.ucapi||{};var r=Object.prototype.toString,k;k=f.UCShellJava&&\"[object Function]\"===r.call(f.UCShellJava.sdkInvoke)?!0:!1;if(k)if(!l&&h())p(args,q.UNKNOWN_ERROR,\"Not support iframe\");else{f.ucapi.invoke=function(b,a){if(b){var d=\nb+y++,c={};a&&a.success&&(c.success=a.success,delete a.success);a&&a.fail&&(c.fail=a.fail,delete a.fail);(h()?m:v)[d]=c;c=a=a&&\"[object String]\"!==r.call(a)?JSON.stringify(a):\"\";g(\"invokeNative: \"+b+\":\"+d+\":\"+c);l?h()?(ucweb.startRequest(\"shell.jsdk.bridge\",[b,c,d,e.POLLING]),n=(new Date).valueOf(),w()):ucweb.startRequest(\"shell.jsdk.bridge\",[b,c,d,e.LOAD_URL]):f.UCShellJava.sdkInvoke(b,c,d,e.LOAD_URL)}else p(a,q.INVALID_PARAM,\"method is null\")};f.UCShellJava.sdkCallback=function(b,a,d){g(\"nativeCallback:\"+\nb+\":\"+a+\":\"+d);u(e.LOAD_URL,b,a,d)};k=function(){this.listener={}};k.prototype={constructor:this,addEvent:function(b,a){\"string\"===typeof b&&\"function\"===typeof a&&(\"undefined\"===typeof this.listener[b]?this.listener[b]=[a]:\"undefined\"!==typeof this.listener[b][a]&&this.listener[b].push(a));return this},fireEvent:function(b,a){if(b&&this.listener[b]){var d=this.listener[b],c;for(c in d)d.hasOwnProperty(c)&&d[c].call(this,a)}return this},removeEvent:function(b){b&&this.listener[b]&&delete this.listener[b];\nreturn this}};var x=new k;f.ucapi.on=function(b,a){x.addEvent(b,a)};f.UCShellJava.sdkEventFire=function(b,a){g(\"nativeEventFire:\"+b+\":\"+a);if(a)try{a=JSON.parse(a)}catch(d){}x.fireEvent(b,a)}}else g(\"UCShellJava.sdkInvoke not exsit\")})(window);\n};"

    .line 5348
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v1, 0x0

    .line 5353
    invoke-static {p2, v1}, Lcom/uc/jni/bridge/jnibridge/injection/JavascriptInjection;->br(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 5354
    array-length v2, p2

    if-lez v2, :cond_3

    .line 5355
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_3

    .line 5356
    aget-object v2, p2, v1

    invoke-static {v2}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 5357
    aget-object v2, p2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\r\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5362
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 5363
    invoke-static {p2}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 5365
    new-instance v0, Lcom/uc/browser/webwindow/fq;

    invoke-direct {v0, p0, p2}, Lcom/uc/browser/webwindow/fq;-><init>(Lcom/uc/browser/webwindow/cw;Ljava/lang/String;)V

    .line 52588
    invoke-virtual {p1}, Lcom/uc/browser/webcore/c/a;->getUCExtension()Lcom/uc/webview/browser/interfaces/BrowserExtension;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 52589
    invoke-virtual {p1}, Lcom/uc/browser/webcore/c/a;->getUCExtension()Lcom/uc/webview/browser/interfaces/BrowserExtension;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, v0, p2}, Lcom/uc/webview/browser/interfaces/BrowserExtension;->setInjectJSProvider(Lcom/uc/webview/export/extension/UCExtension$InjectJSProvider;I)V

    :cond_4
    return-void

    :cond_5
    :goto_1
    return-void
.end method

.method private c(Lcom/uc/framework/d/b/b/b;)V
    .locals 6

    .line 2067
    invoke-direct {p0, p1}, Lcom/uc/browser/webwindow/cw;->d(Lcom/uc/framework/d/b/b/b;)Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2070
    iget-object v1, p1, Lcom/uc/framework/d/b/b/b;->url:Ljava/lang/String;

    iget-object v2, p1, Lcom/uc/framework/d/b/b/b;->bsq:Ljava/lang/String;

    iget-object v3, p1, Lcom/uc/framework/d/b/b/b;->mimeType:Ljava/lang/String;

    iget-object v4, p1, Lcom/uc/framework/d/b/b/b;->encoding:Ljava/lang/String;

    iget-object v5, p1, Lcom/uc/framework/d/b/b/b;->bsr:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/uc/browser/webwindow/WebWindow;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private cz(II)V
    .locals 1

    .line 1506
    iget-object v0, p0, Lcom/uc/browser/webwindow/cw;->gij:Lcom/uc/browser/menu/e;

    if-eqz v0, :cond_1

    .line 1507
    iget-object v0, p0, Lcom/uc/browser/webwindow/cw;->gij:Lcom/uc/browser/menu/e;

    .line 50981
    invoke-virtual {v0, p2}, Lcom/uc/browser/menu/e;->qu(I)Lcom/uc/browser/menu/c;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 50983
    invoke-virtual {p2, p1, v0}, Lcom/uc/browser/menu/c;->Q(IZ)V

    :cond_0
    const-string p2, "1"

    const-string v0, "2201"

    .line 50986
    invoke-static {v0, p1, p2}, Lcom/uc/browser/x/r;->l(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method private d(Lcom/uc/browser/thirdparty/n;)Lcom/uc/browser/webwindow/WebWindow;
    .locals 11

    .line 53163
    iget-byte v0, p1, Lcom/uc/browser/thirdparty/n;->hML:B

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x2

    .line 6350
    invoke-virtual {p1, v0}, Lcom/uc/browser/thirdparty/n;->ve(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 53164
    iget-object v0, p1, Lcom/uc/browser/thirdparty/n;->hMO:Ljava/lang/String;

    .line 53166
    iget-object v3, p0, Lcom/uc/browser/webwindow/cw;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v3}, Lcom/uc/framework/m;->DM()I

    move-result v3

    move-object v5, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    .line 53168
    iget-object v5, p0, Lcom/uc/browser/webwindow/cw;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v5, v4}, Lcom/uc/framework/m;->eX(I)Lcom/uc/framework/aj;

    move-result-object v5

    check-cast v5, Lcom/uc/browser/webwindow/WebWindow;

    if-eqz v5, :cond_0

    .line 53172
    invoke-virtual {v5}, Lcom/uc/browser/webwindow/WebWindow;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    move-object v5, v1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v5

    goto :goto_1

    :cond_2
    const/16 v0, 0x20

    .line 6353
    invoke-virtual {p1, v0}, Lcom/uc/browser/thirdparty/n;->ve(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6354
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    const/4 v3, 0x1

    if-nez v0, :cond_d

    const/4 v0, 0x4

    .line 6360
    invoke-virtual {p1, v0}, Lcom/uc/browser/thirdparty/n;->ve(I)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0x40

    .line 6362
    invoke-virtual {p1, v0}, Lcom/uc/browser/thirdparty/n;->ve(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/uc/browser/webwindow/cw;->mWindowMgr:Lcom/uc/framework/m;

    .line 6363
    invoke-virtual {v0}, Lcom/uc/framework/m;->DH()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6364
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v0

    goto/16 :goto_5

    .line 6365
    :cond_4
    invoke-virtual {p1, v3}, Lcom/uc/browser/thirdparty/n;->ve(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6366
    invoke-direct {p0, v2, v2}, Lcom/uc/browser/webwindow/cw;->G(ZZ)Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v0

    const/4 v2, 0x1

    goto :goto_5

    .line 53180
    :cond_5
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v0

    .line 53181
    iget-object v4, p0, Lcom/uc/browser/webwindow/cw;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v4}, Lcom/uc/framework/m;->DM()I

    move-result v4

    if-eqz v0, :cond_6

    if-ne v4, v3, :cond_6

    .line 53182
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->aNr()Z

    move-result v5

    if-nez v5, :cond_d

    :cond_6
    const/4 v0, 0x0

    :goto_2
    if-ge v0, v4, :cond_9

    .line 53189
    iget-object v5, p0, Lcom/uc/browser/webwindow/cw;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v5, v0}, Lcom/uc/framework/m;->eX(I)Lcom/uc/framework/aj;

    move-result-object v5

    check-cast v5, Lcom/uc/browser/webwindow/WebWindow;

    if-eqz v5, :cond_7

    const/4 v6, 0x1

    goto :goto_3

    :cond_7
    const/4 v6, 0x0

    .line 53224
    :goto_3
    iget-boolean v7, v5, Lcom/uc/browser/webwindow/WebWindow;->gfr:Z

    and-int/2addr v6, v7

    if-nez v6, :cond_8

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    move-object v1, v5

    :cond_9
    if-nez v1, :cond_a

    .line 53200
    invoke-direct {p0, v2, v2}, Lcom/uc/browser/webwindow/cw;->G(ZZ)Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v0

    goto :goto_5

    .line 53206
    :cond_a
    iget-object v0, p0, Lcom/uc/browser/webwindow/cw;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v0}, Lcom/uc/framework/m;->DM()I

    move-result v0

    if-le v0, v3, :cond_b

    const/4 v0, 0x1

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    .line 53213
    :goto_4
    iget-object v4, p0, Lcom/uc/browser/webwindow/cw;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v4, v1}, Lcom/uc/framework/m;->d(Lcom/uc/framework/aj;)I

    move-result v7

    .line 53214
    invoke-direct {p0, v7}, Lcom/uc/browser/webwindow/cw;->ra(I)V

    if-eqz v0, :cond_c

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v5, p0

    .line 53217
    invoke-direct/range {v5 .. v10}, Lcom/uc/browser/webwindow/cw;->a(ZIZZZ)Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v0

    goto :goto_5

    .line 53219
    :cond_c
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v0

    .line 6374
    :cond_d
    :goto_5
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v1

    if-eq v0, v1, :cond_e

    .line 6375
    iget-object v1, p0, Lcom/uc/browser/webwindow/cw;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v1, v0}, Lcom/uc/framework/m;->d(Lcom/uc/framework/aj;)I

    move-result v1

    .line 6376
    iget-object v4, p0, Lcom/uc/browser/webwindow/cw;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v4, v1}, Lcom/uc/framework/m;->eZ(I)V

    :cond_e
    const/16 v1, 0x8

    .line 6380
    invoke-virtual {p1, v1}, Lcom/uc/browser/thirdparty/n;->ve(I)Z

    move-result v1

    if-nez v1, :cond_f

    .line 6381
    invoke-virtual {v0, v3}, Lcom/uc/browser/webwindow/WebWindow;->qS(I)V

    .line 53225
    iput-boolean v3, v0, Lcom/uc/browser/webwindow/WebWindow;->gfq:Z

    goto :goto_6

    :cond_f
    if-eqz v2, :cond_10

    .line 6383
    iget-object v1, p0, Lcom/uc/browser/webwindow/cw;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v1}, Lcom/uc/framework/m;->DM()I

    move-result v1

    if-le v1, v3, :cond_10

    const/16 v1, 0x80

    .line 6384
    invoke-virtual {p1, v1}, Lcom/uc/browser/thirdparty/n;->ve(I)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 6385
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->aMZ()V

    .line 53227
    :cond_10
    :goto_6
    iput-boolean v3, v0, Lcom/uc/browser/webwindow/WebWindow;->gfr:Z

    return-object v0
.end method

.method private d(Lcom/uc/framework/d/b/b/b;)Lcom/uc/browser/webwindow/WebWindow;
    .locals 8

    .line 2080
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2087
    :cond_0
    iget-boolean v1, p1, Lcom/uc/framework/d/b/b/b;->bsh:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_7

    .line 2088
    iget-boolean v1, p1, Lcom/uc/framework/d/b/b/b;->bsj:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object v1

    if-ne v1, v0, :cond_2

    .line 2090
    iget-boolean v0, p1, Lcom/uc/framework/d/b/b/b;->bsj:Z

    invoke-direct {p0, v0, v2, v3, v3}, Lcom/uc/browser/webwindow/cw;->a(ZZZZ)Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2092
    iget-boolean v1, p1, Lcom/uc/framework/d/b/b/b;->bsk:Z

    if-eqz v1, :cond_1

    .line 2093
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v1

    iget-object v4, p0, Lcom/uc/browser/webwindow/cw;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v4}, Lcom/uc/framework/m;->DM()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v1, v4}, Lcom/uc/browser/webwindow/WebWindow;->qR(I)V

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    .line 2098
    :cond_2
    iget-boolean v1, p1, Lcom/uc/framework/d/b/b/b;->bsi:Z

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->avX()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2100
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 2101
    iget-object v1, p0, Lcom/uc/browser/webwindow/cw;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v1}, Lcom/uc/framework/m;->DK()V

    goto :goto_0

    .line 2106
    :cond_3
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object v1

    if-eq v0, v1, :cond_4

    iget-boolean v1, p1, Lcom/uc/framework/d/b/b/b;->bsj:Z

    if-nez v1, :cond_4

    const-class v1, Lcom/uc/module/a/a;

    invoke-static {v1}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/module/a/a;

    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/uc/module/a/a;->isInfoFlowWebWindow(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 2107
    iget-object v1, p0, Lcom/uc/browser/webwindow/cw;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v1}, Lcom/uc/framework/m;->DK()V

    .line 2109
    :cond_4
    iget-boolean v1, p1, Lcom/uc/framework/d/b/b/b;->bsl:Z

    if-ne v1, v3, :cond_5

    .line 2110
    iget-object v1, p0, Lcom/uc/browser/webwindow/cw;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v1}, Lcom/uc/framework/m;->DH()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2114
    iget-object v1, p0, Lcom/uc/browser/webwindow/cw;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v1}, Lcom/uc/framework/m;->DK()V

    goto :goto_0

    .line 2118
    :cond_5
    iget-boolean v0, p1, Lcom/uc/framework/d/b/b/b;->bsj:Z

    invoke-direct {p0, v0}, Lcom/uc/browser/webwindow/cw;->gQ(Z)Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v0

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_9

    .line 2122
    iget-boolean v4, p1, Lcom/uc/framework/d/b/b/b;->bso:Z

    if-nez v4, :cond_6

    iget-boolean p1, p1, Lcom/uc/framework/d/b/b/b;->bsj:Z

    if-eqz p1, :cond_9

    .line 2123
    :cond_6
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->aMZ()V

    goto :goto_2

    .line 2127
    :cond_7
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object v1

    if-eq v0, v1, :cond_8

    const/16 v1, 0x34

    .line 2128
    iget p1, p1, Lcom/uc/framework/d/b/b/b;->bsp:I

    if-eq v1, p1, :cond_8

    .line 2129
    iget-object p1, p0, Lcom/uc/browser/webwindow/cw;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {p1}, Lcom/uc/framework/m;->DK()V

    :cond_8
    const/4 v1, 0x0

    :cond_9
    :goto_2
    if-eqz v1, :cond_11

    .line 51699
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 51704
    iget-object v1, p0, Lcom/uc/browser/webwindow/cw;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v1}, Lcom/uc/framework/m;->DV()Lcom/uc/framework/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/framework/j;->DD()Lcom/uc/framework/y;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 51710
    :try_start_0
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->aMt()Lcom/uc/browser/webwindow/b/f;

    move-result-object v4

    .line 51711
    sget-boolean v5, Lcom/uc/base/util/temp/ae;->ilo:Z

    if-eqz v5, :cond_a

    .line 51737
    iget-object v4, p1, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    .line 51738
    iget-object v4, v4, Lcom/uc/framework/ui/widget/titlebar/t;->iHj:Lcom/uc/framework/ui/widget/toolbar/h;

    .line 51739
    :cond_a
    iget-object v4, v4, Lcom/uc/framework/ui/widget/toolbar/h;->acw:Lcom/uc/framework/ui/widget/toolbar/e;

    const/16 v5, 0x7557

    .line 51714
    invoke-virtual {v4, v5}, Lcom/uc/framework/ui/widget/toolbar/e;->bM(I)Lcom/uc/framework/ui/widget/toolbar/f;

    move-result-object v4

    const-string v5, "AnimationIsOpen"

    .line 51717
    invoke-static {v5, v2}, Lcom/UCMobile/model/cb;->N(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_b

    .line 51718
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->aMJ()V

    .line 51719
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p1

    const/16 v1, 0x431

    .line 51720
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    .line 51719
    invoke-virtual {p1, v1, v2}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    goto/16 :goto_3

    .line 51725
    :cond_b
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->getContextMenuManager()Lcom/uc/framework/ui/widget/contextmenu/e;

    move-result-object v2

    .line 51740
    iget-object v2, v2, Lcom/uc/framework/ui/widget/contextmenu/e;->bKs:Lcom/uc/framework/ui/widget/contextmenu/c;

    .line 51741
    iget-object v2, v2, Lcom/uc/framework/ui/widget/contextmenu/c;->bKo:Landroid/graphics/Point;

    .line 51726
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 51727
    invoke-virtual {v4, v5}, Lcom/uc/framework/ui/widget/toolbar/f;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 51728
    new-instance v4, Landroid/graphics/Point;

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    invoke-direct {v4, v6, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 51729
    iget-object v5, p0, Lcom/uc/browser/webwindow/cw;->gig:Lcom/uc/browser/webwindow/gt;

    if-nez v5, :cond_c

    .line 51730
    new-instance v5, Lcom/uc/browser/webwindow/gt;

    invoke-direct {v5}, Lcom/uc/browser/webwindow/gt;-><init>()V

    iput-object v5, p0, Lcom/uc/browser/webwindow/cw;->gig:Lcom/uc/browser/webwindow/gt;

    .line 51732
    :cond_c
    iget-object v5, p0, Lcom/uc/browser/webwindow/cw;->gig:Lcom/uc/browser/webwindow/gt;

    .line 51742
    iget-object v6, v5, Lcom/uc/browser/webwindow/gt;->gqm:Landroid/graphics/Point;

    iget v7, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v6, v7, v2}, Landroid/graphics/Point;->set(II)V

    .line 51744
    iget-object v2, v5, Lcom/uc/browser/webwindow/gt;->gqn:Landroid/graphics/Point;

    iget v6, v4, Landroid/graphics/Point;->x:I

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v6, v4}, Landroid/graphics/Point;->set(II)V

    .line 51746
    iget-object v2, v5, Lcom/uc/browser/webwindow/gt;->gqm:Landroid/graphics/Point;

    if-eqz v2, :cond_10

    iget-object v2, v5, Lcom/uc/browser/webwindow/gt;->gqn:Landroid/graphics/Point;

    if-eqz v2, :cond_10

    if-eqz p1, :cond_f

    if-eqz v1, :cond_e

    .line 51756
    iput-object p1, v5, Lcom/uc/browser/webwindow/gt;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    .line 51757
    iget-object v2, v5, Lcom/uc/browser/webwindow/gt;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    invoke-virtual {v2}, Lcom/uc/browser/webwindow/WebWindow;->avX()Z

    move-result v2

    if-nez v2, :cond_d

    .line 51758
    invoke-virtual {p1, v3}, Lcom/uc/browser/webwindow/WebWindow;->gw(Z)V

    .line 51760
    :cond_d
    invoke-virtual {v1, v5}, Lcom/uc/framework/y;->a(Lcom/uc/framework/ac;)V

    goto :goto_3

    .line 51753
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "animLayer can\'t be null"

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51750
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "webWindow can\'t be null"

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51747
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Please invoke from() and to() first before start open in background animation!"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 51734
    invoke-static {p1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    :cond_11
    :goto_3
    return-object v0
.end method

.method private static eG(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2663
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    return v0

    .line 2667
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 2668
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 p1, 0x3a

    if-ne p0, p1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method private static eI(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 7

    .line 5186
    invoke-static {p1}, Lcom/uc/c/a/i/a;->lS(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const-string v0, ""

    goto :goto_0

    .line 5191
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 5192
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    move-object v0, v2

    .line 5195
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x32

    if-le v2, v3, :cond_1

    .line 5196
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 5199
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    rsub-int v1, v1, 0xff

    .line 5200
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_2

    .line 5201
    invoke-static {p1, v1}, Lcom/uc/c/a/i/a;->G(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 5205
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 5207
    :goto_1
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    add-int/lit8 v2, v3, 0x1

    .line 5208
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, v1, -0x2

    .line 5209
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v4, v5

    .line 5210
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v4, :cond_3

    .line 5211
    invoke-static {p1, v4}, Lcom/uc/c/a/i/a;->G(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 5213
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v6, v3

    move v3, v2

    move-object v2, v6

    goto :goto_1

    :cond_4
    return-object v4
.end method

.method private eZ(I)V
    .locals 1

    .line 2332
    iget-object v0, p0, Lcom/uc/browser/webwindow/cw;->gil:Lcom/uc/browser/webwindow/gx;

    invoke-virtual {v0, p1}, Lcom/uc/browser/webwindow/gx;->ry(I)V

    .line 2333
    invoke-direct {p0}, Lcom/uc/browser/webwindow/cw;->aOH()V

    return-void
.end method

.method public static fg(Landroid/content/Context;)V
    .locals 14

    .line 11096
    invoke-static {p0}, Lcom/uc/base/system/SystemHelper;->isAirplaneModeOn(Landroid/content/Context;)Z

    move-result v0

    const/16 v1, 0xe9

    const/16 v2, 0x11

    const/16 v3, 0x478

    const v4, 0x7f051652

    const v5, 0x7f051653

    const/16 v6, 0x1f4

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    .line 54045
    new-instance v0, Lcom/uc/framework/ui/widget/b/i;

    invoke-direct {v0, p0}, Lcom/uc/framework/ui/widget/b/i;-><init>(Landroid/content/Context;)V

    .line 54046
    new-instance v8, Lcom/uc/framework/ui/widget/ToggleButton;

    invoke-direct {v8, p0}, Lcom/uc/framework/ui/widget/ToggleButton;-><init>(Landroid/content/Context;)V

    .line 54047
    new-instance v9, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v9}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    const-string v10, "airplane_1.png"

    .line 54048
    invoke-static {v10}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v9, v10, v6}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    const-string v10, "airplane_2.png"

    .line 54049
    invoke-static {v10}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v9, v10, v6}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    const-string v10, "airplane_3.png"

    .line 54050
    invoke-static {v10}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v9, v10, v6}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    const-string v10, "airplane_4.png"

    .line 54051
    invoke-static {v10}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v9, v10, v6}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 54052
    invoke-virtual {v9, v7}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    const/4 v6, 0x1

    .line 54053
    invoke-virtual {v8, v6}, Lcom/uc/framework/ui/widget/ToggleButton;->setChecked(Z)V

    .line 54117
    iget-object v6, v8, Lcom/uc/framework/ui/widget/ToggleButton;->mImageView:Landroid/widget/ImageView;

    const-string v10, "airplane_on.png"

    .line 54054
    invoke-static {v10}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54055
    new-instance v6, Lcom/uc/browser/n/a;

    invoke-direct {v6, p0, v8, v9, v0}, Lcom/uc/browser/n/a;-><init>(Landroid/content/Context;Lcom/uc/framework/ui/widget/ToggleButton;Landroid/graphics/drawable/AnimationDrawable;Lcom/uc/framework/ui/widget/b/k;)V

    invoke-virtual {v8, v6}, Lcom/uc/framework/ui/widget/ToggleButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/16 v6, 0x479

    .line 54087
    invoke-static {v6}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Lcom/uc/framework/ui/widget/ToggleButton;->GU(Ljava/lang/String;)V

    .line 54088
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 54089
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v8, v7, v5, v7, v4}, Lcom/uc/framework/ui/widget/ToggleButton;->setPadding(IIII)V

    .line 54090
    sget v4, Lcom/uc/framework/ui/widget/b/j;->Zq:I

    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lcom/uc/framework/ui/widget/b/k;->a(ILjava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/k;

    .line 54091
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/b/k;->lx()Lcom/uc/framework/ui/widget/b/k;

    const/16 v3, 0x47a

    .line 54092
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/uc/framework/ui/widget/b/k;->d(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/k;

    .line 54093
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/b/k;->lx()Lcom/uc/framework/ui/widget/b/k;

    .line 54094
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 54095
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 54096
    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 54097
    invoke-virtual {v0, v3}, Lcom/uc/framework/ui/widget/b/k;->l(Landroid/view/View;)Lcom/uc/framework/ui/widget/b/k;

    .line 54098
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/b/k;->lx()Lcom/uc/framework/ui/widget/b/k;

    .line 54099
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/uc/framework/ui/widget/b/k;->i(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/k;

    .line 54100
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/b/k;->show()V

    .line 54101
    new-instance p0, Lcom/uc/browser/n/d;

    invoke-direct {p0, v9}, Lcom/uc/browser/n/d;-><init>(Landroid/graphics/drawable/AnimationDrawable;)V

    invoke-virtual {v0, p0}, Lcom/uc/framework/ui/widget/b/k;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 54107
    new-instance p0, Lcom/uc/browser/n/g;

    invoke-direct {p0, v9}, Lcom/uc/browser/n/g;-><init>(Landroid/graphics/drawable/AnimationDrawable;)V

    .line 54118
    iput-object p0, v0, Lcom/uc/framework/ui/widget/b/k;->Zw:Lcom/uc/framework/ui/widget/b/r;

    return-void

    .line 11098
    :cond_0
    invoke-static {}, Lcom/uc/c/a/a/b;->Ot()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/uc/c/a/a/b;->Ou()Z

    move-result v0

    if-nez v0, :cond_1

    .line 54120
    new-instance v0, Lcom/uc/framework/ui/widget/b/i;

    invoke-direct {v0, p0}, Lcom/uc/framework/ui/widget/b/i;-><init>(Landroid/content/Context;)V

    .line 54122
    new-instance v8, Lcom/uc/framework/ui/widget/ToggleButton;

    invoke-direct {v8, p0}, Lcom/uc/framework/ui/widget/ToggleButton;-><init>(Landroid/content/Context;)V

    .line 54123
    new-instance v9, Lcom/uc/framework/ui/widget/ToggleButton;

    invoke-direct {v9, p0}, Lcom/uc/framework/ui/widget/ToggleButton;-><init>(Landroid/content/Context;)V

    .line 54124
    new-instance v10, Landroid/widget/ImageView;

    invoke-direct {v10, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 54125
    sget-object v11, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 54126
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    .line 54127
    invoke-virtual {v11, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v12

    float-to-int v12, v12

    invoke-virtual {v11, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v13

    float-to-int v13, v13

    invoke-virtual {v8, v7, v12, v7, v13}, Lcom/uc/framework/ui/widget/ToggleButton;->setPadding(IIII)V

    .line 54128
    invoke-virtual {v11, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v11, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v9, v7, v5, v7, v4}, Lcom/uc/framework/ui/widget/ToggleButton;->setPadding(IIII)V

    .line 54130
    new-instance v4, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    const-string v5, "wifi_off.svg"

    .line 54131
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5, v6}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    const-string v5, "wifi_1.svg"

    .line 54132
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5, v6}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    const-string v5, "wifi_2.svg"

    .line 54133
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5, v6}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    const-string v5, "wifi_3.svg"

    .line 54134
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5, v6}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 54135
    invoke-virtual {v4, v7}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 54250
    iget-object v5, v8, Lcom/uc/framework/ui/widget/ToggleButton;->mImageView:Landroid/widget/ImageView;

    const-string v12, "wifi_off.svg"

    .line 54136
    invoke-static {v12}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v5, v12}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54137
    invoke-virtual {v8, v7}, Lcom/uc/framework/ui/widget/ToggleButton;->setChecked(Z)V

    const/16 v5, 0x475

    .line 54138
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Lcom/uc/framework/ui/widget/ToggleButton;->GU(Ljava/lang/String;)V

    .line 54140
    new-instance v5, Lcom/uc/browser/n/k;

    invoke-direct {v5, p0, v8, v4, v0}, Lcom/uc/browser/n/k;-><init>(Landroid/content/Context;Lcom/uc/framework/ui/widget/ToggleButton;Landroid/graphics/drawable/AnimationDrawable;Lcom/uc/framework/ui/widget/b/k;)V

    invoke-virtual {v8, v5}, Lcom/uc/framework/ui/widget/ToggleButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 54171
    new-instance v5, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    const-string v12, "network_1.svg"

    .line 54172
    invoke-static {v12}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v5, v12, v6}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    const-string v12, "network_2.svg"

    .line 54173
    invoke-static {v12}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v5, v12, v6}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    const-string v12, "network_3.svg"

    .line 54174
    invoke-static {v12}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v5, v12, v6}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    const-string v12, "network_on.svg"

    .line 54175
    invoke-static {v12}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v5, v12, v6}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 54176
    invoke-virtual {v5, v7}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 54251
    iget-object v6, v9, Lcom/uc/framework/ui/widget/ToggleButton;->mImageView:Landroid/widget/ImageView;

    const-string v12, "network_off.svg"

    .line 54177
    invoke-static {v12}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v6, v12}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54178
    invoke-virtual {v9, v7}, Lcom/uc/framework/ui/widget/ToggleButton;->setChecked(Z)V

    const/16 v6, 0x477

    .line 54179
    invoke-static {v6}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Lcom/uc/framework/ui/widget/ToggleButton;->GU(Ljava/lang/String;)V

    .line 54180
    new-instance v6, Lcom/uc/browser/n/h;

    invoke-direct {v6, p0, v9, v5, v0}, Lcom/uc/browser/n/h;-><init>(Landroid/content/Context;Lcom/uc/framework/ui/widget/ToggleButton;Landroid/graphics/drawable/AnimationDrawable;Lcom/uc/framework/ui/widget/b/k;)V

    invoke-virtual {v9, v6}, Lcom/uc/framework/ui/widget/ToggleButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const-string p0, "divid_line.png"

    .line 54207
    invoke-static {p0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v10, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54208
    sget p0, Lcom/uc/framework/ui/widget/b/j;->Zq:I

    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p0, v3}, Lcom/uc/framework/ui/widget/b/k;->a(ILjava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/k;

    .line 54209
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/b/k;->lx()Lcom/uc/framework/ui/widget/b/k;

    const/16 p0, 0x476

    .line 54210
    invoke-static {p0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/uc/framework/ui/widget/b/k;->d(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/k;

    .line 54211
    invoke-virtual {v0, v2}, Lcom/uc/framework/ui/widget/b/k;->bE(I)Lcom/uc/framework/ui/widget/b/k;

    .line 54212
    invoke-virtual {v0, v8}, Lcom/uc/framework/ui/widget/b/k;->l(Landroid/view/View;)Lcom/uc/framework/ui/widget/b/k;

    .line 54213
    invoke-virtual {v0, v10}, Lcom/uc/framework/ui/widget/b/k;->l(Landroid/view/View;)Lcom/uc/framework/ui/widget/b/k;

    .line 54214
    invoke-virtual {v0, v9}, Lcom/uc/framework/ui/widget/b/k;->l(Landroid/view/View;)Lcom/uc/framework/ui/widget/b/k;

    .line 54216
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/b/k;->lx()Lcom/uc/framework/ui/widget/b/k;

    .line 54217
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/uc/framework/ui/widget/b/k;->i(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/k;

    .line 54219
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/b/k;->show()V

    .line 54220
    invoke-virtual {v8}, Lcom/uc/framework/ui/widget/ToggleButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 54221
    iput v7, p0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 54222
    iput v1, p0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 54224
    invoke-virtual {v9}, Lcom/uc/framework/ui/widget/ToggleButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 54225
    iput v7, p0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 54226
    iput v1, p0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 54228
    invoke-virtual {v10}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x2

    .line 54229
    iput v1, p0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v1, -0x1

    .line 54230
    iput v1, p0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const v1, 0x7f051655

    .line 54231
    invoke-virtual {v11, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 54232
    new-instance p0, Lcom/uc/browser/n/f;

    invoke-direct {p0, v4, v5}, Lcom/uc/browser/n/f;-><init>(Landroid/graphics/drawable/AnimationDrawable;Landroid/graphics/drawable/AnimationDrawable;)V

    invoke-virtual {v0, p0}, Lcom/uc/framework/ui/widget/b/k;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 54239
    new-instance p0, Lcom/uc/browser/n/b;

    invoke-direct {p0, v4, v5}, Lcom/uc/browser/n/b;-><init>(Landroid/graphics/drawable/AnimationDrawable;Landroid/graphics/drawable/AnimationDrawable;)V

    .line 54252
    iput-object p0, v0, Lcom/uc/framework/ui/widget/b/k;->Zw:Lcom/uc/framework/ui/widget/b/r;

    :cond_1
    return-void
.end method

.method private g(Lcom/uc/browser/webwindow/WebWindow;)V
    .locals 1

    .line 908
    iget-object v0, p0, Lcom/uc/browser/webwindow/cw;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v0}, Lcom/uc/framework/m;->DL()Lcom/uc/framework/aj;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/webwindow/WebWindow;

    if-eq v0, p1, :cond_0

    .line 910
    iget-object v0, p0, Lcom/uc/browser/webwindow/cw;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v0, p1}, Lcom/uc/framework/m;->d(Lcom/uc/framework/aj;)I

    move-result p1

    .line 911
    iget-object v0, p0, Lcom/uc/browser/webwindow/cw;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v0, p1}, Lcom/uc/framework/m;->eZ(I)V

    :cond_0
    return-void
.end method

.method public static g(Ljava/util/Vector;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 6189
    invoke-static {p0}, Lcom/UCMobile/model/ServiceModel;->saveParamFromFoxyServer(Ljava/util/Vector;)V

    return-void
.end method

.method private gP(Z)V
    .locals 5

    .line 889
    sget v0, Lcom/uc/browser/menu/ui/b/e;->fZs:I

    .line 37884
    new-instance v1, Lcom/uc/framework/d/b/b/a;

    const/16 v2, 0x20

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/uc/framework/d/b/b/a;-><init>(II)V

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    .line 37885
    :goto_0
    invoke-virtual {v1, v0, p1}, Lcom/uc/framework/d/b/b/a;->aK(ILjava/lang/String;)V

    .line 37886
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aOS()Lcom/uc/browser/menu/e;

    move-result-object p1

    .line 38172
    iget-object v0, p1, Lcom/uc/browser/menu/e;->fXW:Lcom/uc/browser/menu/ui/c;

    const/16 v2, 0xd8

    .line 39068
    invoke-virtual {p1, v2}, Lcom/uc/browser/menu/e;->qu(I)Lcom/uc/browser/menu/c;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 39070
    invoke-virtual {v3}, Lcom/uc/browser/menu/c;->aJL()Lcom/uc/browser/menu/ui/b/b;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 39132
    :goto_1
    iget-object v4, v0, Lcom/uc/browser/menu/ui/c;->mPanelManager:Lcom/uc/framework/aa;

    invoke-static {v4, v2}, Lcom/uc/browser/menu/ui/a;->a(Lcom/uc/framework/aa;I)Lcom/uc/browser/menu/ui/a/f;

    move-result-object v2

    if-nez v2, :cond_2

    .line 39134
    iget-object v0, v0, Lcom/uc/browser/menu/ui/c;->mPanelManager:Lcom/uc/framework/aa;

    invoke-static {v0, v3, p1}, Lcom/uc/browser/menu/ui/a;->a(Lcom/uc/framework/aa;Lcom/uc/browser/menu/ui/b/b;Lcom/uc/browser/menu/j;)Lcom/uc/browser/menu/ui/a/f;

    move-result-object v2

    :cond_2
    const/16 p1, 0x8

    .line 39137
    invoke-virtual {v2, p1, v1}, Lcom/uc/browser/menu/ui/a/f;->z(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private gQ(Z)Lcom/uc/browser/webwindow/WebWindow;
    .locals 1

    const/4 v0, 0x1

    .line 2186
    invoke-direct {p0, p1, v0, v0, v0}, Lcom/uc/browser/webwindow/cw;->a(ZZZZ)Lcom/uc/browser/webwindow/WebWindow;

    move-result-object p1

    return-object p1
.end method

.method private gR(Z)V
    .locals 5

    .line 51991
    invoke-static {p1}, Lcom/UCMobile/model/bt;->dC(Z)V

    .line 51992
    invoke-static {}, Lcom/UCMobile/model/bt;->ajv()V

    .line 51994
    invoke-static {}, Lcom/uc/browser/webcore/e/a;->bnA()Lcom/uc/browser/webcore/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/webcore/e/a;->bnC()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 52003
    invoke-static {}, Lcom/UCMobile/model/bt;->getImageQuality()I

    move-result v1

    invoke-static {v0, v1}, Lcom/UCMobile/model/bt;->bG(II)I

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "knnopic_12"

    .line 51999
    invoke-static {v1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x1

    if-eqz p1, :cond_2

    const-string v2, "0A280F2B6E07147ABBC35FF456FAD2E4"

    .line 2889
    invoke-static {v2}, Lcom/UCMobile/model/SettingFlags;->iA(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2890
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object v2

    const/16 v3, 0xc8

    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    .line 2893
    iget-object v0, p0, Lcom/uc/browser/webwindow/cw;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/uc/browser/webwindow/ar;

    invoke-direct {v2, p0}, Lcom/uc/browser/webwindow/ar;-><init>(Lcom/uc/browser/webwindow/cw;)V

    const-wide/16 v3, 0x5dc

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string v0, "0A280F2B6E07147ABBC35FF456FAD2E4"

    .line 2899
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->v(Ljava/lang/String;Z)Z

    goto :goto_0

    .line 2901
    :cond_1
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object v2

    const/16 v3, 0xc7

    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    goto :goto_0

    .line 2904
    :cond_2
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object v2

    const/16 v3, 0xc9

    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    .line 2907
    :goto_0
    new-instance v0, Lcom/uc/base/jssdk/b;

    invoke-direct {v0}, Lcom/uc/base/jssdk/b;-><init>()V

    const-string v2, "image"

    xor-int/2addr p1, v1

    .line 2908
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/uc/base/jssdk/b;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 52004
    sget-object p1, Lcom/uc/base/jssdk/y;->cBi:Lcom/uc/base/jssdk/q;

    const-string v1, "base.onImageModeChange"

    .line 2909
    invoke-virtual {p1, v1, v0}, Lcom/uc/base/jssdk/q;->a(Ljava/lang/String;Lcom/uc/base/jssdk/b;)V

    return-void
.end method

.method private gT(Z)V
    .locals 5

    .line 3130
    sget-boolean v0, Lcom/uc/base/util/temp/ae;->ilo:Z

    if-eqz v0, :cond_0

    .line 3131
    iget-object v0, p0, Lcom/uc/browser/webwindow/cw;->mDeviceMgr:Lcom/uc/framework/r;

    invoke-virtual {v0}, Lcom/uc/framework/r;->El()V

    .line 3134
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/webwindow/cw;->mPanelManager:Lcom/uc/framework/aa;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/uc/framework/aa;->fg(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3135
    iget-object v0, p0, Lcom/uc/browser/webwindow/cw;->mPanelManager:Lcom/uc/framework/aa;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/aa;->u(IZ)Z

    :cond_1
    const/16 v0, 0xd8

    .line 52052
    invoke-direct {p0, v0}, Lcom/uc/browser/webwindow/cw;->rg(I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 52054
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->ajG()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 52055
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->avX()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    .line 52057
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/uc/browser/webwindow/WebWindow;->gx(Z)V

    .line 52060
    :cond_2
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aOS()Lcom/uc/browser/menu/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/browser/menu/e;->aJO()V

    return-void

    .line 52062
    :cond_3
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 52063
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object p1

    const-wide/16 v3, 0xc8

    .line 52075
    invoke-virtual {p1, v3, v4}, Lcom/uc/browser/webwindow/WebWindow;->bv(J)V

    .line 52068
    :cond_4
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->ajG()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 52069
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->avX()Z

    move-result p1

    if-nez p1, :cond_5

    .line 52070
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/uc/browser/webwindow/WebWindow;->gw(Z)V

    .line 52072
    :cond_5
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aOS()Lcom/uc/browser/menu/e;

    move-result-object p1

    .line 52077
    invoke-virtual {p1, v0, v2}, Lcom/uc/browser/menu/e;->R(IZ)V

    return-void
.end method

.method private gV(Z)V
    .locals 2

    .line 3265
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/browser/webwindow/WebWindow;->h(B)V

    .line 52097
    iget-object v0, p0, Lcom/uc/browser/webwindow/cw;->mDeviceMgr:Lcom/uc/framework/r;

    .line 52099
    invoke-virtual {v0}, Lcom/uc/framework/r;->Eh()V

    if-eqz p1, :cond_0

    const-string p1, "FullScreen"

    .line 3269
    invoke-static {p1, v1}, Lcom/UCMobile/model/cb;->P(Ljava/lang/String;Z)V

    .line 3272
    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object p1

    .line 52101
    iget-object p1, p1, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    .line 3272
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/titlebar/t;->invalidate()V

    .line 3273
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->aMt()Lcom/uc/browser/webwindow/b/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/browser/webwindow/b/f;->invalidate()V

    return-void
.end method

.method private gW(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 3754
    iput-boolean v0, p0, Lcom/uc/browser/webwindow/cw;->ghS:Z

    const/4 v0, 0x0

    .line 3755
    iput v0, p0, Lcom/uc/browser/webwindow/cw;->ghT:I

    .line 3756
    invoke-virtual {p0, p1}, Lcom/uc/browser/webwindow/cw;->gX(Z)V

    return-void
.end method

.method private h(Lcom/uc/browser/webwindow/WebWindow;)V
    .locals 7

    if-eqz p1, :cond_f

    .line 53422
    iget-object v0, p1, Lcom/uc/browser/webwindow/WebWindow;->geB:Lcom/uc/browser/core/homepage/e;

    if-nez v0, :cond_0

    goto/16 :goto_7

    .line 7112
    :cond_0
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->avX()Z

    move-result v0

    .line 53423
    iget-object v1, p1, Lcom/uc/browser/webwindow/WebWindow;->geB:Lcom/uc/browser/core/homepage/e;

    .line 7113
    invoke-virtual {v1}, Lcom/uc/browser/core/homepage/e;->avH()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 7117
    :goto_1
    invoke-static {}, Lcom/uc/browser/core/homepage/c/e;->avN()Lcom/uc/browser/core/homepage/c/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/uc/browser/core/homepage/c/e;->isEnabled()Z

    move-result v5

    if-eqz v5, :cond_4

    if-eqz v0, :cond_3

    .line 7119
    invoke-static {}, Lcom/uc/browser/core/homepage/c/e;->avN()Lcom/uc/browser/core/homepage/c/e;

    move-result-object v5

    .line 53424
    iget v5, v5, Lcom/uc/browser/core/homepage/c/e;->fhd:I

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    .line 53425
    :goto_2
    iput v5, p1, Lcom/uc/framework/aj;->bKw:I

    .line 7120
    invoke-static {p1}, Lcom/uc/browser/core/skinmgmt/bu;->g(Lcom/uc/framework/aj;)V

    .line 7122
    :cond_4
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->aMt()Lcom/uc/browser/webwindow/b/f;

    move-result-object v5

    if-eqz v0, :cond_5

    .line 7124
    invoke-virtual {v5, v3, v3}, Lcom/uc/browser/webwindow/b/f;->i(IZ)V

    goto :goto_3

    :cond_5
    const/4 v0, 0x5

    .line 7126
    invoke-virtual {v5, v0, v3}, Lcom/uc/browser/webwindow/b/f;->i(IZ)V

    :goto_3
    const/16 v0, 0x6be

    .line 7128
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/webwindow/cw;->sendMessage(ILjava/lang/Object;)Z

    .line 7129
    iget-object v0, p0, Lcom/uc/browser/webwindow/cw;->gin:Lcom/uc/framework/ui/widget/toolbar/o;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/toolbar/o;->bxl()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 7130
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->aMC()V

    return-void

    .line 7133
    :cond_6
    invoke-static {}, Lcom/uc/base/util/temp/ae;->Er()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_8

    .line 53427
    iget-object v1, p1, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    goto :goto_5

    :cond_8
    move-object v1, v5

    .line 7134
    :goto_5
    check-cast v1, Lcom/uc/framework/ui/widget/toolbar/y;

    if-nez v1, :cond_9

    return-void

    .line 7138
    :cond_9
    invoke-static {}, Lcom/uc/browser/webwindow/b/h;->aPK()Z

    move-result v6

    if-nez v6, :cond_a

    .line 7139
    invoke-interface {v1, v4, v3}, Lcom/uc/framework/ui/widget/toolbar/y;->H(ZZ)V

    .line 7141
    :cond_a
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->aMC()V

    .line 53428
    iget-boolean p1, p0, Lcom/uc/browser/webwindow/cw;->gio:Z

    if-nez p1, :cond_b

    const/16 p1, 0x6db

    .line 53431
    invoke-virtual {p0, p1, p0}, Lcom/uc/browser/webwindow/cw;->sendMessage(ILjava/lang/Object;)Z

    .line 53432
    iput-boolean v2, p0, Lcom/uc/browser/webwindow/cw;->gio:Z

    :cond_b
    if-nez v0, :cond_e

    if-nez v4, :cond_c

    goto :goto_6

    .line 53434
    :cond_c
    sget-boolean p1, Lcom/uc/base/system/c/b;->igj:Z

    if-eqz p1, :cond_d

    .line 53437
    iget-boolean p1, p0, Lcom/uc/browser/webwindow/cw;->gip:Z

    if-nez p1, :cond_d

    .line 53440
    invoke-virtual {v5}, Lcom/uc/browser/webwindow/b/f;->aPJ()Lcom/uc/browser/core/userguide/d;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 53444
    iget-object v0, p0, Lcom/uc/browser/webwindow/cw;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/uc/browser/webwindow/hd;

    invoke-direct {v1, p0, p1}, Lcom/uc/browser/webwindow/hd;-><init>(Lcom/uc/browser/webwindow/cw;Lcom/uc/browser/core/userguide/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_d
    return-void

    :cond_e
    :goto_6
    return-void

    :cond_f
    :goto_7
    return-void
.end method

.method public static handleUCFMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "favorec"

    .line 6640
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 6641
    invoke-static {p1}, Lcom/UCMobile/model/bp;->qR(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static i(Lcom/uc/browser/webwindow/WebWindow;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "web"

    return-object p0
.end method

.method private static i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 5170
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 5173
    invoke-static {p0, v0, v1, p2}, Lcom/uc/c/a/a/e;->a(Ljava/lang/String;Z[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5174
    invoke-static {p0}, Lcom/uc/c/a/i/a;->lP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 p2, 0xff

    if-ltz p1, :cond_1

    if-lt p1, p2, :cond_2

    :cond_1
    const/16 p1, 0xff

    .line 5178
    :cond_2
    invoke-static {p0, p1}, Lcom/uc/c/a/i/a;->G(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private i(Lcom/uc/browser/core/download/dv;)V
    .locals 4

    .line 5097
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v0

    .line 52557
    iget-object v0, v0, Lcom/uc/browser/webwindow/WebWindow;->gfJ:[F

    .line 5098
    new-instance v1, Landroid/graphics/Point;

    const/4 v2, 0x0

    aget v2, v0, v2

    float-to-int v2, v2

    const/4 v3, 0x1

    aget v0, v0, v3

    float-to-int v0, v0

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, p1, Lcom/uc/browser/core/download/dv;->fcN:Landroid/graphics/Point;

    .line 5100
    invoke-static {}, Lcom/uc/c/a/a/a/a;->OD()Lcom/uc/c/a/a/a/a;

    move-result-object v0

    iget-object v1, p1, Lcom/uc/browser/core/download/dv;->aAZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uc/c/a/a/a/a;->le(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "application/vnd.android.package-archive"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5101
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p1, Lcom/uc/browser/core/download/dv;->fcO:Ljava/lang/ref/WeakReference;

    .line 5103
    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v1

    .line 52558
    iget-object v1, v1, Lcom/uc/browser/webwindow/WebWindow;->geO:Ljava/lang/String;

    .line 5103
    invoke-static {v0, v1, p1}, Lcom/uc/browser/webwindow/cw;->a(Ljava/lang/String;Ljava/lang/String;Lcom/uc/browser/core/download/dv;)V

    .line 5104
    invoke-virtual {p0, p1}, Lcom/uc/browser/webwindow/cw;->j(Lcom/uc/browser/core/download/dv;)V

    return-void
.end method

.method public static j(Lcom/uc/browser/webwindow/WebWindow;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 54043
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gff:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 11081
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "image/"

    .line 11082
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "doc"

    return-object p0

    .line 54044
    :cond_1
    iget-object p0, p0, Lcom/uc/browser/webwindow/WebWindow;->geQ:Ljava/lang/String;

    if-nez p0, :cond_2

    const-string p0, "click"

    :cond_2
    return-object p0
.end method

.method private j(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 5580
    invoke-direct {p0}, Lcom/uc/browser/webwindow/cw;->aOF()Lcom/uc/browser/core/d/c;

    move-result-object v0

    .line 52668
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v3, "http"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 52673
    :cond_0
    invoke-static {p1}, Lcom/uc/browser/core/d/g;->wY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52674
    invoke-static {p1}, Lcom/uc/c/a/a/e;->kT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 52675
    invoke-static {v1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v3}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    if-eqz p2, :cond_1

    const-string v4, "1"

    const-string v5, "is_iflow"

    .line 52687
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_4

    .line 52689
    invoke-static {p1, v1, p2}, Lcom/uc/browser/core/d/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 52694
    :cond_2
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    const-string v6, "object"

    .line 52695
    invoke-virtual {v4, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 52696
    invoke-static {v5}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    const-string v7, "base.openwindow"

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    const-string v5, "infoflow"

    .line 52699
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 52700
    invoke-virtual {v0, v4}, Lcom/uc/browser/core/d/c;->D(Landroid/content/Intent;)Z

    move-result v4

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v4, 0x0

    .line 52681
    :goto_2
    invoke-static {}, Lcom/uc/browser/core/d/b;->aIF()Lcom/uc/browser/core/d/b;

    invoke-static {v3}, Lcom/uc/browser/core/d/b;->wX(Ljava/lang/String;)Z

    move-result v3

    if-nez v4, :cond_5

    if-eqz v3, :cond_5

    .line 52705
    invoke-static {p1, v1, p2}, Lcom/uc/browser/core/d/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 52707
    invoke-virtual {v0, p2}, Lcom/uc/browser/core/d/c;->D(Landroid/content/Intent;)Z

    move-result v2

    goto :goto_3

    :cond_5
    move v2, v4

    :cond_6
    :goto_3
    if-nez v2, :cond_7

    .line 52710
    const-class p2, Lcom/uc/module/a/a;

    invoke-static {p2}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/module/a/a;

    iget-object v0, p0, Lcom/uc/browser/webwindow/cw;->mContext:Landroid/content/Context;

    new-instance v1, Lcom/uc/browser/webwindow/be;

    invoke-direct {v1, p0}, Lcom/uc/browser/webwindow/be;-><init>(Lcom/uc/browser/webwindow/cw;)V

    invoke-interface {p2, v0, p1, v1}, Lcom/uc/module/a/a;->handleUcNewsDeeplinkUrl(Landroid/content/Context;Ljava/lang/String;Lcom/uc/framework/d/b/c/a;)Z

    move-result v2

    :cond_7
    return v2
.end method

.method public static onFaviconChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 5641
    invoke-static {}, Lcom/UCMobile/model/ar;->aiH()Lcom/UCMobile/model/ar;

    move-result-object v0

    if-eqz p0, :cond_3

    .line 52712
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_2

    .line 52715
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 52718
    :cond_1
    iget-object v0, v0, Lcom/UCMobile/model/ar;->ela:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method private q(ZI)Lcom/uc/browser/webwindow/WebWindow;
    .locals 6

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    .line 2190
    invoke-direct/range {v0 .. v5}, Lcom/uc/browser/webwindow/cw;->a(ZIZZZ)Lcom/uc/browser/webwindow/WebWindow;

    move-result-object p1

    return-object p1
.end method

.method private qZ(I)V
    .locals 4

    .line 1605
    invoke-direct {p0}, Lcom/uc/browser/webwindow/cw;->aOe()Lcom/uc/browser/webwindow/gi;

    move-result-object v0

    .line 51179
    iget-object v1, v0, Lcom/uc/browser/webwindow/gi;->glw:Lcom/uc/browser/webwindow/fu;

    if-eqz v1, :cond_0

    .line 51180
    iget-object v1, v0, Lcom/uc/browser/webwindow/gi;->glw:Lcom/uc/browser/webwindow/fu;

    invoke-interface {v1, p1}, Lcom/uc/browser/webwindow/fu;->qX(I)V

    .line 51183
    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 51226
    iget-object v2, v1, Lcom/uc/framework/aj;->awE:Landroid/widget/RelativeLayout;

    .line 51184
    instance-of v2, v2, Lcom/uc/browser/webwindow/fp;

    if-eqz v2, :cond_3

    .line 51227
    iget-object v2, v1, Lcom/uc/framework/aj;->awE:Landroid/widget/RelativeLayout;

    .line 51185
    check-cast v2, Lcom/uc/browser/webwindow/fp;

    invoke-virtual {v2, p1}, Lcom/uc/browser/webwindow/fp;->rA(I)V

    .line 51228
    iget-object v2, v1, Lcom/uc/framework/aj;->awE:Landroid/widget/RelativeLayout;

    .line 51186
    check-cast v2, Lcom/uc/browser/webwindow/fp;

    .line 51229
    iget-object v2, v2, Lcom/uc/browser/webwindow/fp;->gpK:Landroid/view/View;

    if-eqz v2, :cond_1

    .line 51188
    new-instance v3, Lcom/uc/browser/webwindow/ft;

    invoke-direct {v3, v0, v1}, Lcom/uc/browser/webwindow/ft;-><init>(Lcom/uc/browser/webwindow/gi;Lcom/uc/browser/webwindow/WebWindow;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51206
    :cond_1
    iget-object v2, v0, Lcom/uc/browser/webwindow/gi;->gqf:Ljava/lang/Runnable;

    if-eqz v2, :cond_2

    .line 51207
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/gi;->getHandler()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, v0, Lcom/uc/browser/webwindow/gi;->gqf:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v2, 0x0

    .line 51208
    iput-object v2, v0, Lcom/uc/browser/webwindow/gi;->gqf:Ljava/lang/Runnable;

    .line 51210
    :cond_2
    new-instance v2, Lcom/uc/browser/webwindow/ee;

    invoke-direct {v2, v0, v1, p1}, Lcom/uc/browser/webwindow/ee;-><init>(Lcom/uc/browser/webwindow/gi;Lcom/uc/browser/webwindow/WebWindow;I)V

    iput-object v2, v0, Lcom/uc/browser/webwindow/gi;->gqf:Ljava/lang/Runnable;

    .line 51223
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/gi;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, v0, Lcom/uc/browser/webwindow/gi;->gqf:Ljava/lang/Runnable;

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method

.method private r(ZI)V
    .locals 1

    .line 10328
    invoke-direct {p0, p2}, Lcom/uc/browser/webwindow/cw;->rg(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10329
    iget-object v0, p0, Lcom/uc/browser/webwindow/cw;->gij:Lcom/uc/browser/menu/e;

    invoke-virtual {v0, p2, p1}, Lcom/uc/browser/menu/e;->S(IZ)V

    :cond_0
    return-void
.end method

.method private ra(I)V
    .locals 1

    .line 2328
    iget-object v0, p0, Lcom/uc/browser/webwindow/cw;->gil:Lcom/uc/browser/webwindow/gx;

    invoke-virtual {v0, p1}, Lcom/uc/browser/webwindow/gx;->rz(I)V

    return-void
.end method

.method private static rb(I)V
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const-string p0, "menu_lp_purl"

    .line 2641
    invoke-static {p0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    return-void

    :pswitch_2
    const-string p0, "menu_lp_p"

    .line 2645
    invoke-static {p0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    return-void

    :pswitch_3
    const-string p0, "menu_lp_url"

    .line 2650
    invoke-static {p0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    return-void

    :pswitch_4
    const-string p0, "menu_lp_te"

    .line 2654
    invoke-static {p0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method private rg(I)Z
    .locals 1

    .line 10324
    iget-object v0, p0, Lcom/uc/browser/webwindow/cw;->gij:Lcom/uc/browser/menu/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/webwindow/cw;->gij:Lcom/uc/browser/menu/e;

    .line 53983
    iget-object v0, v0, Lcom/uc/browser/menu/e;->fXW:Lcom/uc/browser/menu/ui/c;

    invoke-virtual {v0, p1}, Lcom/uc/browser/menu/ui/c;->fg(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private xQ(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 12

    .line 922
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 925
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 39940
    iget-object v0, v0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    if-eqz v0, :cond_2

    const-string v2, ","

    .line 928
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v1

    .line 933
    :cond_0
    :try_start_0
    array-length v2, p1

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    const/4 v2, 0x0

    .line 934
    aget-object v3, p1, v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    .line 935
    aget-object v4, p1, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x2

    .line 936
    aget-object v5, p1, v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x3

    .line 937
    aget-object p1, p1, v6

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 938
    new-instance v8, Landroid/graphics/Rect;

    add-int v6, v5, v3

    add-int v7, p1, v4

    invoke-direct {v8, v3, v4, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 939
    invoke-virtual {v0}, Lcom/uc/browser/webcore/c/a;->getScale()F

    move-result v3

    .line 940
    new-instance v7, Landroid/graphics/Rect;

    int-to-float v4, v5

    mul-float v4, v4, v3

    float-to-int v4, v4

    int-to-float p1, p1

    mul-float p1, p1, v3

    float-to-int p1, p1

    invoke-direct {v7, v2, v2, v4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 941
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, p1, v2}, Lcom/uc/base/image/d;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 40382
    :try_start_1
    invoke-virtual {v0}, Lcom/uc/browser/webcore/c/a;->getUCExtension()Lcom/uc/webview/browser/interfaces/BrowserExtension;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 40383
    invoke-virtual {v0}, Lcom/uc/browser/webcore/c/a;->getUCExtension()Lcom/uc/webview/browser/interfaces/BrowserExtension;

    move-result-object v6

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v9, p1

    invoke-virtual/range {v6 .. v11}, Lcom/uc/webview/browser/interfaces/BrowserExtension;->getCurrentPageSnapshot(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Bitmap;ZI)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    move-object v1, p1

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v1, p1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 945
    :goto_0
    invoke-static {v0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-object v1
.end method

.method private xR(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "file://"

    .line 1642
    invoke-static {p1, v0}, Lcom/uc/c/a/i/b;->bH(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "file%3a%2f%2f"

    .line 1643
    invoke-static {p1, v0}, Lcom/uc/c/a/i/b;->bH(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const-string v0, "file://"

    .line 1646
    invoke-static {p1, v0}, Lcom/uc/c/a/i/b;->bH(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    .line 1647
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "file%3a%2f%2f"

    .line 1648
    invoke-static {p1, v0}, Lcom/uc/c/a/i/b;->bH(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xd

    .line 1649
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    const-string v2, "call_lc"

    .line 1656
    invoke-static {v2}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 1657
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1658
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1659
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "open_media_key_uri"

    .line 1660
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1661
    iget-object p1, p0, Lcom/uc/browser/webwindow/cw;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v2, 0x4bc

    invoke-virtual {p1, v2, v1, v1, v0}, Lcom/uc/framework/c/b;->sendMessage(IIILjava/lang/Object;)Z

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method private static xS(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "default"

    .line 2148
    invoke-static {p0}, Lcom/UCMobile/model/bj;->qK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 51762
    sget-object v1, Lcom/UCMobile/model/bj;->elH:Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;

    if-eqz v1, :cond_0

    .line 2151
    iget-object v0, v1, Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;->mName:Ljava/lang/String;

    :cond_0
    const-string v1, "nbusi"

    .line 51763
    new-instance v2, Lcom/uc/base/wa/u;

    invoke-direct {v2}, Lcom/uc/base/wa/u;-><init>()V

    const-string v3, "search"

    const-string v4, "ev_ct"

    .line 51764
    invoke-virtual {v2, v4, v3}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v2

    const-string v3, "search_e"

    const-string v4, "ev_ac"

    .line 51765
    invoke-virtual {v2, v4, v3}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v2

    const-string v3, "_sspu"

    .line 2157
    invoke-virtual {v2, v3, v0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    .line 2154
    invoke-static {v1, v0, v2}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-object p0
.end method

.method private xV(Ljava/lang/String;)V
    .locals 5

    .line 4857
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4860
    invoke-static {}, Lcom/uc/browser/webwindow/cw;->aOE()V

    return-void

    .line 4863
    :cond_0
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "file://"

    .line 4865
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4866
    invoke-static {}, Lcom/uc/browser/webwindow/cw;->aOE()V

    return-void

    .line 4870
    :cond_1
    invoke-static {}, Lcom/uc/browser/business/share/c;->biw()Lcom/uc/browser/business/share/c;

    move-result-object v2

    .line 4872
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 p1, 0x4ac

    .line 4873
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "#link_text#"

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->aMW()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 4876
    :cond_2
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->avX()Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 p1, 0x4b7

    .line 4878
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "#downloadurl#"

    .line 4879
    invoke-static {}, Lcom/uc/browser/business/share/c;->biv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4880
    invoke-static {}, Lcom/uc/browser/business/share/c;->biv()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0c0013

    .line 4881
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "lfz_005"

    .line 52482
    invoke-static {v3}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    const-string v3, "ext"

    .line 4883
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 4884
    invoke-static {}, Lcom/uc/browser/webwindow/cw;->aOE()V

    return-void

    .line 4887
    :cond_4
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->aMW()Ljava/lang/String;

    move-result-object v0

    .line 52484
    :goto_0
    iput-object p1, v2, Lcom/uc/browser/business/share/c;->alv:Ljava/lang/String;

    const-string p1, "text/plain"

    .line 52486
    iput-object p1, v2, Lcom/uc/browser/business/share/c;->hyo:Ljava/lang/String;

    .line 52488
    iput-object v1, v2, Lcom/uc/browser/business/share/c;->hyp:Ljava/lang/String;

    .line 52490
    iput-object v0, v2, Lcom/uc/browser/business/share/c;->mTitle:Ljava/lang/String;

    const/4 p1, 0x0

    .line 52492
    iput p1, v2, Lcom/uc/browser/business/share/c;->hyq:I

    const/16 p1, 0x4b9

    .line 4895
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    .line 52494
    iput-object p1, v2, Lcom/uc/browser/business/share/c;->mSummary:Ljava/lang/String;

    .line 4897
    invoke-static {}, Lcom/uc/browser/e;->aqa()Lcom/uc/browser/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/browser/e;->aqj()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/base/system/SystemUtil;->J(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 52496
    iput-object p1, v2, Lcom/uc/browser/business/share/c;->mFilePath:Ljava/lang/String;

    const-string p1, "image/*"

    .line 52498
    iput-object p1, v2, Lcom/uc/browser/business/share/c;->hyo:Ljava/lang/String;

    const/4 p1, 0x1

    .line 52500
    iput-boolean p1, v2, Lcom/uc/browser/business/share/c;->hyy:Z

    .line 4904
    :cond_5
    invoke-virtual {v2}, Lcom/uc/browser/business/share/c;->bix()Landroid/content/Intent;

    move-result-object p1

    .line 4905
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 4906
    invoke-static {}, Lcom/uc/browser/business/j/m;->biD()Lcom/uc/browser/business/j/m;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aOq()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/uc/c/a/a/e;->kV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uc/browser/business/j/m;->Cf(Ljava/lang/String;)V

    const/16 v1, 0x460

    .line 4908
    iput v1, v0, Landroid/os/Message;->what:I

    .line 4909
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4911
    iget-object p1, p0, Lcom/uc/browser/webwindow/cw;->mDispatcher:Lcom/uc/framework/c/b;

    const-wide/16 v1, 0x0

    .line 52502
    invoke-virtual {p1, v0, v1, v2}, Lcom/uc/framework/c/b;->a(Landroid/os/Message;J)Z

    return-void
.end method

.method private xW(Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    .line 4934
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p1

    const/16 v0, 0x39

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    return-void

    .line 4938
    :cond_0
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->brO()Ljava/lang/String;

    move-result-object v0

    .line 4939
    invoke-static {v0}, Lcom/uc/base/system/SystemUtil;->Fr(Ljava/lang/String;)V

    .line 4940
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4942
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    .line 4943
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4944
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4946
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 4948
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v0, v1, p1, v3}, Lcom/uc/browser/webwindow/WebWindow;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private xX(Ljava/lang/String;)V
    .locals 2

    .line 5008
    new-instance v0, Lcom/uc/framework/f/c/a;

    iget-object v1, p0, Lcom/uc/browser/webwindow/cw;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/uc/framework/f/c/a;-><init>(Landroid/content/Context;)V

    .line 5009
    invoke-virtual {v0}, Lcom/uc/framework/f/c/a;->bvc()Lcom/uc/framework/f/c/a;

    move-result-object v0

    sget-object v1, Lcom/uc/framework/f/c/d;->iqU:Lcom/uc/framework/f/c/d;

    .line 5010
    invoke-virtual {v0, v1}, Lcom/uc/framework/f/c/a;->a(Lcom/uc/framework/f/c/d;)Lcom/uc/framework/f/c/a;

    move-result-object v0

    new-instance v1, Lcom/uc/browser/webwindow/ez;

    invoke-direct {v1, p0, p1}, Lcom/uc/browser/webwindow/ez;-><init>(Lcom/uc/browser/webwindow/cw;Ljava/lang/String;)V

    .line 5011
    invoke-virtual {v0, v1}, Lcom/uc/framework/f/c/a;->L(Ljava/lang/Runnable;)Lcom/uc/framework/f/c/a;

    move-result-object v0

    new-instance v1, Lcom/uc/browser/webwindow/ho;

    invoke-direct {v1, p0, p1}, Lcom/uc/browser/webwindow/ho;-><init>(Lcom/uc/browser/webwindow/cw;Ljava/lang/String;)V

    .line 5016
    invoke-virtual {v0, v1}, Lcom/uc/framework/f/c/a;->M(Ljava/lang/Runnable;)Lcom/uc/framework/f/c/a;

    move-result-object p1

    .line 52536
    iget-object p1, p1, Lcom/uc/framework/f/c/a;->iqH:Lcom/uc/framework/f/c/c;

    .line 52537
    sget-object v0, Lcom/uc/framework/f/d/l;->irj:Lcom/uc/framework/f/d/v;

    .line 5023
    invoke-virtual {v0, p1}, Lcom/uc/framework/f/d/v;->a(Lcom/uc/framework/f/c/c;)V

    return-void
.end method

.method private static ya(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 5157
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x7f

    if-ge v2, v0, :cond_0

    .line 5160
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x7f

    .line 5162
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    array-length v3, v3

    if-ge v2, v3, :cond_1

    add-int/lit8 v0, v0, -0x1

    .line 5163
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static yc(Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_1

    const-string v0, ""

    .line 7461
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7464
    :cond_0
    invoke-static {p0}, Lcom/uc/base/system/SystemUtil;->Fq(Ljava/lang/String;)V

    .line 7465
    invoke-static {}, Lcom/UCMobile/model/aa;->aiE()Lcom/UCMobile/model/aa;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/UCMobile/model/aa;->cJ(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final C(Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 4313
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v0

    const/4 v1, 0x0

    .line 52362
    invoke-virtual {v0, p1, v1}, Lcom/uc/browser/webwindow/WebWindow;->a(Landroid/graphics/Bitmap;Z)Z

    .line 4314
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 4315
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->aMm()V

    .line 4316
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/uc/browser/webwindow/WebWindow;->s(Landroid/graphics/Canvas;)V

    .line 4317
    sget-boolean p1, Lcom/uc/base/util/temp/ae;->ilo:Z

    if-nez p1, :cond_0

    .line 4318
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/uc/browser/webwindow/WebWindow;->t(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final D(ZZ)Lcom/uc/browser/webwindow/WebWindow;
    .locals 2

    .line 6888
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v0

    const/4 v1, 0x0

    .line 6889
    invoke-direct {p0, v1, v1, p1, p2}, Lcom/uc/browser/webwindow/cw;->a(ZZZZ)Lcom/uc/browser/webwindow/WebWindow;

    move-result-object p1

    if-eq v0, p1, :cond_0

    const/4 p2, 0x1

    .line 6891
    invoke-direct {p0, v0, p1, p2}, Lcom/uc/browser/webwindow/cw;->a(Lcom/uc/browser/webwindow/WebWindow;Lcom/uc/browser/webwindow/WebWindow;Z)V

    :cond_0
    return-object p1
.end method

.method public final El()V
    .locals 1

    .line 7287
    iget-object v0, p0, Lcom/uc/browser/webwindow/cw;->mDeviceMgr:Lcom/uc/framework/r;

    if-eqz v0, :cond_0

    .line 7288
    iget-object v0, p0, Lcom/uc/browser/webwindow/cw;->mDeviceMgr:Lcom/uc/framework/r;

    invoke-virtual {v0}, Lcom/uc/framework/r;->El()V

    :cond_0
    return-void
.end method

.method public final En()V
    .locals 1

    .line 10126
    iget-object v0, p0, Lcom/uc/browser/webwindow/cw;->mDeviceMgr:Lcom/uc/framework/r;

    invoke-virtual {v0}, Lcom/uc/framework/r;->En()V

    return-void
.end method

.method final J(Ljava/util/HashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 6014
    iget-object v0, p0, Lcom/uc/browser/webwindow/cw;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v0}, Lcom/uc/framework/m;->DM()I

    move-result v0

    .line 6015
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 6018
    iget-object v4, p0, Lcom/uc/browser/webwindow/cw;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v4, v3}, Lcom/uc/framework/m;->eX(I)Lcom/uc/framework/aj;

    move-result-object v4

    .line 6019
    instance-of v5, v4, Lcom/uc/browser/webwindow/WebWindow;

    if-eqz v5, :cond_1

    const-string v5, "ext:lp:home"

    .line 6025
    check-cast v4, Lcom/uc/browser/webwindow/WebWindow;

    .line 53074
    iget-object v4, v4, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    if-eqz v4, :cond_0

    .line 6027
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 6028
    invoke-virtual {v4}, Lcom/uc/webview/browser/BrowserWebView;->getUrl()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_0
    move-object v6, v5

    move v5, v3

    .line 6031
    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53075
    iget-object v5, v1, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    if-ne v5, v4, :cond_1

    move v2, v3

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/16 v0, 0x3e7

    .line 6037
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method final K(Landroid/os/Bundle;)V
    .locals 13

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "positions"

    .line 6114
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    .line 6115
    :cond_1
    array-length v3, v1

    :goto_0
    const-string v4, "openHomePageForce"

    .line 6116
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    move-object v5, v0

    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v0, v3, :cond_c

    .line 6118
    aget-wide v7, v1, v0

    .line 6119
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    .line 6120
    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_b

    .line 6121
    invoke-virtual {v7}, Landroid/os/Bundle;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_b

    const-string v8, "invisible"

    .line 6126
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    const/4 v9, 0x1

    if-nez v0, :cond_2

    .line 6128
    invoke-direct {p0, v8, v9}, Lcom/uc/browser/webwindow/cw;->G(ZZ)Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v5

    goto :goto_2

    .line 6130
    :cond_2
    iget-object v10, p0, Lcom/uc/browser/webwindow/cw;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v10}, Lcom/uc/framework/m;->DH()Z

    move-result v10

    if-nez v10, :cond_c

    .line 6134
    iget-object v5, p0, Lcom/uc/browser/webwindow/cw;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v5}, Lcom/uc/framework/m;->DM()I

    move-result v5

    invoke-direct {p0, v8, v5}, Lcom/uc/browser/webwindow/cw;->q(ZI)Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v5

    :goto_2
    if-nez v8, :cond_3

    const/4 v6, 0x1

    .line 6143
    :cond_3
    iget-object v8, p0, Lcom/uc/browser/webwindow/cw;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v8, v5}, Lcom/uc/framework/m;->d(Lcom/uc/framework/aj;)I

    move-result v8

    .line 6144
    iget-object v10, p0, Lcom/uc/browser/webwindow/cw;->gil:Lcom/uc/browser/webwindow/gx;

    .line 53127
    iget-object v10, v10, Lcom/uc/browser/webwindow/gx;->gqw:Lcom/uc/browser/webwindow/df;

    invoke-virtual {v10, v8}, Lcom/uc/browser/webwindow/df;->ri(I)Lcom/uc/browser/webwindow/ag;

    move-result-object v8

    const-string v10, "title"

    .line 6145
    invoke-virtual {v7, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "url"

    .line 6146
    invoke-virtual {v7, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v8, :cond_5

    if-eqz v10, :cond_5

    if-eqz v11, :cond_5

    if-eqz v4, :cond_4

    .line 6148
    iget-object v12, p0, Lcom/uc/browser/webwindow/cw;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v12}, Lcom/uc/framework/m;->DH()Z

    move-result v12

    if-nez v12, :cond_5

    .line 6149
    :cond_4
    invoke-virtual {v8, v10}, Lcom/uc/browser/webwindow/ag;->setTitle(Ljava/lang/String;)V

    .line 53128
    iput-object v11, v8, Lcom/uc/browser/webwindow/ag;->gdn:Ljava/lang/String;

    .line 6151
    invoke-virtual {v8}, Lcom/uc/browser/webwindow/ag;->aMb()V

    :cond_5
    const-string v8, "inHomePage"

    .line 6156
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_a

    if-eqz v4, :cond_6

    .line 6157
    iget-object v8, p0, Lcom/uc/browser/webwindow/cw;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v8}, Lcom/uc/framework/m;->DH()Z

    move-result v8

    if-nez v8, :cond_a

    .line 53130
    :cond_6
    iput-boolean v9, v5, Lcom/uc/browser/webwindow/WebWindow;->gfz:Z

    .line 6159
    invoke-virtual {v5, v9, v2}, Lcom/uc/browser/webwindow/WebWindow;->W(IZ)V

    .line 53132
    iget-object v8, v5, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    if-eqz v8, :cond_9

    iget-boolean v8, v5, Lcom/uc/browser/webwindow/WebWindow;->gfn:Z

    if-nez v8, :cond_7

    goto :goto_3

    :cond_7
    const-string v8, "invisible"

    .line 53146
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 53148
    iput-object v7, v5, Lcom/uc/browser/webwindow/WebWindow;->gfo:Landroid/os/Bundle;

    goto :goto_4

    .line 53150
    :cond_8
    invoke-virtual {v5, v7}, Lcom/uc/browser/webwindow/WebWindow;->I(Landroid/os/Bundle;)V

    goto :goto_4

    .line 53134
    :cond_9
    :goto_3
    invoke-virtual {v5}, Lcom/uc/browser/webwindow/WebWindow;->aMM()V

    .line 53135
    iput-object v7, v5, Lcom/uc/browser/webwindow/WebWindow;->gfo:Landroid/os/Bundle;

    .line 53137
    invoke-static {}, Lcom/uc/browser/webcore/i;->mY()Z

    move-result v7

    if-eqz v7, :cond_a

    const/4 v7, 0x2

    .line 53138
    new-instance v8, Lcom/uc/browser/webwindow/fm;

    invoke-direct {v8, v5}, Lcom/uc/browser/webwindow/fm;-><init>(Lcom/uc/browser/webwindow/WebWindow;)V

    invoke-static {v7, v8}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    .line 53153
    :cond_a
    :goto_4
    iput-boolean v9, v5, Lcom/uc/browser/webwindow/WebWindow;->ggn:Z

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_c
    const-string v0, "isUseDefaultWindow"

    .line 6169
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-nez v6, :cond_d

    if-eqz v5, :cond_d

    if-nez p1, :cond_d

    .line 6171
    iget-object p1, p0, Lcom/uc/browser/webwindow/cw;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {p1, v5}, Lcom/uc/framework/m;->d(Lcom/uc/framework/aj;)I

    move-result p1

    .line 6172
    invoke-direct {p0, p1}, Lcom/uc/browser/webwindow/cw;->eZ(I)V

    :cond_d
    if-eqz v4, :cond_f

    .line 6176
    iget-object p1, p0, Lcom/uc/browser/webwindow/cw;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {p1}, Lcom/uc/framework/m;->DH()Z

    move-result p1

    if-nez p1, :cond_e

    .line 6177
    iget-object p1, p0, Lcom/uc/browser/webwindow/cw;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {p1}, Lcom/uc/framework/m;->DM()I

    move-result p1

    invoke-direct {p0, v2, p1}, Lcom/uc/browser/webwindow/cw;->q(ZI)Lcom/uc/browser/webwindow/WebWindow;

    :cond_e
    const/16 p1, 0x616

    .line 6178
    invoke-virtual {p0, p1}, Lcom/uc/browser/webwindow/cw;->sendMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    .line 6181
    invoke-static {p1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    .line 6184
    :cond_f
    :goto_5
    invoke-static {}, Lcom/uc/browser/fd;->boe()V

    return-void
.end method

.method public final U(II)V
    .locals 5

    .line 9814
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v0

    if-eqz v0, :cond_8

    sub-int v1, p1, p2

    .line 53837
    iget v2, v0, Lcom/uc/browser/webwindow/WebWindow;->gge:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/uc/browser/webwindow/WebWindow;->gge:I

    .line 53838
    iput p1, v0, Lcom/uc/browser/webwindow/WebWindow;->fiv:I

    .line 53839
    iput p2, v0, Lcom/uc/browser/webwindow/WebWindow;->gdf:I

    .line 53841
    iget-object v2, v0, Lcom/uc/browser/webwindow/WebWindow;->gfd:Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;

    if-eqz v2, :cond_0

    .line 53842
    iget-object v2, v0, Lcom/uc/browser/webwindow/WebWindow;->gfd:Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;

    .line 53865
    iput p1, v2, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->bco:I

    .line 53845
    :cond_0
    invoke-static {}, Lcom/uc/browser/webcore/i;->mZ()Z

    move-result v2

    if-nez v2, :cond_7

    .line 53850
    iget-object v2, v0, Lcom/uc/browser/webwindow/WebWindow;->geL:Lcom/uc/browser/webwindow/x;

    if-eqz v2, :cond_1

    .line 53851
    iget-object v2, v0, Lcom/uc/browser/webwindow/WebWindow;->geL:Lcom/uc/browser/webwindow/x;

    .line 53867
    invoke-virtual {v2}, Lcom/uc/browser/webwindow/x;->aLl()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 53870
    iput p2, v2, Lcom/uc/browser/webwindow/x;->gdf:I

    .line 53871
    iput p1, v2, Lcom/uc/browser/webwindow/x;->fiv:I

    .line 53872
    invoke-virtual {v2}, Lcom/uc/browser/webwindow/x;->update()V

    .line 53854
    :cond_1
    invoke-static {}, Lcom/uc/browser/webcore/i;->mY()Z

    move-result p2

    if-nez p2, :cond_6

    .line 53874
    iget-object p2, v0, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    invoke-virtual {p2}, Lcom/uc/framework/ui/widget/titlebar/t;->bxQ()Z

    move-result p2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p2, :cond_3

    iget p2, v0, Lcom/uc/browser/webwindow/WebWindow;->fiv:I

    iget-object v4, v0, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    .line 53875
    invoke-virtual {v4}, Lcom/uc/framework/ui/widget/titlebar/t;->on()I

    move-result v4

    if-le p2, v4, :cond_3

    iget-boolean p2, v0, Lcom/uc/browser/webwindow/WebWindow;->geM:Z

    if-nez p2, :cond_3

    iget-boolean p2, v0, Lcom/uc/browser/webwindow/WebWindow;->ggi:Z

    if-nez p2, :cond_2

    goto :goto_0

    .line 53881
    :cond_2
    iput-boolean v2, v0, Lcom/uc/browser/webwindow/WebWindow;->ggf:Z

    goto :goto_1

    .line 53878
    :cond_3
    :goto_0
    iput-boolean v3, v0, Lcom/uc/browser/webwindow/WebWindow;->ggf:Z

    .line 53879
    iput-boolean v3, v0, Lcom/uc/browser/webwindow/WebWindow;->ggg:Z

    .line 53884
    :goto_1
    iget-boolean p2, v0, Lcom/uc/browser/webwindow/WebWindow;->ggf:Z

    if-eqz p2, :cond_7

    iget-boolean p2, v0, Lcom/uc/browser/webwindow/WebWindow;->ggb:Z

    if-nez p2, :cond_7

    if-eqz v1, :cond_7

    if-gez v1, :cond_4

    .line 53889
    iget p2, v0, Lcom/uc/browser/webwindow/WebWindow;->gge:I

    if-gez p2, :cond_7

    .line 53890
    :cond_4
    iput-boolean v2, v0, Lcom/uc/browser/webwindow/WebWindow;->ggg:Z

    if-gez v1, :cond_5

    .line 53894
    iget-object p2, v0, Lcom/uc/browser/webwindow/WebWindow;->gfU:Ljava/lang/Runnable;

    if-eqz p2, :cond_5

    .line 53895
    iget-object p2, v0, Lcom/uc/browser/webwindow/WebWindow;->gfU:Ljava/lang/Runnable;

    invoke-virtual {v0, p2}, Lcom/uc/browser/webwindow/WebWindow;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 53902
    :cond_5
    iget-object p2, v0, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    invoke-virtual {p2}, Lcom/uc/framework/ui/widget/titlebar/t;->on()I

    move-result p2

    .line 53903
    iget-object v2, v0, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    .line 53911
    invoke-virtual {v2}, Lcom/uc/framework/ui/widget/titlebar/t;->getTop()I

    move-result v2

    neg-int p2, p2

    sub-int v4, v2, v1

    .line 53904
    invoke-static {p2, v4}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-eq p2, v2, :cond_7

    .line 53906
    iget-object v2, v0, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    invoke-virtual {v2, p2}, Lcom/uc/framework/ui/widget/titlebar/t;->lL(I)V

    goto :goto_2

    :cond_6
    if-nez p1, :cond_7

    .line 53858
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->aMu()V

    .line 53863
    :cond_7
    :goto_2
    invoke-virtual {v0, p1, v1}, Lcom/uc/browser/webwindow/WebWindow;->cy(II)V

    :cond_8
    return-void
.end method

.method public final a(Lcom/uc/browser/core/userguide/d;)V
    .locals 1

    const/4 v0, 0x0

    .line 52282
    invoke-direct {p0, p1, v0}, Lcom/uc/browser/webwindow/cw;->a(Lcom/uc/browser/core/userguide/d;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final a(Lcom/uc/browser/webcore/c/a;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "http://"

    .line 5325
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "https://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    .line 5327
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 5330
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/uc/browser/webwindow/cw;->c(Lcom/uc/browser/webcore/c/a;Ljava/lang/String;)V

    const/16 p1, 0x580

    .line 5331
    invoke-virtual {p0, p1}, Lcom/uc/browser/webwindow/cw;->sendMessage(I)Z

    return-void

    :cond_4
    :goto_2
    return-void
.end method

.method final a(Lcom/uc/browser/webwindow/WebWindow;Landroid/view/View;Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_e

    if-nez p2, :cond_0

    goto/16 :goto_4

    .line 7610
    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v0

    if-ne v0, p1, :cond_8

    .line 53625
    iget-boolean p1, p1, Lcom/uc/browser/webwindow/WebWindow;->gfu:Z

    if-eqz p1, :cond_1

    goto/16 :goto_1

    .line 7617
    :cond_1
    iget-object p1, p0, Lcom/uc/browser/webwindow/cw;->gix:Lcom/uc/browser/business/advfilter/z;

    invoke-virtual {p1, p2}, Lcom/uc/browser/business/advfilter/z;->bN(Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_2

    .line 7619
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7623
    :cond_2
    invoke-static {p3}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 7624
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7628
    :cond_3
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aON()Lcom/uc/browser/webwindow/dr;

    move-result-object p2

    .line 53663
    iget-object p3, p2, Lcom/uc/browser/webwindow/dr;->eOU:Lcom/uc/browser/webwindow/cw;

    const/16 v0, 0x62f

    invoke-virtual {p3, v0}, Lcom/uc/browser/webwindow/cw;->sendMessageSync(I)Ljava/lang/Object;

    move-result-object p3

    .line 53664
    instance-of v0, p3, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_6

    :cond_4
    if-eqz p1, :cond_7

    .line 53668
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-nez p3, :cond_5

    goto :goto_0

    .line 53672
    :cond_5
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/16 v0, 0x454

    .line 53673
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#count#"

    .line 53674
    invoke-virtual {v0, v1, p3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/16 v0, 0x455

    .line 53675
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x5d0

    .line 53676
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    .line 53678
    iget-object v2, p2, Lcom/uc/browser/webwindow/dr;->eOU:Lcom/uc/browser/webwindow/cw;

    invoke-virtual {v2}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v2

    .line 53679
    invoke-static {}, Lcom/uc/base/util/temp/ae;->kJ()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/uc/browser/webwindow/WebWindow;->qU(I)Lcom/uc/framework/ui/widget/a/d;

    move-result-object v3

    .line 53708
    iput-object p3, v3, Lcom/uc/framework/ui/widget/a/d;->Wx:Ljava/lang/CharSequence;

    .line 53710
    iput-object v0, v3, Lcom/uc/framework/ui/widget/a/d;->Wy:Ljava/lang/String;

    .line 53712
    iput-object v1, v3, Lcom/uc/framework/ui/widget/a/d;->Wz:Ljava/lang/String;

    .line 53683
    new-instance p3, Lcom/uc/browser/webwindow/fn;

    invoke-direct {p3, p2, p1}, Lcom/uc/browser/webwindow/fn;-><init>(Lcom/uc/browser/webwindow/dr;Ljava/util/ArrayList;)V

    .line 53714
    iput-object p3, v3, Lcom/uc/framework/ui/widget/a/d;->Wr:Lcom/uc/framework/ui/widget/a/a;

    .line 53703
    invoke-virtual {v3}, Lcom/uc/framework/ui/widget/a/d;->kN()Lcom/uc/framework/ui/widget/a/i;

    move-result-object p1

    if-eqz p1, :cond_6

    const/16 p2, 0x2710

    .line 53705
    invoke-virtual {v2, p1, p2}, Lcom/uc/browser/webwindow/WebWindow;->b(Lcom/uc/framework/ui/widget/a/i;I)V

    :cond_6
    return-void

    :cond_7
    :goto_0
    return-void

    .line 7612
    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/uc/browser/webwindow/cw;->gix:Lcom/uc/browser/business/advfilter/z;

    .line 53626
    invoke-static {p3}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 53630
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 53634
    iget-object v2, p1, Lcom/uc/browser/business/advfilter/z;->hDv:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 53635
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-nez v4, :cond_a

    .line 53638
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    if-ne v4, p2, :cond_9

    const/4 v1, 0x1

    .line 53644
    iget-object v4, p1, Lcom/uc/browser/business/advfilter/z;->hDv:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 53645
    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    if-nez v1, :cond_c

    .line 53650
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 53651
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53653
    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 53654
    iget-object p2, p1, Lcom/uc/browser/business/advfilter/z;->hDv:Ljava/util/HashMap;

    invoke-virtual {p2, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53657
    :cond_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_d

    .line 53658
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/ref/WeakReference;

    .line 53659
    iget-object v0, p1, Lcom/uc/browser/business/advfilter/z;->hDv:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_d
    return-void

    :cond_e
    :goto_4
    return-void
.end method

.method public final a(Lcom/uc/browser/webwindow/WebWindow;Ljava/lang/String;)V
    .locals 1

    .line 6705
    invoke-static {p2}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6709
    :cond_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x62c

    .line 6710
    invoke-virtual {p0, v0, p2}, Lcom/uc/browser/webwindow/cw;->sendMessageSync(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 6711
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 6712
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eqz p2, :cond_1

    .line 6714
    invoke-virtual {p1, p2}, Lcom/uc/browser/webwindow/WebWindow;->qT(I)V

    return-void

    :cond_1
    const/16 p2, 0xa

    .line 6719
    invoke-virtual {p1, p2}, Lcom/uc/browser/webwindow/WebWindow;->qT(I)V

    return-void
.end method

.method public final a(Lcom/uc/browser/webwindow/WebWindow;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "http://"

    .line 53520
    invoke-static {p2, v0}, Lcom/uc/c/a/i/b;->bH(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "https://"

    .line 53521
    invoke-static {p2, v0}, Lcom/uc/c/a/i/b;->bH(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ext:e:"

    .line 53522
    invoke-static {p2, v0}, Lcom/uc/c/a/i/b;->bH(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ext:a:"

    .line 53523
    invoke-static {p2, v0}, Lcom/uc/c/a/i/b;->bH(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53529
    :cond_0
    iget-object v0, p1, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    .line 53526
    invoke-virtual {p0, p1, v0, v1}, Lcom/uc/browser/webwindow/cw;->a(Lcom/uc/browser/webwindow/WebWindow;Landroid/view/View;Ljava/lang/String;)V

    .line 7332
    :cond_1
    invoke-virtual {p1, p2}, Lcom/uc/browser/webwindow/WebWindow;->xw(Ljava/lang/String;)V

    .line 7333
    invoke-static {p2}, Lcom/uc/browser/fd;->Ec(Ljava/lang/String;)V

    .line 7334
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->aNA()I

    move-result v0

    .line 53530
    invoke-static {p2}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_3

    .line 53534
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aOq()Ljava/lang/String;

    move-result-object v2

    .line 53535
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v6, "url"

    .line 53536
    invoke-interface {v5, v6, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "title"

    .line 53537
    invoke-interface {v5, v6, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "windowID"

    .line 53538
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, p3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "curUrl"

    .line 53539
    invoke-interface {v5, p3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53541
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object p3

    .line 53542
    instance-of v2, p3, Lcom/uc/browser/webwindow/WebWindow;

    if-eqz v2, :cond_2

    .line 53543
    check-cast p3, Lcom/uc/browser/webwindow/WebWindow;

    invoke-virtual {p3}, Lcom/uc/browser/webwindow/WebWindow;->aNA()I

    move-result p3

    if-ne p3, v0, :cond_2

    const/4 p3, 0x1

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    const-string v0, "iscurrentwindow"

    .line 53545
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-interface {v5, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53546
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p3

    const/16 v0, 0x449

    invoke-static {v0, v5}, Lcom/uc/base/a/k;->k(ILjava/lang/Object;)Lcom/uc/base/a/k;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/uc/base/a/j;->b(Lcom/uc/base/a/k;)V

    .line 7337
    :cond_3
    iget-object p3, p1, Lcom/uc/browser/webwindow/WebWindow;->geD:Lcom/uc/webview/export/WebChromeClient;

    if-eqz p3, :cond_8

    .line 53549
    iget-object p3, p1, Lcom/uc/browser/webwindow/WebWindow;->geD:Lcom/uc/webview/export/WebChromeClient;

    .line 7338
    check-cast p3, Lcom/uc/browser/webwindow/n;

    if-eqz p3, :cond_8

    .line 53550
    iget-object v0, p3, Lcom/uc/browser/webwindow/n;->gbT:Lcom/uc/browser/webwindow/cw;

    iget-object v0, v0, Lcom/uc/browser/webwindow/cw;->giA:Ljava/util/HashMap;

    if-eqz v0, :cond_6

    const-string v0, ""

    .line 53552
    iget-object v2, p3, Lcom/uc/browser/webwindow/n;->gbT:Lcom/uc/browser/webwindow/cw;

    iget-object v2, v2, Lcom/uc/browser/webwindow/cw;->giA:Ljava/util/HashMap;

    const-string v5, "newLocation"

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 53553
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 53554
    iget-object v2, p3, Lcom/uc/browser/webwindow/n;->gbT:Lcom/uc/browser/webwindow/cw;

    iget-object v2, v2, Lcom/uc/browser/webwindow/cw;->giA:Ljava/util/HashMap;

    const-string v5, "url"

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 53556
    :cond_4
    iget-object v5, p3, Lcom/uc/browser/webwindow/n;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    invoke-virtual {v5}, Lcom/uc/browser/webwindow/WebWindow;->getUrl()Ljava/lang/String;

    move-result-object v5

    if-eqz v2, :cond_5

    if-eqz v5, :cond_5

    .line 53558
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 53559
    iget-object v0, p3, Lcom/uc/browser/webwindow/n;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 53562
    :cond_5
    iget-object v2, p3, Lcom/uc/browser/webwindow/n;->gbT:Lcom/uc/browser/webwindow/cw;

    iget-object v2, v2, Lcom/uc/browser/webwindow/cw;->giA:Ljava/util/HashMap;

    const-string v5, "title"

    invoke-virtual {v2, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7341
    :cond_6
    invoke-virtual {p3}, Lcom/uc/browser/webwindow/n;->aKZ()V

    .line 53565
    iget-object v0, p3, Lcom/uc/browser/webwindow/n;->gbT:Lcom/uc/browser/webwindow/cw;

    iget-object v0, v0, Lcom/uc/browser/webwindow/cw;->giA:Ljava/util/HashMap;

    if-eqz v0, :cond_7

    .line 53566
    iget-object v0, p3, Lcom/uc/browser/webwindow/n;->gbT:Lcom/uc/browser/webwindow/cw;

    iget-object v0, v0, Lcom/uc/browser/webwindow/cw;->giA:Ljava/util/HashMap;

    const-string v2, "url"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 53567
    iget-object v2, p3, Lcom/uc/browser/webwindow/n;->gbT:Lcom/uc/browser/webwindow/cw;

    iget-object v2, v2, Lcom/uc/browser/webwindow/cw;->giA:Ljava/util/HashMap;

    const-string v5, "title"

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v5, -0x2710

    .line 53568
    invoke-static {v0, v2, v5, v5}, Lcom/UCMobile/model/c;->d(Ljava/lang/String;Ljava/lang/String;II)V

    .line 53572
    :cond_7
    iget-object v0, p3, Lcom/uc/browser/webwindow/n;->gbT:Lcom/uc/browser/webwindow/cw;

    iget-object v0, v0, Lcom/uc/browser/webwindow/cw;->giA:Ljava/util/HashMap;

    if-eqz v0, :cond_8

    .line 53573
    iget-object v0, p3, Lcom/uc/browser/webwindow/n;->gbT:Lcom/uc/browser/webwindow/cw;

    iget-object v0, v0, Lcom/uc/browser/webwindow/cw;->giA:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 53574
    iget-object p3, p3, Lcom/uc/browser/webwindow/n;->gbT:Lcom/uc/browser/webwindow/cw;

    iput-object v1, p3, Lcom/uc/browser/webwindow/cw;->giA:Ljava/util/HashMap;

    .line 53577
    :cond_8
    invoke-static {}, Lcom/uc/c/a/a/b;->Oo()I

    move-result p3

    packed-switch p3, :pswitch_data_0

    const-string p3, "net_16"

    .line 53598
    invoke-static {p3}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_0
    const-string p3, "net_15"

    .line 53592
    invoke-static {p3}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    const-string p3, "net_14"

    .line 53589
    invoke-static {p3}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    const-string p3, "net_13"

    .line 53586
    invoke-static {p3}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_3
    const-string p3, "net_12"

    .line 53583
    invoke-static {p3}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_4
    const-string p3, "net_11"

    .line 53580
    invoke-static {p3}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    :goto_1
    :pswitch_5
    const/16 p3, 0x571

    .line 7350
    invoke-virtual {p0, p3, v4, v4, p2}, Lcom/uc/browser/webwindow/cw;->sendMessage(IIILjava/lang/Object;)Z

    .line 53602
    iget-boolean p3, p1, Lcom/uc/browser/webwindow/WebWindow;->ggM:Z

    if-eqz p3, :cond_9

    .line 7352
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object p3

    if-ne p3, p1, :cond_9

    .line 7353
    iget-object p3, p0, Lcom/uc/browser/webwindow/cw;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v0, 0x499

    invoke-virtual {p3, v0, v4, v4, p2}, Lcom/uc/framework/c/b;->sendMessage(IIILjava/lang/Object;)Z

    .line 7354
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->aNJ()V

    :cond_9
    const-wide/16 v0, 0x0

    if-eqz p1, :cond_a

    .line 7356
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object p3

    if-ne p3, p1, :cond_a

    .line 53603
    iget-boolean p1, p1, Lcom/uc/browser/webwindow/WebWindow;->ggN:Z

    if-eqz p1, :cond_a

    .line 7357
    iget-object p1, p0, Lcom/uc/browser/webwindow/cw;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 p3, 0x49b

    .line 53604
    invoke-virtual {p1, p3, v0, v1}, Lcom/uc/framework/c/b;->b(IJ)Z

    .line 7360
    :cond_a
    invoke-static {}, Lcom/uc/browser/webcore/i;->mY()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 53605
    invoke-static {p2}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 53616
    invoke-static {p2}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 53620
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string p3, ".png"

    .line 53621
    invoke-virtual {p1, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_c

    const-string p3, ".jpg"

    invoke-virtual {p1, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_c

    const-string p3, ".jpeg"

    invoke-virtual {p1, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_c

    const-string p3, ".bmp"

    .line 53622
    invoke-virtual {p1, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_2

    :cond_b
    const/4 v3, 0x0

    :cond_c
    :goto_2
    if-eqz v3, :cond_d

    .line 53606
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p3, "enter_type"

    const-string v2, "doc"

    .line 53607
    invoke-virtual {p1, p3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "url"

    .line 53608
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53610
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p2

    const/16 p3, 0x68a

    .line 53611
    iput p3, p2, Landroid/os/Message;->what:I

    .line 53612
    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 53613
    iget-object p1, p0, Lcom/uc/browser/webwindow/cw;->mDispatcher:Lcom/uc/framework/c/b;

    .line 53623
    invoke-virtual {p1, p2, v0, v1}, Lcom/uc/framework/c/b;->a(Landroid/os/Message;J)Z

    :cond_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/uc/browser/webwindow/WebWindow;ZI)V
    .locals 3

    .line 10377
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 10378
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "delay_hide_card"

    .line 10379
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "showFromPosition"

    .line 10380
    invoke-virtual {v1, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10381
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    const/16 p2, 0x694

    .line 10382
    iput p2, v0, Landroid/os/Message;->what:I

    .line 53996
    iget-object p1, p1, Lcom/uc/browser/webwindow/WebWindow;->geP:Lcom/uc/browser/webwindow/ag;

    .line 10383
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10384
    invoke-virtual {p0, v0}, Lcom/uc/browser/webwindow/cw;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Lcom/uc/browser/webwindow/gr;)V
    .locals 10

    .line 5113
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 52559
    iget-object v1, v0, Lcom/uc/browser/webwindow/WebWindow;->geP:Lcom/uc/browser/webwindow/ag;

    .line 52560
    iget-object v1, v1, Lcom/uc/browser/webwindow/ag;->mTitle:Ljava/lang/String;

    .line 5116
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->getUrl()Ljava/lang/String;

    move-result-object v2

    .line 52561
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    .line 52563
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    const/16 v7, 0x1d

    if-ge v6, v7, :cond_1

    add-int/lit8 v7, v5, 0x1

    .line 52566
    invoke-virtual {v2, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 52567
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    array-length v8, v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x2

    .line 52572
    :goto_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v5, v7

    goto :goto_0

    .line 52574
    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5117
    invoke-static {v3}, Lcom/uc/browser/x/s;->Eq(Ljava/lang/String;)V

    .line 5118
    invoke-static {v1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5119
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->aMW()Ljava/lang/String;

    move-result-object v1

    .line 5122
    :cond_2
    invoke-static {}, Lcom/uc/browser/webcore/i;->mZ()Z

    move-result v3

    const/16 v4, 0x7f

    if-eqz v3, :cond_3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v1, "index"

    .line 5123
    invoke-static {v2, v4, v1}, Lcom/uc/browser/webwindow/cw;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5124
    invoke-static {v1}, Lcom/uc/c/a/i/a;->bj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 5126
    :cond_3
    invoke-static {v1}, Lcom/uc/c/a/i/a;->lP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5127
    invoke-static {v1, v4}, Lcom/uc/c/a/i/a;->G(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v2, ".mht"

    .line 5133
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    array-length v3, v3

    if-le v3, v4, :cond_4

    .line 5134
    invoke-static {v1}, Lcom/uc/browser/webwindow/cw;->ya(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52575
    :cond_4
    invoke-static {}, Lcom/uc/base/system/h;->bsc()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/uc/base/system/h;->zQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5136
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/uc/browser/webwindow/cw;->eI(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 5137
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    .line 5138
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    if-nez p1, :cond_5

    .line 5140
    new-instance p1, Lcom/uc/browser/webwindow/gr;

    invoke-direct {p1}, Lcom/uc/browser/webwindow/gr;-><init>()V

    .line 5142
    :cond_5
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 5143
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/uc/browser/webwindow/gr;->eJd:Ljava/lang/String;

    .line 5144
    iget-object v1, p0, Lcom/uc/browser/webwindow/cw;->gid:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x3

    .line 5145
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v2, v3, p1, v1}, Lcom/uc/browser/webwindow/WebWindow;->e(Ljava/lang/String;Ljava/lang/String;II)V

    :cond_6
    return-void
.end method

.method final a(Lcom/uc/framework/d/b/b/b;)V
    .locals 14

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_1a

    .line 51237
    iget-object v5, p1, Lcom/uc/framework/d/b/b/b;->url:Ljava/lang/String;

    if-nez v5, :cond_0

    goto/16 :goto_4

    .line 51241
    :cond_0
    iget-object v5, p1, Lcom/uc/framework/d/b/b/b;->url:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 51242
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1a

    .line 51246
    invoke-static {}, Lcom/uc/base/tools/a/k;->brt()Lcom/uc/base/tools/a/k;

    move-result-object v6

    .line 51247
    invoke-virtual {v6}, Lcom/uc/base/tools/a/k;->brs()Lcom/uc/base/tools/a/r;

    move-result-object v6

    if-eqz v5, :cond_1a

    const-string v7, "ucd:"

    .line 51252
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1a

    const-string v7, "ucd:cleancache"

    .line 51256
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v5, "UcDebugCmd"

    const-string v6, "clean all cache for test!"

    .line 51474
    invoke-static {v5, v6}, Lcom/uc/sdk/ulog/LogInternal;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 51258
    invoke-static {}, Lcom/uc/framework/resources/v;->Jm()V

    .line 51259
    invoke-static {}, Lcom/uc/base/image/a;->Ke()Lcom/uc/base/image/a;

    move-result-object v5

    .line 51477
    sget-object v6, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 51478
    iget-object v5, v5, Lcom/uc/base/image/a;->cjC:Lcom/uc/base/image/d/e;

    invoke-interface {v5, v6}, Lcom/uc/base/image/d/e;->bZ(Landroid/content/Context;)V

    .line 51480
    invoke-static {}, Lcom/uc/browser/webcore/i;->bnL()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 51261
    invoke-static {}, Lcom/uc/browser/ch;->blc()Lcom/uc/webview/browser/interfaces/BrowserMobileWebKit;

    move-result-object v5

    invoke-interface {v5}, Lcom/uc/webview/browser/interfaces/BrowserMobileWebKit;->onLowMemory()V

    :cond_1
    :goto_0
    const/4 v5, 0x1

    goto/16 :goto_5

    :cond_2
    const-string v7, "ucd:tc"

    .line 51264
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 51267
    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object v5

    const-string v7, "disable_dev_config"

    const-string v8, "0"

    invoke-virtual {v5, v7, v8}, Lcom/uc/business/e/bd;->dy(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "1"

    .line 51268
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1a

    .line 51273
    new-instance v5, Lcom/uc/base/tools/a/b;

    invoke-direct {v5, v6}, Lcom/uc/base/tools/a/b;-><init>(Lcom/uc/base/tools/a/r;)V

    invoke-static {v5}, Lcom/uc/browser/devconfig/a/h;->a(Lcom/uc/browser/devconfig/a/d;)V

    goto :goto_0

    :cond_3
    const-string v7, "ucd:core"

    .line 51295
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const v8, 0x7ffe6001

    if-eqz v7, :cond_5

    .line 51297
    iget-object v5, v6, Lcom/uc/base/tools/a/r;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/uc/framework/ui/widget/b/c;->bb(Landroid/content/Context;)Lcom/uc/framework/ui/widget/b/c;

    move-result-object v5

    .line 51299
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 51301
    invoke-static {}, Lcom/uc/webview/browser/BrowserCore;->getMobileWebKit()Lcom/uc/webview/browser/interfaces/BrowserMobileWebKit;

    move-result-object v7

    if-eqz v7, :cond_1a

    .line 51307
    invoke-static {}, Lcom/uc/webview/browser/BrowserCore;->getMobileWebKit()Lcom/uc/webview/browser/interfaces/BrowserMobileWebKit;

    move-result-object v7

    invoke-interface {v7, v6}, Lcom/uc/webview/browser/interfaces/BrowserMobileWebKit;->getCoreInfo(Ljava/util/Map;)Ljava/util/Map;

    .line 51309
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 51311
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ": "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/uc/framework/ui/widget/b/c;->m(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/ag;

    goto :goto_1

    .line 51315
    :cond_4
    invoke-virtual {v5}, Lcom/uc/framework/ui/widget/b/c;->ma()Lcom/uc/framework/ui/widget/b/ag;

    move-result-object v6

    invoke-virtual {v6}, Lcom/uc/framework/ui/widget/b/ag;->lY()Lcom/uc/framework/ui/widget/b/ag;

    .line 51481
    iget-object v6, v5, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    .line 51482
    iput v8, v6, Lcom/uc/framework/ui/widget/b/k;->ZF:I

    .line 51319
    invoke-virtual {v5}, Lcom/uc/framework/ui/widget/b/c;->show()V

    goto/16 :goto_0

    :cond_5
    const-string v7, "ucd:ver"

    .line 51323
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 51484
    iget-object v5, v6, Lcom/uc/base/tools/a/r;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/uc/framework/ui/widget/b/c;->bb(Landroid/content/Context;)Lcom/uc/framework/ui/widget/b/c;

    move-result-object v5

    const-string v6, "Version Info"

    .line 51485
    invoke-virtual {v5, v6}, Lcom/uc/framework/ui/widget/b/c;->dc(Ljava/lang/String;)V

    .line 51486
    invoke-static {v3}, Lcom/uc/base/tools/a/r;->jq(Z)Ljava/lang/String;

    move-result-object v6

    .line 51487
    invoke-virtual {v5, v6}, Lcom/uc/framework/ui/widget/b/c;->n(Ljava/lang/CharSequence;)V

    .line 51488
    invoke-virtual {v5}, Lcom/uc/framework/ui/widget/b/c;->ma()Lcom/uc/framework/ui/widget/b/ag;

    move-result-object v6

    invoke-virtual {v6}, Lcom/uc/framework/ui/widget/b/ag;->lY()Lcom/uc/framework/ui/widget/b/ag;

    .line 51492
    iget-object v6, v5, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    .line 51493
    iput v8, v6, Lcom/uc/framework/ui/widget/b/k;->ZF:I

    .line 51490
    invoke-virtual {v5}, Lcom/uc/framework/ui/widget/b/c;->show()V

    goto/16 :goto_0

    :cond_6
    const-string v7, "ucd:ad"

    .line 51327
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 51328
    const-class v5, Lcom/uc/framework/d/b/h/c;

    invoke-static {v5}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/framework/d/b/h/c;

    const/16 v6, 0xd

    invoke-interface {v5, v6, v0}, Lcom/uc/framework/d/b/h/c;->J(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    const-string v7, "ucd:love"

    .line 51331
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 51495
    iget-object v5, v6, Lcom/uc/base/tools/a/r;->mContext:Landroid/content/Context;

    const-string v7, "9664302A405DA1820E68DD54BE1E9868"

    const-string v9, "CFC58C762442CD6CF5F321EA25A2AE47"

    invoke-static {v5, v7, v9, v1}, Lcom/uc/base/util/temp/ad;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v5

    if-ne v5, v1, :cond_8

    .line 51497
    iget-object v5, v6, Lcom/uc/base/tools/a/r;->mContext:Landroid/content/Context;

    const-string v7, "9664302A405DA1820E68DD54BE1E9868"

    const-string v9, "CFC58C762442CD6CF5F321EA25A2AE47"

    invoke-static {v5, v7, v9, v4}, Lcom/uc/base/util/temp/ad;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v5, 0x1

    .line 51502
    :cond_8
    iget-object v7, v6, Lcom/uc/base/tools/a/r;->mContext:Landroid/content/Context;

    const-string v9, "9664302A405DA1820E68DD54BE1E9868"

    const-string v10, "78C669FF8FB86D36FD961E8C99F21D26"

    const-string v11, ""

    invoke-static {v7, v9, v10, v11}, Lcom/uc/base/util/temp/ad;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 51504
    invoke-static {}, Lcom/uc/base/util/temp/ae;->kJ()I

    move-result v9

    .line 51505
    iget-object v10, v6, Lcom/uc/base/tools/a/r;->mContext:Landroid/content/Context;

    const-string v11, "Love UC"

    invoke-static {v10, v11}, Lcom/uc/framework/ui/widget/b/ap;->e(Landroid/content/Context;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/ap;

    move-result-object v10

    const-string v11, "\u4eca\u65e5\u8d21\u732e\u503c: %s"

    .line 51506
    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v3

    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 51507
    invoke-virtual {v10, v11}, Lcom/uc/framework/ui/widget/b/ap;->m(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/ag;

    const-string v11, "\u4f60\u7684\u6635\u79f0:"

    .line 51508
    invoke-virtual {v10, v11, v9}, Lcom/uc/framework/ui/widget/b/ap;->o(Ljava/lang/CharSequence;I)Lcom/uc/framework/ui/widget/b/ap;

    const-string v11, "\u63d0\u4ea4\u8d21\u732e\u503c"

    .line 51509
    invoke-virtual {v10, v11, v8, v4}, Lcom/uc/framework/ui/widget/b/ap;->a(Ljava/lang/CharSequence;IZ)Lcom/uc/framework/ui/widget/b/ag;

    .line 51542
    iget-object v8, v10, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    .line 51510
    invoke-virtual {v8, v9}, Lcom/uc/framework/ui/widget/b/k;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/uc/framework/ui/widget/EditText;

    .line 51511
    invoke-virtual {v8, v7}, Lcom/uc/framework/ui/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 51512
    new-instance v8, Lcom/uc/base/tools/a/v;

    invoke-direct {v8, v6, v9, v5, v7}, Lcom/uc/base/tools/a/v;-><init>(Lcom/uc/base/tools/a/r;IILjava/lang/String;)V

    invoke-virtual {v10, v8}, Lcom/uc/framework/ui/widget/b/ap;->a(Lcom/uc/framework/ui/widget/b/m;)V

    .line 51539
    invoke-virtual {v10}, Lcom/uc/framework/ui/widget/b/ap;->show()V

    goto/16 :goto_0

    :cond_9
    const-string v7, "ucd:svg"

    .line 51335
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    :goto_2
    goto/16 :goto_0

    :cond_a
    const-string v7, "ucd:123456789"

    .line 51353
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    const-string v5, "custom_debug_disable_switch"

    const-string v7, ""

    .line 51543
    invoke-static {v5, v7}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 51354
    invoke-static {v5}, Lcom/uc/base/tools/a/r;->Fj(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1a

    .line 51358
    iget-boolean v5, v6, Lcom/uc/base/tools/a/r;->idx:Z

    if-nez v5, :cond_1

    .line 51359
    sget v5, Lcom/uc/base/tools/a/w;->idH:I

    invoke-virtual {v6, v5}, Lcom/uc/base/tools/a/r;->we(I)V

    goto/16 :goto_0

    :cond_b
    const-string v7, "ucd:cxll"

    .line 51363
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 51364
    iget-object v5, v6, Lcom/uc/base/tools/a/r;->idy:Lcom/uc/base/tools/a/o;

    if-eqz v5, :cond_1

    .line 51365
    invoke-static {}, Lcom/uc/browser/business/traffic/v;->bhJ()Lcom/uc/browser/business/traffic/v;

    move-result-object v5

    sget v7, Lcom/uc/browser/business/traffic/h;->htZ:I

    invoke-virtual {v5, v7}, Lcom/uc/browser/business/traffic/v;->uy(I)V

    .line 51366
    invoke-static {}, Lcom/uc/browser/business/traffic/v;->bhJ()Lcom/uc/browser/business/traffic/v;

    invoke-static {}, Lcom/uc/browser/business/traffic/v;->bhN()Ljava/lang/String;

    move-result-object v5

    .line 51368
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v7

    .line 51369
    iput v4, v7, Landroid/os/Message;->what:I

    .line 51370
    new-array v8, v2, [Ljava/lang/Object;

    aput-object v5, v8, v3

    const-string v5, "traffic query"

    aput-object v5, v8, v4

    iput-object v8, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 51371
    iget-object v5, v6, Lcom/uc/base/tools/a/r;->idy:Lcom/uc/base/tools/a/o;

    invoke-interface {v5, v7}, Lcom/uc/base/tools/a/o;->U(Landroid/os/Message;)V

    goto/16 :goto_0

    :cond_c
    const-string v7, "ucd:trace"

    .line 51375
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    const-string v5, "custom_debug_disable_switch"

    const-string v7, ""

    .line 51544
    invoke-static {v5, v7}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 51376
    invoke-static {v5}, Lcom/uc/base/tools/a/r;->Fj(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1a

    .line 51380
    iget-boolean v5, v6, Lcom/uc/base/tools/a/r;->idx:Z

    if-nez v5, :cond_1

    .line 51381
    sget v5, Lcom/uc/base/tools/a/w;->idI:I

    invoke-virtual {v6, v5}, Lcom/uc/base/tools/a/r;->we(I)V

    goto/16 :goto_0

    :cond_d
    const-string v7, "ucd:patch"

    .line 51384
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    goto :goto_2

    :cond_e
    const-string v7, "ucd:module"

    .line 51387
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    goto/16 :goto_2

    :cond_f
    const-string v7, "ucd:setucparam"

    .line 51390
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_10

    goto/16 :goto_0

    :cond_10
    const-string v7, "ucd:cl2sd"

    .line 51407
    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 51545
    new-instance v5, Lcom/uc/base/tools/a/n;

    invoke-direct {v5, v6}, Lcom/uc/base/tools/a/n;-><init>(Lcom/uc/base/tools/a/r;)V

    .line 51568
    invoke-static {v3, v5}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_11
    const-string v7, "ucd:aerie_deployment:"

    .line 51410
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_13

    const/16 v6, 0x15

    .line 51411
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 51412
    invoke-static {v5}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 51413
    invoke-static {}, Lcom/uc/deployment/m;->aob()Lcom/uc/deployment/m;

    move-result-object v5

    .line 51570
    invoke-static {}, Lcom/uc/deployment/g;->anZ()Lcom/uc/deployment/g;

    move-result-object v6

    .line 51571
    iget-object v5, v5, Lcom/uc/deployment/m;->DG:Landroid/content/Context;

    invoke-static {v5, v6}, Lcom/uc/deployment/UpgradeDeployService;->a(Landroid/content/Context;Lcom/uc/deployment/g;)V

    .line 51573
    invoke-static {v2}, Lcom/uc/deployment/s;->mc(I)V

    goto/16 :goto_0

    .line 51415
    :cond_12
    invoke-static {}, Lcom/uc/deployment/m;->aob()Lcom/uc/deployment/m;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/uc/deployment/m;->ss(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_13
    const-string v7, "ucd:abtest"

    .line 51418
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1a

    const-string v7, "ucd:ut_debug"

    .line 51433
    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_14

    .line 51434
    invoke-static {}, Lcom/uc/lux/a/b;->wX()Lcom/uc/lux/a/h;

    move-result-object v5

    .line 51575
    iget-object v6, v5, Lcom/uc/lux/a/h;->cBj:Lcom/uc/lux/a/b;

    const/16 v7, 0x1f

    iput v7, v6, Lcom/uc/lux/a/b;->cBq:I

    .line 51576
    new-instance v6, Lcom/uc/lux/a/k;

    iget-object v5, v5, Lcom/uc/lux/a/h;->cBj:Lcom/uc/lux/a/b;

    invoke-direct {v6, v5}, Lcom/uc/lux/a/k;-><init>(Lcom/uc/lux/a/b;)V

    const-string v5, "debug_api_url"

    const-string v7, "https://service-usertrack.alibaba-inc.com/upload_records_from_client"

    .line 51436
    invoke-virtual {v6, v5, v7}, Lcom/uc/lux/a/k;->bU(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/k;

    move-result-object v5

    const-string v6, "debug_key"

    .line 51437
    invoke-static {}, Lcom/uc/base/util/assistant/r;->bsy()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/uc/lux/a/k;->bU(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/k;

    move-result-object v5

    const-string v6, "debug_sampling_option"

    const-string v7, "true"

    .line 51438
    invoke-virtual {v5, v6, v7}, Lcom/uc/lux/a/k;->bU(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/k;

    move-result-object v5

    .line 51577
    iget-object v5, v5, Lcom/uc/lux/a/g;->cBj:Lcom/uc/lux/a/b;

    invoke-virtual {v5}, Lcom/uc/lux/a/b;->commit()V

    .line 51440
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\u6253\u5f00\u5b9e\u65f6\u57cb\u70b9\u9a8c\u8bc1\u6210\u529f,\u67e5\u770burl\uff1ahttp://usertrack.alibaba-inc.com/verify?debugKey="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/uc/base/util/assistant/r;->bsy()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51441
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object v5

    const-string v6, "\u6253\u5f00\u5b9e\u65f6\u57cb\u70b9\u9a8c\u8bc1\u6210\u529f"

    invoke-virtual {v5, v6, v3}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_14
    const-string v7, "ucd:trans"

    .line 51443
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_15

    .line 51444
    const-class v5, Lcom/uc/module/a/a;

    invoke-static {v5}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/module/a/a;

    invoke-interface {v5}, Lcom/uc/module/a/a;->showTranslateDialog()V

    goto/16 :goto_0

    .line 51446
    :cond_15
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    const-string v8, "ucd:diagnosis"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_17

    const-string v6, "ucd:diagnosis:"

    .line 51448
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_16

    const/16 v6, 0xe

    .line 51449
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 51579
    invoke-static {v5, v3}, Lcom/uc/c/a/m/f;->I(Ljava/lang/String;I)I

    move-result v5

    goto :goto_3

    :cond_16
    const/4 v5, 0x0

    .line 51452
    :goto_3
    invoke-static {v5}, Lcom/uc/base/tools/collectiondata/l;->wd(I)V

    goto/16 :goto_0

    :cond_17
    const-string v7, "ucd:env"

    .line 51454
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_18

    .line 51580
    iget-object v5, v6, Lcom/uc/base/tools/a/r;->idy:Lcom/uc/base/tools/a/o;

    if-eqz v5, :cond_1

    .line 51584
    invoke-static {}, Lcom/uc/base/tools/a/r;->brv()Ljava/lang/String;

    move-result-object v5

    .line 51586
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v7

    .line 51587
    iput v4, v7, Landroid/os/Message;->what:I

    .line 51588
    new-array v8, v2, [Ljava/lang/Object;

    aput-object v5, v8, v3

    const-string v5, "ext:lp:envswitchpage"

    aput-object v5, v8, v4

    iput-object v8, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 51589
    iget-object v5, v6, Lcom/uc/base/tools/a/r;->idy:Lcom/uc/base/tools/a/o;

    invoke-interface {v5, v7}, Lcom/uc/base/tools/a/o;->U(Landroid/os/Message;)V

    goto/16 :goto_0

    :cond_18
    const-string v7, "ucd:ucpush"

    .line 51461
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_19

    .line 51462
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v5

    .line 51463
    iput v2, v5, Landroid/os/Message;->what:I

    .line 51464
    iget-object v6, v6, Lcom/uc/base/tools/a/r;->idy:Lcom/uc/base/tools/a/o;

    invoke-interface {v6, v5}, Lcom/uc/base/tools/a/o;->U(Landroid/os/Message;)V

    goto/16 :goto_0

    :cond_19
    const-string v7, "ucd:sysdata"

    .line 51468
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 51591
    iget-object v5, v6, Lcom/uc/base/tools/a/r;->idy:Lcom/uc/base/tools/a/o;

    if-eqz v5, :cond_1

    .line 51595
    invoke-virtual {v6}, Lcom/uc/base/tools/a/r;->bru()Ljava/lang/String;

    move-result-object v5

    .line 51597
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v7

    .line 51598
    iput v4, v7, Landroid/os/Message;->what:I

    .line 51599
    new-array v8, v2, [Ljava/lang/Object;

    aput-object v5, v8, v3

    const-string v5, "ext:lp:sysdatadebugpage"

    aput-object v5, v8, v4

    iput-object v8, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 51600
    iget-object v5, v6, Lcom/uc/base/tools/a/r;->idy:Lcom/uc/base/tools/a/o;

    invoke-interface {v5, v7}, Lcom/uc/base/tools/a/o;->U(Landroid/os/Message;)V

    goto/16 :goto_0

    :cond_1a
    :goto_4
    const/4 v5, 0x0

    :goto_5
    if-nez v5, :cond_25

    .line 1862
    invoke-direct {p0, p1}, Lcom/uc/browser/webwindow/cw;->b(Lcom/uc/framework/d/b/b/b;)Ljava/lang/String;

    move-result-object v5

    .line 1864
    iget-object v6, p1, Lcom/uc/framework/d/b/b/b;->obj:Ljava/lang/Object;

    instance-of v6, v6, Ljava/lang/String;

    if-eqz v6, :cond_1b

    .line 1865
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v6, "article_title"

    .line 1866
    iget-object v7, p1, Lcom/uc/framework/d/b/b/b;->obj:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1867
    invoke-direct {p0, v5, v0}, Lcom/uc/browser/webwindow/cw;->j(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    goto :goto_6

    .line 51602
    :cond_1b
    invoke-direct {p0, v5, v0}, Lcom/uc/browser/webwindow/cw;->j(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    :goto_6
    if-eqz v0, :cond_1c

    return-void

    .line 1875
    :cond_1c
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 1876
    iget-boolean v0, p1, Lcom/uc/framework/d/b/b/b;->bsm:Z

    if-eqz v0, :cond_1d

    iget-object v0, p1, Lcom/uc/framework/d/b/b/b;->bsr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 1877
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aOq()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/uc/framework/d/b/b/b;->bsr:Ljava/lang/String;

    .line 1879
    :cond_1d
    invoke-direct {p0, p1}, Lcom/uc/browser/webwindow/cw;->d(Lcom/uc/framework/d/b/b/b;)Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 1882
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v6

    if-eqz v6, :cond_1e

    .line 1884
    invoke-virtual {v6, v5}, Lcom/uc/browser/webwindow/WebWindow;->updateVisitedLink(Ljava/lang/String;)V

    .line 1886
    :cond_1e
    invoke-virtual {v0, v5, p1}, Lcom/uc/browser/webwindow/WebWindow;->a(Ljava/lang/String;Lcom/uc/framework/d/b/b/b;)V

    const-string v0, "IsNoFootmark"

    .line 1888
    invoke-static {v0}, Lcom/UCMobile/model/cb;->iE(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_24

    .line 51603
    invoke-static {v5}, Lcom/uc/c/a/a/e;->kU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 51604
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "http://"

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 51607
    :cond_1f
    invoke-static {v5}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_20

    const-string v0, "ResSuggestIncognitoList"

    .line 51610
    invoke-static {v5}, Lcom/uc/c/a/a/e;->kT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/UCMobile/model/y;->cG(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_20

    const/4 v0, 0x1

    goto :goto_7

    :cond_20
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_24

    const-string v0, "DD3ACD6F6B1CFA0F6167C5B030D6C786"

    .line 51611
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->iC(Ljava/lang/String;)I

    move-result v0

    const-string v6, "incognito_no_switch_max_time"

    .line 51619
    invoke-static {v6, v1}, Lcom/uc/browser/de;->bf(Ljava/lang/String;I)I

    move-result v1

    if-lt v0, v1, :cond_21

    const/4 v0, 0x0

    goto :goto_8

    :cond_21
    const/4 v0, 0x1

    :goto_8
    if-eqz v0, :cond_24

    .line 1892
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aON()Lcom/uc/browser/webwindow/dr;

    move-result-object v0

    iget p1, p1, Lcom/uc/framework/d/b/b/b;->bsp:I

    const/16 v1, 0xb

    if-ne p1, v1, :cond_22

    goto :goto_9

    :cond_22
    const/4 v4, 0x0

    .line 51620
    :goto_9
    iget-object p1, v0, Lcom/uc/browser/webwindow/dr;->eOU:Lcom/uc/browser/webwindow/cw;

    invoke-virtual {p1}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object p1

    if-eqz p1, :cond_24

    .line 51625
    invoke-static {}, Lcom/uc/base/util/temp/ae;->kJ()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/uc/browser/webwindow/WebWindow;->qU(I)Lcom/uc/framework/ui/widget/a/d;

    move-result-object v1

    .line 51674
    iput v2, v1, Lcom/uc/framework/ui/widget/a/d;->Ww:I

    const-string v2, "multi_window_manager_incognito_on.svg"

    .line 51627
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 51676
    iput-object v2, v1, Lcom/uc/framework/ui/widget/a/d;->mIcon:Landroid/graphics/drawable/Drawable;

    const/16 v2, 0x29d

    .line 51628
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    .line 51678
    iput-object v2, v1, Lcom/uc/framework/ui/widget/a/d;->Wx:Ljava/lang/CharSequence;

    const/16 v2, 0x29e

    .line 51629
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    .line 51680
    iput-object v2, v1, Lcom/uc/framework/ui/widget/a/d;->WA:Ljava/lang/CharSequence;

    const/16 v2, 0x2a0

    .line 51630
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    .line 51682
    iput-object v2, v1, Lcom/uc/framework/ui/widget/a/d;->Wy:Ljava/lang/String;

    const/16 v2, 0x29f

    .line 51631
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    .line 51684
    iput-object v2, v1, Lcom/uc/framework/ui/widget/a/d;->Wz:Ljava/lang/String;

    .line 51632
    new-instance v2, Lcom/uc/browser/webwindow/ds;

    invoke-direct {v2, v0, v5, v4}, Lcom/uc/browser/webwindow/ds;-><init>(Lcom/uc/browser/webwindow/dr;Ljava/lang/String;Z)V

    .line 51686
    iput-object v2, v1, Lcom/uc/framework/ui/widget/a/d;->Wr:Lcom/uc/framework/ui/widget/a/a;

    .line 51667
    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/a/d;->kN()Lcom/uc/framework/ui/widget/a/i;

    move-result-object v0

    if-eqz v0, :cond_23

    const/16 v1, 0x2710

    .line 51669
    invoke-virtual {p1, v0, v1}, Lcom/uc/browser/webwindow/WebWindow;->b(Lcom/uc/framework/ui/widget/a/i;I)V

    .line 51694
    :cond_23
    new-instance p1, Lcom/uc/base/wa/u;

    invoke-direct {p1}, Lcom/uc/base/wa/u;-><init>()V

    const-string v0, "incognito"

    const-string v1, "ev_ct"

    .line 51695
    invoke-virtual {p1, v1, v0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p1

    const-string v0, "inco"

    const-string v1, "ev_ac"

    .line 51696
    invoke-virtual {p1, v1, v0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p1

    const-string v0, "_sbc"

    const-wide/16 v1, 0x1

    .line 51691
    invoke-virtual {p1, v0, v1, v2}, Lcom/uc/base/wa/u;->n(Ljava/lang/String;J)Lcom/uc/base/wa/u;

    move-result-object p1

    const-string v0, "nbusi"

    .line 51692
    new-array v1, v3, [Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    :cond_24
    const-string p1, "0"

    .line 1896
    invoke-static {p1}, Lcom/uc/browser/core/homepage/b/h;->vg(Ljava/lang/String;)V

    :cond_25
    return-void
.end method

.method public final a(Lcom/uc/webview/browser/BrowserWebView$HitTestResult;Lcom/uc/browser/webwindow/WebWindow;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2389
    sget-object v0, Lcom/uc/browser/w/b;->hTn:Lcom/uc/browser/w/b;

    .line 51832
    iget-object v0, v0, Lcom/uc/browser/w/b;->moduleName:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/browser/w/c;->lF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p2, :cond_0

    goto :goto_0

    .line 2392
    :cond_0
    invoke-virtual {p1}, Lcom/uc/webview/browser/BrowserWebView$HitTestResult;->getType()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 2396
    :cond_1
    invoke-virtual {p1}, Lcom/uc/webview/browser/BrowserWebView$HitTestResult;->getExtension()Lcom/uc/webview/browser/BrowserWebView$HitTestResult$Extension;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2397
    invoke-virtual {p1}, Lcom/uc/webview/browser/BrowserWebView$HitTestResult$Extension;->imageIsVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2398
    invoke-virtual {p1}, Lcom/uc/webview/browser/BrowserWebView$HitTestResult$Extension;->getImageUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2400
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    if-eqz p4, :cond_2

    .line 51833
    iget-object p1, p0, Lcom/uc/browser/webwindow/cw;->mHandler:Landroid/os/Handler;

    new-instance p3, Lcom/uc/browser/webwindow/k;

    invoke-direct {p3, p0, p2}, Lcom/uc/browser/webwindow/k;-><init>(Lcom/uc/browser/webwindow/cw;Lcom/uc/browser/webwindow/WebWindow;)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 51842
    :cond_2
    iput-object p1, p2, Lcom/uc/browser/webwindow/WebWindow;->gfW:Ljava/lang/String;

    const/4 p3, 0x0

    .line 51844
    iput-object p3, p2, Lcom/uc/browser/webwindow/WebWindow;->gfX:Ljava/lang/String;

    .line 2406
    invoke-virtual {p2, p1}, Lcom/uc/browser/webwindow/WebWindow;->xF(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    :goto_0
    return-void
.end method

.method public final a(Lcom/uc/webview/browser/BrowserWebView$HitTestResult;Lcom/uc/framework/ui/widget/contextmenu/c;Lcom/uc/browser/webcore/c/a;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 2413
    invoke-static {}, Lcom/uc/browser/webcore/i;->mY()Z

    move-result v4

    const/16 v6, 0x4e27

    const/16 v7, 0x262

    const/16 v8, 0x4e26

    const/16 v9, 0x261

    const/16 v12, 0x4e75

    const/16 v13, 0x266

    const/16 v14, 0x4e22

    const/16 v15, 0x25d

    const/16 v5, 0x4e25

    const/16 v16, 0x260

    const/4 v10, 0x1

    if-eqz v4, :cond_4

    .line 51846
    invoke-virtual/range {p3 .. p3}, Lcom/uc/browser/webcore/c/a;->getUrl()Ljava/lang/String;

    move-result-object v4

    const-string v11, "javascript"

    .line 51848
    invoke-static {v4, v11}, Lcom/uc/browser/webwindow/cw;->eG(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    .line 51849
    invoke-static {}, Lcom/UCMobile/model/aa;->aiE()Lcom/UCMobile/model/aa;

    move-result-object v11

    invoke-virtual {v11}, Lcom/UCMobile/model/aa;->kC()V

    .line 51850
    invoke-virtual/range {p1 .. p1}, Lcom/uc/webview/browser/BrowserWebView$HitTestResult;->getType()I

    move-result v11

    .line 51851
    invoke-static {v11}, Lcom/uc/browser/webwindow/cw;->rb(I)V

    if-eq v11, v10, :cond_0

    packed-switch v11, :pswitch_data_0

    goto :goto_0

    .line 51856
    :pswitch_0
    invoke-static/range {v16 .. v16}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10, v5}, Lcom/uc/framework/ui/widget/contextmenu/c;->w(Ljava/lang/String;I)V

    .line 51857
    invoke-static {v9}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v8}, Lcom/uc/framework/ui/widget/contextmenu/c;->w(Ljava/lang/String;I)V

    .line 51859
    invoke-static {v7}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v6}, Lcom/uc/framework/ui/widget/contextmenu/c;->w(Ljava/lang/String;I)V

    if-nez v4, :cond_3

    .line 51862
    new-instance v4, Lcom/uc/browser/webwindow/gv;

    invoke-direct {v4, v0, v2, v1}, Lcom/uc/browser/webwindow/gv;-><init>(Lcom/uc/browser/webwindow/cw;Lcom/uc/framework/ui/widget/contextmenu/c;Lcom/uc/webview/browser/BrowserWebView$HitTestResult;)V

    invoke-virtual {v3, v4}, Lcom/uc/browser/webcore/c/a;->j(Landroid/webkit/ValueCallback;)V

    return-void

    .line 51886
    :cond_0
    :pswitch_1
    invoke-static {v15}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v14}, Lcom/uc/framework/ui/widget/contextmenu/c;->w(Ljava/lang/String;I)V

    .line 51887
    invoke-static {v13}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v12}, Lcom/uc/framework/ui/widget/contextmenu/c;->w(Ljava/lang/String;I)V

    const/16 v4, 0x78f

    .line 51888
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x9c58

    invoke-virtual {v2, v4, v5}, Lcom/uc/framework/ui/widget/contextmenu/c;->w(Ljava/lang/String;I)V

    .line 51890
    invoke-virtual/range {p1 .. p1}, Lcom/uc/webview/browser/BrowserWebView$HitTestResult;->getExtension()Lcom/uc/webview/browser/BrowserWebView$HitTestResult$Extension;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/uc/webview/browser/BrowserWebView$HitTestResult;->getExtension()Lcom/uc/webview/browser/BrowserWebView$HitTestResult$Extension;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uc/webview/browser/BrowserWebView$HitTestResult$Extension;->hasImage()Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    const/16 v4, 0x267

    .line 51891
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x4e7e

    invoke-virtual {v2, v4, v5}, Lcom/uc/framework/ui/widget/contextmenu/c;->w(Ljava/lang/String;I)V

    :cond_2
    const/16 v4, 0x265

    .line 51893
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x4e2b

    invoke-virtual {v2, v4, v5}, Lcom/uc/framework/ui/widget/contextmenu/c;->w(Ljava/lang/String;I)V

    .line 51894
    new-instance v4, Lcom/uc/browser/webwindow/ge;

    invoke-direct {v4, v0, v2, v1}, Lcom/uc/browser/webwindow/ge;-><init>(Lcom/uc/browser/webwindow/cw;Lcom/uc/framework/ui/widget/contextmenu/c;Lcom/uc/webview/browser/BrowserWebView$HitTestResult;)V

    invoke-virtual {v3, v4}, Lcom/uc/browser/webcore/c/a;->i(Landroid/webkit/ValueCallback;)V

    :cond_3
    :goto_0
    return-void

    .line 2419
    :cond_4
    invoke-virtual/range {p3 .. p3}, Lcom/uc/browser/webcore/c/a;->getUrl()Ljava/lang/String;

    move-result-object v3

    const-string v4, "javascript"

    .line 2421
    invoke-static {v3, v4}, Lcom/uc/browser/webwindow/cw;->eG(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    .line 2422
    invoke-static {}, Lcom/UCMobile/model/aa;->aiE()Lcom/UCMobile/model/aa;

    move-result-object v11

    invoke-virtual {v11}, Lcom/UCMobile/model/aa;->kC()V

    .line 2423
    invoke-static {}, Lcom/UCMobile/model/aa;->aiE()Lcom/UCMobile/model/aa;

    move-result-object v11

    invoke-virtual {v11}, Lcom/UCMobile/model/aa;->getItemCount()I

    move-result v11

    .line 2424
    invoke-virtual/range {p1 .. p1}, Lcom/uc/webview/browser/BrowserWebView$HitTestResult;->getType()I

    move-result v10

    .line 2425
    invoke-virtual/range {p1 .. p1}, Lcom/uc/webview/browser/BrowserWebView$HitTestResult;->getExtension()Lcom/uc/webview/browser/BrowserWebView$HitTestResult$Extension;

    move-result-object v18

    if-eqz v18, :cond_1d

    .line 2427
    invoke-static {v10}, Lcom/uc/browser/webwindow/cw;->rb(I)V

    const/16 v12, 0x16

    const/16 v19, 0x0

    if-eq v10, v12, :cond_19

    packed-switch v10, :pswitch_data_1

    packed-switch v10, :pswitch_data_2

    goto/16 :goto_5

    :pswitch_2
    if-lez v11, :cond_5

    const/16 v3, 0x26f

    .line 2432
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x4e33

    invoke-virtual {v2, v3, v4}, Lcom/uc/framework/ui/widget/contextmenu/c;->w(Ljava/lang/String;I)V

    :cond_5
    const-string v3, "flag_addon_clipboard_enabled"

    .line 2434
    invoke-static {v3}, Lcom/UCMobile/model/SettingFlags;->iA(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x270

    .line 2436
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x4e34

    .line 2435
    invoke-virtual {v2, v3, v4}, Lcom/uc/framework/ui/widget/contextmenu/c;->w(Ljava/lang/String;I)V

    .line 2439
    :cond_6
    invoke-virtual/range {v18 .. v18}, Lcom/uc/webview/browser/BrowserWebView$HitTestResult$Extension;->getText()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 2440
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_7

    const/16 v3, 0x271

    .line 2441
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x4e35

    invoke-virtual {v2, v3, v4}, Lcom/uc/framework/ui/widget/contextmenu/c;->w(Ljava/lang/String;I)V

    const/16 v3, 0x272

    .line 2442
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x4e72

    invoke-virtual {v2, v3, v4}, Lcom/uc/framework/ui/widget/contextmenu/c;->w(Ljava/lang/String;I)V

    :cond_7
    const/16 v3, 0x273

    .line 2444
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x4e36

    invoke-virtual {v2, v3, v4}, Lcom/uc/framework/ui/widget/contextmenu/c;->w(Ljava/lang/String;I)V

    const/16 v3, 0x275

    .line 2445
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x4e37

    invoke-virtual {v2, v3, v4}, Lcom/uc/framework/ui/widget/contextmenu/c;->w(Ljava/lang/String;I)V

    goto/16 :goto_5

    .line 2462
    :pswitch_3
    invoke-virtual/range {v18 .. v18}, Lcom/uc/webview/browser/BrowserWebView$HitTestResult$Extension;->getLinkUrl()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    if-nez v4, :cond_8

    .line 2463
    invoke-static {v15}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v14}, Lcom/uc/framework/ui/widget/contextmenu/c;->w(Ljava/lang/String;I)V

    .line 2468
    :cond_8
    invoke-virtual/range {v18 .. v18}, Lcom/uc/webview/browser/BrowserWebView$HitTestResult$Extension;->imageIsVisible()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 2469
    invoke-virtual/range {v18 .. v18}, Lcom/uc/webview/browser/BrowserWebView$HitTestResult$Extension;->canEnterPictureMode()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 2470
    invoke-static/range {v16 .. v16}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v5}, Lcom/uc/framework/ui/widget/contextmenu/c;->w(Ljava/lang/String;I)V

    goto :goto_1

    :cond_9
    const/16 v3, 0x25f

    .line 2473
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x4e24

    invoke-virtual {v2, v3, v5}, Lcom/uc/framework/ui/widget/contextmenu/c;->w(Ljava/lang/String;I)V

    .line 2475
    :cond_a
    :goto_1
    invoke-static/range {v18 .. v18}, Lcom/uc/browser/webwindow/cw;->a(Lcom/uc/webview/browser/BrowserWebView$HitTestResult$Extension;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 2476
    invoke-static {v9}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v8}, Lcom/uc/framework/ui/widget/contextmenu/c;->w(Ljava/lang/String;I)V

    .line 2479
    :cond_b
    invoke-static {v7}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v6}, Lcom/uc/framework/ui/widget/contextmenu/c;->w(Ljava/lang/String;I)V

    .line 2481
    invoke-virtual/range {v18 .. v18}, Lcom/uc/webview/browser/BrowserWebView$HitTestResult$Extension;->getLinkUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    if-nez v4, :cond_c

    .line 2482
    invoke-static {v13}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x4e75

    invoke-virtual {v2, v3, v4}, Lcom/uc/framework/ui/widget/contextmenu/c;->w(Ljava/lang/String;I)V

    .line 2484
    :cond_c
    invoke-virtual/range {v18 .. v18}, Lcom/uc/webview/browser/BrowserWebView$HitTestResult$Extension;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual/range {v18 .. v18}, Lcom/uc/webview/browser/BrowserWebView$HitTestResult$Extension;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    const-string v4, "data:image"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    const/16 v3, 0x268

    .line 2485
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x4e7f

    invoke-virtual {v2, v3, v4}, Lcom/uc/framework/ui/widget/contextmenu/c;->w(Ljava/lang/String;I)V

    .line 2487
    :cond_d
    invoke-virtual/range {v18 .. v18}, Lcom/uc/webview/browser/BrowserWebView$HitTestResult$Extension;->imageIsVisible()Z

    move-result v3

    if-eqz v3, :cond_e

    const/16 v3, 0x264

    .line 2488
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x4e29

    invoke-virtual {v2, v3, v4}, Lcom/uc/framework/ui/widget/contextmenu/c;->w(Ljava/lang/String;I)V

    .line 2490
    :cond_e
    invoke-direct/range {p0 .. p0}, Lcom/uc/browser/webwindow/cw;->aOh()Z

    move-result v3

    if-eqz v3, :cond_1c

    const/16 v3, 0x65

    .line 2492
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x4e7d

    invoke-virtual {v2, v3, v4}, Lcom/uc/framework/ui/widget/contextmenu/c;->w(Ljava/lang/String;I)V

    const/16 v17, 0x1

    goto/16 :goto_6

    .line 2497
    :pswitch_4
    invoke-virtual/range {v18 .. v18}, Lcom/uc/webview/browser/BrowserWebView$HitTestResult$Extension;->canEnterPictureMode()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 2498
    invoke-static/range {v16 .. v16}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v5}, Lcom/uc/framework/ui/widget/contextmenu/c;->w(Ljava/lang/String;I)V

    .line 2500
    :cond_f
    invoke-static {v15}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v14}, Lcom/uc/framework/ui/widget/contextmenu/c;->w(Ljava/lang/String;I)V

    .line 2501
    invoke-static {v13}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x4e75

    invoke-virtual {v2, v3, v4}, Lcom/uc/framework/ui/widget/contextmenu/c;->w(Ljava/lang/String;I)V

    const/16 v3, 0x78f

    .line 2502
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x9c58

    invoke-virtual {v2, v3, v4}, Lcom/uc/framework/ui/widget/contextmenu/c;->w(Ljava/lang/String;I)V

    .line 2504
    invoke-virtual/range {p1 .. p1}, Lcom/uc/webview/browser/BrowserWebView$HitTestResult;->getExtension()Lcom/uc/webview/browser/BrowserWebView$HitTestResult$Extension;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual/range {p1 .. p1}, Lcom/uc/webview/browser/BrowserWebView$HitTestResult;->getExtension()Lcom/uc/webview/browser/BrowserWebView$HitTestResult$Extension;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uc/webview/browser/BrowserWebView$HitTestResult$Extension;->hasImage()Z

    move-result v3

    if-nez v3, :cond_11

    :cond_10
    const/16 v3, 0x267

    .line 2505
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x4e7e

    invoke-virtual {v2, v3, v4}, Lcom/uc/framework/ui/widget/contextmenu/c;->w(Ljava/lang/String;I)V

    :cond_11
    const/16 v3, 0x265

    .line 2507
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x4e2b

    invoke-virtual {v2, v3, v4}, Lcom/uc/framework/ui/widget/contextmenu/c;->w(Ljava/lang/String;I)V

    .line 51919
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v3

    if-nez v3, :cond_12

    const-string v3, ""

    goto :goto_2

    .line 51923
    :cond_12
    invoke-virtual {v3}, Lcom/uc/browser/webwindow/WebWindow;->getFocusedNodeLinkUrl()Ljava/lang/String;

    move-result-object v3

    .line 2509
    :goto_2
    invoke-static {v3}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ext:"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_13

    const/16 v3, 0x26b

    .line 2510
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x4e2d

    invoke-virtual {v2, v3, v4}, Lcom/uc/framework/ui/widget/contextmenu/c;->w(Ljava/lang/String;I)V

    .line 2513
    :cond_13
    invoke-direct/range {p0 .. p0}, Lcom/uc/browser/webwindow/cw;->aOh()Z

    move-result v3

    if-eqz v3, :cond_14

    const/16 v3, 0x65

    .line 2514
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x4e7d

    invoke-virtual {v2, v3, v4}, Lcom/uc/framework/ui/widget/contextmenu/c;->w(Ljava/lang/String;I)V

    const/4 v10, 0x1

    goto :goto_3

    :cond_14
    const/4 v10, 0x0

    .line 2517
    :goto_3
    invoke-static/range {p1 .. p2}, Lcom/uc/browser/webwindow/cw;->a(Lcom/uc/webview/browser/BrowserWebView$HitTestResult;Lcom/uc/framework/ui/widget/contextmenu/c;)V

    move/from16 v17, v10

    goto/16 :goto_6

    .line 2520
    :pswitch_5
    invoke-virtual/range {v18 .. v18}, Lcom/uc/webview/browser/BrowserWebView$HitTestResult$Extension;->imageIsVisible()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 2521
    invoke-virtual/range {v18 .. v18}, Lcom/uc/webview/browser/BrowserWebView$HitTestResult$Extension;->canEnterPictureMode()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 2522
    invoke-static/range {v16 .. v16}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v5}, Lcom/uc/framework/ui/widget/contextmenu/c;->w(Ljava/lang/String;I)V

    :cond_15
    const/16 v4, 0x26c

    .line 2526
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x4e2f

    invoke-virtual {v2, v4, v5}, Lcom/uc/framework/ui/widget/contextmenu/c;->w(Ljava/lang/String;I)V

    const/16 v4, 0x26a

    .line 2528
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x4e2c

    invoke-virtual {v2, v4, v5}, Lcom/uc/framework/ui/widget/contextmenu/c;->w(Ljava/lang/String;I)V

    const/16 v4, 0x78f

    .line 2529
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x9c58

    invoke-virtual {v2, v4, v5}, Lcom/uc/framework/ui/widget/contextmenu/c;->w(Ljava/lang/String;I)V

    if-eqz v3, :cond_17

    const-string v4, "ext:lp:"

    .line 2531
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_16

    const-string v4, "file"

    .line 2532
    invoke-static {v3, v4}, Lcom/uc/browser/webwindow/cw;->eG(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    :cond_16
    const/16 v17, 0x1

    goto :goto_4

    :cond_17
    const/16 v17, 0x0

    :goto_4
    if-nez v17, :cond_18

    const/16 v3, 0x26d

    .line 2534
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x4e30

    invoke-virtual {v2, v3, v4}, Lcom/uc/framework/ui/widget/contextmenu/c;->w(Ljava/lang/String;I)V

    const/16 v3, 0x269

    .line 2535
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x4e80

    invoke-virtual {v2, v3, v4}, Lcom/uc/framework/ui/widget/contextmenu/c;->w(Ljava/lang/String;I)V

    const/16 v3, 0x26e

    .line 2536
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x4e31

    invoke-virtual {v2, v3, v4}, Lcom/uc/framework/ui/widget/contextmenu/c;->w(Ljava/lang/String;I)V

    .line 2538
    :cond_18
    invoke-static/range {p1 .. p2}, Lcom/uc/browser/webwindow/cw;->a(Lcom/uc/webview/browser/BrowserWebView$HitTestResult;Lcom/uc/framework/ui/widget/contextmenu/c;)V

    goto :goto_5

    :cond_19
    if-lez v11, :cond_1a

    const/16 v3, 0x26f

    .line 2449
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x4e33

    invoke-virtual {v2, v3, v4}, Lcom/uc/framework/ui/widget/contextmenu/c;->w(Ljava/lang/String;I)V

    :cond_1a
    const-string v3, "flag_addon_clipboard_enabled"

    .line 2451
    invoke-static {v3}, Lcom/UCMobile/model/SettingFlags;->iA(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1b

    const/16 v3, 0x270

    .line 2453
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x4e34

    .line 2452
    invoke-virtual {v2, v3, v4}, Lcom/uc/framework/ui/widget/contextmenu/c;->w(Ljava/lang/String;I)V

    :cond_1b
    const/16 v3, 0x273

    .line 2456
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x4e36

    invoke-virtual {v2, v3, v4}, Lcom/uc/framework/ui/widget/contextmenu/c;->w(Ljava/lang/String;I)V

    const/16 v3, 0x275

    .line 2457
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x4e37

    invoke-virtual {v2, v3, v4}, Lcom/uc/framework/ui/widget/contextmenu/c;->w(Ljava/lang/String;I)V

    :cond_1c
    :goto_5
    const/16 v17, 0x0

    .line 2545
    :goto_6
    invoke-static/range {v17 .. v17}, Lcom/uc/browser/x/ae;->jk(Z)V

    .line 2546
    invoke-virtual/range {p2 .. p2}, Lcom/uc/framework/ui/widget/contextmenu/c;->getCount()I

    move-result v3

    if-lez v3, :cond_1d

    .line 2547
    invoke-virtual {v2, v1}, Lcom/uc/framework/ui/widget/contextmenu/c;->setUserData(Ljava/lang/Object;)V

    .line 2548
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/webwindow/cw;->getContextMenuManager()Lcom/uc/framework/ui/widget/contextmenu/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/uc/framework/ui/widget/contextmenu/e;->b(Lcom/uc/framework/ui/widget/contextmenu/a;)V

    const-string v1, "menu_lp"

    .line 2549
    invoke-static {v1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    :cond_1d
    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x5
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uc/browser/webwindow/WebWindow;Landroid/os/Bundle;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 6434
    :cond_0
    new-instance v0, Lcom/uc/browser/core/download/dv;

    invoke-direct {v0, p1}, Lcom/uc/browser/core/download/dv;-><init>(Ljava/lang/String;)V

    .line 6435
    iput-boolean p7, v0, Lcom/uc/browser/core/download/dv;->fcF:Z

    .line 6436
    iput-boolean p8, v0, Lcom/uc/browser/core/download/dv;->fcG:Z

    .line 6437
    iput-object p9, v0, Lcom/uc/browser/core/download/dv;->fcH:Ljava/lang/String;

    .line 6438
    iput-wide p5, v0, Lcom/uc/browser/core/download/dv;->clm:J

    .line 6439
    new-instance p5, Ljava/lang/ref/WeakReference;

    invoke-direct {p5, p12}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p5, v0, Lcom/uc/browser/core/download/dv;->fcO:Ljava/lang/ref/WeakReference;

    .line 6440
    invoke-virtual {p12}, Lcom/uc/browser/webwindow/WebWindow;->getTitle()Ljava/lang/String;

    move-result-object p5

    iput-object p5, v0, Lcom/uc/browser/core/download/dv;->fcM:Ljava/lang/String;

    const-string p5, ""

    .line 6446
    invoke-static {p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p6

    if-nez p6, :cond_1

    .line 6447
    invoke-virtual {p10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p10

    .line 6448
    invoke-static {p10}, Lcom/uc/c/a/a/a/a;->lf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 6452
    :cond_1
    invoke-static {p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p6

    if-nez p6, :cond_2

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p6

    if-eqz p6, :cond_4

    .line 6453
    :cond_2
    invoke-static {p3}, Lcom/uc/browser/core/download/eu;->uW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 6454
    invoke-static {p3}, Lcom/uc/c/a/a/a/a;->lf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 6456
    invoke-static {p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p6

    if-nez p6, :cond_3

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p6

    if-nez p6, :cond_4

    :cond_3
    move-object p10, p3

    .line 6462
    :cond_4
    invoke-static {p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_5

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 6463
    :cond_5
    invoke-static {p1}, Lcom/uc/c/a/a/e;->kW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 6464
    invoke-static {p3}, Lcom/uc/c/a/a/a/a;->lf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 6466
    invoke-static {p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p6

    if-nez p6, :cond_6

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p6

    if-nez p6, :cond_7

    :cond_6
    move-object p10, p3

    .line 6470
    :cond_7
    invoke-static {p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 6471
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p6

    invoke-static {p6, p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p10

    .line 6475
    :cond_8
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_9

    .line 6476
    invoke-static {}, Lcom/uc/c/a/a/a/a;->OD()Lcom/uc/c/a/a/a/a;

    move-result-object p3

    invoke-virtual {p3, p5}, Lcom/uc/c/a/a/a/a;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 6479
    :cond_9
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_a

    const-string p3, "mime"

    .line 6480
    invoke-static {p1, p3}, Lcom/uc/c/a/a/e;->by(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 6484
    :cond_a
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 p5, 0x0

    if-eqz p3, :cond_b

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_b

    .line 6487
    invoke-static {}, Lcom/uc/webview/export/MimeTypeMap;->getSingleton()Lcom/uc/webview/export/MimeTypeMap;

    move-result-object p3

    invoke-virtual {p3, p4}, Lcom/uc/webview/export/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 6489
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p6

    if-nez p6, :cond_b

    const/4 p6, 0x3

    .line 6491
    new-array p6, p6, [Ljava/lang/CharSequence;

    aput-object p10, p6, p5

    const/4 p7, 0x1

    const-string p8, "."

    aput-object p8, p6, p7

    const/4 p7, 0x2

    aput-object p3, p6, p7

    invoke-static {p6}, Lcom/uc/c/a/i/b;->a([Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p10

    :cond_b
    if-nez p4, :cond_c

    const-string p4, ""

    .line 6496
    :cond_c
    iput-object p4, v0, Lcom/uc/browser/core/download/dv;->fcI:Ljava/lang/String;

    .line 6497
    iput-object p10, v0, Lcom/uc/browser/core/download/dv;->mFileName:Ljava/lang/String;

    const-string p3, "EXT_KEY_IS_SELF_BUSINESS_HTTPS_DOWNLOAD"

    const-string p4, "EXT_KEY_IS_SELF_BUSINESS_HTTPS_DOWNLOAD"

    .line 6502
    invoke-virtual {p13, p4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    .line 53234
    iget-object p6, v0, Lcom/uc/browser/core/download/dv;->fcK:Landroid/os/Bundle;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    invoke-virtual {p6, p3, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6505
    invoke-static {p11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_d

    invoke-virtual {p11, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_d

    .line 6506
    iput-object p11, v0, Lcom/uc/browser/core/download/dv;->cjo:Ljava/lang/String;

    .line 6508
    :cond_d
    invoke-static {p11, p2, v0}, Lcom/uc/browser/webwindow/cw;->a(Ljava/lang/String;Ljava/lang/String;Lcom/uc/browser/core/download/dv;)V

    .line 6510
    new-instance p3, Lcom/uc/browser/webwindow/bn;

    invoke-direct {p3, p0}, Lcom/uc/browser/webwindow/bn;-><init>(Lcom/uc/browser/webwindow/cw;)V

    iput-object p3, v0, Lcom/uc/browser/core/download/dv;->fcS:Lcom/uc/browser/core/download/ee;

    .line 6530
    new-instance p3, Lcom/uc/browser/webwindow/hx;

    invoke-direct {p3, p0, p1, p2}, Lcom/uc/browser/webwindow/hx;-><init>(Lcom/uc/browser/webwindow/cw;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, v0, Lcom/uc/browser/core/download/dv;->fcT:Lcom/uc/browser/core/download/g;

    .line 6545
    iget-object p1, p0, Lcom/uc/browser/webwindow/cw;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 p2, 0x67b

    invoke-virtual {p1, p2, p5, p5, v0}, Lcom/uc/framework/c/b;->sendMessage(IIILjava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p4, :cond_5

    if-eqz p3, :cond_0

    .line 5699
    invoke-static {}, Lcom/uc/base/system/SystemHelper;->getInstance()Lcom/uc/base/system/SystemHelper;

    move-result-object p3

    iget-object p4, p0, Lcom/uc/browser/webwindow/cw;->mContext:Landroid/content/Context;

    invoke-virtual {p3, p4, p1}, Lcom/uc/base/system/SystemHelper;->sendBroadcast(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    const-string p3, "/"

    .line 5702
    invoke-virtual {p1, p3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p3

    const/4 p4, -0x1

    if-ne p3, p4, :cond_1

    return-void

    :cond_1
    add-int/2addr p3, v0

    .line 5707
    invoke-virtual {p1, v1, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    .line 5708
    invoke-virtual {p1, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    .line 5710
    invoke-static {p4}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p3}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 5714
    :cond_2
    new-instance v1, Lcom/uc/browser/core/download/dv;

    invoke-direct {v1, p2}, Lcom/uc/browser/core/download/dv;-><init>(Ljava/lang/String;)V

    .line 5715
    iput-object p3, v1, Lcom/uc/browser/core/download/dv;->mFileName:Ljava/lang/String;

    .line 5716
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide p1

    iput-wide p1, v1, Lcom/uc/browser/core/download/dv;->clm:J

    .line 5717
    iput-object p4, v1, Lcom/uc/browser/core/download/dv;->mFilePath:Ljava/lang/String;

    .line 5718
    iput-boolean v0, v1, Lcom/uc/browser/core/download/dv;->fcP:Z

    .line 5719
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 5720
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object p1

    .line 52738
    iget-object p1, p1, Lcom/uc/browser/webwindow/WebWindow;->geO:Ljava/lang/String;

    .line 5720
    iput-object p1, v1, Lcom/uc/browser/core/download/dv;->fcD:Ljava/lang/String;

    .line 5722
    :cond_3
    invoke-virtual {p0, v1}, Lcom/uc/browser/webwindow/cw;->j(Lcom/uc/browser/core/download/dv;)V

    return-void

    :cond_4
    :goto_0
    return-void

    :cond_5
    const/4 v2, 0x2

    if-ne p4, v2, :cond_6

    xor-int/2addr p3, v0

    .line 5728
    invoke-direct {p0, p3, p1, p2}, Lcom/uc/browser/webwindow/cw;->a(ZLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    const/4 p2, 0x3

    if-ne p4, p2, :cond_7

    .line 52739
    iget-object p2, p0, Lcom/uc/browser/webwindow/cw;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 p3, 0x422

    invoke-virtual {p2, p3, v1, v1, p1}, Lcom/uc/framework/c/b;->sendMessage(IIILjava/lang/Object;)Z

    return-void

    :cond_7
    const/4 p1, 0x4

    if-ne p4, p1, :cond_8

    .line 5733
    iget-object p1, p0, Lcom/uc/browser/webwindow/cw;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 p2, 0x58d

    invoke-virtual {p1, p2, p3, v1}, Lcom/uc/framework/c/b;->sendMessage(III)Z

    :cond_8
    return-void
.end method

.method public final a(Ljava/lang/String;ZZZZ)V
    .locals 10

    if-eqz p1, :cond_0

    .line 4229
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ext:lp:home"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p5, :cond_0

    .line 52355
    iget-object v0, p0, Lcom/uc/browser/webwindow/cw;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v0}, Lcom/uc/framework/m;->DM()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v1, 0x14

    if-gt v0, v1, :cond_0

    .line 4232
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "simein_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    :cond_0
    const-string v0, "EnableSmartReader"

    const/4 v1, 0x0

    .line 4241
    invoke-static {v0, v1}, Lcom/UCMobile/model/cb;->N(Ljava/lang/String;Z)Z

    move-result v9

    .line 4245
    new-instance v0, Lcom/uc/browser/webwindow/do;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-direct/range {v2 .. v9}, Lcom/uc/browser/webwindow/do;-><init>(Lcom/uc/browser/webwindow/cw;Ljava/lang/String;ZZZZZ)V

    invoke-static {v0}, Lcom/uc/c/a/f/h;->q(Ljava/lang/Runnable;)V

    if-nez p2, :cond_1

    const-string p2, "ext:lp:home"

    .line 4253
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "NetworkCanConnectFoxy"

    .line 4254
    invoke-static {p2, v1}, Lcom/UCMobile/model/cb;->N(Ljava/lang/String;Z)Z

    move-result v3

    .line 4255
    invoke-static {}, Lcom/uc/base/system/c;->Hr()I

    move-result v4

    const-string p2, "UCProxyMobileNetwork"

    invoke-static {p2, v1}, Lcom/UCMobile/model/cb;->N(Ljava/lang/String;Z)Z

    move-result v5

    const-string p2, "UCProxyWifi"

    .line 4256
    invoke-static {p2, v1}, Lcom/UCMobile/model/cb;->N(Ljava/lang/String;Z)Z

    move-result v6

    const-string p2, "ResWebAcList"

    invoke-static {p2, p1}, Lcom/UCMobile/model/y;->cG(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    const-string p2, "ResDirectWap"

    .line 4257
    invoke-static {p2, p1}, Lcom/UCMobile/model/y;->cG(Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    move-object v2, p1

    .line 4254
    invoke-static/range {v2 .. v8}, Lcom/UCMobile/model/StatsModel;->a(Ljava/lang/String;ZIZZII)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/uc/webview/browser/BrowserWebView;Ljava/lang/String;)Z
    .locals 3

    .line 5547
    invoke-static {}, Lcom/uc/browser/webwindow/ed;->aPd()Lcom/uc/browser/webwindow/ed;

    move-result-object v0

    new-instance v1, Lcom/uc/browser/webwindow/fv;

    sget-byte v2, Lcom/uc/browser/webwindow/ed;->gjw:B

    invoke-direct {v1, v2, p1, p2}, Lcom/uc/browser/webwindow/fv;-><init>(BLcom/uc/webview/browser/BrowserWebView;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/uc/browser/webwindow/ed;->a(Lcom/uc/browser/webwindow/fv;)Z

    move-result p1

    return p1
.end method

.method public final aD(Ljava/lang/String;I)V
    .locals 1

    if-gtz p2, :cond_0

    return-void

    .line 5630
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x4aa

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5631
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    return-void
.end method

.method public final aFK()Lcom/uc/browser/webwindow/WebWindow;
    .locals 1

    .line 2675
    iget-object v0, p0, Lcom/uc/browser/webwindow/cw;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v0}, Lcom/uc/framework/m;->DL()Lcom/uc/framework/aj;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/webwindow/WebWindow;

    return-object v0
.end method

.method public final aFw()Lcom/uc/browser/core/launcher/c/aj;
    .locals 2

    .line 5617
    iget-object v0, p0, Lcom/uc/browser/webwindow/cw;->fgO:Lcom/uc/browser/core/launcher/c/aj;

    if-nez v0, :cond_0

    .line 5618
    new-instance v0, Lcom/uc/browser/core/launcher/b/ab;

    iget-object v1, p0, Lcom/uc/browser/webwindow/cw;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/uc/browser/core/launcher/b/ab;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/uc/browser/core/launcher/b/ab;->aFw()Lcom/uc/browser/core/launcher/c/aj;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/webwindow/cw;->fgO:Lcom/uc/browser/core/launcher/c/aj;

    .line 5620
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/webwindow/cw;->fgO:Lcom/uc/browser/core/launcher/c/aj;

    return-object v0
.end method

.method public final aLA()V
    .locals 3

    .line 3742
    iget-object v0, p0, Lcom/uc/browser/webwindow/cw;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v0}, Lcom/uc/framework/m;->DN()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/uc/browser/webwindow/cw;->ra(I)V

    .line 3744
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/uc/browser/webwindow/cw;->a(Lcom/uc/browser/webwindow/WebWindow;Lcom/uc/browser/webwindow/WebWindow;Z)V

    return-void
.end method

.method public final aLB()V
    .locals 1

    .line 3237
    iget-object v0, p0, Lcom/uc/browser/webwindow/cw;->mDeviceMgr:Lcom/uc/framework/r;

    invoke-virtual {v0}, Lcom/uc/framework/r;->Ei()V

    return-void
.end method

.method public final aLC()V
    .locals 1

    .line 10120
    iget-object v0, p0, Lcom/uc/browser/webwindow/cw;->mDeviceMgr:Lcom/uc/framework/r;

    invoke-virtual {v0}, Lcom/uc/framework/r;->Em()V

    return-void
.end method

.method public final aLD()V
    .locals 4

    .line 3246
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/webwindow/cw;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v0}, Lcom/uc/framework/m;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3247
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v0

    iget-object v3, p0, Lcom/uc/browser/webwindow/cw;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v3}, Lcom/uc/framework/m;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object v3

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_5

    .line 52081
    sget-boolean v0, Lcom/uc/browser/media/external/quickstart/b;->gZS:Z

    if-nez v0, :cond_3

    .line 3251
    invoke-static {}, Lcom/uc/c/a/c/c;->Er()I

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-static {v1}, Lcom/uc/base/system/a/a/a;->jw(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 52082
    iget-object v0, p0, Lcom/uc/browser/webwindow/cw;->mDeviceMgr:Lcom/uc/framework/r;

    .line 52084
    invoke-virtual {v0}, Lcom/uc/framework/r;->Eh()V

    return-void

    :cond_3
    const-string v0, "ShowStatusBarOnFullScreen"

    .line 52086
    invoke-static {v0}, Lcom/UCMobile/model/cb;->iE(Ljava/lang/String;)Z

    move-result v0

    .line 52087
    iget-object v1, p0, Lcom/uc/browser/webwindow/cw;->mDeviceMgr:Lcom/uc/framework/r;

    invoke-virtual {v1}, Lcom/uc/framework/r;->Eg()Z

    move-result v1

    if-nez v0, :cond_4

    .line 52089
    iget-object v0, p0, Lcom/uc/browser/webwindow/cw;->mDeviceMgr:Lcom/uc/framework/r;

    invoke-static {v0}, Lcom/uc/base/system/a/a/a;->a(Lcom/uc/framework/r;)V

    return-void

    :cond_4
    if-nez v1, :cond_5

    .line 52092
    iget-object v0, p0, Lcom/uc/browser/webwindow/cw;->mDeviceMgr:Lcom/uc/framework/r;

    .line 52095
    invoke-virtual {v0}, Lcom/uc/framework/r;->Eh()V

    :cond_5
    return-void
.end method

.method public final aLE()V
    .locals 2

    .line 6260
    invoke-static {}, Lcom/UCMobile/model/by;->ajy()V

    .line 6262
    iget-object v0, p0, Lcom/uc/browser/webwindow/cw;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v1, 0x538

    invoke-virtual {v0, v1}, Lcom/uc/framework/c/b;->sendMessageSync(I)Ljava/lang/Object;

    .line 53159
    invoke-static {}, Lcom/uc/browser/webcore/i;->mY()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 53160
    invoke-static {v1}, Lcom/uc/browser/webcore/a;->jb(Z)V

    .line 6267
    :cond_0
    new-instance v0, Lcom/uc/browser/webwindow/dv;

    invoke-direct {v0, p0}, Lcom/uc/browser/webwindow/dv;-><init>(Lcom/uc/browser/webwindow/cw;)V

    invoke-static {v1, v0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final aLF()V
    .locals 3

    .line 6255
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v0

    const/16 v1, 0x407

    invoke-static {v1}, Lcom/uc/base/a/k;->gi(I)Lcom/uc/base/a/k;

    move-result-object v1

    const/4 v2, 0x0

    .line 53157
    invoke-virtual {v0, v1, v2}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/k;I)V

    return-void
.end method

.method public final aLG()V
    .locals 2

    .line 6286
    iget-object v0, p0, Lcom/uc/browser/webwindow/cw;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v1, 0x53a

    invoke-virtual {v0, v1}, Lcom/uc/framework/c/b;->sendMessageSync(I)Ljava/lang/Object;

    return-void
.end method

.method public final aLH()V
    .locals 2

    .line 2309
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/webwindow/cw;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v1}, Lcom/uc/framework/m;->DM()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/webwindow/WebWindow;->qR(I)V

    return-void
.end method

.method public final aLI()V
    .locals 4

    .line 7248
    iget-object v0, p0, Lcom/uc/browser/webwindow/cw;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v1, 0x4ff

    const-wide/16 v2, 0x0

    .line 53490
    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/framework/c/b;->b(IJ)Z

    return-void
.end method

.method public final aLJ()Z
    .locals 6

    .line 53497
    invoke-direct {p0}, Lcom/uc/browser/webwindow/cw;->aOv()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 53498
    invoke-direct {p0}, Lcom/uc/browser/webwindow/cw;->aOw()Z

    move-result v0

    if-nez v0, :cond_1

    .line 53499
    iget v0, p0, Lcom/uc/browser/webwindow/cw;->ghP:I

    const-wide/16 v2, 0x7d0

    if-nez v0, :cond_0

    .line 53500
    iput v1, p0, Lcom/uc/browser/webwindow/cw;->ghP:I

    const/16 v0, 0x353

    .line 53501
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    .line 53502
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    .line 53503
    iget-object v0, p0, Lcom/uc/browser/webwindow/cw;->gis:Lcom/uc/base/util/assistant/u;

    invoke-virtual {v0, v2, v3}, Lcom/uc/base/util/assistant/u;->cc(J)V

    goto :goto_0

    .line 53504
    :cond_0
    iget v0, p0, Lcom/uc/browser/webwindow/cw;->ghP:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x2

    .line 53514
    iput v0, p0, Lcom/uc/browser/webwindow/cw;->ghP:I

    .line 53515
    iget-object v0, p0, Lcom/uc/browser/webwindow/cw;->gis:Lcom/uc/base/util/assistant/u;

    invoke-virtual {v0}, Lcom/uc/base/util/assistant/u;->Bv()V

    .line 53516
    iget-object v0, p0, Lcom/uc/browser/webwindow/cw;->gis:Lcom/uc/base/util/assistant/u;

    invoke-virtual {v0, v2, v3}, Lcom/uc/base/util/assistant/u;->cc(J)V

    .line 53517
    iget-object v0, p0, Lcom/uc/browser/webwindow/cw;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v2, 0x4ae

    const-wide/16 v3, 0x0

    .line 53519
    invoke-virtual {v0, v2, v3, v4}, Lcom/uc/framework/c/b;->b(IJ)Z

    :cond_1
    :goto_0
    return v1
.end method

.method public final aLK()V
    .locals 2

    .line 7294
    iget-object v0, p0, Lcom/uc/browser/webwindow/cw;->mPanelManager:Lcom/uc/framework/aa;

    invoke-virtual {v0}, Lcom/uc/framework/aa;->Eo()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7295
    iget-object v0, p0, Lcom/uc/browser/webwindow/cw;->mWindowMgr:Lcom/uc/framework/m;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/uc/framework/m;->fb(I)V

    :cond_0
    return-void
.end method

.method public final aLL()Z
    .locals 2

    .line 6987
    const-class v0, Lcom/uc/module/a/a;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/module/a/a;

    invoke-interface {v0}, Lcom/uc/module/a/a;->isInfoflowHomePage()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6988
    const-class v0, Lcom/uc/module/a/a;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/module/a/a;

    invoke-interface {v0}, Lcom/uc/module/a/a;->restoreHomePage()Z

    move-result v0

    return v0

    .line 6990
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/webwindow/cw;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v1, 0x4fb

    invoke-virtual {v0, v1}, Lcom/uc/framework/c/b;->sendMessageSync(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6991
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 6992
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final aLM()V
    .locals 1

    .line 9910
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->aNF()V

    return-void
.end method

.method public final aLN()V
    .locals 4

    .line 9945
    iget-object v0, p0, Lcom/uc/browser/webwindow/cw;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v1, 0x468

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/framework/c/b;->b(IJ)Z

    return-void
.end method

.method public final aLO()V
    .locals 3

    .line 10131
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v0

    .line 10132
    iget-object v1, p0, Lcom/uc/browser/webwindow/cw;->mPanelManager:Lcom/uc/framework/aa;

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0xd8

    .line 10136
    invoke-direct {p0, v1}, Lcom/uc/browser/webwindow/cw;->rg(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/webwindow/WebWindow;->gz(Z)V

    .line 10138
    iget-object v1, p0, Lcom/uc/browser/webwindow/cw;->mPanelManager:Lcom/uc/framework/aa;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/uc/framework/aa;->fe(I)Lcom/uc/framework/n;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 53976
    iget-boolean v1, v1, Lcom/uc/framework/n;->bdB:Z

    .line 10140
    invoke-virtual {v0, v1}, Lcom/uc/browser/webwindow/WebWindow;->gA(Z)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public final aLP()Z
    .locals 2

    .line 10315
    iget-object v0, p0, Lcom/uc/browser/webwindow/cw;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v1, 0x5fb

    invoke-virtual {v0, v1}, Lcom/uc/framework/c/b;->sendMessageSync(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/uc/c/a/m/g;->e(Ljava/lang/Object;Z)Z

    move-result v0

    return v0
.end method

.method public final aLQ()Z
    .locals 1

    const/16 v0, 0xd8

    .line 10320
    invoke-direct {p0, v0}, Lcom/uc/browser/webwindow/cw;->rg(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xd9

    invoke-direct {p0, v0}, Lcom/uc/browser/webwindow/cw;->rg(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final aLR()V
    .locals 1

    const/16 v0, 0x69a

    .line 10469
    invoke-virtual {p0, v0}, Lcom/uc/browser/webwindow/cw;->sendMessage(I)Z

    return-void
.end method

.method public final aLS()V
    .locals 4

    const/4 v0, 0x1

    const/16 v1, 0x21

    const/4 v2, 0x0

    .line 53984
    invoke-static {v0, v1, v2}, Lcom/uc/browser/x/j;->g(IILjava/lang/String;)V

    const-string v1, "8A5CBB32D8390BAF186CE34CF60137DE"

    .line 10342
    invoke-static {v1, v0}, Lcom/UCMobile/model/SettingFlags;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "8A5CBB32D8390BAF186CE34CF60137DE"

    .line 10343
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->setBoolean(Ljava/lang/String;Z)V

    .line 10344
    invoke-direct {p0}, Lcom/uc/browser/webwindow/cw;->aOw()Z

    move-result v1

    :cond_0
    if-nez v1, :cond_1

    .line 10346
    invoke-direct {p0}, Lcom/uc/browser/webwindow/cw;->aOv()Z

    move-result v0

    if-nez v0, :cond_1

    .line 53986
    iget-object v0, p0, Lcom/uc/browser/webwindow/cw;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v1, 0x4ae

    const-wide/16 v2, 0x0

    .line 53989
    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/framework/c/b;->b(IJ)Z

    const-string v0, "a51"

    .line 53987
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->qZ(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final aLT()V
    .locals 0

    .line 10353
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aOk()V

    return-void
.end method

.method public final aLU()V
    .locals 0

    .line 10372
    invoke-direct {p0}, Lcom/uc/browser/webwindow/cw;->aOH()V

    return-void
.end method

.method public final aLV()V
    .locals 2

    .line 10405
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x691

    .line 10406
    iput v1, v0, Landroid/os/Message;->what:I

    .line 10407
    invoke-virtual {p0, v0}, Lcom/uc/browser/webwindow/cw;->sendMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    return-void
.end method

.method public final aLW()V
    .locals 2

    .line 10412
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x692

    .line 10413
    iput v1, v0, Landroid/os/Message;->what:I

    .line 10414
    invoke-virtual {p0, v0}, Lcom/uc/browser/webwindow/cw;->sendMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    return-void
.end method

.method public final aLX()Z
    .locals 2

    .line 10419
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x693

    .line 10420
    iput v1, v0, Landroid/os/Message;->what:I

    .line 10421
    invoke-virtual {p0, v0}, Lcom/uc/browser/webwindow/cw;->sendMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    move-result-object v0

    .line 10422
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 10423
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final aLY()V
    .locals 2

    .line 10456
    new-instance v0, Lcom/uc/framework/d/b/b/b;

    invoke-direct {v0}, Lcom/uc/framework/d/b/b/b;-><init>()V

    .line 10457
    invoke-static {}, Lcom/uc/browser/webwindow/b/h;->aPM()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/framework/d/b/b/b;->url:Ljava/lang/String;

    const/16 v1, 0x5d

    .line 10458
    iput v1, v0, Lcom/uc/framework/d/b/b/b;->bsp:I

    const/16 v1, 0x6e8

    .line 10459
    invoke-virtual {p0, v1, v0}, Lcom/uc/browser/webwindow/cw;->sendMessage(ILjava/lang/Object;)Z

    return-void
.end method

.method public final aLZ()V
    .locals 1

    .line 10451
    invoke-static {}, Lcom/uc/browser/webwindow/b/h;->aPL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uc/browser/webwindow/cw;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final aLn()V
    .locals 5

    const/4 v0, 0x0

    .line 10358
    invoke-direct {p0, v0}, Lcom/uc/browser/webwindow/cw;->gP(Z)V

    .line 10360
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aOS()Lcom/uc/browser/menu/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/browser/menu/e;->aJO()V

    .line 53990
    iget-object v1, p0, Lcom/uc/browser/webwindow/cw;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v2, 0x418

    const-wide/16 v3, 0x0

    .line 53993
    invoke-virtual {v1, v2, v3, v4}, Lcom/uc/framework/c/b;->b(IJ)Z

    const-string v1, "a32"

    .line 53991
    invoke-static {v1}, Lcom/UCMobile/model/StatsModel;->qZ(Ljava/lang/String;)V

    .line 10362
    invoke-static {}, Lcom/uc/browser/x/ae;->boy()V

    const-string v1, "016BFCA7FF4B7280B02D113AA86A0295"

    .line 10364
    invoke-static {v1, v0}, Lcom/UCMobile/model/SettingFlags;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v0, "C302CC880B10E4D81D70542622E86E55"

    .line 10365
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->setBoolean(Ljava/lang/String;Z)V

    :cond_0
    const/16 v0, 0x20

    const/4 v2, 0x0

    .line 53994
    invoke-static {v1, v0, v2}, Lcom/uc/browser/x/j;->g(IILjava/lang/String;)V

    return-void
.end method

.method public final aLo()V
    .locals 3

    .line 53977
    invoke-direct {p0}, Lcom/uc/browser/webwindow/cw;->aOe()Lcom/uc/browser/webwindow/gi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/gi;->aRx()V

    .line 10148
    invoke-static {}, Lcom/uc/browser/webwindow/au;->aMe()Lcom/uc/browser/webwindow/au;

    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    .line 10149
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v0

    const/16 v1, 0x45d

    invoke-static {v1}, Lcom/uc/base/a/k;->gi(I)Lcom/uc/base/a/k;

    move-result-object v1

    const/4 v2, 0x0

    .line 53979
    invoke-virtual {v0, v1, v2}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/k;I)V

    return-void
.end method

.method public final aLp()V
    .locals 3

    .line 10154
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v0

    const/16 v1, 0x45e

    invoke-static {v1}, Lcom/uc/base/a/k;->gi(I)Lcom/uc/base/a/k;

    move-result-object v1

    const/4 v2, 0x0

    .line 53981
    invoke-virtual {v0, v1, v2}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/k;I)V

    return-void
.end method

.method public final aLq()V
    .locals 4

    const/4 v0, 0x0

    .line 5387
    invoke-direct {p0, v0}, Lcom/uc/browser/webwindow/cw;->gT(Z)V

    .line 5389
    invoke-direct {p0}, Lcom/uc/browser/webwindow/cw;->aOj()V

    .line 5390
    invoke-static {}, Lcom/uc/browser/business/n/c;->bkp()Lcom/uc/browser/business/n/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/browser/business/n/c;->bkq()V

    .line 5391
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v1

    const/16 v2, 0xd8

    invoke-direct {p0, v2}, Lcom/uc/browser/webwindow/cw;->rg(I)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v3, 0x477

    invoke-static {v3, v2}, Lcom/uc/base/a/k;->k(ILjava/lang/Object;)Lcom/uc/base/a/k;

    move-result-object v2

    .line 52592
    invoke-virtual {v1, v2, v0}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/k;I)V

    return-void
.end method

.method public final aLr()V
    .locals 4

    .line 7254
    iget-object v0, p0, Lcom/uc/browser/webwindow/cw;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v1, 0x4f2

    const-wide/16 v2, 0x0

    .line 53491
    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/framework/c/b;->b(IJ)Z

    .line 7255
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aLo()V

    return-void
.end method

.method public final aLs()V
    .locals 4

    .line 7260
    iget-object v0, p0, Lcom/uc/browser/webwindow/cw;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v1, 0x4f2

    const-wide/16 v2, 0x0

    .line 53492
    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/framework/c/b;->b(IJ)Z

    return-void
.end method

.method public final aLt()V
    .locals 3

    const-string v0, "clickfloatbtn"

    .line 5398
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/browser/webwindow/WebWindow;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/application/pwa/a/a;->da(Ljava/lang/String;Ljava/lang/String;)V

    .line 52594
    iget-object v0, p0, Lcom/uc/browser/webwindow/cw;->mDeviceMgr:Lcom/uc/framework/r;

    invoke-virtual {v0}, Lcom/uc/framework/r;->El()V

    .line 52595
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->aMj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52596
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/browser/webwindow/WebWindow;->gt(Z)Z

    goto :goto_0

    .line 52598
    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v0

    const-wide/16 v1, 0xc8

    .line 52607
    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/webwindow/WebWindow;->bv(J)V

    .line 52601
    :goto_0
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->aMH()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 52602
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/uc/browser/webwindow/WebWindow;->gx(Z)V

    goto :goto_1

    .line 52604
    :cond_1
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/uc/browser/webwindow/WebWindow;->gw(Z)V

    .line 52609
    :goto_1
    invoke-direct {p0}, Lcom/uc/browser/webwindow/cw;->aOe()Lcom/uc/browser/webwindow/gi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/gi;->aRx()V

    return-void
.end method

.method public final aLu()V
    .locals 3

    .line 5420
    iget-object v0, p0, Lcom/uc/browser/webwindow/cw;->gil:Lcom/uc/browser/webwindow/gx;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/webwindow/gx;->s(ZI)V

    return-void
.end method

.method public final aLv()V
    .locals 1

    const/4 v0, 0x0

    .line 5426
    invoke-direct {p0, v0}, Lcom/uc/browser/webwindow/cw;->bS(Z)Z

    return-void
.end method

.method public final aLw()V
    .locals 2

    .line 5611
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v0

    const/16 v1, 0x48f

    invoke-virtual {v0, v1}, Lcom/uc/base/a/j;->send(I)V

    return-void
.end method

.method public final aLx()I
    .locals 1

    .line 7243
    iget-object v0, p0, Lcom/uc/browser/webwindow/cw;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v0}, Lcom/uc/framework/m;->DM()I

    move-result v0

    return v0
.end method

.method public final aLy()I
    .locals 2

    const/16 v0, 0x64e

    .line 10666
    invoke-virtual {p0, v0}, Lcom/uc/browser/webwindow/cw;->sendMessageSync(I)Ljava/lang/Object;

    move-result-object v0

    .line 10668
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 10669
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x3

    return v0
.end method

.method public final aLz()V
    .locals 1

    const/4 v0, 0x0

    .line 4338
    iput-boolean v0, p0, Lcom/uc/browser/webwindow/cw;->ghS:Z

    return-void
.end method

.method public final aMa()V
    .locals 1

    const/16 v0, 0x6ef

    .line 54007
    invoke-virtual {p0, v0}, Lcom/uc/browser/webwindow/cw;->sendMessage(I)Z

    return-void
.end method

.method public final aOA()V
    .locals 1

    const/16 v0, 0x649

    .line 4000
    invoke-virtual {p0, v0}, Lcom/uc/browser/webwindow/cw;->sendMessage(I)Z

    return-void
.end method

.method public final aOC()I
    .locals 1

    .line 4297
    iget-object v0, p0, Lcom/uc/browser/webwindow/cw;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v0}, Lcom/uc/framework/m;->DN()I

    move-result v0

    return v0
.end method

.method public final aOD()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 4325
    invoke-static {v0, v1}, Lcom/uc/c/a/m/c;->as(J)V

    return-void
.end method

.method public final aOK()V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x19

    .line 7645
    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/webwindow/cw;->p(ZI)V

    const-string v0, "clk_sch_bt"

    .line 7646
    invoke-static {v0}, Lcom/uc/browser/core/homepage/b/h;->vl(Ljava/lang/String;)V

    return-void
.end method

.method public final aOL()V
    .locals 1

    const-string v0, "clk_sch_voice_bt"

    .line 7651
    invoke-static {v0}, Lcom/uc/browser/core/homepage/b/h;->vl(Ljava/lang/String;)V

    return-void
.end method

.method public final aON()Lcom/uc/browser/webwindow/dr;
    .locals 2

    .line 9890
    iget-object v0, p0, Lcom/uc/browser/webwindow/cw;->ghU:Lcom/uc/browser/webwindow/dr;

    if-nez v0, :cond_0

    .line 9891
    new-instance v0, Lcom/uc/browser/webwindow/dr;

    iget-object v1, p0, Lcom/uc/browser/webwindow/cw;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/uc/browser/webwindow/dr;-><init>(Landroid/content/Context;Lcom/uc/browser/webwindow/cw;)V

    iput-object v0, p0, Lcom/uc/browser/webwindow/cw;->ghU:Lcom/uc/browser/webwindow/dr;

    .line 9893
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/webwindow/cw;->ghU:Lcom/uc/browser/webwindow/dr;

    return-object v0
.end method

.method public final aOO()Lcom/uc/browser/webwindow/di;
    .locals 2

    .line 9897
    iget-object v0, p0, Lcom/uc/browser/webwindow/cw;->giy:Lcom/uc/browser/webwindow/di;

    if-nez v0, :cond_0

    .line 9898
    new-instance v0, Lcom/uc/browser/webwindow/di;

    iget-object v1, p0, Lcom/uc/browser/webwindow/cw;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/uc/browser/webwindow/di;-><init>(Landroid/content/Context;Lcom/uc/browser/webwindow/cw;)V

    iput-object v0, p0, Lcom/uc/browser/webwindow/cw;->giy:Lcom/uc/browser/webwindow/di;

    .line 9900
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/webwindow/cw;->giy:Lcom/uc/browser/webwindow/di;

    return-object v0
.end method

.method public final aOR()V
    .locals 4

    .line 54004
    new-instance v0, Lcom/uc/base/wa/u;

    invoke-direct {v0}, Lcom/uc/base/wa/u;-><init>()V

    const-string v1, "user"

    const-string v2, "ev_ct"

    .line 54005
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "check"

    const-string v2, "ev_ac"

    .line 54006
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "_cibcc"

    const-wide/16 v2, 0x1

    .line 54000
    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/base/wa/u;->n(Ljava/lang/String;J)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "nbusi"

    const/4 v2, 0x0

    .line 54002
    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    const-string v0, "check_in_page_url"

    const-string v1, "ext:lp:home"

    .line 10432
    invoke-static {v0, v1}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10433
    invoke-virtual {p0, v0}, Lcom/uc/browser/webwindow/cw;->loadUrl(Ljava/lang/String;)V

    .line 10434
    iget-object v0, p0, Lcom/uc/browser/webwindow/cw;->mPanelManager:Lcom/uc/framework/aa;

    const/16 v1, 0xd8

    invoke-virtual {v0, v1}, Lcom/uc/framework/aa;->fg(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10436
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aLq()V

    :cond_0
    return-void
.end method

.method public final aOS()Lcom/uc/browser/menu/e;
    .locals 4

    .line 10676
    iget-object v0, p0, Lcom/uc/browser/webwindow/cw;->gij:Lcom/uc/browser/menu/e;

    if-nez v0, :cond_0

    .line 10677
    new-instance v0, Lcom/uc/browser/menu/e;

    iget-object v1, p0, Lcom/uc/browser/webwindow/cw;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/uc/browser/webwindow/cw;->mPanelManager:Lcom/uc/framework/aa;

    invoke-direct {v0, v1, v2}, Lcom/uc/browser/menu/e;-><init>(Landroid/content/Context;Lcom/uc/framework/aa;)V

    iput-object v0, p0, Lcom/uc/browser/webwindow/cw;->gij:Lcom/uc/browser/menu/e;

    .line 10678
    new-instance v0, Lcom/uc/browser/webwindow/bq;

    invoke-direct {v0, p0}, Lcom/uc/browser/webwindow/bq;-><init>(Lcom/uc/browser/webwindow/cw;)V

    .line 10939
    new-instance v1, Lcom/uc/browser/webwindow/fw;

    invoke-direct {v1, p0}, Lcom/uc/browser/webwindow/fw;-><init>(Lcom/uc/browser/webwindow/cw;)V

    .line 10955
    iget-object v2, p0, Lcom/uc/browser/webwindow/cw;->gij:Lcom/uc/browser/menu/e;

    const/16 v3, 0xd8

    invoke-virtual {v2, v3, v0, v1}, Lcom/uc/browser/menu/e;->a(ILcom/uc/browser/menu/j;Lcom/uc/browser/menu/d;)V

    .line 10957
    iget-object v2, p0, Lcom/uc/browser/webwindow/cw;->gij:Lcom/uc/browser/menu/e;

    const/16 v3, 0xd9

    invoke-virtual {v2, v3, v0, v1}, Lcom/uc/browser/menu/e;->a(ILcom/uc/browser/menu/j;Lcom/uc/browser/menu/d;)V

    .line 10960
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/webwindow/cw;->gij:Lcom/uc/browser/menu/e;

    return-object v0
.end method

.method public final aOT()V
    .locals 2

    .line 11057
    iget-object v0, p0, Lcom/uc/browser/webwindow/cw;->giB:Lcom/uc/browser/business/advfilter/bb;

    if-eqz v0, :cond_0

    .line 11058
    iget-object v0, p0, Lcom/uc/browser/webwindow/cw;->giB:Lcom/uc/browser/business/advfilter/bb;

    .line 54039
    iget-object v0, v0, Lcom/uc/browser/business/advfilter/bb;->hEv:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 11059
    iget-object v0, p0, Lcom/uc/browser/webwindow/cw;->mWindowMgr:Lcom/uc/framework/m;

    iget-object v1, p0, Lcom/uc/browser/webwindow/cw;->giB:Lcom/uc/browser/business/advfilter/bb;

    invoke-virtual {v0, v1}, Lcom/uc/framework/m;->F(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 11060
    iput-object v0, p0, Lcom/uc/browser/webwindow/cw;->giB:Lcom/uc/browser/business/advfilter/bb;

    const/4 v0, 0x0

    .line 54041
    invoke-virtual {p0, v0}, Lcom/uc/browser/webwindow/cw;->qM(I)V

    :cond_0
    return-void
.end method

.method public final aOc()V
    .locals 2

    .line 515
    iget-object v0, p0, Lcom/uc/browser/webwindow/cw;->giq:Lcom/uc/browser/webwindow/WebWindow;

    if-nez v0, :cond_0

    .line 520
    invoke-static {}, Lcom/uc/browser/webwindow/cf;->aNO()Lcom/uc/browser/webwindow/cf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/cf;->aNS()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 522
    invoke-direct {p0, v1, v0, v1}, Lcom/uc/browser/webwindow/cw;->c(IZZ)Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/browser/webwindow/cw;->giq:Lcom/uc/browser/webwindow/WebWindow;

    .line 523
    iget-object v1, p0, Lcom/uc/browser/webwindow/cw;->giq:Lcom/uc/browser/webwindow/WebWindow;

    .line 12317
    iget-object v1, v1, Lcom/uc/browser/webwindow/WebWindow;->geP:Lcom/uc/browser/webwindow/ag;

    .line 13219
    iput-boolean v0, v1, Lcom/uc/browser/webwindow/ag;->gdp:Z

    :cond_0
    return-void
.end method

.method public final aOf()V
    .locals 2

    .line 2163
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51766
    iget-object v0, v0, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    const/16 v1, 0xa

    .line 2165
    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/titlebar/t;->xD(I)V

    :cond_0
    const-string v0, "about_uc_help_url"

    const-string v1, ""

    .line 51767
    invoke-static {v0, v1}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2169
    invoke-static {v0}, Lcom/uc/base/util/shellnetwork/BrowserURLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v0, "https://broccoli.ucweb.com/apps/rk024l72f/routes/uc_help_i18n"

    .line 2172
    :cond_1
    new-instance v1, Lcom/uc/framework/d/b/b/b;

    invoke-direct {v1}, Lcom/uc/framework/d/b/b/b;-><init>()V

    .line 2173
    iput-object v0, v1, Lcom/uc/framework/d/b/b/b;->url:Ljava/lang/String;

    const/4 v0, 0x1

    .line 2174
    iput-boolean v0, v1, Lcom/uc/framework/d/b/b/b;->bsh:Z

    .line 2175
    iput-boolean v0, v1, Lcom/uc/framework/d/b/b/b;->bsi:Z

    .line 2176
    invoke-virtual {p0, v1}, Lcom/uc/browser/webwindow/cw;->a(Lcom/uc/framework/d/b/b/b;)V

    return-void
.end method

.method public final aOi()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/webwindow/WebWindow;",
            ">;"
        }
    .end annotation

    .line 2684
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2687
    :goto_0
    iget-object v2, p0, Lcom/uc/browser/webwindow/cw;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v2}, Lcom/uc/framework/m;->DM()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2688
    iget-object v2, p0, Lcom/uc/browser/webwindow/cw;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v2, v1}, Lcom/uc/framework/m;->eX(I)Lcom/uc/framework/aj;

    move-result-object v2

    .line 2689
    instance-of v3, v2, Lcom/uc/browser/webwindow/WebWindow;

    if-eqz v3, :cond_0

    .line 2690
    check-cast v2, Lcom/uc/browser/webwindow/WebWindow;

    .line 2691
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final aOk()V
    .locals 4

    .line 2775
    iget-object v0, p0, Lcom/uc/browser/webwindow/cw;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v1, 0x5b8

    const-wide/16 v2, 0x0

    .line 51927
    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/framework/c/b;->b(IJ)Z

    const-string v0, "a122"

    .line 2776
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->qZ(Ljava/lang/String;)V

    return-void
.end method

.method public final aOl()V
    .locals 9

    .line 51929
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    .line 51931
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->getUrl()Ljava/lang/String;

    move-result-object v4

    .line 51932
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->avX()Z

    move-result v5

    if-nez v5, :cond_3

    .line 51933
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->getTitle()Ljava/lang/String;

    move-result-object v5

    .line 51957
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 51958
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 51968
    iget-object v6, v6, Lcom/uc/browser/webwindow/WebWindow;->geP:Lcom/uc/browser/webwindow/ag;

    .line 51969
    iget-object v6, v6, Lcom/uc/browser/webwindow/ag;->mTitle:Ljava/lang/String;

    .line 51962
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    move-object v5, v6

    .line 51935
    :cond_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v5, v4

    .line 51970
    :cond_1
    iget-object v6, v0, Lcom/uc/browser/webwindow/WebWindow;->ggx:Ljava/lang/String;

    .line 51971
    iget-object v7, v0, Lcom/uc/browser/webwindow/WebWindow;->ggv:Ljava/lang/String;

    .line 51972
    iget-object v8, v0, Lcom/uc/browser/webwindow/WebWindow;->ggw:Ljava/lang/String;

    if-eqz v7, :cond_2

    .line 51945
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_2

    if-eqz v8, :cond_2

    .line 51947
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_2

    if-eqz v6, :cond_2

    .line 51949
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 51973
    iget-object v4, v0, Lcom/uc/browser/webwindow/WebWindow;->ggv:Ljava/lang/String;

    .line 51974
    iget-object v5, v0, Lcom/uc/browser/webwindow/WebWindow;->ggw:Ljava/lang/String;

    .line 51953
    :cond_2
    new-array v0, v2, [Ljava/lang/String;

    aput-object v5, v0, v1

    aput-object v4, v0, v3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    .line 2795
    array-length v4, v0

    if-lt v4, v2, :cond_5

    .line 2796
    aget-object v2, v0, v3

    invoke-static {v2}, Lcom/uc/base/util/shellnetwork/BrowserURLUtil;->isExtURI(Ljava/lang/String;)Z

    move-result v2

    const/16 v4, 0x406

    if-nez v2, :cond_4

    .line 2797
    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    .line 2798
    iput v4, v2, Landroid/os/Message;->what:I

    .line 2799
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "title"

    .line 2800
    aget-object v1, v0, v1

    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "url"

    .line 2801
    aget-object v0, v0, v3

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2802
    iput-object v4, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2803
    iget-object v0, p0, Lcom/uc/browser/webwindow/cw;->mDispatcher:Lcom/uc/framework/c/b;

    const-wide/16 v3, 0x0

    .line 51975
    invoke-virtual {v0, v2, v3, v4}, Lcom/uc/framework/c/b;->a(Landroid/os/Message;J)Z

    return-void

    .line 2805
    :cond_4
    iget-object v0, p0, Lcom/uc/browser/webwindow/cw;->mContext:Landroid/content/Context;

    .line 2806
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    .line 2805
    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 2806
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_5
    return-void
.end method

.method final aOm()V
    .locals 4

    const-string v0, "1ca9410c9b6c14859cfe3e68ae5b1f82"

    const/4 v1, 0x0

    .line 2835
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->v(Ljava/lang/String;Z)Z

    const-string v0, "IsNoFootmark"

    .line 2836
    invoke-static {v0}, Lcom/UCMobile/model/cb;->iE(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "IsNoFootmark"

    const-string v1, "0"

    .line 2837
    invoke-static {v0, v1}, Lcom/UCMobile/model/cb;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "0"

    .line 2838
    invoke-static {v0}, Lcom/uc/browser/business/h/a;->Cc(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "IsNoFootmark"

    const-string v1, "1"

    .line 2840
    invoke-static {v0, v1}, Lcom/UCMobile/model/cb;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "1"

    .line 2841
    invoke-static {v0}, Lcom/uc/browser/business/h/a;->Cc(Ljava/lang/String;)V

    const-string v0, "tzh_1"

    .line 2842
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    const-string v0, "a149"

    .line 2843
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->qZ(Ljava/lang/String;)V

    .line 2845
    :goto_0
    iget-object v0, p0, Lcom/uc/browser/webwindow/cw;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v1, 0x686

    const-wide/16 v2, 0x0

    .line 51976
    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/framework/c/b;->b(IJ)Z

    .line 2846
    invoke-direct {p0}, Lcom/uc/browser/webwindow/cw;->aOo()V

    return-void
.end method

.method public final aOq()Ljava/lang/String;
    .locals 1

    .line 3060
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->avX()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3063
    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public final aOr()V
    .locals 3

    const/4 v0, 0x1

    .line 3070
    iput-boolean v0, p0, Lcom/uc/browser/webwindow/cw;->gim:Z

    .line 52031
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v1

    .line 52032
    invoke-virtual {v1}, Lcom/uc/browser/webwindow/WebWindow;->avX()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x549

    .line 3073
    invoke-virtual {p0, v1}, Lcom/uc/browser/webwindow/cw;->sendMessageSync(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/c/a/m/g;->N(Ljava/lang/Object;)I

    move-result v1

    if-ne v1, v0, :cond_0

    const/16 v1, 0x12

    goto :goto_0

    :cond_0
    const/16 v1, 0xf

    :goto_0
    const-string v2, "_schir"

    .line 3074
    invoke-static {v2}, Lcom/uc/browser/core/homepage/b/h;->vl(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/16 v1, 0x15

    :goto_1
    const/4 v2, 0x0

    .line 3076
    invoke-virtual {p0, v2, v1}, Lcom/uc/browser/webwindow/cw;->p(ZI)V

    const-string v1, "ym_sbox_1"

    .line 52033
    invoke-static {v1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 52034
    invoke-direct {p0}, Lcom/uc/browser/webwindow/cw;->aOQ()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "sjother_03"

    .line 52035
    invoke-static {v1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 52037
    :cond_2
    invoke-direct {p0}, Lcom/uc/browser/webwindow/cw;->aOp()V

    .line 52039
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/browser/webwindow/WebWindow;->avX()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 52040
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v1

    .line 52045
    iget-object v1, v1, Lcom/uc/browser/webwindow/WebWindow;->geB:Lcom/uc/browser/core/homepage/e;

    .line 52040
    invoke-virtual {v1}, Lcom/uc/browser/core/homepage/e;->avH()I

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "clk_l"

    goto :goto_2

    :cond_3
    const-string v1, "clk_r"

    :goto_2
    invoke-static {v1}, Lcom/uc/browser/core/homepage/b/h;->vj(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    const-string v1, "clk_web"

    .line 52042
    invoke-static {v1}, Lcom/uc/browser/core/homepage/b/h;->vj(Ljava/lang/String;)V

    .line 3078
    :goto_3
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v1

    .line 52046
    iget v1, v1, Lcom/uc/browser/webwindow/WebWindow;->gfg:I

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    .line 3078
    :goto_4
    invoke-static {v0}, Lcom/uc/browser/core/homepage/d/a;->fi(Z)V

    return-void
.end method

.method public final aOs()V
    .locals 3

    const/4 v0, 0x1

    .line 3084
    iput-boolean v0, p0, Lcom/uc/browser/webwindow/cw;->gim:Z

    const/4 v1, 0x0

    const/16 v2, 0x16

    .line 3085
    invoke-virtual {p0, v1, v2}, Lcom/uc/browser/webwindow/cw;->p(ZI)V

    .line 3086
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v2

    .line 52047
    iget v2, v2, Lcom/uc/browser/webwindow/WebWindow;->gfg:I

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3086
    :goto_0
    invoke-static {v0}, Lcom/uc/browser/core/homepage/d/a;->fi(Z)V

    return-void
.end method

.method public final aOt()V
    .locals 3

    .line 3108
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 52050
    iget-boolean v2, v0, Lcom/uc/browser/webwindow/WebWindow;->gfu:Z

    if-eqz v2, :cond_0

    .line 3111
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->onStopLoading()V

    const-string v0, "hp_o"

    const-string v2, "lr_025"

    .line 3112
    invoke-static {v0, v2}, Lcom/uc/browser/core/homepage/b/h;->ed(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3114
    :cond_0
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->avX()Z

    move-result v2

    if-nez v2, :cond_1

    .line 3115
    invoke-direct {p0, v1}, Lcom/uc/browser/webwindow/cw;->bS(Z)Z

    .line 3116
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->refresh()V

    const-string v0, "hp_o"

    const-string v2, "lr_027"

    .line 3117
    invoke-static {v0, v2}, Lcom/uc/browser/core/homepage/b/h;->ed(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const-string v0, "3"

    .line 3121
    invoke-static {v0}, Lcom/uc/browser/core/homepage/b/h;->vg(Ljava/lang/String;)V

    .line 3122
    invoke-direct {p0}, Lcom/uc/browser/webwindow/cw;->aOp()V

    .line 3124
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v0

    .line 52051
    iget v0, v0, Lcom/uc/browser/webwindow/WebWindow;->gfg:I

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 3124
    :goto_1
    invoke-static {v1}, Lcom/uc/browser/core/homepage/d/a;->fi(Z)V

    return-void
.end method

.method public final aOy()V
    .locals 2

    .line 3978
    iget-object v0, p0, Lcom/uc/browser/webwindow/cw;->mPanelManager:Lcom/uc/framework/aa;

    const/16 v1, 0xd3

    invoke-virtual {v0, v1}, Lcom/uc/framework/aa;->fg(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x514

    .line 3979
    invoke-virtual {p0, v0}, Lcom/uc/browser/webwindow/cw;->sendMessage(I)Z

    goto :goto_0

    .line 3981
    :cond_0
    invoke-direct {p0}, Lcom/uc/browser/webwindow/cw;->aOx()V

    const/16 v0, 0x513

    .line 3982
    invoke-virtual {p0, v0}, Lcom/uc/browser/webwindow/cw;->sendMessage(I)Z

    :goto_0
    const/16 v0, 0x17

    .line 3985
    invoke-static {v0}, Lcom/uc/browser/x/ae;->stat(I)V

    return-void
.end method

.method public final aOz()V
    .locals 3

    .line 3990
    iget-object v0, p0, Lcom/uc/browser/webwindow/cw;->mPanelManager:Lcom/uc/framework/aa;

    const/16 v1, 0xd5

    invoke-virtual {v0, v1}, Lcom/uc/framework/aa;->fg(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3991
    iget-object v0, p0, Lcom/uc/browser/webwindow/cw;->mPanelManager:Lcom/uc/framework/aa;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/aa;->u(IZ)Z

    return-void

    .line 3993
    :cond_0
    invoke-direct {p0}, Lcom/uc/browser/webwindow/cw;->aOx()V

    const/16 v0, 0x65a

    .line 3994
    invoke-virtual {p0, v0}, Lcom/uc/browser/webwindow/cw;->sendMessage(I)Z

    return-void
.end method

.method public final ak(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 10999
    new-instance v0, Lcom/uc/browser/core/download/dv;

    invoke-direct {v0, p2}, Lcom/uc/browser/core/download/dv;-><init>(Ljava/lang/String;)V

    .line 11000
    invoke-static {}, Lcom/uc/c/a/a/a/a;->OD()Lcom/uc/c/a/a/a/a;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/uc/c/a/a/a/a;->le(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/uc/browser/core/download/dv;->fcI:Ljava/lang/String;

    .line 11001
    iput-object p3, v0, Lcom/uc/browser/core/download/dv;->mFilePath:Ljava/lang/String;

    .line 11002
    iput-object p1, v0, Lcom/uc/browser/core/download/dv;->mFileName:Ljava/lang/String;

    .line 11003
    invoke-virtual {p0, v0}, Lcom/uc/browser/webwindow/cw;->j(Lcom/uc/browser/core/download/dv;)V

    return-void
.end method

.method public final avI()V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x17

    .line 7639
    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/webwindow/cw;->p(ZI)V

    const-string v0, "clk_sch_icon"

    .line 7640
    invoke-static {v0}, Lcom/uc/browser/core/homepage/b/h;->vl(Ljava/lang/String;)V

    return-void
.end method

.method public final avK()V
    .locals 3

    const/4 v0, 0x1

    .line 3091
    iput-boolean v0, p0, Lcom/uc/browser/webwindow/cw;->gim:Z

    const/16 v1, 0x549

    .line 3092
    invoke-virtual {p0, v1}, Lcom/uc/browser/webwindow/cw;->sendMessageSync(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/c/a/m/g;->N(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/16 v1, 0x13

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    .line 3094
    :goto_1
    invoke-virtual {p0, v2, v1}, Lcom/uc/browser/webwindow/cw;->p(ZI)V

    const-string v1, "_schmr"

    .line 3095
    invoke-static {v1}, Lcom/uc/browser/core/homepage/b/h;->vl(Ljava/lang/String;)V

    .line 3096
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v1

    .line 52048
    iget v1, v1, Lcom/uc/browser/webwindow/WebWindow;->gfg:I

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 3096
    :goto_2
    invoke-static {v0}, Lcom/uc/browser/core/homepage/d/a;->fi(Z)V

    return-void
.end method

.method public final avL()V
    .locals 1

    const-string v0, "_schmrv"

    .line 3101
    invoke-static {v0}, Lcom/uc/browser/core/homepage/b/h;->vl(Ljava/lang/String;)V

    .line 3102
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v0

    .line 52049
    iget v0, v0, Lcom/uc/browser/webwindow/WebWindow;->gfg:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3102
    :goto_0
    invoke-static {v0}, Lcom/uc/browser/core/homepage/d/a;->fi(Z)V

    return-void
.end method

.method public final az(F)V
    .locals 2

    .line 7180
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->aMt()Lcom/uc/browser/webwindow/b/f;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7184
    :cond_0
    invoke-static {}, Lcom/uc/base/util/temp/ae;->Er()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    return-void

    .line 7187
    :cond_1
    invoke-static {}, Lcom/uc/browser/webwindow/b/h;->aPK()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7188
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->aMt()Lcom/uc/browser/webwindow/b/f;

    move-result-object v0

    .line 53451
    iget-object v1, v0, Lcom/uc/browser/webwindow/b/f;->gkU:Lcom/uc/framework/ui/widget/toolbar/v;

    if-eqz v1, :cond_2

    .line 53452
    iget-object v0, v0, Lcom/uc/browser/webwindow/b/f;->gkU:Lcom/uc/framework/ui/widget/toolbar/v;

    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/toolbar/v;->az(F)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method public final b(ILandroid/graphics/Bitmap;)V
    .locals 1

    .line 4302
    iget-object v0, p0, Lcom/uc/browser/webwindow/cw;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v0, p1}, Lcom/uc/framework/m;->eY(I)Lcom/uc/framework/aj;

    move-result-object p1

    .line 4303
    instance-of v0, p1, Lcom/uc/browser/webwindow/WebWindow;

    if-eqz v0, :cond_0

    .line 4304
    check-cast p1, Lcom/uc/browser/webwindow/WebWindow;

    invoke-virtual {p1, p2}, Lcom/uc/browser/webwindow/WebWindow;->A(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    return-void

    .line 4306
    :cond_0
    invoke-virtual {p1, p2}, Lcom/uc/framework/aj;->e(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    return-void
.end method

.method public final b(Lcom/uc/browser/core/userguide/d;)V
    .locals 2

    .line 7092
    iget-object v0, p0, Lcom/uc/browser/webwindow/cw;->mPanelManager:Lcom/uc/framework/aa;

    invoke-virtual {v0}, Lcom/uc/framework/aa;->Eo()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 7095
    :cond_0
    iget-object v0, p1, Lcom/uc/browser/core/userguide/d;->fTt:Landroid/os/Bundle;

    const-string v1, "button"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7096
    iget-object v0, p1, Lcom/uc/browser/core/userguide/d;->fTt:Landroid/os/Bundle;

    const-string v1, "clickUrl"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53421
    new-instance v1, Lcom/uc/browser/webwindow/dw;

    invoke-direct {v1, p0, v0}, Lcom/uc/browser/webwindow/dw;-><init>(Lcom/uc/browser/webwindow/cw;Ljava/lang/String;)V

    .line 7097
    invoke-direct {p0, p1, v1}, Lcom/uc/browser/webwindow/cw;->a(Lcom/uc/browser/core/userguide/d;Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x1

    .line 7098
    iput-boolean p1, p0, Lcom/uc/browser/webwindow/cw;->gip:Z

    return-void
.end method

.method public final b(Lcom/uc/webview/browser/BrowserWebView;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    .line 52667
    invoke-direct {p0, p2, v0}, Lcom/uc/browser/webwindow/cw;->j(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5556
    new-instance v1, Lcom/uc/browser/webwindow/fv;

    sget-byte v2, Lcom/uc/browser/webwindow/ed;->gjw:B

    invoke-direct {v1, v2, p1, p2}, Lcom/uc/browser/webwindow/fv;-><init>(BLcom/uc/webview/browser/BrowserWebView;Ljava/lang/String;)V

    const/16 p1, 0x512

    .line 5559
    invoke-virtual {p0, p1, v1}, Lcom/uc/browser/webwindow/cw;->sendMessageSync(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5561
    instance-of p2, p1, Ljava/lang/Boolean;

    if-eqz p2, :cond_0

    .line 5562
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_0
    return v0
.end method

.method public final bC(I)V
    .locals 11

    .line 5435
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 52611
    :cond_0
    iget-object v1, v0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    if-eqz v1, :cond_1

    .line 52612
    iget-object v1, v0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {v1}, Lcom/uc/browser/webcore/c/a;->getSelection()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    const v2, 0x9c56

    if-eq v2, p1, :cond_2

    .line 52615
    iget-object v2, v0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    if-eqz v2, :cond_2

    .line 52616
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->aNj()V

    .line 52617
    iget-object v0, v0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {v0}, Lcom/uc/browser/webcore/c/a;->selectionDone()V

    :cond_2
    if-eqz v1, :cond_c

    .line 5444
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_4

    :cond_3
    if-eqz v1, :cond_5

    .line 52620
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/16 v0, 0xa0

    const/16 v2, 0x20

    .line 52622
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    :cond_5
    :goto_1
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    const/16 v4, 0x464

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_3

    .line 5537
    :sswitch_0
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object p1

    .line 52659
    iget-object v0, p1, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    if-eqz v0, :cond_6

    .line 52660
    iget-object p1, p1, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    .line 52663
    invoke-virtual {p1}, Lcom/uc/browser/webcore/c/a;->getUCExtension()Lcom/uc/webview/browser/interfaces/BrowserExtension;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 52664
    invoke-virtual {p1}, Lcom/uc/browser/webcore/c/a;->getUCExtension()Lcom/uc/webview/browser/interfaces/BrowserExtension;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/webview/browser/interfaces/BrowserExtension;->expandSelection()V

    :cond_6
    const-string p1, "ym_zyfz_1"

    .line 5538
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    goto/16 :goto_3

    :sswitch_1
    return-void

    .line 5464
    :sswitch_2
    new-instance p1, Lcom/uc/framework/d/b/b/b;

    invoke-direct {p1}, Lcom/uc/framework/d/b/b/b;-><init>()V

    .line 5465
    iput-object v1, p1, Lcom/uc/framework/d/b/b/b;->url:Ljava/lang/String;

    .line 5466
    iput-boolean v7, p1, Lcom/uc/framework/d/b/b/b;->bsh:Z

    .line 5468
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 5469
    iput v4, v0, Landroid/os/Message;->what:I

    .line 5470
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 5471
    iget-object p1, p0, Lcom/uc/browser/webwindow/cw;->mDispatcher:Lcom/uc/framework/c/b;

    invoke-virtual {p1, v0}, Lcom/uc/framework/c/b;->sendMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    return-void

    :sswitch_3
    const/16 p1, 0x4af

    .line 5503
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    .line 5505
    invoke-static {v1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v1, 0x4b2

    .line 5506
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    .line 5508
    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5509
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 5512
    invoke-virtual {v1}, Lcom/uc/browser/webwindow/WebWindow;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 5514
    :cond_8
    invoke-static {}, Lcom/uc/browser/business/share/c;->biw()Lcom/uc/browser/business/share/c;

    move-result-object v1

    .line 52650
    iput-object p1, v1, Lcom/uc/browser/business/share/c;->alv:Ljava/lang/String;

    const-string p1, "text/plain"

    .line 52652
    iput-object p1, v1, Lcom/uc/browser/business/share/c;->hyo:Ljava/lang/String;

    .line 52654
    iput v5, v1, Lcom/uc/browser/business/share/c;->hyq:I

    .line 52656
    iput-object v0, v1, Lcom/uc/browser/business/share/c;->mTitle:Ljava/lang/String;

    .line 5520
    invoke-virtual {v1}, Lcom/uc/browser/business/share/c;->bix()Landroid/content/Intent;

    move-result-object p1

    .line 5521
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x460

    .line 5522
    iput v1, v0, Landroid/os/Message;->what:I

    .line 5523
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 5525
    invoke-static {}, Lcom/uc/browser/business/j/m;->biD()Lcom/uc/browser/business/j/m;

    move-result-object p1

    const-string v1, "10"

    const-string v4, "1"

    invoke-virtual {p1, v1, v4}, Lcom/uc/browser/business/j/m;->fp(Ljava/lang/String;Ljava/lang/String;)V

    .line 5526
    invoke-static {}, Lcom/uc/browser/business/j/m;->biD()Lcom/uc/browser/business/j/m;

    move-result-object p1

    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aOq()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/c/a/a/e;->kV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/uc/browser/business/j/m;->Cf(Ljava/lang/String;)V

    .line 5527
    iget-object p1, p0, Lcom/uc/browser/webwindow/cw;->mDispatcher:Lcom/uc/framework/c/b;

    .line 52658
    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/framework/c/b;->a(Landroid/os/Message;J)Z

    .line 5528
    iget-object p1, p0, Lcom/uc/browser/webwindow/cw;->mDeviceMgr:Lcom/uc/framework/r;

    invoke-virtual {p1}, Lcom/uc/framework/r;->El()V

    const-string p1, "ym_zyfz_4"

    .line 5529
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    return-void

    .line 5478
    :sswitch_4
    new-instance p1, Lcom/uc/framework/d/b/b/b;

    invoke-direct {p1}, Lcom/uc/framework/d/b/b/b;-><init>()V

    const-string v8, "web"

    .line 52623
    new-array v9, v5, [Ljava/lang/Object;

    const-string v10, "3"

    aput-object v10, v9, v6

    aput-object v1, v9, v7

    const/4 v10, 0x2

    aput-object v8, v9, v10

    .line 52624
    invoke-static {}, Lcom/UCMobile/jnibridge/ModelAgent;->getInstance()Lcom/UCMobile/jnibridge/ModelAgent;

    move-result-object v8

    const/4 v10, 0x5

    invoke-virtual {v8, v10, v9}, Lcom/UCMobile/jnibridge/ModelAgent;->getDataSyn(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 5479
    iput-object v8, p1, Lcom/uc/framework/d/b/b/b;->url:Ljava/lang/String;

    .line 5480
    iput-boolean v7, p1, Lcom/uc/framework/d/b/b/b;->bsh:Z

    const/16 v8, 0x10

    .line 5481
    iput v8, p1, Lcom/uc/framework/d/b/b/b;->bsp:I

    .line 5483
    iget-object v8, p0, Lcom/uc/browser/webwindow/cw;->mDeviceMgr:Lcom/uc/framework/r;

    invoke-virtual {v8}, Lcom/uc/framework/r;->El()V

    .line 5485
    new-instance v8, Lcom/uc/application/a/a/b/b;

    invoke-direct {v8}, Lcom/uc/application/a/a/b/b;-><init>()V

    .line 5486
    invoke-virtual {v8, v1}, Lcom/uc/application/a/a/b/b;->rg(Ljava/lang/String;)V

    .line 5487
    iget-object v1, p1, Lcom/uc/framework/d/b/b/b;->url:Ljava/lang/String;

    const-string v9, ""

    if-eqz v1, :cond_9

    const-string v10, "-S"

    .line 52627
    invoke-virtual {v1, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 52628
    array-length v10, v1

    if-le v10, v7, :cond_9

    .line 52629
    aget-object v1, v1, v7

    const-string v7, ":"

    invoke-virtual {v1, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v9, v1, v6

    :cond_9
    if-nez v9, :cond_a

    goto :goto_2

    .line 52634
    :cond_a
    invoke-static {v9}, Lcom/uc/base/c/a/g;->jZ(Ljava/lang/String;)Lcom/uc/base/c/a/g;

    move-result-object v0

    :goto_2
    iput-object v0, v8, Lcom/uc/application/a/a/b/b;->emA:Lcom/uc/base/c/a/g;

    const/4 v0, 0x4

    .line 52636
    iput v0, v8, Lcom/uc/application/a/a/b/b;->emz:I

    .line 52638
    iput v5, v8, Lcom/uc/application/a/a/b/b;->emB:I

    const-string v0, "web"

    .line 52643
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v5, 0x32

    if-le v1, v5, :cond_b

    .line 52644
    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 52646
    :cond_b
    invoke-static {v0}, Lcom/uc/base/c/a/g;->jZ(Ljava/lang/String;)Lcom/uc/base/c/a/g;

    move-result-object v0

    iput-object v0, v8, Lcom/uc/application/a/a/b/b;->emF:Lcom/uc/base/c/a/g;

    .line 5491
    invoke-static {}, Lcom/uc/application/a/a/a/b;->ajQ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/uc/application/a/a/b/b;->rh(Ljava/lang/String;)V

    .line 5492
    invoke-static {}, Lcom/uc/application/a/a/a/b;->ajP()Lcom/uc/application/a/a/a/b;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/uc/application/a/a/a/b;->a(Lcom/uc/application/a/a/b/b;)V

    .line 5494
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 5495
    iput v4, v0, Landroid/os/Message;->what:I

    .line 5496
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 5497
    iget-object p1, p0, Lcom/uc/browser/webwindow/cw;->mDispatcher:Lcom/uc/framework/c/b;

    .line 52649
    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/framework/c/b;->a(Landroid/os/Message;J)Z

    const-string p1, "ym_zyfz_3"

    .line 5498
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    return-void

    .line 5453
    :sswitch_5
    invoke-static {}, Lcom/UCMobile/model/aa;->aiE()Lcom/UCMobile/model/aa;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/UCMobile/model/aa;->cJ(Ljava/lang/String;)V

    .line 5454
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p1

    const/16 v0, 0x286

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v6}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    const-string p1, "ym_zyfz_2"

    .line 5455
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    return-void

    :goto_3
    return-void

    :cond_c
    :goto_4
    return-void

    :sswitch_data_0
    .sparse-switch
        0x9c41 -> :sswitch_5
        0x9c44 -> :sswitch_4
        0x9c45 -> :sswitch_3
        0x9c47 -> :sswitch_2
        0x9c55 -> :sswitch_1
        0x9c56 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(Lcom/uc/browser/thirdparty/n;)V
    .locals 4

    .line 51233
    iget-object v0, p1, Lcom/uc/browser/thirdparty/n;->hMO:Ljava/lang/String;

    .line 51234
    iget-object v1, p1, Lcom/uc/browser/thirdparty/n;->hMO:Ljava/lang/String;

    .line 1807
    invoke-static {v1}, Lcom/uc/browser/webwindow/cw;->xS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v1, :cond_0

    .line 1810
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1832
    :cond_0
    invoke-direct {p0, v1, p1}, Lcom/uc/browser/webwindow/cw;->a(Ljava/lang/String;Lcom/uc/browser/thirdparty/n;)V

    return-void

    :cond_1
    :goto_0
    const-string v0, "se_init_query_count"

    .line 1811
    invoke-static {v0}, Lcom/uc/base/system/c/a;->iz(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x4

    if-le v0, v2, :cond_2

    .line 1815
    invoke-direct {p0, v1, p1}, Lcom/uc/browser/webwindow/cw;->a(Ljava/lang/String;Lcom/uc/browser/thirdparty/n;)V

    return-void

    .line 1819
    :cond_2
    new-instance v1, Lcom/uc/browser/webwindow/hy;

    invoke-direct {v1, p0, p1}, Lcom/uc/browser/webwindow/hy;-><init>(Lcom/uc/browser/webwindow/cw;Lcom/uc/browser/thirdparty/n;)V

    add-int/lit8 v0, v0, 0x1

    const-string p1, "se_init_query_count"

    .line 1827
    invoke-static {p1, v0}, Lcom/uc/base/system/c/a;->putInt(Ljava/lang/String;I)V

    const/4 p1, 0x2

    const-wide/16 v2, 0x1f4

    .line 1828
    invoke-static {p1, v1, v2, v3}, Lcom/uc/c/a/f/h;->b(ILjava/lang/Runnable;J)V

    return-void
.end method

.method public final c(Lcom/uc/webview/export/WebView;)V
    .locals 1

    .line 2728
    iget-object v0, p0, Lcom/uc/browser/webwindow/cw;->mWindowMgr:Lcom/uc/framework/m;

    invoke-direct {p0, p1}, Lcom/uc/browser/webwindow/cw;->b(Lcom/uc/webview/export/WebView;)Lcom/uc/browser/webwindow/WebWindow;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uc/framework/m;->d(Lcom/uc/framework/aj;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2730
    invoke-direct {p0, p1}, Lcom/uc/browser/webwindow/cw;->ra(I)V

    :cond_0
    return-void
.end method

.method public final cA(II)V
    .locals 1

    .line 1513
    iget-object v0, p0, Lcom/uc/browser/webwindow/cw;->gij:Lcom/uc/browser/menu/e;

    if-eqz v0, :cond_0

    .line 1514
    iget-object v0, p0, Lcom/uc/browser/webwindow/cw;->gij:Lcom/uc/browser/menu/e;

    .line 50990
    invoke-virtual {v0, p2}, Lcom/uc/browser/menu/e;->qu(I)Lcom/uc/browser/menu/c;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 50992
    invoke-virtual {p2, p1, v0}, Lcom/uc/browser/menu/c;->Q(IZ)V

    :cond_0
    return-void
.end method

.method public final canZoomIn()Z
    .locals 2

    .line 6977
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v0

    .line 53394
    iget-object v1, v0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    if-eqz v1, :cond_0

    .line 53395
    iget-object v0, v0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {v0}, Lcom/uc/browser/webcore/c/a;->canZoomIn()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final canZoomOut()Z
    .locals 2

    .line 6982
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v0

    .line 53398
    iget-object v1, v0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    if-eqz v1, :cond_0

    .line 53399
    iget-object v0, v0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {v0}, Lcom/uc/browser/webcore/c/a;->canZoomOut()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final cw(II)V
    .locals 2

    .line 6232
    iget-object v0, p0, Lcom/uc/browser/webwindow/cw;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v1, 0x423

    invoke-virtual {v0, v1, p1, p2}, Lcom/uc/framework/c/b;->sendMessage(III)Z

    return-void
.end method

.method public final d(Lcom/uc/browser/webwindow/WebWindow;)V
    .locals 4

    .line 7024
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v0

    if-eqz v0, :cond_2

    if-ne v0, p1, :cond_2

    .line 7026
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->avX()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7027
    iget-object v0, p0, Lcom/uc/browser/webwindow/cw;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v1, 0x50c

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/framework/c/b;->b(IJ)Z

    goto :goto_0

    .line 7029
    :cond_0
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->kF()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7030
    iget-object v0, p0, Lcom/uc/browser/webwindow/cw;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v0}, Lcom/uc/framework/m;->DQ()V

    .line 7034
    :cond_1
    :goto_0
    invoke-static {}, Lcom/uc/browser/webcore/i;->mY()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 53402
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->avX()Z

    move-result v0

    if-nez v0, :cond_2

    .line 53403
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->getTitle()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 53410
    invoke-virtual {p1, v1, v0, v2}, Lcom/uc/browser/webwindow/WebWindow;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 53405
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/uc/browser/webwindow/cw;->a(Lcom/uc/browser/webwindow/WebWindow;Ljava/lang/String;)V

    .line 53412
    iget-object v0, p1, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    instance-of v0, v0, Lcom/uc/browser/webcore/c/m;

    if-eqz v0, :cond_2

    .line 53413
    iget-object v0, p1, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    check-cast v0, Lcom/uc/browser/webcore/c/m;

    .line 53417
    iget-boolean v1, v0, Lcom/uc/browser/webcore/c/m;->hQx:Z

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/uc/browser/webcore/c/m;->hQI:Lcom/uc/browser/webcore/c/c;

    if-eqz v1, :cond_2

    .line 53418
    iget-object v1, v0, Lcom/uc/browser/webcore/c/m;->hQI:Lcom/uc/browser/webcore/c/c;

    invoke-virtual {v0}, Lcom/uc/browser/webcore/c/m;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/uc/browser/webcore/c/c;->a(Lcom/uc/browser/webcore/c/m;Ljava/lang/String;)V

    .line 7040
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/webwindow/cw;->ghW:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 7041
    iget-object v0, p0, Lcom/uc/browser/webwindow/cw;->ghW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/webwindow/eh;

    .line 7042
    invoke-interface {v1, p1}, Lcom/uc/browser/webwindow/eh;->d(Lcom/uc/browser/webwindow/WebWindow;)V

    goto :goto_1

    .line 7046
    :cond_3
    iget-object v0, p0, Lcom/uc/browser/webwindow/cw;->gij:Lcom/uc/browser/menu/e;

    if-eqz v0, :cond_4

    .line 7047
    iget-object v0, p0, Lcom/uc/browser/webwindow/cw;->gij:Lcom/uc/browser/menu/e;

    invoke-virtual {v0}, Lcom/uc/browser/menu/e;->aJN()V

    .line 7050
    :cond_4
    invoke-direct {p0}, Lcom/uc/browser/webwindow/cw;->aOB()V

    .line 7052
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/browser/x/t;->o(Lcom/uc/framework/aj;)V

    .line 7054
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->avX()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7055
    invoke-static {}, Lcom/uc/browser/core/homepage/b/h;->avD()V

    .line 7056
    invoke-direct {p0}, Lcom/uc/browser/webwindow/cw;->aNL()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "3"

    .line 7057
    invoke-static {v0}, Lcom/uc/browser/x/b;->Ei(Ljava/lang/String;)V

    .line 7060
    :cond_5
    invoke-direct {p0, p1}, Lcom/uc/browser/webwindow/cw;->h(Lcom/uc/browser/webwindow/WebWindow;)V

    return-void
.end method

.method public final e(Landroid/view/View;II)V
    .locals 3

    if-eq p2, p3, :cond_9

    .line 3418
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 52160
    :cond_0
    iget-object v1, v0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    if-nez v1, :cond_1

    return-void

    .line 3426
    :cond_1
    invoke-virtual {v1}, Lcom/uc/browser/webcore/c/a;->getCoreView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    if-eq v1, p1, :cond_2

    goto :goto_0

    .line 52161
    :cond_2
    iget-object p1, v0, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    if-nez p1, :cond_3

    return-void

    .line 3440
    :cond_3
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/titlebar/t;->on()I

    move-result p1

    neg-int p1, p1

    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 p3, 0x0

    .line 3441
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 52162
    sget-boolean p3, Lcom/uc/base/util/temp/ae;->ilo:Z

    if-nez p3, :cond_4

    sub-int p3, p2, p1

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget v1, p0, Lcom/uc/browser/webwindow/cw;->ghX:I

    if-lt p3, v1, :cond_6

    .line 52167
    :cond_4
    sget-boolean p3, Lcom/uc/base/util/temp/ae;->ilo:Z

    if-eqz p3, :cond_6

    .line 52168
    iget-object p3, p0, Lcom/uc/browser/webwindow/cw;->mPanelManager:Lcom/uc/framework/aa;

    const/4 v1, 0x2

    invoke-virtual {p3, v1}, Lcom/uc/framework/aa;->fg(I)Z

    move-result p3

    const/4 v2, 0x1

    if-eqz p3, :cond_5

    .line 52169
    iget-object p3, p0, Lcom/uc/browser/webwindow/cw;->mPanelManager:Lcom/uc/framework/aa;

    invoke-virtual {p3, v1, v2}, Lcom/uc/framework/aa;->u(IZ)Z

    .line 52172
    :cond_5
    invoke-virtual {p0, v2}, Lcom/uc/browser/webwindow/cw;->ha(Z)V

    .line 52175
    :cond_6
    iget-object p3, v0, Lcom/uc/browser/webwindow/WebWindow;->gfb:Lcom/uc/framework/ui/widget/i/d;

    if-eqz p3, :cond_7

    .line 52176
    iget-object p3, v0, Lcom/uc/browser/webwindow/WebWindow;->gfb:Lcom/uc/framework/ui/widget/i/d;

    .line 52179
    iget-object p3, p3, Lcom/uc/framework/ui/widget/i/d;->iLS:Lcom/uc/browser/webwindow/WebWindow;

    const-string v1, "WebHorizonScroller"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Lcom/uc/browser/webwindow/WebWindow;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3445
    :cond_7
    invoke-virtual {v0, p2, p1}, Lcom/uc/browser/webwindow/WebWindow;->cx(II)V

    goto :goto_1

    :cond_8
    :goto_0
    return-void

    :cond_9
    :goto_1
    return-void
.end method

.method public final e(Lcom/uc/browser/webwindow/WebWindow;)V
    .locals 2

    .line 10389
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x68f

    .line 10390
    iput v1, v0, Landroid/os/Message;->what:I

    .line 10391
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10392
    invoke-virtual {p0, v0}, Lcom/uc/browser/webwindow/cw;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final eH(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5039
    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->getHitTestResult()Lcom/uc/webview/browser/BrowserWebView$HitTestResult;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5040
    invoke-virtual {p1}, Lcom/uc/webview/browser/BrowserWebView$HitTestResult;->getExtension()Lcom/uc/webview/browser/BrowserWebView$HitTestResult$Extension;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5041
    invoke-virtual {p1}, Lcom/uc/webview/browser/BrowserWebView$HitTestResult;->getExtension()Lcom/uc/webview/browser/BrowserWebView$HitTestResult$Extension;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/webview/browser/BrowserWebView$HitTestResult$Extension;->getImageUrl()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    .line 5045
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ".jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/uc/browser/webwindow/cw;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5046
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5047
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".jpg"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    const/4 v1, 0x4

    .line 5050
    invoke-static {v0}, Lcom/uc/browser/core/download/service/bq;->ud(Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    if-eq v1, v2, :cond_3

    .line 5051
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".jpg"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5053
    :cond_3
    invoke-static {p2, v0}, Lcom/uc/browser/webwindow/cw;->eI(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 5054
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aON()Lcom/uc/browser/webwindow/dr;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 52538
    new-instance v2, Lcom/uc/framework/ui/b/k;

    iget-object v3, v1, Lcom/uc/browser/webwindow/dr;->mContext:Landroid/content/Context;

    const/16 v4, 0x276

    invoke-static {v4}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/uc/framework/ui/b/k;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 52539
    invoke-virtual {v2, v0, p2, p1}, Lcom/uc/framework/ui/b/k;->aE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uc/framework/ui/b/k;

    move-result-object p1

    .line 52540
    invoke-virtual {v1}, Lcom/uc/browser/webwindow/dr;->aOZ()Lcom/uc/framework/ui/b/u;

    move-result-object p2

    .line 52544
    iput-object p2, p1, Lcom/uc/framework/ui/b/k;->isC:Lcom/uc/framework/ui/b/u;

    .line 52541
    invoke-virtual {p1}, Lcom/uc/framework/ui/b/k;->show()V

    const-string p1, "d80"

    .line 52542
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    return-void
.end method

.method public final eJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 6194
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x40d

    .line 6195
    iput v1, v0, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    .line 6196
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6197
    iget-object p1, p0, Lcom/uc/browser/webwindow/cw;->mDispatcher:Lcom/uc/framework/c/b;

    const-wide/16 v1, 0x0

    .line 53156
    invoke-virtual {p1, v0, v1, v2}, Lcom/uc/framework/c/b;->a(Landroid/os/Message;J)Z

    return-void
.end method

.method public final f(Lcom/uc/browser/webwindow/WebWindow;)V
    .locals 4

    if-eqz p1, :cond_7

    .line 53455
    iget-object v0, p1, Lcom/uc/browser/webwindow/WebWindow;->geB:Lcom/uc/browser/core/homepage/e;

    if-nez v0, :cond_0

    goto :goto_3

    .line 7198
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/webwindow/cw;->gin:Lcom/uc/framework/ui/widget/toolbar/o;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/toolbar/o;->bxl()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/uc/browser/webwindow/b/h;->aPK()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 7201
    :cond_1
    invoke-static {}, Lcom/uc/base/util/temp/ae;->Er()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 53456
    iget-object v0, p1, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    goto :goto_1

    .line 7202
    :cond_3
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->aMt()Lcom/uc/browser/webwindow/b/f;

    move-result-object v0

    :goto_1
    check-cast v0, Lcom/uc/framework/ui/widget/toolbar/y;

    if-nez v0, :cond_4

    return-void

    .line 7206
    :cond_4
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->avX()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 53457
    iget-object v1, p1, Lcom/uc/browser/webwindow/WebWindow;->geB:Lcom/uc/browser/core/homepage/e;

    .line 7206
    invoke-virtual {v1}, Lcom/uc/browser/core/homepage/e;->avH()I

    move-result v1

    if-nez v1, :cond_5

    const/4 v2, 0x1

    .line 7207
    :cond_5
    invoke-interface {v0, v2, v3}, Lcom/uc/framework/ui/widget/toolbar/y;->H(ZZ)V

    .line 7208
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->aMC()V

    return-void

    :cond_6
    :goto_2
    return-void

    :cond_7
    :goto_3
    return-void
.end method

.method public final gS(Z)V
    .locals 3

    if-nez p1, :cond_3

    const-string v0, "r05"

    .line 52006
    invoke-static {v0}, Lcom/UCMobile/model/by;->addAction(Ljava/lang/String;)V

    const-string v0, "home_address"

    .line 52007
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    const-string v0, "ym_usbox_1"

    .line 52008
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 52009
    invoke-direct {p0}, Lcom/uc/browser/webwindow/cw;->aOQ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "sjother_02"

    .line 52010
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    :cond_0
    const-string v0, "1"

    .line 52012
    invoke-static {v0}, Lcom/uc/browser/core/homepage/b/h;->vg(Ljava/lang/String;)V

    .line 52013
    invoke-direct {p0}, Lcom/uc/browser/webwindow/cw;->aOp()V

    .line 52015
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->avX()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 52016
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v0

    .line 52022
    iget-object v0, v0, Lcom/uc/browser/webwindow/WebWindow;->geB:Lcom/uc/browser/core/homepage/e;

    .line 52016
    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/e;->avH()I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "clk_l"

    goto :goto_0

    :cond_1
    const-string v0, "clk_r"

    :goto_0
    const-string v1, "def"

    invoke-static {v0, v1}, Lcom/uc/browser/core/homepage/b/h;->ec(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v0, "clk_web"

    const-string v1, "def"

    .line 52019
    invoke-static {v0, v1}, Lcom/uc/browser/core/homepage/b/h;->ec(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    const/16 v0, 0x14

    .line 52023
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v1

    .line 52024
    invoke-virtual {v1}, Lcom/uc/browser/webwindow/WebWindow;->avX()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    const/16 v0, 0x549

    .line 3014
    invoke-virtual {p0, v0}, Lcom/uc/browser/webwindow/cw;->sendMessageSync(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/c/a/m/g;->N(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v2, :cond_4

    const/16 v0, 0x11

    goto :goto_2

    :cond_4
    const/16 v0, 0xe

    .line 3016
    :cond_5
    :goto_2
    invoke-virtual {p0, p1, v0}, Lcom/uc/browser/webwindow/cw;->p(ZI)V

    .line 3017
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object p1

    .line 52025
    iget p1, p1, Lcom/uc/browser/webwindow/WebWindow;->gfg:I

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    .line 3017
    :goto_3
    invoke-static {v2}, Lcom/uc/browser/core/homepage/d/a;->fi(Z)V

    return-void
.end method

.method public final gU(Z)V
    .locals 5

    const-string v0, "IsNightMode"

    .line 3191
    invoke-static {v0}, Lcom/UCMobile/model/cb;->iE(Ljava/lang/String;)Z

    move-result v0

    .line 3192
    new-instance v1, Lcom/uc/base/jssdk/b;

    invoke-direct {v1}, Lcom/uc/base/jssdk/b;-><init>()V

    const-string v2, "isNightMode"

    .line 3193
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/uc/base/jssdk/b;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v2, 0x0

    const/16 v3, 0x43c

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_1

    .line 3197
    iget-object p1, p0, Lcom/uc/browser/webwindow/cw;->mDispatcher:Lcom/uc/framework/c/b;

    invoke-virtual {p1, v3, v4, v4, v2}, Lcom/uc/framework/c/b;->sendMessage(IIILjava/lang/Object;)Z

    .line 52079
    sget-object p1, Lcom/uc/base/jssdk/y;->cBi:Lcom/uc/base/jssdk/q;

    const-string v0, "base.onDisplayModeChange"

    .line 3198
    invoke-virtual {p1, v0, v1}, Lcom/uc/base/jssdk/q;->a(Ljava/lang/String;Lcom/uc/base/jssdk/b;)V

    return-void

    :cond_0
    if-nez v0, :cond_1

    .line 3202
    iget-object p1, p0, Lcom/uc/browser/webwindow/cw;->mDispatcher:Lcom/uc/framework/c/b;

    const/4 v0, 0x1

    invoke-virtual {p1, v3, v0, v4, v2}, Lcom/uc/framework/c/b;->sendMessage(IIILjava/lang/Object;)Z

    .line 52080
    sget-object p1, Lcom/uc/base/jssdk/y;->cBi:Lcom/uc/base/jssdk/q;

    const-string v0, "base.onDisplayModeChange"

    .line 3203
    invoke-virtual {p1, v0, v1}, Lcom/uc/base/jssdk/q;->a(Ljava/lang/String;Lcom/uc/base/jssdk/b;)V

    :cond_1
    return-void
.end method

.method public final gX(Z)V
    .locals 6

    .line 3764
    iget-boolean v0, p0, Lcom/uc/browser/webwindow/cw;->ghS:Z

    if-eqz v0, :cond_3

    .line 3766
    iget v0, p0, Lcom/uc/browser/webwindow/cw;->ghT:I

    if-lez v0, :cond_0

    const/16 v0, 0x78

    goto :goto_0

    :cond_0
    const/16 v0, 0x12c

    .line 3769
    :goto_0
    iget v1, p0, Lcom/uc/browser/webwindow/cw;->ghT:I

    const/16 v2, 0xa

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-le v1, v2, :cond_1

    .line 3771
    iput-boolean v4, p0, Lcom/uc/browser/webwindow/cw;->ghS:Z

    const/4 v4, 0x1

    :cond_1
    if-eqz p1, :cond_2

    .line 3775
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/uc/browser/webwindow/WebWindow;->gI(Z)Z

    goto :goto_1

    .line 3777
    :cond_2
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/uc/browser/webwindow/WebWindow;->gJ(Z)Z

    .line 3781
    :goto_1
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v1

    new-instance v2, Lcom/uc/browser/webwindow/by;

    invoke-direct {v2, p0, p1}, Lcom/uc/browser/webwindow/by;-><init>(Lcom/uc/browser/webwindow/cw;Z)V

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Lcom/uc/browser/webwindow/WebWindow;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3789
    iget p1, p0, Lcom/uc/browser/webwindow/cw;->ghT:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/uc/browser/webwindow/cw;->ghT:I

    :cond_3
    return-void
.end method

.method public final gY(Z)V
    .locals 2

    const-string v0, "AnimationIsOpen"

    const/4 v1, 0x0

    .line 6795
    invoke-static {v0, v1}, Lcom/UCMobile/model/cb;->N(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 6798
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/webwindow/cw;->mPanelManager:Lcom/uc/framework/aa;

    const/16 v1, 0xd

    invoke-virtual {v0, v1, p1}, Lcom/uc/framework/aa;->u(IZ)Z

    return-void
.end method

.method public final gZ(Z)V
    .locals 1

    const/16 v0, 0x18

    .line 7633
    invoke-virtual {p0, p1, v0}, Lcom/uc/browser/webwindow/cw;->p(ZI)V

    const-string p1, "clk_sch_in"

    .line 7634
    invoke-static {p1}, Lcom/uc/browser/core/homepage/b/h;->vl(Ljava/lang/String;)V

    return-void
.end method

.method public final gn(Z)V
    .locals 2

    .line 6215
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 6218
    invoke-virtual {v0, v1}, Lcom/uc/browser/webwindow/WebWindow;->gI(Z)Z

    return-void

    .line 6220
    :cond_0
    invoke-virtual {v0, v1}, Lcom/uc/browser/webwindow/WebWindow;->gJ(Z)Z

    :cond_1
    return-void
.end method

.method public final go(Z)V
    .locals 0

    .line 4333
    invoke-direct {p0, p1}, Lcom/uc/browser/webwindow/cw;->gW(Z)V

    return-void
.end method

.method public final gp(Z)V
    .locals 0

    .line 4141
    iput-boolean p1, p0, Lcom/uc/browser/webwindow/cw;->git:Z

    return-void
.end method

.method public final gq(Z)V
    .locals 2

    .line 10397
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x690

    .line 10398
    iput v1, v0, Landroid/os/Message;->what:I

    .line 10399
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10400
    invoke-virtual {p0, v0}, Lcom/uc/browser/webwindow/cw;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final gr(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/16 p1, 0x6d3

    .line 10443
    invoke-virtual {p0, p1}, Lcom/uc/browser/webwindow/cw;->sendMessageSync(I)Ljava/lang/Object;

    return-void

    .line 10445
    :cond_0
    const-class p1, Lcom/uc/module/a/a;

    invoke-static {p1}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/module/a/a;

    invoke-interface {p1}, Lcom/uc/module/a/a;->onHomePageFakeLayerToTopSync()V

    return-void
.end method

.method public final ha(Z)V
    .locals 1

    const/16 v0, 0xd8

    .line 10334
    invoke-direct {p0, p1, v0}, Lcom/uc/browser/webwindow/cw;->r(ZI)V

    const/16 v0, 0xd9

    .line 10335
    invoke-direct {p0, p1, v0}, Lcom/uc/browser/webwindow/cw;->r(ZI)V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    .line 956
    iget v1, v0, Landroid/os/Message;->what:I

    const/4 v2, 0x0

    const/16 v3, 0x405

    if-ne v1, v3, :cond_0

    .line 957
    invoke-direct {v7, v2}, Lcom/uc/browser/webwindow/cw;->gQ(Z)Lcom/uc/browser/webwindow/WebWindow;

    return-void

    .line 958
    :cond_0
    iget v1, v0, Landroid/os/Message;->what:I

    const/16 v3, 0x465

    if-ne v1, v3, :cond_1

    .line 959
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/uc/framework/d/b/b/b;

    invoke-virtual {v7, v0}, Lcom/uc/browser/webwindow/cw;->a(Lcom/uc/framework/d/b/b/b;)V

    return-void

    .line 960
    :cond_1
    iget v1, v0, Landroid/os/Message;->what:I

    const/16 v3, 0x464

    if-ne v1, v3, :cond_2

    .line 961
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/uc/framework/d/b/b/b;

    invoke-virtual {v7, v0}, Lcom/uc/browser/webwindow/cw;->a(Lcom/uc/framework/d/b/b/b;)V

    return-void

    .line 962
    :cond_2
    iget v1, v0, Landroid/os/Message;->what:I

    const/16 v3, 0x466

    if-ne v1, v3, :cond_3

    .line 963
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/uc/browser/webwindow/cw;->bf(Ljava/lang/Object;)V

    return-void

    .line 964
    :cond_3
    iget v1, v0, Landroid/os/Message;->what:I

    const/16 v3, 0x467

    if-ne v1, v3, :cond_4

    .line 965
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/uc/framework/d/b/b/b;

    invoke-direct {v7, v0}, Lcom/uc/browser/webwindow/cw;->c(Lcom/uc/framework/d/b/b/b;)V

    return-void

    .line 966
    :cond_4
    iget v1, v0, Landroid/os/Message;->what:I

    const/16 v3, 0x468

    if-ne v1, v3, :cond_5

    .line 967
    invoke-direct/range {p0 .. p0}, Lcom/uc/browser/webwindow/cw;->aOg()V

    return-void

    .line 968
    :cond_5
    iget v1, v0, Landroid/os/Message;->what:I

    const/16 v3, 0x443

    if-ne v1, v3, :cond_7

    .line 969
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 971
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/uc/browser/webwindow/WebWindow;->paste(Ljava/lang/String;)V

    :cond_6
    return-void

    .line 973
    :cond_7
    iget v1, v0, Landroid/os/Message;->what:I

    const/16 v3, 0x48b

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v3, :cond_e

    .line 976
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 977
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v1

    .line 40594
    iget-boolean v1, v1, Lcom/uc/browser/webwindow/WebWindow;->gfA:Z

    if-nez v1, :cond_9

    .line 977
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v1

    .line 40598
    iget-boolean v1, v1, Lcom/uc/browser/webwindow/WebWindow;->gfB:Z

    if-eqz v1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v5, 0x0

    .line 979
    :cond_9
    :goto_0
    iget-object v1, v7, Lcom/uc/browser/webwindow/cw;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v1}, Lcom/uc/framework/m;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v3

    if-eq v1, v3, :cond_a

    const-class v1, Lcom/uc/module/a/a;

    .line 980
    invoke-static {v1}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/module/a/a;

    iget-object v3, v7, Lcom/uc/browser/webwindow/cw;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v3}, Lcom/uc/framework/m;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/uc/module/a/a;->haveUCNewsWindowInStack(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_a
    if-nez v5, :cond_d

    const-string v1, "AnimationIsOpen"

    .line 982
    invoke-static {v1, v2}, Lcom/UCMobile/model/cb;->N(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 984
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 985
    instance-of v1, v0, Landroid/graphics/Point;

    if-eqz v1, :cond_b

    .line 986
    check-cast v0, Landroid/graphics/Point;

    invoke-direct {v7, v0, v2}, Lcom/uc/browser/webwindow/cw;->a(Landroid/graphics/Point;I)V

    return-void

    .line 988
    :cond_b
    invoke-direct {v7, v4, v2}, Lcom/uc/browser/webwindow/cw;->a(Landroid/graphics/Point;I)V

    return-void

    .line 992
    :cond_c
    invoke-direct {v7, v2}, Lcom/uc/browser/webwindow/cw;->qZ(I)V

    :cond_d
    return-void

    .line 996
    :cond_e
    iget v1, v0, Landroid/os/Message;->what:I

    const/16 v3, 0x48c

    if-ne v1, v3, :cond_f

    .line 997
    invoke-direct/range {p0 .. p0}, Lcom/uc/browser/webwindow/cw;->aOd()V

    return-void

    .line 998
    :cond_f
    iget v1, v0, Landroid/os/Message;->what:I

    const/16 v3, 0x490

    if-ne v1, v3, :cond_12

    .line 41525
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/webwindow/cw;->aOi()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/webwindow/WebWindow;

    if-eqz v1, :cond_10

    .line 41527
    invoke-virtual {v1}, Lcom/uc/browser/webwindow/WebWindow;->aMB()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_11
    return-void

    :catch_0
    move-exception v0

    .line 41531
    invoke-static {v0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    return-void

    .line 1000
    :cond_12
    iget v1, v0, Landroid/os/Message;->what:I

    const/16 v3, 0x48f

    if-ne v1, v3, :cond_13

    .line 1001
    invoke-direct {v7, v5}, Lcom/uc/browser/webwindow/cw;->gP(Z)V

    return-void

    .line 1002
    :cond_13
    iget v1, v0, Landroid/os/Message;->what:I

    const/16 v3, 0x48d

    const/16 v6, 0x18

    const/16 v8, 0xd8

    if-ne v1, v3, :cond_14

    .line 1003
    invoke-direct {v7, v6, v8}, Lcom/uc/browser/webwindow/cw;->cz(II)V

    return-void

    .line 1004
    :cond_14
    iget v1, v0, Landroid/os/Message;->what:I

    const/16 v3, 0x48e

    if-ne v1, v3, :cond_15

    .line 1005
    invoke-virtual {v7, v6, v8}, Lcom/uc/browser/webwindow/cw;->cA(II)V

    return-void

    .line 1006
    :cond_15
    iget v1, v0, Landroid/os/Message;->what:I

    const/16 v3, 0x492

    if-ne v1, v3, :cond_16

    .line 1008
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->aNd()Z

    move-result v0

    if-eqz v0, :cond_d1

    .line 1009
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->goBack()V

    .line 1010
    iget-object v0, v7, Lcom/uc/browser/webwindow/cw;->mDeviceMgr:Lcom/uc/framework/r;

    invoke-virtual {v0}, Lcom/uc/framework/r;->El()V

    return-void

    .line 1012
    :cond_16
    iget v1, v0, Landroid/os/Message;->what:I

    const/16 v3, 0x491

    if-ne v1, v3, :cond_18

    .line 1013
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 1014
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->canGoBack()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 1015
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->aNb()V

    .line 1016
    iget-object v0, v7, Lcom/uc/browser/webwindow/cw;->mDeviceMgr:Lcom/uc/framework/r;

    invoke-virtual {v0}, Lcom/uc/framework/r;->El()V

    :cond_17
    return-void

    .line 1018
    :cond_18
    iget v1, v0, Landroid/os/Message;->what:I

    const/16 v6, 0x493

    if-ne v1, v6, :cond_1a

    .line 1019
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 1021
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->aMD()V

    :cond_19
    return-void

    .line 1023
    :cond_1a
    iget v1, v0, Landroid/os/Message;->what:I

    const/16 v6, 0x494

    if-ne v1, v6, :cond_1c

    .line 1024
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 1026
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->refresh()V

    const-string v0, "_cl_re"

    .line 1027
    invoke-static {v0}, Lcom/uc/browser/aa;->xh(Ljava/lang/String;)V

    :cond_1b
    return-void

    .line 1029
    :cond_1c
    iget v1, v0, Landroid/os/Message;->what:I

    const/16 v6, 0x495

    if-ne v1, v6, :cond_1e

    .line 1030
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 1031
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->canGoForward()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 1032
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->aNc()V

    :cond_1d
    return-void

    .line 1034
    :cond_1e
    iget v1, v0, Landroid/os/Message;->what:I

    const/16 v6, 0x496

    const/high16 v9, 0x44800000    # 1024.0f

    const/4 v10, 0x4

    const-wide/16 v11, 0x0

    const/4 v13, 0x3

    const/4 v14, -0x1

    if-ne v1, v6, :cond_28

    .line 42219
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 42220
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v1

    .line 42229
    invoke-virtual {v1}, Lcom/uc/browser/webwindow/WebWindow;->getFocusedNodeLinkUrl()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_20

    .line 42231
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v6, "ftp:"

    .line 42233
    invoke-static {v3, v6}, Lcom/uc/c/a/i/b;->bH(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1f

    const-string v6, "mailto:"

    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1f

    const-string v6, "thunder:"

    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_20

    .line 42234
    :cond_1f
    invoke-virtual {v0, v5, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 42238
    :cond_20
    invoke-virtual {v1}, Lcom/uc/browser/webwindow/WebWindow;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v13, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 42239
    invoke-virtual {v1}, Lcom/uc/browser/webwindow/WebWindow;->aMW()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 42240
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "%.1f"

    new-array v5, v5, [Ljava/lang/Object;

    .line 42916
    iget-object v8, v1, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    if-eqz v8, :cond_21

    .line 42917
    iget-object v8, v1, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    .line 43396
    invoke-virtual {v8}, Lcom/uc/browser/webcore/c/a;->getUCExtension()Lcom/uc/webview/browser/interfaces/BrowserExtension;

    move-result-object v13

    if-eqz v13, :cond_21

    .line 43397
    invoke-virtual {v8}, Lcom/uc/browser/webcore/c/a;->getUCExtension()Lcom/uc/webview/browser/interfaces/BrowserExtension;

    move-result-object v8

    invoke-virtual {v8}, Lcom/uc/webview/browser/interfaces/BrowserExtension;->getPageSize()I

    move-result v14

    :cond_21
    int-to-float v8, v14

    div-float/2addr v8, v9

    .line 42240
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v5, v2

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "KB"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v10, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/4 v2, 0x5

    .line 43924
    iget-object v3, v1, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    if-eqz v3, :cond_23

    .line 43925
    iget-object v3, v1, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    .line 44403
    invoke-virtual {v3}, Lcom/uc/browser/webcore/c/a;->getUCExtension()Lcom/uc/webview/browser/interfaces/BrowserExtension;

    move-result-object v5

    if-eqz v5, :cond_22

    .line 44404
    invoke-virtual {v3}, Lcom/uc/browser/webcore/c/a;->getUCExtension()Lcom/uc/webview/browser/interfaces/BrowserExtension;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uc/webview/browser/interfaces/BrowserExtension;->getPageEncoding()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_22
    const-string v3, ""

    goto :goto_2

    :cond_23
    const-string v3, ""

    .line 42241
    :goto_2
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 42242
    invoke-virtual {v1}, Lcom/uc/browser/webwindow/WebWindow;->getUrl()Ljava/lang/String;

    move-result-object v2

    .line 44932
    iget-object v3, v1, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    if-eqz v3, :cond_25

    .line 44933
    iget-object v1, v1, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    .line 45410
    invoke-virtual {v1}, Lcom/uc/browser/webcore/c/a;->getUCExtension()Lcom/uc/webview/browser/interfaces/BrowserExtension;

    move-result-object v3

    if-eqz v3, :cond_24

    .line 45411
    invoke-virtual {v1}, Lcom/uc/browser/webcore/c/a;->getUCExtension()Lcom/uc/webview/browser/interfaces/BrowserExtension;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/uc/webview/browser/interfaces/BrowserExtension;->getHttpsRemoteCertificate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_24
    const-string v1, ""

    goto :goto_3

    :cond_25
    const-string v1, ""

    :goto_3
    if-eqz v1, :cond_26

    .line 42243
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_27

    :cond_26
    move-object v1, v4

    :cond_27
    const/16 v2, 0x8

    .line 42244
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 42245
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/16 v2, 0x469

    .line 42246
    iput v2, v1, Landroid/os/Message;->what:I

    .line 42247
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 42248
    iget-object v0, v7, Lcom/uc/browser/webwindow/cw;->mDispatcher:Lcom/uc/framework/c/b;

    .line 46153
    invoke-virtual {v0, v1, v11, v12}, Lcom/uc/framework/c/b;->a(Landroid/os/Message;J)Z

    return-void

    .line 1036
    :cond_28
    iget v1, v0, Landroid/os/Message;->what:I

    const/16 v6, 0x49e

    if-ne v1, v6, :cond_2b

    .line 1040
    iget v0, v0, Landroid/os/Message;->arg1:I

    if-ne v0, v5, :cond_29

    const/4 v2, 0x1

    .line 1043
    :cond_29
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v0

    .line 46432
    iget-object v1, v0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    if-eqz v1, :cond_2a

    .line 46433
    iget-object v0, v0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    .line 47267
    invoke-virtual {v0}, Lcom/uc/browser/webcore/c/a;->getUCExtension()Lcom/uc/webview/browser/interfaces/BrowserExtension;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-virtual {v0}, Lcom/uc/browser/webcore/c/a;->getUCExtension()Lcom/uc/webview/browser/interfaces/BrowserExtension;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/webview/browser/interfaces/BrowserExtension;->getImageViewer()Lcom/uc/webview/browser/interfaces/ImageViewer;

    move-result-object v1

    if-eqz v1, :cond_2a

    .line 47268
    invoke-virtual {v0}, Lcom/uc/browser/webcore/c/a;->getUCExtension()Lcom/uc/webview/browser/interfaces/BrowserExtension;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/webview/browser/interfaces/BrowserExtension;->getImageViewer()Lcom/uc/webview/browser/interfaces/ImageViewer;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/uc/webview/browser/interfaces/ImageViewer;->requestShowNextImage(Z)V

    :cond_2a
    return-void

    .line 1045
    :cond_2b
    iget v1, v0, Landroid/os/Message;->what:I

    const/16 v6, 0x49f

    if-ne v1, v6, :cond_2d

    .line 1048
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v0

    .line 47438
    iget-object v1, v0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    if-eqz v1, :cond_2c

    .line 47439
    iget-object v0, v0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    .line 48273
    invoke-virtual {v0}, Lcom/uc/browser/webcore/c/a;->getUCExtension()Lcom/uc/webview/browser/interfaces/BrowserExtension;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-virtual {v0}, Lcom/uc/browser/webcore/c/a;->getUCExtension()Lcom/uc/webview/browser/interfaces/BrowserExtension;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/webview/browser/interfaces/BrowserExtension;->getImageViewer()Lcom/uc/webview/browser/interfaces/ImageViewer;

    move-result-object v1

    if-eqz v1, :cond_2c

    .line 48274
    invoke-virtual {v0}, Lcom/uc/browser/webcore/c/a;->getUCExtension()Lcom/uc/webview/browser/interfaces/BrowserExtension;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/webview/browser/interfaces/BrowserExtension;->getImageViewer()Lcom/uc/webview/browser/interfaces/ImageViewer;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/webview/browser/interfaces/ImageViewer;->requestShowPreviousImage()V

    :cond_2c
    return-void

    .line 1050
    :cond_2d
    iget v1, v0, Landroid/os/Message;->what:I

    const/16 v6, 0x457

    if-ne v1, v6, :cond_32

    .line 1051
    iget-object v1, v7, Lcom/uc/browser/webwindow/cw;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v3, 0x5a6

    invoke-virtual {v1, v3}, Lcom/uc/framework/c/b;->sendMessageSync(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2e

    .line 1054
    instance-of v3, v1, Ljava/lang/Boolean;

    if-eqz v3, :cond_2e

    .line 1055
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_2e
    if-eqz v2, :cond_31

    .line 1059
    iget-object v1, v7, Lcom/uc/browser/webwindow/cw;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v2, 0x5a7

    invoke-virtual {v1, v2}, Lcom/uc/framework/c/b;->sendMessageSync(I)Ljava/lang/Object;

    move-result-object v1

    .line 1060
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    if-eqz v1, :cond_2f

    const-string v2, "bundle_save_picview_image_document_tmp"

    .line 1063
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1065
    :cond_2f
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/webwindow/cw;->aON()Lcom/uc/browser/webwindow/dr;

    move-result-object v1

    const-string v2, "bundle_save_picview_image_document_tmp"

    .line 49166
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 49167
    invoke-static {v0}, Lcom/uc/browser/webwindow/dr;->L(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_30

    if-eqz v0, :cond_30

    .line 49169
    invoke-virtual {v1, v2, v0}, Lcom/uc/browser/webwindow/dr;->eK(Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    return-void

    .line 1067
    :cond_31
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/webwindow/cw;->aON()Lcom/uc/browser/webwindow/dr;

    move-result-object v1

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    .line 49463
    new-instance v2, Lcom/uc/framework/ui/b/k;

    iget-object v3, v1, Lcom/uc/browser/webwindow/dr;->mContext:Landroid/content/Context;

    const/16 v4, 0x276

    invoke-static {v4}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/uc/framework/ui/b/k;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 49464
    invoke-static {v0}, Lcom/uc/browser/webwindow/dr;->M(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/uc/browser/webwindow/dr;->L(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/uc/framework/ui/b/k;->gj(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/framework/ui/b/k;

    move-result-object v0

    .line 49465
    invoke-virtual {v1}, Lcom/uc/browser/webwindow/dr;->aOZ()Lcom/uc/framework/ui/b/u;

    move-result-object v1

    .line 50102
    iput-object v1, v0, Lcom/uc/framework/ui/b/k;->isC:Lcom/uc/framework/ui/b/u;

    .line 49466
    invoke-virtual {v0}, Lcom/uc/framework/ui/b/k;->show()V

    return-void

    .line 1069
    :cond_32
    iget v1, v0, Landroid/os/Message;->what:I

    const/16 v6, 0x645

    if-ne v1, v6, :cond_34

    .line 1070
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    if-eqz v0, :cond_33

    const-string v1, "file_manager_select_path_callback"

    .line 1072
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/business/filemanager/external/SelectPathCallback;

    if-eqz v1, :cond_33

    .line 1074
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/webwindow/cw;->aON()Lcom/uc/browser/webwindow/dr;

    invoke-static {v0}, Lcom/uc/browser/webwindow/dr;->L(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uc/browser/business/filemanager/external/SelectPathCallback;->CM(Ljava/lang/String;)V

    :cond_33
    return-void

    .line 1078
    :cond_34
    iget v1, v0, Landroid/os/Message;->what:I

    const/16 v6, 0x458

    if-ne v1, v6, :cond_35

    .line 1079
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/webwindow/cw;->aON()Lcom/uc/browser/webwindow/dr;

    move-result-object v1

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    .line 50104
    new-instance v2, Lcom/uc/framework/ui/b/k;

    iget-object v3, v1, Lcom/uc/browser/webwindow/dr;->mContext:Landroid/content/Context;

    const/16 v4, 0x4a8

    .line 50105
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x4a9

    .line 50106
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/uc/framework/ui/b/k;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 50108
    invoke-static {v0}, Lcom/uc/browser/webwindow/dr;->M(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/uc/browser/webwindow/dr;->L(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/uc/framework/ui/b/k;->gj(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/framework/ui/b/k;

    .line 50109
    invoke-virtual {v1}, Lcom/uc/browser/webwindow/dr;->aPa()Lcom/uc/framework/ui/b/u;

    move-result-object v0

    .line 50112
    iput-object v0, v2, Lcom/uc/framework/ui/b/k;->isC:Lcom/uc/framework/ui/b/u;

    .line 50110
    invoke-virtual {v2}, Lcom/uc/framework/ui/b/k;->show()V

    return-void

    .line 1082
    :cond_35
    iget v1, v0, Landroid/os/Message;->what:I

    const/16 v6, 0x459

    if-ne v1, v6, :cond_39

    .line 1084
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/webwindow/cw;->aON()Lcom/uc/browser/webwindow/dr;

    move-result-object v1

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    .line 50114
    new-instance v2, Lcom/uc/framework/ui/b/i;

    iget-object v3, v1, Lcom/uc/browser/webwindow/dr;->mContext:Landroid/content/Context;

    const/16 v4, 0x277

    .line 50115
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "bundle_save_page_type"

    .line 50121
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v5

    .line 50116
    invoke-direct {v2, v3, v4, v5}, Lcom/uc/framework/ui/b/i;-><init>(Landroid/content/Context;Ljava/lang/String;B)V

    .line 50117
    invoke-static {v0}, Lcom/uc/browser/webwindow/dr;->M(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/uc/browser/webwindow/dr;->L(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    if-nez v3, :cond_36

    const-string v3, ""

    .line 50122
    :cond_36
    iput-object v3, v2, Lcom/uc/framework/ui/b/i;->mFileName:Ljava/lang/String;

    if-nez v0, :cond_37

    const-string v0, ""

    .line 50123
    :cond_37
    iput-object v0, v2, Lcom/uc/framework/ui/b/i;->mFilePath:Ljava/lang/String;

    const-string v0, ""

    .line 50124
    iput-object v0, v2, Lcom/uc/framework/ui/b/i;->mUrl:Ljava/lang/String;

    .line 50126
    new-instance v0, Lcom/uc/browser/webwindow/cy;

    invoke-direct {v0, v1}, Lcom/uc/browser/webwindow/cy;-><init>(Lcom/uc/browser/webwindow/dr;)V

    .line 50127
    iput-object v0, v2, Lcom/uc/framework/ui/b/i;->isu:Lcom/uc/framework/ui/b/m;

    .line 50129
    iget-object v0, v2, Lcom/uc/framework/ui/b/i;->fuu:Lcom/uc/framework/ui/widget/b/ap;

    if-eqz v0, :cond_38

    .line 50130
    iget-object v0, v2, Lcom/uc/framework/ui/b/i;->fuu:Lcom/uc/framework/ui/widget/b/ap;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/b/ap;->show()V

    :cond_38
    return-void

    .line 1086
    :cond_39
    iget v1, v0, Landroid/os/Message;->what:I

    const/16 v6, 0x4a0

    if-ne v1, v6, :cond_3b

    .line 1088
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/uc/browser/business/m/a;

    if-nez v0, :cond_3a

    goto :goto_4

    .line 1089
    :cond_3a
    iget-object v4, v0, Lcom/uc/browser/business/m/a;->mUrl:Ljava/lang/String;

    :goto_4
    invoke-direct {v7, v4}, Lcom/uc/browser/webwindow/cw;->xX(Ljava/lang/String;)V

    return-void

    .line 1091
    :cond_3b
    iget v1, v0, Landroid/os/Message;->what:I

    const/16 v6, 0x4a1

    const/4 v15, 0x6

    const/4 v10, 0x2

    if-ne v1, v6, :cond_41

    .line 1093
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/uc/browser/business/m/a;

    .line 50133
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 50134
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v0, :cond_3e

    .line 50139
    iget v6, v0, Lcom/uc/browser/business/m/a;->aGn:I

    int-to-float v6, v6

    .line 50140
    iget-object v8, v0, Lcom/uc/browser/business/m/c;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v8, :cond_3c

    .line 50163
    iget-object v8, v0, Lcom/uc/browser/business/m/c;->mBitmap:Landroid/graphics/Bitmap;

    .line 50141
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    .line 50164
    iget-object v13, v0, Lcom/uc/browser/business/m/c;->mBitmap:Landroid/graphics/Bitmap;

    .line 50142
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    goto :goto_5

    .line 50143
    :cond_3c
    iget-object v8, v0, Lcom/uc/browser/business/m/a;->hAn:[B

    if-eqz v8, :cond_3d

    .line 50166
    iget v8, v0, Lcom/uc/browser/business/m/a;->hAo:I

    .line 50167
    iget v13, v0, Lcom/uc/browser/business/m/a;->hAp:I

    goto :goto_5

    :cond_3d
    const/4 v8, 0x0

    const/4 v13, 0x0

    goto :goto_5

    .line 50148
    :cond_3e
    iget v6, v0, Lcom/uc/browser/business/m/a;->JD:I

    .line 50149
    iget v8, v0, Lcom/uc/browser/business/m/a;->JE:I

    move v13, v8

    move v8, v6

    const/4 v6, 0x0

    :goto_5
    if-eqz v0, :cond_3f

    .line 50152
    iget-object v0, v0, Lcom/uc/browser/business/m/a;->mUrl:Ljava/lang/String;

    goto :goto_6

    .line 50154
    :cond_3f
    invoke-virtual {v3}, Lcom/uc/browser/webwindow/WebWindow;->getFocusedNodeImageUrl()Ljava/lang/String;

    move-result-object v0

    .line 50152
    :goto_6
    invoke-virtual {v1, v10, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    cmpl-float v0, v6, v4

    if-lez v0, :cond_40

    .line 50155
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "%.1f"

    new-array v4, v5, [Ljava/lang/Object;

    div-float/2addr v6, v9

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "KB"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_40
    const-string v0, ""

    :goto_7
    invoke-virtual {v1, v15, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/4 v0, 0x7

    .line 50156
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 50157
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v2, 0x469

    .line 50158
    iput v2, v0, Landroid/os/Message;->what:I

    .line 50159
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 50160
    iget-object v1, v7, Lcom/uc/browser/webwindow/cw;->mDispatcher:Lcom/uc/framework/c/b;

    .line 50168
    invoke-virtual {v1, v0, v11, v12}, Lcom/uc/framework/c/b;->a(Landroid/os/Message;J)Z

    return-void

    .line 1094
    :cond_41
    iget v1, v0, Landroid/os/Message;->what:I

    const/16 v6, 0x4a3

    if-ne v1, v6, :cond_43

    .line 1095
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v0

    .line 1096
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->aMD()V

    .line 50169
    iget-object v0, v0, Lcom/uc/browser/webwindow/WebWindow;->geB:Lcom/uc/browser/core/homepage/e;

    .line 50171
    iget-object v1, v0, Lcom/uc/browser/core/homepage/e;->fgO:Lcom/uc/browser/core/launcher/c/aj;

    if-eqz v1, :cond_42

    .line 50172
    iget-object v0, v0, Lcom/uc/browser/core/homepage/e;->fgO:Lcom/uc/browser/core/launcher/c/aj;

    invoke-virtual {v0, v5}, Lcom/uc/browser/core/launcher/c/aj;->pS(I)V

    :cond_42
    return-void

    .line 1098
    :cond_43
    iget v1, v0, Landroid/os/Message;->what:I

    const/16 v6, 0x4a4

    if-ne v1, v6, :cond_46

    .line 1099
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/webwindow/cw;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object v1

    .line 1100
    instance-of v3, v1, Lcom/uc/browser/webwindow/WebWindow;

    if-eqz v3, :cond_45

    .line 1101
    check-cast v1, Lcom/uc/browser/webwindow/WebWindow;

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eq v1, v2, :cond_44

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_44

    return-void

    .line 1105
    :cond_44
    invoke-direct/range {p0 .. p0}, Lcom/uc/browser/webwindow/cw;->aOg()V

    return-void

    .line 1107
    :cond_45
    iget-object v0, v7, Lcom/uc/browser/webwindow/cw;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v0, v2}, Lcom/uc/framework/m;->bK(Z)V

    return-void

    .line 1109
    :cond_46
    iget v1, v0, Landroid/os/Message;->what:I

    const/16 v6, 0x4a6

    if-ne v1, v6, :cond_47

    .line 1110
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/webwindow/cw;->aOf()V

    return-void

    .line 1111
    :cond_47
    iget v1, v0, Landroid/os/Message;->what:I

    const/16 v6, 0x4a7

    if-ne v1, v6, :cond_4a

    .line 50175
    invoke-static {}, Lcom/UCMobile/model/bp;->ajq()Ljava/util/Vector;

    move-result-object v0

    .line 50176
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1, v10}, Ljava/util/Vector;-><init>(I)V

    .line 50177
    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 50178
    invoke-virtual {v0, v10}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 50179
    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2, v10}, Ljava/util/Vector;-><init>(I)V

    .line 50180
    invoke-virtual {v0, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 50181
    invoke-virtual {v0, v13}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 50182
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v0

    .line 50183
    invoke-virtual {v0, v5}, Lcom/uc/browser/webwindow/WebWindow;->qS(I)V

    .line 50184
    invoke-static {}, Lcom/UCMobile/model/bp;->ajr()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_49

    const-string v4, "ext:e:"

    .line 50185
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_49

    const-string v4, "http://"

    .line 50186
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_48

    .line 50187
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ext:e:http://"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    .line 50189
    :cond_48
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ext:e:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_49
    :goto_8
    const-string v4, "UTF-8"

    .line 50192
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/uc/browser/webwindow/WebWindow;->postDataWithForm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;Ljava/util/Vector;)V

    return-void

    .line 1113
    :cond_4a
    iget v1, v0, Landroid/os/Message;->what:I

    const/16 v6, 0x4ab

    if-ne v1, v6, :cond_4b

    .line 1114
    iget-boolean v0, v7, Lcom/uc/browser/webwindow/cw;->gia:Z

    if-nez v0, :cond_d1

    .line 1115
    invoke-static {}, Lcom/uc/browser/webwindow/cf;->aNO()Lcom/uc/browser/webwindow/cf;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/uc/browser/webwindow/cf;->a(Lcom/uc/browser/webwindow/cw;)V

    return-void

    .line 1117
    :cond_4b
    iget v1, v0, Landroid/os/Message;->what:I

    const/16 v6, 0x4ac

    if-ne v1, v6, :cond_4c

    .line 1118
    iget-boolean v0, v7, Lcom/uc/browser/webwindow/cw;->gia:Z

    if-nez v0, :cond_d1

    .line 1119
    invoke-static {}, Lcom/uc/browser/webwindow/cf;->aNO()Lcom/uc/browser/webwindow/cf;

    move-result-object v0

    .line 50194
    iget-object v1, v0, Lcom/uc/browser/webwindow/cf;->ghA:Landroid/os/Handler;

    iget-object v2, v0, Lcom/uc/browser/webwindow/cf;->ghD:Lcom/uc/c/a/f/c;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 50195
    iget-object v1, v0, Lcom/uc/browser/webwindow/cf;->ghD:Lcom/uc/c/a/f/c;

    .line 50198
    iput-object v7, v1, Lcom/uc/c/a/f/c;->cwO:Ljava/lang/Object;

    .line 50196
    iget-object v1, v0, Lcom/uc/browser/webwindow/cf;->ghA:Landroid/os/Handler;

    iget-object v0, v0, Lcom/uc/browser/webwindow/cf;->ghD:Lcom/uc/c/a/f/c;

    invoke-virtual {v1, v0, v11, v12}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 1121
    :cond_4c
    iget v1, v0, Landroid/os/Message;->what:I

    const/16 v6, 0x51a

    const/16 v9, 0x2710

    if-ne v1, v6, :cond_4e

    .line 1122
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/webwindow/cw;->aON()Lcom/uc/browser/webwindow/dr;

    move-result-object v0

    .line 50200
    iget-object v1, v0, Lcom/uc/browser/webwindow/dr;->eOU:Lcom/uc/browser/webwindow/cw;

    invoke-virtual {v1}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v1

    if-eqz v1, :cond_d1

    .line 50205
    invoke-static {}, Lcom/uc/base/util/temp/ae;->kJ()I

    move-result v3

    .line 50206
    invoke-virtual {v1, v3}, Lcom/uc/browser/webwindow/WebWindow;->qU(I)Lcom/uc/framework/ui/widget/a/d;

    move-result-object v4

    .line 50240
    iput v2, v4, Lcom/uc/framework/ui/widget/a/d;->Ww:I

    const/16 v2, 0x1a1

    .line 50208
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    .line 50242
    iput-object v2, v4, Lcom/uc/framework/ui/widget/a/d;->Wy:Ljava/lang/String;

    const/16 v2, 0x1a4

    .line 50209
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    .line 50244
    iput-object v2, v4, Lcom/uc/framework/ui/widget/a/d;->Wz:Ljava/lang/String;

    const/16 v2, 0x1a5

    .line 50210
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    .line 50246
    iput-object v2, v4, Lcom/uc/framework/ui/widget/a/d;->Wx:Ljava/lang/CharSequence;

    .line 50211
    new-instance v2, Lcom/uc/browser/webwindow/aq;

    invoke-direct {v2, v0, v3}, Lcom/uc/browser/webwindow/aq;-><init>(Lcom/uc/browser/webwindow/dr;I)V

    .line 50248
    iput-object v2, v4, Lcom/uc/framework/ui/widget/a/d;->Wr:Lcom/uc/framework/ui/widget/a/a;

    .line 50235
    invoke-virtual {v4}, Lcom/uc/framework/ui/widget/a/d;->kN()Lcom/uc/framework/ui/widget/a/i;

    move-result-object v0

    if-eqz v0, :cond_4d

    .line 50237
    invoke-virtual {v1, v0, v9}, Lcom/uc/browser/webwindow/WebWindow;->b(Lcom/uc/framework/ui/widget/a/i;I)V

    :cond_4d
    return-void

    .line 1123
    :cond_4e
    iget v1, v0, Landroid/os/Message;->what:I

    const/16 v6, 0x4af

    if-ne v1, v6, :cond_52

    .line 1124
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_d1

    .line 50253
    check-cast v0, [Ljava/lang/Object;

    .line 50254
    array-length v1, v0

    if-le v1, v5, :cond_51

    .line 50255
    aget-object v1, v0, v2

    if-eqz v1, :cond_4f

    aget-object v1, v0, v2

    instance-of v1, v1, Lcom/uc/browser/webwindow/WebWindow;

    if-eqz v1, :cond_51

    :cond_4f
    aget-object v1, v0, v5

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_51

    .line 50256
    aget-object v1, v0, v2

    check-cast v1, Lcom/uc/browser/webwindow/WebWindow;

    .line 50257
    aget-object v0, v0, v5

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_51

    .line 50259
    new-instance v2, Lcom/uc/browser/core/download/dv;

    invoke-direct {v2, v0}, Lcom/uc/browser/core/download/dv;-><init>(Ljava/lang/String;)V

    .line 50260
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, Lcom/uc/browser/core/download/dv;->fcO:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_50

    .line 50262
    invoke-virtual {v1}, Lcom/uc/browser/webwindow/WebWindow;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/uc/browser/core/download/dv;->fcD:Ljava/lang/String;

    .line 50264
    :cond_50
    invoke-virtual {v7, v2}, Lcom/uc/browser/webwindow/cw;->j(Lcom/uc/browser/core/download/dv;)V

    :cond_51
    return-void

    .line 1125
    :cond_52
    iget v1, v0, Landroid/os/Message;->what:I

    const/16 v6, 0x41d

    if-ne v1, v6, :cond_54

    .line 1127
    iget v0, v0, Landroid/os/Message;->arg1:I

    if-nez v0, :cond_53

    goto :goto_9

    :cond_53
    const/4 v2, 0x1

    .line 1128
    :goto_9
    invoke-direct {v7, v2}, Lcom/uc/browser/webwindow/cw;->gR(Z)V

    .line 1129
    const-class v0, Lcom/uc/module/a/a;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/module/a/a;

    invoke-interface {v0}, Lcom/uc/module/a/a;->handleInfoflowNoImageMode()V

    return-void

    .line 1130
    :cond_54
    iget v1, v0, Landroid/os/Message;->what:I

    const/16 v6, 0x41e

    if-ne v1, v6, :cond_57

    .line 1132
    iget-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_55

    iget-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_55

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1135
    :cond_55
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/webwindow/cw;->aON()Lcom/uc/browser/webwindow/dr;

    move-result-object v0

    .line 50269
    iget-object v1, v0, Lcom/uc/browser/webwindow/dr;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/uc/framework/ui/b/ag;->hb(Landroid/content/Context;)Lcom/uc/framework/ui/b/ag;

    move-result-object v1

    .line 50270
    new-instance v2, Lcom/uc/browser/webwindow/fh;

    invoke-direct {v2, v0}, Lcom/uc/browser/webwindow/fh;-><init>(Lcom/uc/browser/webwindow/dr;)V

    .line 50340
    iput-object v2, v1, Lcom/uc/framework/ui/b/ag;->itn:Lcom/uc/framework/ui/b/ae;

    .line 50341
    invoke-interface {v2}, Lcom/uc/framework/ui/b/ae;->aRh()Lcom/uc/framework/ui/b/r;

    move-result-object v0

    iput-object v0, v1, Lcom/uc/framework/ui/b/ag;->ito:Lcom/uc/framework/ui/b/r;

    .line 50342
    iget-object v0, v1, Lcom/uc/framework/ui/b/ag;->ito:Lcom/uc/framework/ui/b/r;

    if-eqz v0, :cond_56

    .line 50357
    iget-object v2, v1, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    .line 50348
    sget v3, Lcom/uc/framework/ui/b/ag;->itk:I

    invoke-virtual {v2, v3}, Lcom/uc/framework/ui/widget/b/k;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/uc/framework/ui/widget/CheckBox;

    .line 50349
    iget-boolean v3, v0, Lcom/uc/framework/ui/b/r;->isZ:Z

    invoke-virtual {v2, v3}, Lcom/uc/framework/ui/widget/CheckBox;->setChecked(Z)V

    .line 50358
    iget-object v2, v1, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    .line 50351
    sget v3, Lcom/uc/framework/ui/b/ag;->itl:I

    invoke-virtual {v2, v3}, Lcom/uc/framework/ui/widget/b/k;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/uc/framework/ui/widget/CheckBox;

    .line 50352
    iget-boolean v3, v0, Lcom/uc/framework/ui/b/r;->ita:Z

    invoke-virtual {v2, v3}, Lcom/uc/framework/ui/widget/CheckBox;->setChecked(Z)V

    .line 50359
    iget-object v2, v1, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    .line 50354
    sget v3, Lcom/uc/framework/ui/b/ag;->itm:I

    invoke-virtual {v2, v3}, Lcom/uc/framework/ui/widget/b/k;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/uc/framework/ui/widget/CheckBox;

    .line 50355
    iget-boolean v0, v0, Lcom/uc/framework/ui/b/r;->itb:Z

    invoke-virtual {v2, v0}, Lcom/uc/framework/ui/widget/CheckBox;->setChecked(Z)V

    .line 50334
    :cond_56
    invoke-virtual {v1}, Lcom/uc/framework/ui/b/ag;->show()V

    return-void

    .line 1136
    :cond_57
    iget v1, v0, Landroid/os/Message;->what:I

    const/16 v6, 0x41f

    if-ne v1, v6, :cond_5b

    .line 1137
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v1

    if-eqz v1, :cond_5a

    .line 1139
    invoke-virtual {v1}, Lcom/uc/browser/webwindow/WebWindow;->avX()Z

    move-result v3

    if-nez v3, :cond_59

    .line 50360
    invoke-virtual {v1}, Lcom/uc/browser/webwindow/WebWindow;->getUrl()Ljava/lang/String;

    move-result-object v3

    const-string v4, "file://"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_59

    .line 1139
    invoke-virtual {v1}, Lcom/uc/browser/webwindow/WebWindow;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/browser/x/s;->Eo(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_58

    goto :goto_a

    .line 1143
    :cond_58
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1144
    new-instance v1, Lcom/uc/framework/f/c/a;

    iget-object v2, v7, Lcom/uc/browser/webwindow/cw;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/uc/framework/f/c/a;-><init>(Landroid/content/Context;)V

    .line 1145
    invoke-virtual {v1}, Lcom/uc/framework/f/c/a;->bvc()Lcom/uc/framework/f/c/a;

    move-result-object v1

    sget-object v2, Lcom/uc/framework/f/c/d;->iqU:Lcom/uc/framework/f/c/d;

    .line 1146
    invoke-virtual {v1, v2}, Lcom/uc/framework/f/c/a;->a(Lcom/uc/framework/f/c/d;)Lcom/uc/framework/f/c/a;

    move-result-object v1

    new-instance v2, Lcom/uc/browser/webwindow/br;

    invoke-direct {v2, v7, v0}, Lcom/uc/browser/webwindow/br;-><init>(Lcom/uc/browser/webwindow/cw;Ljava/lang/Object;)V

    .line 1147
    invoke-virtual {v1, v2}, Lcom/uc/framework/f/c/a;->L(Ljava/lang/Runnable;)Lcom/uc/framework/f/c/a;

    move-result-object v0

    .line 50361
    iget-object v0, v0, Lcom/uc/framework/f/c/a;->iqH:Lcom/uc/framework/f/c/c;

    .line 1157
    invoke-static {}, Lcom/uc/framework/f/d/v;->bve()Lcom/uc/framework/f/d/v;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/uc/framework/f/d/v;->a(Lcom/uc/framework/f/c/c;)V

    goto :goto_b

    :cond_59
    :goto_a
    const/16 v0, 0x25c

    .line 1140
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    .line 1141
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    return-void

    :cond_5a
    :goto_b
    return-void

    .line 1160
    :cond_5b
    iget v1, v0, Landroid/os/Message;->what:I

    const/16 v6, 0x421

    if-ne v1, v6, :cond_5d

    .line 1161
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v0

    if-eqz v0, :cond_5c

    .line 1162
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->avX()Z

    move-result v0

    if-nez v0, :cond_5c

    .line 1163
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/webwindow/cw;->aON()Lcom/uc/browser/webwindow/dr;

    move-result-object v0

    .line 50362
    invoke-static {}, Lcom/uc/base/util/temp/ae;->kJ()I

    move-result v1

    .line 50363
    iget-object v2, v0, Lcom/uc/browser/webwindow/dr;->mContext:Landroid/content/Context;

    sget v3, Lcom/uc/framework/ui/widget/b/j;->Zo:I

    const/16 v4, 0x37d

    invoke-static {v4}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/uc/framework/ui/widget/b/ap;->a(Landroid/content/Context;ILjava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/ap;

    move-result-object v2

    const/16 v3, 0x37e

    .line 50364
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/uc/framework/ui/widget/b/ap;->o(Ljava/lang/CharSequence;I)Lcom/uc/framework/ui/widget/b/ap;

    move-result-object v2

    .line 50365
    invoke-virtual {v2}, Lcom/uc/framework/ui/widget/b/ap;->lZ()Lcom/uc/framework/ui/widget/b/ag;

    move-result-object v2

    .line 50366
    invoke-virtual {v2}, Lcom/uc/framework/ui/widget/b/ag;->lX()Lcom/uc/framework/ui/widget/b/k;

    move-result-object v3

    const v4, 0x7ffe6001

    .line 50407
    iput v4, v3, Lcom/uc/framework/ui/widget/b/k;->ZF:I

    .line 50368
    new-instance v3, Lcom/uc/browser/webwindow/dg;

    invoke-direct {v3, v0, v1}, Lcom/uc/browser/webwindow/dg;-><init>(Lcom/uc/browser/webwindow/dr;I)V

    invoke-virtual {v2, v3}, Lcom/uc/framework/ui/widget/b/ag;->a(Lcom/uc/framework/ui/widget/b/r;)V

    .line 50384
    new-instance v3, Lcom/uc/browser/webwindow/av;

    invoke-direct {v3, v0, v1}, Lcom/uc/browser/webwindow/av;-><init>(Lcom/uc/browser/webwindow/dr;I)V

    invoke-virtual {v2, v3}, Lcom/uc/framework/ui/widget/b/ag;->a(Lcom/uc/framework/ui/widget/b/m;)V

    .line 50405
    invoke-virtual {v2}, Lcom/uc/framework/ui/widget/b/ag;->show()V

    const-string v0, "addon_002"

    .line 1164
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    return-void

    .line 1167
    :cond_5c
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object v0

    const/16 v1, 0x450

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    return-void

    .line 1169
    :cond_5d
    iget v1, v0, Landroid/os/Message;->what:I

    const/16 v6, 0x4c8

    if-ne v1, v6, :cond_5e

    .line 1170
    invoke-virtual {v7, v2}, Lcom/uc/browser/webwindow/cw;->gU(Z)V

    return-void

    .line 1171
    :cond_5e
    iget v1, v0, Landroid/os/Message;->what:I

    const/16 v6, 0x4c9

    if-ne v1, v6, :cond_5f

    .line 1172
    invoke-virtual {v7, v5}, Lcom/uc/browser/webwindow/cw;->gU(Z)V

    return-void

    .line 1173
    :cond_5f
    iget v1, v0, Landroid/os/Message;->what:I

    const/16 v6, 0x4cb

    if-ne v1, v6, :cond_61

    .line 50409
    invoke-direct {v7, v8}, Lcom/uc/browser/webwindow/cw;->rg(I)Z

    move-result v0

    if-nez v0, :cond_60

    .line 50410
    invoke-direct {v7, v2}, Lcom/uc/browser/webwindow/cw;->gT(Z)V

    :cond_60
    return-void

    .line 1175
    :cond_61
    iget v1, v0, Landroid/os/Message;->what:I

    const/16 v6, 0x4cc

    if-ne v1, v6, :cond_62

    .line 1176
    invoke-virtual {v7, v5}, Lcom/uc/browser/webwindow/cw;->ha(Z)V

    return-void

    .line 1177
    :cond_62
    iget v1, v0, Landroid/os/Message;->what:I

    const/16 v6, 0x4cd

    if-ne v1, v6, :cond_63

    .line 50413
    iget-object v0, v7, Lcom/uc/browser/webwindow/cw;->gil:Lcom/uc/browser/webwindow/gx;

    invoke-virtual {v0, v2, v10}, Lcom/uc/browser/webwindow/gx;->s(ZI)V

    return-void

    .line 1179
    :cond_63
    iget v1, v0, Landroid/os/Message;->what:I

    const/16 v6, 0x4cf

    if-ne v1, v6, :cond_64

    .line 1180
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/webwindow/cw;->aON()Lcom/uc/browser/webwindow/dr;

    move-result-object v0

    .line 50415
    new-instance v1, Lcom/uc/browser/webwindow/em;

    invoke-direct {v1, v0}, Lcom/uc/browser/webwindow/em;-><init>(Lcom/uc/browser/webwindow/dr;)V

    .line 50440
    :try_start_1
    iget-object v0, v0, Lcom/uc/browser/webwindow/dr;->mContext:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/uc/browser/core/brightness/c;->a(Landroid/content/Context;Lcom/uc/browser/core/brightness/b;)Lcom/uc/browser/core/brightness/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/core/brightness/c;->show()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 50443
    invoke-static {v0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    return-void

    .line 1181
    :cond_64
    iget v1, v0, Landroid/os/Message;->what:I

    const/16 v6, 0x4d6

    if-ne v1, v6, :cond_65

    .line 1182
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v7, v0}, Lcom/uc/browser/webwindow/cw;->xV(Ljava/lang/String;)V

    return-void

    .line 1183
    :cond_65
    iget v1, v0, Landroid/os/Message;->what:I

    const/16 v6, 0x4c6

    if-ne v1, v6, :cond_67

    .line 1184
    iget v0, v0, Landroid/os/Message;->arg1:I

    const/16 v1, 0xc9

    if-ne v0, v1, :cond_66

    .line 1185
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/webwindow/cw;->aOl()V

    return-void

    .line 1188
    :cond_66
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/webwindow/cw;->aOl()V

    return-void

    .line 1190
    :cond_67
    iget v1, v0, Landroid/os/Message;->what:I

    const/16 v6, 0x699

    if-ne v1, v6, :cond_68

    .line 1191
    iget-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v1, Lcom/uc/browser/core/download/dv;

    if-eqz v1, :cond_d1

    .line 1192
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/uc/browser/core/download/dv;

    invoke-direct {v7, v0}, Lcom/uc/browser/webwindow/cw;->i(Lcom/uc/browser/core/download/dv;)V

    return-void

    .line 1194
    :cond_68
    iget v1, v0, Landroid/os/Message;->what:I

    const/16 v6, 0x4e1

    if-ne v1, v6, :cond_6b

    .line 1195
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v1

    if-eqz v1, :cond_6a

    .line 1197
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/uc/webview/export/extension/IGenenalSyncResult;

    .line 50446
    iget-object v2, v1, Lcom/uc/browser/webwindow/WebWindow;->geE:Lcom/uc/webview/browser/interfaces/BrowserClient;

    if-eqz v2, :cond_69

    .line 50447
    iget-object v1, v1, Lcom/uc/browser/webwindow/WebWindow;->geE:Lcom/uc/webview/browser/interfaces/BrowserClient;

    invoke-virtual {v1, v4, v0}, Lcom/uc/webview/browser/interfaces/BrowserClient;->onWifiSafePolicy(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/extension/IGenenalSyncResult;)V

    return-void

    .line 50449
    :cond_69
    invoke-interface {v0, v14}, Lcom/uc/webview/export/extension/IGenenalSyncResult;->setResult(I)V

    .line 50450
    invoke-interface {v0}, Lcom/uc/webview/export/extension/IGenenalSyncResult;->wakeUp()V

    :cond_6a
    return-void

    .line 1199
    :cond_6b
    iget v1, v0, Landroid/os/Message;->what:I

    const/16 v6, 0x4e2

    if-ne v1, v6, :cond_6c

    .line 1200
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    .line 1201
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "title"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50453
    iput-object v2, v1, Lcom/uc/browser/webwindow/WebWindow;->ggv:Ljava/lang/String;

    .line 50454
    iput-object v0, v1, Lcom/uc/browser/webwindow/WebWindow;->ggw:Ljava/lang/String;

    .line 50455
    invoke-virtual {v1}, Lcom/uc/browser/webwindow/WebWindow;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/uc/browser/webwindow/WebWindow;->ggx:Ljava/lang/String;

    return-void

    .line 1202
    :cond_6c
    iget v1, v0, Landroid/os/Message;->what:I

    const/16 v6, 0x4f0

    if-ne v1, v6, :cond_6f

    .line 1203
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->aMs()Lcom/uc/framework/ui/widget/titlebar/t;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/uc/framework/ui/widget/titlebar/t;->X(Z)V

    .line 1204
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->aMt()Lcom/uc/browser/webwindow/b/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/uc/browser/webwindow/b/f;->X(Z)V

    .line 1205
    invoke-virtual {v7, v2}, Lcom/uc/browser/webwindow/cw;->gp(Z)V

    .line 1206
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/webwindow/cw;->aON()Lcom/uc/browser/webwindow/dr;

    move-result-object v0

    .line 50457
    iget-object v0, v0, Lcom/uc/browser/webwindow/dr;->eOU:Lcom/uc/browser/webwindow/cw;

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v0

    if-eqz v0, :cond_6e

    .line 50462
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->avX()Z

    move-result v1

    if-eqz v1, :cond_6e

    .line 50466
    invoke-static {}, Lcom/uc/base/util/temp/ae;->Er()I

    move-result v1

    if-ne v5, v1, :cond_6d

    .line 50467
    invoke-virtual {v0, v5}, Lcom/uc/browser/webwindow/WebWindow;->gL(Z)V

    goto :goto_c

    .line 50469
    :cond_6d
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->aNw()V

    .line 1207
    :cond_6e
    :goto_c
    iput-boolean v2, v7, Lcom/uc/browser/webwindow/cw;->ghQ:Z

    return-void

    .line 1208
    :cond_6f
    iget v1, v0, Landroid/os/Message;->what:I

    const/16 v6, 0x4f1

    if-ne v1, v6, :cond_73

    .line 1209
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v0

    if-eqz v0, :cond_72

    .line 1211
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->aMs()Lcom/uc/framework/ui/widget/titlebar/t;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/uc/framework/ui/widget/titlebar/t;->X(Z)V

    .line 1212
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->aMt()Lcom/uc/browser/webwindow/b/f;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/uc/browser/webwindow/b/f;->X(Z)V

    .line 1213
    invoke-virtual {v7, v5}, Lcom/uc/browser/webwindow/cw;->gp(Z)V

    .line 50472
    iget-object v1, v0, Lcom/uc/browser/webwindow/WebWindow;->ggA:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_71

    iget-object v1, v0, Lcom/uc/browser/webwindow/WebWindow;->ggB:Lcom/uc/framework/ui/widget/Button;

    if-eqz v1, :cond_71

    iget-boolean v1, v0, Lcom/uc/browser/webwindow/WebWindow;->ggC:Z

    if-nez v1, :cond_70

    goto :goto_d

    .line 50477
    :cond_70
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/high16 v16, 0x3f800000    # 1.0f

    move-object v8, v1

    invoke-direct/range {v8 .. v16}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v2, 0xe6

    .line 50481
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 50482
    iget-object v2, v0, Lcom/uc/browser/webwindow/WebWindow;->ggG:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 50483
    iget-object v2, v0, Lcom/uc/browser/webwindow/WebWindow;->ggB:Lcom/uc/framework/ui/widget/Button;

    invoke-virtual {v2, v1}, Lcom/uc/framework/ui/widget/Button;->startAnimation(Landroid/view/animation/Animation;)V

    .line 50484
    iput-boolean v5, v0, Lcom/uc/browser/webwindow/WebWindow;->ggE:Z

    .line 50486
    new-instance v1, Lcom/uc/browser/webwindow/az;

    invoke-direct {v1, v0}, Lcom/uc/browser/webwindow/az;-><init>(Lcom/uc/browser/webwindow/WebWindow;)V

    const-wide/16 v2, 0xe6

    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/browser/webwindow/WebWindow;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1215
    :cond_71
    :goto_d
    iput-boolean v5, v7, Lcom/uc/browser/webwindow/cw;->ghQ:Z

    :cond_72
    return-void

    .line 1217
    :cond_73
    iget v1, v0, Landroid/os/Message;->what:I

    const/16 v6, 0x4f4

    if-ne v1, v6, :cond_74

    .line 1218
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->aMs()Lcom/uc/framework/ui/widget/titlebar/t;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/uc/framework/ui/widget/titlebar/t;->X(Z)V

    .line 1219
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->aMt()Lcom/uc/browser/webwindow/b/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/uc/browser/webwindow/b/f;->X(Z)V

    .line 1220
    invoke-virtual {v7, v2}, Lcom/uc/browser/webwindow/cw;->gp(Z)V

    .line 1221
    iput-boolean v2, v7, Lcom/uc/browser/webwindow/cw;->ghQ:Z

    return-void

    .line 1222
    :cond_74
    iget v1, v0, Landroid/os/Message;->what:I

    const/16 v6, 0x4f5

    if-ne v1, v6, :cond_75

    .line 1223
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->aMs()Lcom/uc/framework/ui/widget/titlebar/t;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/uc/framework/ui/widget/titlebar/t;->X(Z)V

    .line 1224
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->aMt()Lcom/uc/browser/webwindow/b/f;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/uc/browser/webwindow/b/f;->X(Z)V

    .line 1225
    invoke-virtual {v7, v5}, Lcom/uc/browser/webwindow/cw;->gp(Z)V

    .line 1226
    iput-boolean v5, v7, Lcom/uc/browser/webwindow/cw;->ghQ:Z

    return-void

    .line 1227
    :cond_75
    iget v1, v0, Landroid/os/Message;->what:I

    const/16 v6, 0x4b4

    if-ne v1, v6, :cond_76

    .line 1228
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->aMs()Lcom/uc/framework/ui/widget/titlebar/t;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/ui/widget/titlebar/t;->aq(IZ)V

    return-void

    .line 1229
    :cond_76
    iget v1, v0, Landroid/os/Message;->what:I

    const/16 v6, 0x516

    if-ne v1, v6, :cond_7e

    .line 1230
    invoke-direct/range {p0 .. p0}, Lcom/uc/browser/webwindow/cw;->aOM()Z

    move-result v1

    if-eqz v1, :cond_d1

    .line 1231
    iget-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_d1

    .line 1232
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    .line 1233
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/webwindow/cw;->aON()Lcom/uc/browser/webwindow/dr;

    move-result-object v1

    const-string v2, "bundle_key_is_success"

    .line 50493
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 50495
    new-instance v3, Lcom/uc/browser/core/download/dj;

    iget-object v6, v1, Lcom/uc/browser/webwindow/dr;->mContext:Landroid/content/Context;

    invoke-direct {v3, v6}, Lcom/uc/browser/core/download/dj;-><init>(Landroid/content/Context;)V

    const-string v6, "bundle_key_action_text"

    .line 50497
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "bundle_key_filename_text"

    .line 50498
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v11, "bundle_key_tips_text"

    .line 50499
    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v11

    const-string v12, "bundle_key_type"

    .line 50500
    invoke-virtual {v0, v12}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v15

    const-string v12, "bundle_key_file_path"

    .line 50501
    invoke-virtual {v0, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "bundle_key_is_fav_checked"

    .line 50502
    invoke-virtual {v0, v13}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v13

    if-ne v15, v5, :cond_78

    const-string v10, "dl_apk_1"

    .line 50506
    invoke-static {v10}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 50507
    iget-object v10, v1, Lcom/uc/browser/webwindow/dr;->mContext:Landroid/content/Context;

    invoke-static {v10, v12}, Lcom/uc/base/util/file/d;->bj(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    if-nez v10, :cond_77

    .line 50509
    invoke-static {v12}, Lcom/uc/base/util/file/d;->Gd(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    const-string v14, "dl_apk_3"

    .line 50510
    invoke-static {v14}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    goto :goto_e

    :cond_77
    const-string v14, "dl_apk_2"

    .line 50512
    invoke-static {v14}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 50514
    :goto_e
    invoke-static {v10}, Lcom/uc/framework/resources/v;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    goto :goto_f

    :cond_78
    if-ne v15, v10, :cond_79

    .line 50516
    invoke-static {}, Lcom/uc/browser/core/download/z;->atc()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    goto :goto_f

    .line 50518
    :cond_79
    invoke-static {v12}, Lcom/uc/base/util/file/d;->Gd(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    :goto_f
    if-eqz v10, :cond_7a

    .line 50521
    invoke-virtual {v3, v10}, Lcom/uc/browser/core/download/dj;->B(Landroid/graphics/drawable/Drawable;)V

    .line 50602
    :cond_7a
    iput-object v12, v3, Lcom/uc/browser/core/download/dj;->mFilePath:Ljava/lang/String;

    .line 50524
    invoke-virtual {v3, v8}, Lcom/uc/browser/core/download/dj;->uL(Ljava/lang/String;)V

    .line 50525
    invoke-virtual {v3, v11}, Lcom/uc/browser/core/download/dj;->y(Ljava/lang/CharSequence;)V

    .line 50526
    invoke-virtual {v3, v6}, Lcom/uc/browser/core/download/dj;->uM(Ljava/lang/String;)V

    .line 50527
    invoke-virtual {v3, v13}, Lcom/uc/browser/core/download/dj;->eS(Z)V

    const/16 v6, 0x4f0

    .line 50528
    invoke-static {v6}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/uc/browser/core/download/dj;->uN(Ljava/lang/String;)V

    if-eqz v2, :cond_7b

    const-string v6, "download_complete_banner_save_bg_color"

    .line 50530
    invoke-virtual {v3, v6}, Lcom/uc/browser/core/download/dj;->uO(Ljava/lang/String;)V

    const-string v6, "download_complete_banner_flash.svg"

    .line 50531
    invoke-virtual {v3, v6, v4}, Lcom/uc/browser/core/download/dj;->a(Ljava/lang/String;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_10

    :cond_7b
    const-string v4, "download_complete_banner_fail_save_bg_color"

    .line 50533
    invoke-virtual {v3, v4}, Lcom/uc/browser/core/download/dj;->uO(Ljava/lang/String;)V

    const-string v4, "download_complete_banner_error.svg"

    .line 50534
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const v10, 0x7f0505cb

    .line 50535
    invoke-static {v10}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v10

    float-to-int v10, v10

    const v11, 0x7f0505ca

    .line 50536
    invoke-static {v11}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v11

    float-to-int v11, v11

    invoke-direct {v6, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50534
    invoke-virtual {v3, v4, v6}, Lcom/uc/browser/core/download/dj;->a(Ljava/lang/String;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50538
    :goto_10
    invoke-static {}, Lcom/uc/browser/business/ucmusic/l;->beW()Z

    move-result v4

    if-eqz v4, :cond_7c

    .line 50539
    invoke-static {v8}, Lcom/uc/c/a/a/a/a;->lf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/uc/browser/business/ucmusic/l;->Bt(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7c

    .line 50541
    invoke-virtual {v3}, Lcom/uc/browser/core/download/dj;->aut()V

    .line 50545
    :cond_7c
    new-instance v4, Lcom/uc/browser/webwindow/bp;

    move-object v11, v4

    move-object v12, v1

    move v13, v2

    move v14, v15

    move v6, v15

    move-object v15, v3

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v16}, Lcom/uc/browser/webwindow/bp;-><init>(Lcom/uc/browser/webwindow/dr;ZBLcom/uc/browser/core/download/dj;Landroid/os/Bundle;)V

    .line 50604
    iput-object v4, v3, Lcom/uc/browser/core/download/dj;->Wr:Lcom/uc/framework/ui/widget/a/a;

    .line 50593
    iget-object v0, v1, Lcom/uc/browser/webwindow/dr;->eOU:Lcom/uc/browser/webwindow/cw;

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v0

    invoke-virtual {v0, v3, v9}, Lcom/uc/browser/webwindow/WebWindow;->b(Lcom/uc/framework/ui/widget/a/i;I)V

    if-eqz v2, :cond_7d

    .line 50595
    invoke-virtual {v3}, Lcom/uc/browser/core/download/dj;->auu()V

    if-ne v6, v5, :cond_7d

    const-string v0, "kninstl_03"

    .line 50597
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    :cond_7d
    return-void

    .line 1236
    :cond_7e
    iget v1, v0, Landroid/os/Message;->what:I

    const/16 v6, 0x483

    if-ne v1, v6, :cond_7f

    .line 1237
    invoke-direct/range {p0 .. p0}, Lcom/uc/browser/webwindow/cw;->aOM()Z

    move-result v0

    if-eqz v0, :cond_d1

    .line 1238
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v0

    invoke-static {}, Lcom/uc/base/util/temp/ae;->kJ()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/webwindow/WebWindow;->qU(I)Lcom/uc/framework/ui/widget/a/d;

    move-result-object v0

    iget-object v1, v7, Lcom/uc/browser/webwindow/cw;->mDispatcher:Lcom/uc/framework/c/b;

    invoke-static {v0, v1}, Lcom/uc/browser/core/download/eu;->a(Lcom/uc/framework/ui/widget/a/d;Lcom/uc/framework/c/b;)Lcom/uc/framework/ui/widget/a/i;

    move-result-object v0

    .line 1239
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v1

    invoke-virtual {v1, v0, v9}, Lcom/uc/browser/webwindow/WebWindow;->b(Lcom/uc/framework/ui/widget/a/i;I)V

    return-void

    .line 1241
    :cond_7f
    iget v1, v0, Landroid/os/Message;->what:I

    const/16 v6, 0x53b

    if-ne v1, v6, :cond_81

    .line 1243
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v0

    if-eqz v0, :cond_80

    .line 50606
    iget-boolean v1, v0, Lcom/uc/browser/webwindow/WebWindow;->ggp:Z

    if-eqz v1, :cond_80

    .line 1245
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->aMD()V

    .line 50607
    iput-boolean v2, v0, Lcom/uc/browser/webwindow/WebWindow;->ggp:Z

    :cond_80
    return-void

    .line 1248
    :cond_81
    iget v1, v0, Landroid/os/Message;->what:I

    const/16 v6, 0x5b0

    if-ne v1, v6, :cond_83

    .line 1249
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/webwindow/cw;->aON()Lcom/uc/browser/webwindow/dr;

    move-result-object v0

    .line 50609
    iget-object v1, v0, Lcom/uc/browser/webwindow/dr;->eOU:Lcom/uc/browser/webwindow/cw;

    invoke-virtual {v1}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v1

    if-eqz v1, :cond_82

    .line 50614
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    .line 50616
    invoke-static {}, Lcom/uc/base/util/temp/ae;->kJ()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/uc/browser/webwindow/WebWindow;->qU(I)Lcom/uc/framework/ui/widget/a/d;

    move-result-object v3

    .line 50617
    invoke-virtual {v3, v2}, Lcom/uc/framework/ui/widget/a/d;->a(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/a/d;

    const/16 v2, 0x382

    .line 50618
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/uc/framework/ui/widget/a/d;->cP(Ljava/lang/String;)Lcom/uc/framework/ui/widget/a/d;

    .line 50619
    new-instance v2, Lcom/uc/browser/webwindow/he;

    invoke-direct {v2, v0}, Lcom/uc/browser/webwindow/he;-><init>(Lcom/uc/browser/webwindow/dr;)V

    invoke-virtual {v3, v2}, Lcom/uc/framework/ui/widget/a/d;->a(Lcom/uc/framework/ui/widget/a/a;)Lcom/uc/framework/ui/widget/a/d;

    .line 50638
    invoke-virtual {v3}, Lcom/uc/framework/ui/widget/a/d;->kN()Lcom/uc/framework/ui/widget/a/i;

    move-result-object v0

    invoke-virtual {v1, v0, v9}, Lcom/uc/browser/webwindow/WebWindow;->b(Lcom/uc/framework/ui/widget/a/i;I)V

    :cond_82
    return-void

    .line 1250
    :cond_83
    iget v1, v0, Landroid/os/Message;->what:I

    const/16 v3, 0x4ea

    if-ne v1, v3, :cond_84

    .line 1251
    iget-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v1, Lcom/uc/browser/core/userguide/d;

    if-eqz v1, :cond_d1

    .line 1252
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/uc/browser/core/userguide/d;

    .line 50640
    invoke-direct {v7, v0, v4}, Lcom/uc/browser/webwindow/cw;->a(Lcom/uc/browser/core/userguide/d;Landroid/view/View$OnClickListener;)V

    return-void

    .line 1254
    :cond_84
    iget v1, v0, Landroid/os/Message;->what:I

    const/16 v3, 0x4eb

    if-ne v1, v3, :cond_85

    .line 1255
    iget-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_d1

    .line 1256
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v7, v0}, Lcom/uc/browser/webwindow/cw;->gY(Z)V

    return-void

    .line 1258
    :cond_85
    iget v1, v0, Landroid/os/Message;->what:I

    const/16 v3, 0x6b1

    if-ne v1, v3, :cond_87

    .line 1260
    invoke-direct/range {p0 .. p0}, Lcom/uc/browser/webwindow/cw;->aOM()Z

    move-result v0

    if-eqz v0, :cond_d1

    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v0

    .line 50642
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->aNv()Lcom/uc/framework/ui/widget/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/a/j;->kR()Z

    move-result v0

    if-nez v0, :cond_d1

    .line 1261
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/webwindow/cw;->aON()Lcom/uc/browser/webwindow/dr;

    move-result-object v0

    .line 50643
    iget-object v1, v0, Lcom/uc/browser/webwindow/dr;->eOU:Lcom/uc/browser/webwindow/cw;

    invoke-virtual {v1}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v1

    .line 50644
    invoke-virtual {v1}, Lcom/uc/browser/webwindow/WebWindow;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/uc/c/a/a/e;->kT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50668
    invoke-static {v2}, Lcom/uc/c/a/a/e;->kU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_86

    .line 50669
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "http://"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_86
    const/16 v3, 0x7ae

    .line 50646
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "##"

    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 50647
    invoke-static {}, Lcom/uc/base/util/temp/ae;->kJ()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/uc/browser/webwindow/WebWindow;->qU(I)Lcom/uc/framework/ui/widget/a/d;

    move-result-object v3

    .line 50648
    invoke-virtual {v3, v2}, Lcom/uc/framework/ui/widget/a/d;->a(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/a/d;

    move-result-object v2

    const/16 v3, 0x7af

    .line 50649
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uc/framework/ui/widget/a/d;->cP(Ljava/lang/String;)Lcom/uc/framework/ui/widget/a/d;

    move-result-object v2

    const/16 v3, 0x7b0

    .line 50650
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uc/framework/ui/widget/a/d;->cQ(Ljava/lang/String;)Lcom/uc/framework/ui/widget/a/d;

    move-result-object v2

    new-instance v3, Lcom/uc/browser/webwindow/t;

    invoke-direct {v3, v0}, Lcom/uc/browser/webwindow/t;-><init>(Lcom/uc/browser/webwindow/dr;)V

    .line 50651
    invoke-virtual {v2, v3}, Lcom/uc/framework/ui/widget/a/d;->a(Lcom/uc/framework/ui/widget/a/a;)Lcom/uc/framework/ui/widget/a/d;

    move-result-object v0

    .line 50665
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/a/d;->kN()Lcom/uc/framework/ui/widget/a/i;

    move-result-object v0

    const/16 v2, 0x1388

    .line 50666
    invoke-virtual {v1, v0, v2}, Lcom/uc/browser/webwindow/WebWindow;->b(Lcom/uc/framework/ui/widget/a/i;I)V

    return-void

    .line 1263
    :cond_87
    iget v1, v0, Landroid/os/Message;->what:I

    const/16 v3, 0x57d

    if-ne v1, v3, :cond_8b

    .line 50674
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v0

    if-eqz v0, :cond_8a

    .line 50675
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v0

    .line 50691
    iget-object v0, v0, Lcom/uc/browser/webwindow/WebWindow;->gfJ:[F

    .line 50676
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    if-eqz v0, :cond_88

    .line 50678
    aget v2, v0, v2

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/Point;->x:I

    .line 50679
    aget v0, v0, v5

    float-to-int v0, v0

    iput v0, v1, Landroid/graphics/Point;->y:I

    :cond_88
    const-string v0, "AnimationIsOpen"

    .line 50683
    invoke-static {v0}, Lcom/UCMobile/model/cb;->iE(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_89

    .line 50684
    invoke-direct/range {p0 .. p0}, Lcom/uc/browser/webwindow/cw;->aOe()Lcom/uc/browser/webwindow/gi;

    move-result-object v0

    .line 50692
    iget-boolean v0, v0, Lcom/uc/browser/webwindow/gi;->gqd:Z

    if-nez v0, :cond_89

    .line 50685
    invoke-direct {v7, v1, v5}, Lcom/uc/browser/webwindow/cw;->a(Landroid/graphics/Point;I)V

    return-void

    .line 50687
    :cond_89
    invoke-direct {v7, v5}, Lcom/uc/browser/webwindow/cw;->qZ(I)V

    :cond_8a
    return-void

    .line 1265
    :cond_8b
    iget v1, v0, Landroid/os/Message;->what:I

    const/16 v3, 0x544

    if-ne v1, v3, :cond_8c

    .line 1266
    invoke-direct/range {p0 .. p0}, Lcom/uc/browser/webwindow/cw;->aOI()V

    return-void

    .line 1267
    :cond_8c
    iget v1, v0, Landroid/os/Message;->what:I

    const/16 v3, 0x54a

    if-ne v1, v3, :cond_91

    .line 1268
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/webwindow/cw;->aON()Lcom/uc/browser/webwindow/dr;

    move-result-object v0

    .line 50693
    iget-object v1, v0, Lcom/uc/browser/webwindow/dr;->eOU:Lcom/uc/browser/webwindow/cw;

    invoke-virtual {v1}, Lcom/uc/browser/webwindow/cw;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object v1

    if-eqz v1, :cond_d1

    .line 50698
    instance-of v2, v1, Lcom/uc/browser/webwindow/WebWindow;

    if-eqz v2, :cond_8d

    .line 50699
    move-object v3, v1

    check-cast v3, Lcom/uc/browser/webwindow/WebWindow;

    invoke-static {}, Lcom/uc/base/util/temp/ae;->kJ()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/uc/browser/webwindow/WebWindow;->qU(I)Lcom/uc/framework/ui/widget/a/d;

    move-result-object v3

    goto :goto_11

    .line 50700
    :cond_8d
    instance-of v3, v1, Lcom/uc/framework/TabWindow;

    if-eqz v3, :cond_90

    .line 50701
    move-object v3, v1

    check-cast v3, Lcom/uc/framework/TabWindow;

    invoke-static {}, Lcom/uc/base/util/temp/ae;->kJ()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/uc/framework/TabWindow;->qU(I)Lcom/uc/framework/ui/widget/a/d;

    move-result-object v3

    :goto_11
    const/16 v4, 0x4ee

    .line 50707
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x4ef

    .line 50708
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v5

    .line 50710
    invoke-virtual {v3, v4}, Lcom/uc/framework/ui/widget/a/d;->a(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/a/d;

    .line 50711
    invoke-virtual {v3, v5}, Lcom/uc/framework/ui/widget/a/d;->cP(Ljava/lang/String;)Lcom/uc/framework/ui/widget/a/d;

    .line 50712
    new-instance v4, Lcom/uc/browser/webwindow/bj;

    invoke-direct {v4, v0}, Lcom/uc/browser/webwindow/bj;-><init>(Lcom/uc/browser/webwindow/dr;)V

    invoke-virtual {v3, v4}, Lcom/uc/framework/ui/widget/a/d;->a(Lcom/uc/framework/ui/widget/a/a;)Lcom/uc/framework/ui/widget/a/d;

    if-eqz v2, :cond_8e

    .line 50723
    check-cast v1, Lcom/uc/browser/webwindow/WebWindow;

    invoke-virtual {v3}, Lcom/uc/framework/ui/widget/a/d;->kN()Lcom/uc/framework/ui/widget/a/i;

    move-result-object v0

    invoke-virtual {v1, v0, v9}, Lcom/uc/browser/webwindow/WebWindow;->b(Lcom/uc/framework/ui/widget/a/i;I)V

    return-void

    .line 50724
    :cond_8e
    instance-of v0, v1, Lcom/uc/framework/TabWindow;

    if-eqz v0, :cond_8f

    .line 50725
    check-cast v1, Lcom/uc/framework/TabWindow;

    invoke-virtual {v3}, Lcom/uc/framework/ui/widget/a/d;->kN()Lcom/uc/framework/ui/widget/a/i;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uc/framework/TabWindow;->a(Lcom/uc/framework/ui/widget/a/i;)V

    :cond_8f
    return-void

    :cond_90
    return-void

    .line 1269
    :cond_91
    iget v1, v0, Landroid/os/Message;->what:I

    const/16 v3, 0x54f

    if-ne v1, v3, :cond_93

    .line 1271
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 1272
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_92

    .line 1273
    invoke-direct {v7, v0}, Lcom/uc/browser/webwindow/cw;->xW(Ljava/lang/String;)V

    :cond_92
    return-void

    .line 1275
    :cond_93
    iget v1, v0, Landroid/os/Message;->what:I

    const/16 v3, 0x550

    if-ne v1, v3, :cond_95

    .line 1276
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 1277
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_94

    const-string v1, "download"

    .line 1278
    invoke-static {v1}, Lcom/uc/c/a/c/e;->lx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1279
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e8

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3e9

    .line 1280
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    .line 1281
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v3

    invoke-virtual {v3, v1, v2, v0, v13}, Lcom/uc/browser/webwindow/WebWindow;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_94
    return-void

    .line 1283
    :cond_95
    iget v1, v0, Landroid/os/Message;->what:I

    const/16 v3, 0x553

    if-ne v1, v3, :cond_96

    .line 1284
    iget-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_d1

    .line 1285
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 1286
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/uc/browser/webwindow/WebWindow;->xF(Ljava/lang/String;)V

    return-void

    .line 1289
    :cond_96
    iget v1, v0, Landroid/os/Message;->what:I

    const/16 v3, 0x554

    if-ne v1, v3, :cond_98

    .line 1290
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v1

    if-eqz v1, :cond_97

    .line 1292
    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/uc/webview/browser/interfaces/ImageViewer$ImageInfoListener;

    iget v3, v0, Landroid/os/Message;->arg1:I

    iget v0, v0, Landroid/os/Message;->arg2:I

    invoke-virtual {v1, v2, v3, v0}, Lcom/uc/browser/webwindow/WebWindow;->a(Lcom/uc/webview/browser/interfaces/ImageViewer$ImageInfoListener;II)V

    :cond_97
    return-void

    .line 1294
    :cond_98
    iget v1, v0, Landroid/os/Message;->what:I

    const/16 v3, 0x565

    if-ne v1, v3, :cond_99

    .line 1295
    iget-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v1, Lcom/uc/browser/core/download/dv;

    if-eqz v1, :cond_d1

    .line 1296
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/uc/browser/core/download/dv;

    .line 1297
    new-instance v1, Lcom/uc/browser/webwindow/fo;

    invoke-direct {v1, v7, v0}, Lcom/uc/browser/webwindow/fo;-><init>(Lcom/uc/browser/webwindow/cw;Lcom/uc/browser/core/download/dv;)V

    iput-object v1, v0, Lcom/uc/browser/core/download/dv;->fcT:Lcom/uc/browser/core/download/g;

    .line 1308
    iget-object v1, v7, Lcom/uc/browser/webwindow/cw;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v3, 0x67b

    invoke-virtual {v1, v3, v2, v2, v0}, Lcom/uc/framework/c/b;->sendMessage(IIILjava/lang/Object;)Z

    return-void

    .line 1310
    :cond_99
    iget v1, v0, Landroid/os/Message;->what:I

    const/16 v3, 0x555

    if-ne v1, v3, :cond_9a

    .line 1311
    new-instance v0, Lcom/uc/framework/f/c/a;

    iget-object v1, v7, Lcom/uc/browser/webwindow/cw;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/uc/framework/f/c/a;-><init>(Landroid/content/Context;)V

    .line 1312
    invoke-virtual {v0}, Lcom/uc/framework/f/c/a;->bvc()Lcom/uc/framework/f/c/a;

    move-result-object v0

    sget-object v1, Lcom/uc/framework/f/c/d;->iqU:Lcom/uc/framework/f/c/d;

    .line 1313
    invoke-virtual {v0, v1}, Lcom/uc/framework/f/c/a;->a(Lcom/uc/framework/f/c/d;)Lcom/uc/framework/f/c/a;

    move-result-object v0

    new-instance v1, Lcom/uc/browser/webwindow/fj;

    invoke-direct {v1, v7}, Lcom/uc/browser/webwindow/fj;-><init>(Lcom/uc/browser/webwindow/cw;)V

    .line 1314
    invoke-virtual {v0, v1}, Lcom/uc/framework/f/c/a;->L(Ljava/lang/Runnable;)Lcom/uc/framework/f/c/a;

    move-result-object v0

    new-instance v1, Lcom/uc/browser/webwindow/ew;

    invoke-direct {v1, v7}, Lcom/uc/browser/webwindow/ew;-><init>(Lcom/uc/browser/webwindow/cw;)V

    .line 1319
    invoke-virtual {v0, v1}, Lcom/uc/framework/f/c/a;->M(Ljava/lang/Runnable;)Lcom/uc/framework/f/c/a;

    move-result-object v0

    .line 1325
    invoke-virtual {v0}, Lcom/uc/framework/f/c/a;->bvd()Lcom/uc/framework/f/c/c;

    move-result-object v0

    .line 1326
    invoke-static {}, Lcom/uc/framework/f/d/v;->bve()Lcom/uc/framework/f/d/v;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/uc/framework/f/d/v;->a(Lcom/uc/framework/f/c/c;)V

    return-void

    .line 1327
    :cond_9a
    iget v1, v0, Landroid/os/Message;->what:I

    const/16 v3, 0x572

    if-ne v1, v3, :cond_9b

    .line 1328
    iget-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_d1

    .line 1329
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    const-string v1, "js"

    .line 1330
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "windowID"

    .line 1331
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "url"

    .line 1332
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1333
    invoke-virtual {v7, v1, v2, v0}, Lcom/uc/browser/webwindow/cw;->j(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 1335
    :cond_9b
    iget v1, v0, Landroid/os/Message;->what:I

    const/16 v3, 0x573

    if-ne v1, v3, :cond_9e

    .line 1336
    iget-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_d1

    .line 1337
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    const-string v1, "js"

    .line 1338
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "url"

    .line 1339
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "method"

    .line 1340
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1342
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/webwindow/cw;->aOi()Ljava/util/ArrayList;

    move-result-object v3

    .line 1343
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9c
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/browser/webwindow/WebWindow;

    .line 50728
    sget-object v5, Lcom/uc/browser/p/c;->hNL:Lcom/uc/browser/p/b;

    .line 1344
    invoke-virtual {v4}, Lcom/uc/browser/webwindow/WebWindow;->getUrl()Ljava/lang/String;

    move-result-object v6

    .line 50729
    invoke-virtual {v5, v0, v6}, Lcom/uc/browser/p/b;->bP(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9c

    .line 1345
    invoke-virtual {v4}, Lcom/uc/browser/webwindow/WebWindow;->aNA()I

    move-result v4

    invoke-virtual {v7, v1, v4, v2}, Lcom/uc/browser/webwindow/cw;->j(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_12

    :cond_9d
    return-void

    .line 1349
    :cond_9e
    iget v1, v0, Landroid/os/Message;->what:I

    const/16 v3, 0x570

    if-ne v1, v3, :cond_a0

    .line 1350
    iget-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_d1

    .line 1351
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 1352
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v1

    if-eqz v1, :cond_9f

    .line 50730
    iget-object v1, v1, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    if-eqz v1, :cond_9f

    .line 1358
    invoke-virtual {v1, v0}, Lcom/uc/webview/browser/BrowserWebView;->loadUrl(Ljava/lang/String;)V

    :cond_9f
    return-void

    .line 1362
    :cond_a0
    iget v1, v0, Landroid/os/Message;->what:I

    const/16 v3, 0x569

    if-ne v1, v3, :cond_a2

    .line 1363
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v0

    if-eqz v0, :cond_a1

    .line 1365
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->aMi()V

    .line 1366
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->aMT()V

    :cond_a1
    return-void

    .line 1368
    :cond_a2
    iget v1, v0, Landroid/os/Message;->what:I

    const/16 v3, 0x567

    if-ne v1, v3, :cond_a5

    .line 1369
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v0

    if-eqz v0, :cond_a4

    .line 1371
    invoke-virtual {v0, v4, v14, v14}, Lcom/uc/browser/webwindow/WebWindow;->a(Lcom/uc/webview/browser/interfaces/ImageViewer$ImageInfoListener;II)V

    .line 50731
    iget-object v1, v0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    if-eqz v1, :cond_a3

    .line 50732
    iget-object v1, v0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    .line 50736
    invoke-virtual {v1}, Lcom/uc/browser/webcore/c/a;->getUCExtension()Lcom/uc/webview/browser/interfaces/BrowserExtension;

    move-result-object v3

    if-eqz v3, :cond_a3

    invoke-virtual {v1}, Lcom/uc/browser/webcore/c/a;->getUCExtension()Lcom/uc/webview/browser/interfaces/BrowserExtension;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uc/webview/browser/interfaces/BrowserExtension;->getImageViewer()Lcom/uc/webview/browser/interfaces/ImageViewer;

    move-result-object v3

    if-eqz v3, :cond_a3

    .line 50737
    invoke-virtual {v1}, Lcom/uc/browser/webcore/c/a;->getUCExtension()Lcom/uc/webview/browser/interfaces/BrowserExtension;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/webview/browser/interfaces/BrowserExtension;->getImageViewer()Lcom/uc/webview/browser/interfaces/ImageViewer;

    move-result-object v1

    invoke-interface {v1}, Lcom/uc/webview/browser/interfaces/ImageViewer;->notifyExitImageMode()V

    .line 50734
    :cond_a3
    iput-boolean v2, v0, Lcom/uc/browser/webwindow/WebWindow;->ggN:Z

    :cond_a4
    return-void

    .line 1374
    :cond_a5
    iget v1, v0, Landroid/os/Message;->what:I

    const/16 v3, 0x568

    if-ne v1, v3, :cond_a7

    .line 1375
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v0

    if-eqz v0, :cond_a6

    .line 50740
    iput-boolean v5, v0, Lcom/uc/browser/webwindow/WebWindow;->ggN:Z

    :cond_a6
    return-void

    .line 1379
    :cond_a7
    iget v1, v0, Landroid/os/Message;->what:I

    const/16 v3, 0x58c

    if-ne v1, v3, :cond_a9

    .line 1380
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v1

    if-eqz v1, :cond_a8

    .line 1382
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 1383
    invoke-static {}, Lcom/uc/browser/business/picview/s;->bgC()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/uc/browser/webwindow/WebWindow;->getUrl()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/uc/browser/webwindow/WebWindow;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_a8
    return-void

    .line 1386
    :cond_a9
    iget v1, v0, Landroid/os/Message;->what:I

    const/16 v3, 0x58e

    if-eq v1, v3, :cond_d2

    iget v1, v0, Landroid/os/Message;->what:I

    const/16 v3, 0x5bf

    if-ne v1, v3, :cond_aa

    goto/16 :goto_16

    .line 1390
    :cond_aa
    iget v1, v0, Landroid/os/Message;->what:I

    const/16 v3, 0x58f

    if-ne v1, v3, :cond_ab

    .line 1391
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 1392
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/webwindow/cw;->aON()Lcom/uc/browser/webwindow/dr;

    move-result-object v1

    .line 50742
    invoke-static {}, Lcom/uc/base/system/h;->bsc()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/uc/base/system/h;->zQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1392
    invoke-virtual {v1, v0, v2}, Lcom/uc/browser/webwindow/dr;->eK(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1393
    :cond_ab
    iget v1, v0, Landroid/os/Message;->what:I

    const/16 v3, 0x5a3

    if-ne v1, v3, :cond_ae

    const-string v0, "IsNoFootmark"

    .line 1394
    invoke-static {v0}, Lcom/UCMobile/model/cb;->iE(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d1

    .line 1395
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/webwindow/cw;->aON()Lcom/uc/browser/webwindow/dr;

    move-result-object v0

    .line 50743
    iget-object v1, v0, Lcom/uc/browser/webwindow/dr;->eOU:Lcom/uc/browser/webwindow/cw;

    invoke-virtual {v1}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v1

    if-eqz v1, :cond_ad

    .line 50747
    invoke-static {}, Lcom/uc/base/util/temp/ae;->kJ()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/uc/browser/webwindow/WebWindow;->qU(I)Lcom/uc/framework/ui/widget/a/d;

    move-result-object v2

    const/16 v3, 0x29a

    .line 50748
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uc/framework/ui/widget/a/d;->a(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/a/d;

    const/16 v3, 0x29c

    .line 50749
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uc/framework/ui/widget/a/d;->cP(Ljava/lang/String;)Lcom/uc/framework/ui/widget/a/d;

    const/16 v3, 0x29b

    .line 50750
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uc/framework/ui/widget/a/d;->cQ(Ljava/lang/String;)Lcom/uc/framework/ui/widget/a/d;

    .line 50751
    new-instance v3, Lcom/uc/browser/webwindow/bf;

    invoke-direct {v3, v0}, Lcom/uc/browser/webwindow/bf;-><init>(Lcom/uc/browser/webwindow/dr;)V

    invoke-virtual {v2, v3}, Lcom/uc/framework/ui/widget/a/d;->a(Lcom/uc/framework/ui/widget/a/a;)Lcom/uc/framework/ui/widget/a/d;

    .line 50766
    invoke-virtual {v2}, Lcom/uc/framework/ui/widget/a/d;->kN()Lcom/uc/framework/ui/widget/a/i;

    move-result-object v0

    if-eqz v0, :cond_ac

    .line 50768
    invoke-virtual {v1, v0, v9}, Lcom/uc/browser/webwindow/WebWindow;->b(Lcom/uc/framework/ui/widget/a/i;I)V

    :cond_ac
    const-string v0, "1ca9410c9b6c14859cfe3e68ae5b1f82"

    .line 50770
    invoke-static {v0, v5}, Lcom/UCMobile/model/SettingFlags;->v(Ljava/lang/String;Z)Z

    .line 50772
    invoke-virtual {v1}, Lcom/uc/browser/webwindow/WebWindow;->aNH()V

    :cond_ad
    return-void

    .line 1397
    :cond_ae
    iget v1, v0, Landroid/os/Message;->what:I

    const/16 v3, 0x5ca

    if-ne v1, v3, :cond_af

    .line 1398
    iget-object v0, v7, Lcom/uc/browser/webwindow/cw;->gil:Lcom/uc/browser/webwindow/gx;

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/gx;->aRB()V

    .line 1399
    iget-object v0, v7, Lcom/uc/browser/webwindow/cw;->gil:Lcom/uc/browser/webwindow/gx;

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/gx;->aRC()V

    return-void

    .line 1400
    :cond_af
    iget v1, v0, Landroid/os/Message;->what:I

    const/16 v3, 0x482

    if-ne v1, v3, :cond_b1

    .line 1401
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v0

    if-eqz v0, :cond_b0

    .line 1403
    invoke-static {}, Lcom/uc/base/util/temp/ae;->kJ()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/webwindow/WebWindow;->qU(I)Lcom/uc/framework/ui/widget/a/d;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/browser/core/download/eu;->a(Lcom/uc/framework/ui/widget/a/d;)Lcom/uc/framework/ui/widget/a/i;

    move-result-object v1

    .line 1404
    invoke-virtual {v0, v1, v9}, Lcom/uc/browser/webwindow/WebWindow;->b(Lcom/uc/framework/ui/widget/a/i;I)V

    :cond_b0
    return-void

    .line 1407
    :cond_b1
    iget v1, v0, Landroid/os/Message;->what:I

    const/16 v3, 0x5da

    if-ne v1, v3, :cond_b6

    .line 1408
    iget-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_d1

    .line 1409
    new-instance v8, Lcom/uc/framework/d/b/b/b;

    invoke-direct {v8}, Lcom/uc/framework/d/b/b/b;-><init>()V

    .line 1410
    iget-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, v8, Lcom/uc/framework/d/b/b/b;->url:Ljava/lang/String;

    .line 1411
    invoke-direct {v7, v8}, Lcom/uc/browser/webwindow/cw;->b(Lcom/uc/framework/d/b/b/b;)Ljava/lang/String;

    move-result-object v9

    .line 1412
    invoke-direct {v7, v9}, Lcom/uc/browser/webwindow/cw;->xR(Ljava/lang/String;)Z

    move-result v1

    .line 1414
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b5

    if-nez v1, :cond_b5

    .line 1415
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v1

    .line 1416
    iget v0, v0, Landroid/os/Message;->arg1:I

    if-nez v0, :cond_b4

    if-eqz v1, :cond_b2

    .line 1417
    invoke-virtual {v1}, Lcom/uc/browser/webwindow/WebWindow;->aNr()Z

    move-result v0

    if-nez v0, :cond_b4

    .line 1418
    :cond_b2
    iget-object v0, v7, Lcom/uc/browser/webwindow/cw;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v0}, Lcom/uc/framework/m;->DH()Z

    move-result v0

    if-eqz v0, :cond_b3

    .line 1419
    iget-object v0, v7, Lcom/uc/browser/webwindow/cw;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v0}, Lcom/uc/framework/m;->DM()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-direct {v7, v0}, Lcom/uc/browser/webwindow/cw;->ra(I)V

    :cond_b3
    const/4 v2, 0x0

    .line 1421
    iget-object v0, v7, Lcom/uc/browser/webwindow/cw;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v0}, Lcom/uc/framework/m;->DM()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/uc/browser/webwindow/cw;->a(ZIZZZ)Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v1

    :cond_b4
    if-eqz v1, :cond_b5

    .line 1424
    invoke-virtual {v1, v9, v8}, Lcom/uc/browser/webwindow/WebWindow;->a(Ljava/lang/String;Lcom/uc/framework/d/b/b/b;)V

    :cond_b5
    return-void

    .line 1428
    :cond_b6
    iget v1, v0, Landroid/os/Message;->what:I

    const/16 v3, 0x5e2

    if-ne v1, v3, :cond_ba

    .line 1429
    iget-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_d1

    .line 1430
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v1

    .line 1431
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    const-string v3, ""

    if-eqz v1, :cond_b9

    .line 50806
    iget-object v1, v1, Lcom/uc/browser/webwindow/WebWindow;->fSS:Lcom/uc/framework/d/b/b/b;

    if-eqz v1, :cond_b8

    .line 50778
    iget v4, v1, Lcom/uc/framework/d/b/b/b;->bsp:I

    if-ne v4, v5, :cond_b7

    const-string v3, "Fav"

    goto :goto_13

    .line 50780
    :cond_b7
    iget v1, v1, Lcom/uc/framework/d/b/b/b;->bsp:I

    if-ne v1, v10, :cond_b8

    const-string v3, "History"

    .line 50785
    :cond_b8
    :goto_13
    array-length v1, v0

    if-lez v1, :cond_b9

    .line 50787
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "javascript:"

    .line 50788
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50789
    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "(\'"

    .line 50790
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50791
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\')"

    .line 50792
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50794
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "js"

    .line 50795
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "url"

    const-string v2, ""

    .line 50796
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "windowID"

    .line 50797
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50799
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/16 v2, 0x572

    .line 50800
    iput v2, v1, Landroid/os/Message;->what:I

    .line 50801
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 50802
    invoke-virtual {v7, v1}, Lcom/uc/browser/webwindow/cw;->sendMessage(Landroid/os/Message;)Z

    :cond_b9
    return-void

    .line 1434
    :cond_ba
    iget v1, v0, Landroid/os/Message;->what:I

    const/16 v3, 0x60a

    if-ne v1, v3, :cond_be

    .line 1435
    iget-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_d1

    .line 1436
    iget-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v1, Lcom/uc/base/jssdk/g;

    if-eqz v1, :cond_bc

    .line 1437
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/uc/base/jssdk/g;

    .line 1438
    invoke-static {}, Lcom/uc/base/jssdk/q;->Qy()Lcom/uc/base/jssdk/q;

    move-result-object v1

    .line 50807
    iget-object v1, v1, Lcom/uc/base/jssdk/q;->cAL:Lcom/uc/base/jssdk/h;

    .line 50815
    iget v2, v0, Lcom/uc/base/jssdk/g;->bpk:I

    .line 50810
    iget-object v1, v1, Lcom/uc/base/jssdk/h;->cAI:Lcom/uc/base/jssdk/f;

    invoke-virtual {v1, v2}, Lcom/uc/base/jssdk/f;->gE(I)Lcom/uc/base/jssdk/j;

    move-result-object v1

    if-eqz v1, :cond_bb

    .line 50816
    iget-object v1, v1, Lcom/uc/base/jssdk/j;->cAN:Lcom/uc/base/jssdk/o;

    invoke-virtual {v1, v0}, Lcom/uc/base/jssdk/o;->a(Lcom/uc/base/jssdk/g;)V

    :cond_bb
    return-void

    .line 1439
    :cond_bc
    iget-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v1, Lcom/uc/base/jssdk/t;

    if-eqz v1, :cond_d1

    .line 1440
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/uc/base/jssdk/t;

    .line 1441
    invoke-static {}, Lcom/uc/base/jssdk/q;->Qy()Lcom/uc/base/jssdk/q;

    move-result-object v1

    .line 50818
    iget-object v1, v1, Lcom/uc/base/jssdk/q;->cAL:Lcom/uc/base/jssdk/h;

    .line 50826
    iget v2, v0, Lcom/uc/base/jssdk/t;->bpk:I

    .line 50821
    iget-object v1, v1, Lcom/uc/base/jssdk/h;->cAI:Lcom/uc/base/jssdk/f;

    invoke-virtual {v1, v2}, Lcom/uc/base/jssdk/f;->gE(I)Lcom/uc/base/jssdk/j;

    move-result-object v1

    if-eqz v1, :cond_bd

    .line 50823
    invoke-virtual {v1, v0}, Lcom/uc/base/jssdk/j;->a(Lcom/uc/base/jssdk/t;)V

    :cond_bd
    return-void

    .line 1444
    :cond_be
    iget v1, v0, Landroid/os/Message;->what:I

    const/16 v3, 0x612

    if-ne v1, v3, :cond_c0

    const-string v0, "1"

    const-string v1, "feedback_switch"

    const-string v2, "0"

    .line 1445
    invoke-static {v1, v2}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d1

    const-string v0, "0D6D1991A412DF5B831E86911D688E3D"

    .line 1446
    invoke-static {v0, v5}, Lcom/UCMobile/model/SettingFlags;->v(Ljava/lang/String;Z)Z

    .line 1447
    invoke-direct {v7, v8}, Lcom/uc/browser/webwindow/cw;->rg(I)Z

    move-result v0

    if-nez v0, :cond_bf

    const-string v0, "flag_webwindow_toolbar_need_show_new_tip"

    .line 1448
    invoke-static {v0, v5}, Lcom/UCMobile/model/SettingFlags;->v(Ljava/lang/String;Z)Z

    .line 1449
    invoke-direct/range {p0 .. p0}, Lcom/uc/browser/webwindow/cw;->aOd()V

    :cond_bf
    const/16 v0, 0x2e

    .line 1451
    invoke-direct {v7, v0, v8}, Lcom/uc/browser/webwindow/cw;->cz(II)V

    .line 1452
    invoke-direct/range {p0 .. p0}, Lcom/uc/browser/webwindow/cw;->aOG()V

    const-string v0, "lr_083"

    .line 1453
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    return-void

    .line 1455
    :cond_c0
    iget v1, v0, Landroid/os/Message;->what:I

    const/16 v3, 0x613

    if-ne v1, v3, :cond_c2

    const-string v0, "0D6D1991A412DF5B831E86911D688E3D"

    .line 1456
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->iA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c1

    const-string v0, "0D6D1991A412DF5B831E86911D688E3D"

    .line 1457
    invoke-static {v0, v2}, Lcom/UCMobile/model/SettingFlags;->v(Ljava/lang/String;Z)Z

    const-string v0, "5DDA3561FD2ADA9D3461E67C57B4C4C4"

    .line 1459
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/UCMobile/model/SettingFlags;->setLongValue(Ljava/lang/String;J)V

    const/16 v0, 0x2e

    .line 1460
    invoke-virtual {v7, v0, v8}, Lcom/uc/browser/webwindow/cw;->cA(II)V

    :cond_c1
    const-string v0, "flag_webwindow_toolbar_need_show_new_tip"

    .line 1463
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->iA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d1

    .line 1464
    invoke-direct/range {p0 .. p0}, Lcom/uc/browser/webwindow/cw;->aOj()V

    return-void

    .line 1466
    :cond_c2
    iget v1, v0, Landroid/os/Message;->what:I

    const/16 v3, 0x614

    if-ne v1, v3, :cond_c3

    .line 1467
    invoke-direct/range {p0 .. p0}, Lcom/uc/browser/webwindow/cw;->aOG()V

    return-void

    .line 1468
    :cond_c3
    iget v1, v0, Landroid/os/Message;->what:I

    const/16 v3, 0x61a

    if-ne v1, v3, :cond_c4

    const/16 v0, 0x273f

    .line 1469
    invoke-direct {v7, v0, v8}, Lcom/uc/browser/webwindow/cw;->cz(II)V

    return-void

    .line 1470
    :cond_c4
    iget v1, v0, Landroid/os/Message;->what:I

    const/16 v3, 0x61b

    if-ne v1, v3, :cond_c5

    const/16 v0, 0x273f

    .line 1471
    invoke-virtual {v7, v0, v8}, Lcom/uc/browser/webwindow/cw;->cA(II)V

    return-void

    .line 1472
    :cond_c5
    iget v1, v0, Landroid/os/Message;->what:I

    const/16 v3, 0x64a

    if-ne v1, v3, :cond_c6

    const/16 v0, 0x272b

    const/16 v1, 0xd9

    .line 1473
    invoke-direct {v7, v0, v1}, Lcom/uc/browser/webwindow/cw;->cz(II)V

    return-void

    .line 1474
    :cond_c6
    iget v1, v0, Landroid/os/Message;->what:I

    const/16 v3, 0x64b

    if-ne v1, v3, :cond_c7

    const/16 v0, 0x272b

    const/16 v1, 0xd9

    .line 1475
    invoke-virtual {v7, v0, v1}, Lcom/uc/browser/webwindow/cw;->cA(II)V

    return-void

    .line 1476
    :cond_c7
    iget v1, v0, Landroid/os/Message;->what:I

    const/16 v3, 0x653

    if-ne v1, v3, :cond_c8

    .line 1477
    iget v0, v0, Landroid/os/Message;->arg2:I

    invoke-virtual {v7, v2, v0}, Lcom/uc/browser/webwindow/cw;->p(ZI)V

    return-void

    .line 1478
    :cond_c8
    iget v1, v0, Landroid/os/Message;->what:I

    const/16 v3, 0x518

    if-ne v1, v3, :cond_ca

    .line 1479
    iget-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_d1

    iget-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v1, Lcom/uc/browser/core/download/dv;

    if-eqz v1, :cond_d1

    .line 1480
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/webwindow/cw;->aON()Lcom/uc/browser/webwindow/dr;

    move-result-object v1

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/uc/browser/core/download/dv;

    .line 50827
    invoke-static {}, Lcom/uc/base/util/temp/ae;->kJ()I

    move-result v3

    .line 50828
    iget-object v4, v1, Lcom/uc/browser/webwindow/dr;->eOU:Lcom/uc/browser/webwindow/cw;

    invoke-virtual {v4}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v4

    if-eqz v4, :cond_c9

    .line 50833
    iput-boolean v2, v1, Lcom/uc/browser/webwindow/dr;->gjn:Z

    .line 50834
    invoke-virtual {v4, v3}, Lcom/uc/browser/webwindow/WebWindow;->qU(I)Lcom/uc/framework/ui/widget/a/d;

    move-result-object v2

    const/16 v3, 0x1e1

    .line 50835
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    .line 50936
    iput-object v3, v2, Lcom/uc/framework/ui/widget/a/d;->Wx:Ljava/lang/CharSequence;

    const/16 v3, 0x1e3

    .line 50836
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    .line 50938
    iput-object v3, v2, Lcom/uc/framework/ui/widget/a/d;->Wy:Ljava/lang/String;

    const/16 v3, 0x1e4

    .line 50837
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    .line 50940
    iput-object v3, v2, Lcom/uc/framework/ui/widget/a/d;->Wz:Ljava/lang/String;

    .line 50838
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 50942
    iput-object v3, v2, Lcom/uc/framework/ui/widget/a/d;->WB:Landroid/text/TextUtils$TruncateAt;

    const v3, 0x7f09001f

    .line 50944
    iput v3, v2, Lcom/uc/framework/ui/widget/a/d;->Wt:I

    .line 50841
    new-instance v3, Lcom/uc/browser/webwindow/hb;

    invoke-direct {v3, v1}, Lcom/uc/browser/webwindow/hb;-><init>(Lcom/uc/browser/webwindow/dr;)V

    .line 50946
    iput-object v3, v2, Lcom/uc/framework/ui/widget/a/d;->Ws:Lcom/uc/framework/ui/widget/a/h;

    .line 50894
    new-instance v3, Lcom/uc/browser/webwindow/dz;

    invoke-direct {v3, v1, v0}, Lcom/uc/browser/webwindow/dz;-><init>(Lcom/uc/browser/webwindow/dr;Lcom/uc/browser/core/download/dv;)V

    .line 50948
    iput-object v3, v2, Lcom/uc/framework/ui/widget/a/d;->Wr:Lcom/uc/framework/ui/widget/a/a;

    .line 50931
    invoke-virtual {v2}, Lcom/uc/framework/ui/widget/a/d;->kN()Lcom/uc/framework/ui/widget/a/i;

    move-result-object v0

    if-eqz v0, :cond_c9

    .line 50933
    invoke-virtual {v4, v0, v14}, Lcom/uc/browser/webwindow/WebWindow;->b(Lcom/uc/framework/ui/widget/a/i;I)V

    :cond_c9
    return-void

    .line 1482
    :cond_ca
    iget v1, v0, Landroid/os/Message;->what:I

    const/16 v3, 0x696

    if-ne v1, v3, :cond_cd

    const-string v0, "6BF4CF5E865FC1FCD5E18ECB79FD8137"

    .line 50950
    invoke-static {v0, v11, v12}, Lcom/UCMobile/model/SettingFlags;->k(Ljava/lang/String;J)J

    move-result-wide v0

    const-string v3, "web_accelerator"

    .line 50955
    invoke-static {v3, v2}, Lcom/uc/browser/de;->bf(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v5, :cond_cc

    const-string v3, "46F40DC441096EEE978C40DC9F8C621B"

    .line 50952
    invoke-static {v3, v2}, Lcom/UCMobile/model/SettingFlags;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_cc

    const-string v3, "25CE8775FFD1E295906E3407B6F2546F"

    .line 50953
    invoke-static {v3, v2}, Lcom/UCMobile/model/SettingFlags;->A(Ljava/lang/String;I)I

    move-result v3

    if-gt v3, v13, :cond_cc

    .line 50956
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 50957
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 50958
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 50960
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-ne v1, v4, :cond_cb

    .line 50961
    invoke-virtual {v0, v15}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v3, v15}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v0, v1, :cond_cb

    const/4 v0, 0x0

    goto :goto_14

    :cond_cb
    const/4 v0, 0x1

    :goto_14
    if-eqz v0, :cond_cc

    const/4 v0, 0x1

    goto :goto_15

    :cond_cc
    const/4 v0, 0x0

    :goto_15
    if-eqz v0, :cond_d1

    .line 1484
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/webwindow/cw;->aON()Lcom/uc/browser/webwindow/dr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/dr;->aPb()V

    const-string v0, "6BF4CF5E865FC1FCD5E18ECB79FD8137"

    .line 50968
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lcom/UCMobile/model/SettingFlags;->setLongValue(Ljava/lang/String;J)V

    const-string v0, "25CE8775FFD1E295906E3407B6F2546F"

    .line 50969
    invoke-static {v0, v2}, Lcom/UCMobile/model/SettingFlags;->A(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "25CE8775FFD1E295906E3407B6F2546F"

    add-int/2addr v0, v5

    .line 50970
    invoke-static {v1, v0}, Lcom/UCMobile/model/SettingFlags;->setIntValue(Ljava/lang/String;I)V

    return-void

    .line 1487
    :cond_cd
    iget v1, v0, Landroid/os/Message;->what:I

    const/16 v2, 0x6ca

    if-ne v1, v2, :cond_cf

    .line 1488
    iget-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_d1

    .line 1489
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 50972
    invoke-static {v0}, Lcom/UCMobile/model/bj;->qK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50973
    invoke-static {v0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_ce

    .line 50974
    invoke-virtual {v7, v0}, Lcom/uc/browser/webwindow/cw;->loadUrl(Ljava/lang/String;)V

    :cond_ce
    return-void

    .line 1492
    :cond_cf
    iget v1, v0, Landroid/os/Message;->what:I

    const/16 v2, 0x6d9

    if-ne v1, v2, :cond_d0

    .line 1493
    iget-object v0, v7, Lcom/uc/browser/webwindow/cw;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/uc/browser/webwindow/cw;->fg(Landroid/content/Context;)V

    return-void

    .line 1494
    :cond_d0
    iget v1, v0, Landroid/os/Message;->what:I

    const/16 v2, 0x6e9

    if-ne v1, v2, :cond_d1

    .line 1495
    iget-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_d1

    .line 1496
    new-instance v1, Lcom/uc/framework/d/b/b/b;

    invoke-direct {v1}, Lcom/uc/framework/d/b/b/b;-><init>()V

    .line 1497
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/uc/framework/d/b/b/b;->url:Ljava/lang/String;

    .line 1498
    invoke-virtual {v7, v1}, Lcom/uc/browser/webwindow/cw;->a(Lcom/uc/framework/d/b/b/b;)V

    :cond_d1
    return-void

    .line 1387
    :cond_d2
    :goto_16
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 1388
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1389
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    xor-int/2addr v1, v5

    invoke-direct {v7, v1, v0, v4}, Lcom/uc/browser/webwindow/cw;->a(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final handleMessageSync(Landroid/os/Message;)Ljava/lang/Object;
    .locals 14

    .line 617
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/16 v2, 0x590

    if-ne v2, v0, :cond_1

    .line 619
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 621
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->getUrl()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1

    .line 624
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x6a0

    const/4 v3, 0x1

    if-ne v0, v2, :cond_2

    .line 625
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object p1

    if-eqz p1, :cond_56

    .line 627
    invoke-direct {p0}, Lcom/uc/browser/webwindow/cw;->aOd()V

    .line 628
    invoke-direct {p0, v3}, Lcom/uc/browser/webwindow/cw;->gP(Z)V

    goto/16 :goto_d

    :cond_2
    const/16 v0, 0x59f

    .line 630
    iget v2, p1, Landroid/os/Message;->what:I

    if-ne v0, v2, :cond_4

    .line 631
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v0

    .line 632
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_56

    if-eqz v0, :cond_56

    .line 635
    invoke-virtual {p1}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 636
    invoke-virtual {p1}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "value_callback"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/webwindow/bw;

    if-eqz v2, :cond_3

    .line 639
    new-instance v3, Lcom/uc/browser/webwindow/ep;

    invoke-direct {v3, p0, v2}, Lcom/uc/browser/webwindow/ep;-><init>(Lcom/uc/browser/webwindow/cw;Lcom/uc/browser/webwindow/bw;)V

    goto :goto_0

    :cond_3
    move-object v3, v1

    .line 648
    :goto_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v3}, Lcom/uc/browser/webwindow/WebWindow;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto/16 :goto_d

    .line 650
    :cond_4
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x401

    if-ne v0, v2, :cond_5

    .line 13506
    invoke-static {}, Lcom/uc/base/util/assistant/a/a;->bsA()Lcom/uc/base/util/assistant/a/a;

    move-result-object p1

    sget v0, Lcom/uc/base/util/assistant/a/e;->iiU:I

    invoke-virtual {p1, v0}, Lcom/uc/base/util/assistant/a/a;->wk(I)Z

    goto/16 :goto_d

    .line 652
    :cond_5
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x402

    if-ne v0, v2, :cond_8

    .line 653
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_6

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Runnable;

    goto :goto_1

    :cond_6
    move-object p1, v1

    .line 13581
    :goto_1
    invoke-static {}, Lcom/uc/browser/thirdparty/r;->bmh()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 13585
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aOc()V

    .line 13588
    :cond_7
    invoke-static {}, Lcom/uc/base/util/assistant/a/a;->bsA()Lcom/uc/base/util/assistant/a/a;

    move-result-object v2

    sget v3, Lcom/uc/base/util/assistant/a/e;->iiU:I

    invoke-virtual {v2, v3}, Lcom/uc/base/util/assistant/a/a;->wk(I)Z

    .line 13589
    invoke-static {}, Lcom/uc/base/util/assistant/a/a;->bsA()Lcom/uc/base/util/assistant/a/a;

    move-result-object v2

    new-instance v3, Lcom/uc/browser/webwindow/hp;

    invoke-direct {v3, p0, v0, p1}, Lcom/uc/browser/webwindow/hp;-><init>(Lcom/uc/browser/webwindow/cw;ZLjava/lang/Runnable;)V

    sget p1, Lcom/uc/base/util/assistant/a/e;->iiU:I

    invoke-virtual {v2, v3, p1}, Lcom/uc/base/util/assistant/a/a;->a(Lcom/uc/base/util/assistant/a/d;I)V

    goto/16 :goto_d

    .line 655
    :cond_8
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x4c5

    if-ne v0, v2, :cond_9

    .line 656
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aOq()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 657
    :cond_9
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x500

    const/4 v4, 0x0

    if-ne v0, v2, :cond_b

    .line 658
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 13849
    iget-object p1, p1, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    .line 660
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/titlebar/t;->bxQ()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 662
    :cond_a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 663
    :cond_b
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x526

    if-ne v0, v2, :cond_e

    const-string p1, "EnableSmartReader"

    .line 14300
    invoke-static {p1, v4}, Lcom/UCMobile/model/cb;->N(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_c

    const-string p1, "EnableSmartReader"

    const-string v0, "0"

    .line 14301
    invoke-static {p1, v0}, Lcom/UCMobile/model/cb;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 14302
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p1

    const/16 v0, 0x25a

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v4}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    goto/16 :goto_d

    :cond_c
    const-string p1, "EnableSmartReader"

    const-string v0, "1"

    .line 14305
    invoke-static {p1, v0}, Lcom/UCMobile/model/cb;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 14306
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 14308
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->aMR()V

    .line 14311
    :cond_d
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p1

    const/16 v0, 0x25b

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v4}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    const-string p1, "plugin_read"

    .line 14313
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    goto/16 :goto_d

    .line 665
    :cond_e
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x465

    if-ne v0, v2, :cond_f

    .line 666
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/uc/framework/d/b/b/b;

    invoke-virtual {p0, p1}, Lcom/uc/browser/webwindow/cw;->a(Lcom/uc/framework/d/b/b/b;)V

    goto/16 :goto_d

    .line 667
    :cond_f
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x464

    if-ne v0, v2, :cond_10

    .line 668
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/uc/framework/d/b/b/b;

    invoke-virtual {p0, p1}, Lcom/uc/browser/webwindow/cw;->a(Lcom/uc/framework/d/b/b/b;)V

    goto/16 :goto_d

    .line 669
    :cond_10
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x466

    if-ne v0, v2, :cond_11

    .line 670
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1}, Lcom/uc/browser/webwindow/cw;->bf(Ljava/lang/Object;)V

    goto/16 :goto_d

    .line 671
    :cond_11
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x467

    if-ne v0, v2, :cond_12

    .line 672
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/uc/framework/d/b/b/b;

    invoke-direct {p0, p1}, Lcom/uc/browser/webwindow/cw;->c(Lcom/uc/framework/d/b/b/b;)V

    goto/16 :goto_d

    .line 673
    :cond_12
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x54e

    if-ne v0, v2, :cond_13

    .line 674
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->aMF()V

    goto/16 :goto_d

    .line 675
    :cond_13
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x56f

    if-ne v0, v2, :cond_14

    .line 677
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/uc/browser/webwindow/WebWindow;->bV(Z)V

    .line 679
    iget-object p1, p0, Lcom/uc/browser/webwindow/cw;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/uc/browser/webwindow/j;

    invoke-direct {v0, p0}, Lcom/uc/browser/webwindow/j;-><init>(Lcom/uc/browser/webwindow/cw;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_d

    .line 688
    :cond_14
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x574

    if-ne v0, v2, :cond_15

    .line 689
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object p1

    if-eqz p1, :cond_56

    .line 14849
    iget-object p1, p1, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    .line 15277
    iget-object p1, p1, Lcom/uc/framework/ui/widget/titlebar/t;->iGX:Lcom/uc/framework/ui/widget/titlebar/be;

    .line 691
    invoke-interface {p1, v3}, Lcom/uc/framework/ui/widget/titlebar/be;->jX(Z)V

    goto/16 :goto_d

    .line 693
    :cond_15
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x575

    if-ne v0, v2, :cond_16

    .line 694
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object p1

    if-eqz p1, :cond_56

    .line 15849
    iget-object p1, p1, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    .line 16277
    iget-object p1, p1, Lcom/uc/framework/ui/widget/titlebar/t;->iGX:Lcom/uc/framework/ui/widget/titlebar/be;

    .line 696
    invoke-interface {p1, v4}, Lcom/uc/framework/ui/widget/titlebar/be;->jX(Z)V

    goto/16 :goto_d

    .line 698
    :cond_16
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x57e

    if-ne v0, v2, :cond_17

    .line 17126
    iget-object p1, p0, Lcom/uc/browser/webwindow/cw;->mDeviceMgr:Lcom/uc/framework/r;

    invoke-virtual {p1}, Lcom/uc/framework/r;->En()V

    goto/16 :goto_d

    .line 700
    :cond_17
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x665

    if-ne v0, v2, :cond_18

    .line 18120
    iget-object p1, p0, Lcom/uc/browser/webwindow/cw;->mDeviceMgr:Lcom/uc/framework/r;

    invoke-virtual {p1}, Lcom/uc/framework/r;->Em()V

    goto/16 :goto_d

    .line 702
    :cond_18
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x578

    if-eq v0, v2, :cond_56

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x579

    if-eq v0, v2, :cond_56

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x57a

    if-eq v0, v2, :cond_56

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x57b

    if-eq v0, v2, :cond_56

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x559

    if-ne v0, v2, :cond_19

    goto/16 :goto_d

    :cond_19
    const/16 v0, 0x591

    .line 709
    iget v2, p1, Landroid/os/Message;->what:I

    if-ne v0, v2, :cond_1b

    .line 711
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object p1

    if-eqz p1, :cond_1a

    .line 713
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->getTitle()Ljava/lang/String;

    move-result-object v1

    :cond_1a
    return-object v1

    :cond_1b
    const/16 v0, 0x5b1

    .line 716
    iget v2, p1, Landroid/os/Message;->what:I

    if-ne v0, v2, :cond_1c

    .line 717
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_56

    .line 718
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/uc/browser/webwindow/cw;->xQ(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_1c
    const/16 v0, 0x5b3

    .line 720
    iget v2, p1, Landroid/os/Message;->what:I

    if-eq v0, v2, :cond_54

    const/16 v0, 0x5b4

    iget v2, p1, Landroid/os/Message;->what:I

    if-ne v0, v2, :cond_1d

    goto/16 :goto_c

    .line 727
    :cond_1d
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x5cd

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-ne v0, v2, :cond_23

    .line 18473
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object p1

    if-eqz p1, :cond_56

    .line 18479
    sget-boolean v0, Lcom/uc/base/util/temp/ae;->ilo:Z

    if-eqz v0, :cond_1f

    .line 18480
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v0

    .line 18849
    iget-object v0, v0, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    if-eqz v0, :cond_1e

    .line 19849
    iget-object p1, p1, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    .line 20849
    iget-object p1, p1, Lcom/uc/framework/ui/widget/titlebar/t;->iHj:Lcom/uc/framework/ui/widget/toolbar/h;

    goto :goto_2

    :cond_1e
    move-object p1, v1

    goto :goto_2

    .line 18484
    :cond_1f
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->aMt()Lcom/uc/browser/webwindow/b/f;

    move-result-object p1

    :goto_2
    if-eqz p1, :cond_56

    .line 21194
    iget-object v0, p1, Lcom/uc/framework/ui/widget/toolbar/h;->acw:Lcom/uc/framework/ui/widget/toolbar/e;

    if-nez v0, :cond_20

    goto/16 :goto_d

    .line 22194
    :cond_20
    iget-object p1, p1, Lcom/uc/framework/ui/widget/toolbar/h;->acw:Lcom/uc/framework/ui/widget/toolbar/e;

    const/16 v0, 0x7558

    .line 18491
    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/toolbar/e;->bM(I)Lcom/uc/framework/ui/widget/toolbar/f;

    move-result-object p1

    if-eqz p1, :cond_56

    .line 18496
    new-instance v0, Lcom/uc/browser/core/userguide/d;

    invoke-direct {v0}, Lcom/uc/browser/core/userguide/d;-><init>()V

    .line 18497
    iput-boolean v3, v0, Lcom/uc/browser/core/userguide/d;->fTr:Z

    .line 18498
    iput v3, v0, Lcom/uc/browser/core/userguide/d;->fTn:I

    const v2, 0x7f050351

    .line 18499
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Lcom/uc/browser/core/userguide/d;->width:I

    .line 18503
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 18504
    invoke-virtual {p1, v2}, Lcom/uc/framework/ui/widget/toolbar/f;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    const p1, 0x7f05035f

    .line 18505
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 18506
    sget-boolean v7, Lcom/uc/base/util/temp/ae;->ilo:Z

    const v8, 0x7f050352

    if-eqz v7, :cond_21

    .line 18507
    iput-boolean v3, v0, Lcom/uc/browser/core/userguide/d;->fTq:Z

    .line 18508
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uc/browser/webwindow/WebWindow;->aMo()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v8}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v4

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 18509
    iput v6, v0, Lcom/uc/browser/core/userguide/d;->fTo:I

    goto :goto_3

    .line 18511
    :cond_21
    iput-boolean v4, v0, Lcom/uc/browser/core/userguide/d;->fTq:Z

    .line 18512
    iput v5, v0, Lcom/uc/browser/core/userguide/d;->fTo:I

    .line 18513
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uc/browser/webwindow/WebWindow;->aMt()Lcom/uc/browser/webwindow/b/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uc/browser/webwindow/b/f;->getTop()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v8}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v4

    sub-float/2addr v3, v4

    float-to-int v3, v3

    .line 18516
    :goto_3
    iget v4, v2, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v2

    div-int/2addr v4, v6

    add-int/2addr v4, p1

    const/high16 p1, 0x3f800000    # 1.0f

    .line 18517
    iput p1, v0, Lcom/uc/browser/core/userguide/d;->fTp:F

    .line 18518
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->oi()Z

    move-result p1

    if-eqz p1, :cond_22

    invoke-static {}, Lcom/uc/base/system/SystemUtil;->oh()Z

    move-result p1

    if-nez p1, :cond_22

    .line 18519
    invoke-static {}, Lcom/uc/c/a/h/f;->getStatusBarHeight()I

    move-result p1

    add-int/2addr v3, p1

    .line 18521
    :cond_22
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1, v4, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 18522
    iput-object p1, v0, Lcom/uc/browser/core/userguide/d;->fTm:Landroid/graphics/Point;

    const/16 p1, 0x56b

    .line 18523
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/uc/browser/core/userguide/d;->text:Ljava/lang/String;

    .line 22723
    invoke-direct {p0, v0, v1}, Lcom/uc/browser/webwindow/cw;->a(Lcom/uc/browser/core/userguide/d;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_d

    .line 729
    :cond_23
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x5d4

    if-ne v0, v2, :cond_29

    .line 730
    iget-object v0, p0, Lcom/uc/browser/webwindow/cw;->gil:Lcom/uc/browser/webwindow/gx;

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/gx;->aRA()V

    .line 733
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_24

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_24

    .line 734
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_4

    :cond_24
    const/4 p1, 0x0

    :goto_4
    if-gez p1, :cond_25

    const/4 p1, 0x0

    .line 740
    :cond_25
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 741
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->aNr()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->avX()Z

    move-result v2

    if-nez v2, :cond_28

    .line 742
    :cond_26
    iget-object v0, p0, Lcom/uc/browser/webwindow/cw;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v0}, Lcom/uc/framework/m;->DH()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 743
    iget-object v0, p0, Lcom/uc/browser/webwindow/cw;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v0}, Lcom/uc/framework/m;->DM()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-direct {p0, v0}, Lcom/uc/browser/webwindow/cw;->ra(I)V

    :cond_27
    const/4 v6, 0x0

    .line 746
    iget-object v0, p0, Lcom/uc/browser/webwindow/cw;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v0}, Lcom/uc/framework/m;->DM()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x1

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Lcom/uc/browser/webwindow/cw;->a(ZIZZZ)Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 748
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v2

    if-eq v0, v2, :cond_28

    .line 749
    iget-object v2, p0, Lcom/uc/browser/webwindow/cw;->mWindowMgr:Lcom/uc/framework/m;

    iget-object v3, p0, Lcom/uc/browser/webwindow/cw;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v3, v0}, Lcom/uc/framework/m;->d(Lcom/uc/framework/aj;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/uc/framework/m;->eZ(I)V

    :cond_28
    if-eqz v0, :cond_56

    .line 23345
    iget-object v0, v0, Lcom/uc/browser/webwindow/WebWindow;->geB:Lcom/uc/browser/core/homepage/e;

    .line 24266
    iget-object v2, v0, Lcom/uc/browser/core/homepage/e;->fgO:Lcom/uc/browser/core/launcher/c/aj;

    if-eqz v2, :cond_56

    .line 24267
    iget-object v0, v0, Lcom/uc/browser/core/homepage/e;->fgO:Lcom/uc/browser/core/launcher/c/aj;

    .line 25157
    iget-object v0, v0, Lcom/uc/browser/core/launcher/c/aj;->fJR:Lcom/uc/browser/core/launcher/c/n;

    invoke-virtual {v0, p1, v4}, Lcom/uc/browser/core/launcher/c/n;->j(IZ)V

    goto/16 :goto_d

    .line 757
    :cond_29
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x5f5

    const/4 v7, -0x1

    if-ne v0, v2, :cond_2b

    .line 758
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "background"

    .line 759
    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    const-string v0, "animation"

    .line 760
    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    const-string v0, "loadHomePage"

    .line 761
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    const-string v0, "createLauncherView"

    .line 762
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    const-string v0, "index"

    .line 763
    invoke-virtual {p1, v0, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v10

    if-gez v10, :cond_2a

    .line 765
    invoke-direct {p0, v9, v11, v12, v13}, Lcom/uc/browser/webwindow/cw;->a(ZZZZ)Lcom/uc/browser/webwindow/WebWindow;

    goto/16 :goto_d

    :cond_2a
    move-object v8, p0

    .line 767
    invoke-direct/range {v8 .. v13}, Lcom/uc/browser/webwindow/cw;->a(ZIZZZ)Lcom/uc/browser/webwindow/WebWindow;

    goto/16 :goto_d

    .line 769
    :cond_2b
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x5f6

    if-ne v0, v2, :cond_2c

    .line 770
    invoke-static {}, Lcom/uc/browser/webwindow/cf;->aNO()Lcom/uc/browser/webwindow/cf;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/uc/browser/webwindow/cf;->b(Lcom/uc/browser/webwindow/cw;)V

    goto/16 :goto_d

    .line 771
    :cond_2c
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x5f7

    if-ne v0, v2, :cond_2d

    .line 772
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aOm()V

    goto/16 :goto_d

    .line 773
    :cond_2d
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x61d

    if-ne v0, v2, :cond_2e

    .line 774
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/uc/browser/webwindow/eh;

    .line 775
    invoke-direct {p0, p1}, Lcom/uc/browser/webwindow/cw;->a(Lcom/uc/browser/webwindow/eh;)V

    goto/16 :goto_d

    .line 776
    :cond_2e
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x61e

    if-ne v0, v2, :cond_2f

    .line 777
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/uc/browser/webwindow/eh;

    .line 25629
    iget-object v0, p0, Lcom/uc/browser/webwindow/cw;->ghW:Ljava/util/List;

    if-eqz v0, :cond_56

    iget-object v0, p0, Lcom/uc/browser/webwindow/cw;->ghW:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    .line 25630
    iget-object v0, p0, Lcom/uc/browser/webwindow/cw;->ghW:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_d

    .line 779
    :cond_2f
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x426

    if-ne v0, v2, :cond_31

    .line 780
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v0

    if-eqz v0, :cond_56

    .line 25940
    iget-object v0, v0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    .line 782
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_30

    goto :goto_5

    :cond_30
    const/4 v3, -0x1

    .line 26676
    :goto_5
    invoke-virtual {v0}, Lcom/uc/browser/webcore/c/a;->getUCExtension()Lcom/uc/webview/browser/interfaces/BrowserExtension;

    move-result-object p1

    if-eqz p1, :cond_56

    .line 26677
    invoke-virtual {v0}, Lcom/uc/browser/webcore/c/a;->getUCExtension()Lcom/uc/webview/browser/interfaces/BrowserExtension;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/uc/webview/browser/interfaces/BrowserExtension;->moveCursorToTextInput(I)V

    goto/16 :goto_d

    .line 784
    :cond_31
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x63b

    if-ne v0, v2, :cond_32

    .line 785
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->avX()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 786
    :cond_32
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x652

    if-ne v0, v2, :cond_35

    .line 787
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v0

    if-eqz v0, :cond_56

    .line 788
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v2, v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_56

    .line 789
    iget v2, p1, Landroid/os/Message;->arg1:I

    if-ne v2, v3, :cond_33

    goto :goto_6

    :cond_33
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_34

    .line 791
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->forceLayout()V

    .line 792
    sget v2, Lcom/uc/base/util/h/m;->bXR:I

    .line 793
    invoke-static {}, Lcom/uc/base/util/temp/ae;->btd()I

    move-result v3

    const/high16 v5, 0x40000000    # 2.0f

    .line 794
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 795
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 796
    invoke-virtual {v0, v2, v5}, Lcom/uc/browser/webwindow/WebWindow;->measure(II)V

    .line 797
    invoke-virtual {v0, v4, v4, v3, v3}, Lcom/uc/browser/webwindow/WebWindow;->layout(IIII)V

    .line 799
    :cond_34
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    .line 800
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 27298
    invoke-virtual {v0, p1, v4}, Lcom/uc/browser/webwindow/WebWindow;->a(Landroid/graphics/Bitmap;Z)Z

    .line 802
    invoke-virtual {v0, v2}, Lcom/uc/browser/webwindow/WebWindow;->s(Landroid/graphics/Canvas;)V

    .line 803
    invoke-virtual {v0, v2}, Lcom/uc/browser/webwindow/WebWindow;->t(Landroid/graphics/Canvas;)V

    goto/16 :goto_d

    .line 805
    :cond_35
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x654

    if-ne v0, v2, :cond_36

    .line 806
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v0

    if-eqz v0, :cond_56

    .line 808
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 27636
    iget-object v2, v0, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    invoke-virtual {v2, v4}, Lcom/uc/framework/ui/widget/titlebar/t;->jR(Z)V

    .line 27637
    iget-object v0, v0, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/titlebar/t;->setVisibility(I)V

    goto/16 :goto_d

    .line 811
    :cond_36
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x655

    if-ne v0, v2, :cond_37

    .line 812
    iget-object p1, p0, Lcom/uc/browser/webwindow/cw;->mPanelManager:Lcom/uc/framework/aa;

    invoke-virtual {p1}, Lcom/uc/framework/aa;->Eo()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 813
    :cond_37
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x664

    if-ne v0, v2, :cond_38

    .line 814
    invoke-direct {p0}, Lcom/uc/browser/webwindow/cw;->aOx()V

    goto/16 :goto_d

    .line 815
    :cond_38
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x567

    if-ne v0, v2, :cond_39

    .line 816
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object p1

    if-eqz p1, :cond_56

    .line 818
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->handleBackKeyPressed()Z

    goto/16 :goto_d

    .line 820
    :cond_39
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x50b

    if-ne v0, v2, :cond_3c

    .line 821
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v0

    if-eqz v0, :cond_56

    .line 823
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v2, v2, Landroid/view/View;

    if-eqz v2, :cond_56

    .line 824
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 28590
    iget-object v3, v0, Lcom/uc/browser/webwindow/WebWindow;->gfc:Landroid/view/ViewGroup;

    if-eqz v3, :cond_56

    if-eqz v2, :cond_56

    .line 29590
    iget-object v0, v0, Lcom/uc/browser/webwindow/WebWindow;->gfc:Landroid/view/ViewGroup;

    .line 27876
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-nez v3, :cond_3a

    if-eqz p1, :cond_3a

    if-eq p1, v7, :cond_3a

    const/4 p1, 0x0

    .line 27880
    :cond_3a
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eq v3, v0, :cond_3b

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_3b

    .line 27881
    invoke-virtual {v2}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v3

    .line 27882
    invoke-virtual {v2, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 27883
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 27884
    invoke-virtual {v2, v3}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 27887
    :cond_3b
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eq v3, v0, :cond_56

    .line 27888
    invoke-virtual {v0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto/16 :goto_d

    .line 827
    :cond_3c
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x449

    if-ne v0, v2, :cond_4a

    .line 828
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/uc/browser/thirdparty/n;

    if-eqz v0, :cond_56

    .line 829
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/uc/browser/thirdparty/n;

    if-nez p1, :cond_3d

    goto/16 :goto_a

    .line 30120
    :cond_3d
    iget-byte v0, p1, Lcom/uc/browser/thirdparty/n;->hML:B

    if-eqz v0, :cond_3e

    goto/16 :goto_a

    .line 30174
    :cond_3e
    iget-object v0, p1, Lcom/uc/browser/thirdparty/n;->hMO:Ljava/lang/String;

    .line 30028
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3f

    goto/16 :goto_a

    :cond_3f
    const-string v2, "invoke:"

    .line 30031
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_40

    goto/16 :goto_a

    .line 30034
    :cond_40
    new-instance v2, Lcom/uc/browser/business/e/a;

    invoke-direct {v2}, Lcom/uc/browser/business/e/a;-><init>()V

    .line 31107
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_48

    const-string v2, "invoke:"

    .line 31110
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_48

    const/4 v2, 0x7

    .line 31113
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_48

    .line 31114
    array-length v2, v0

    if-ge v2, v6, :cond_41

    goto/16 :goto_9

    .line 31117
    :cond_41
    aget-object v2, v0, v4

    .line 31118
    aget-object v8, v0, v3

    .line 31121
    array-length v9, v0

    if-le v9, v6, :cond_42

    .line 31122
    aget-object v6, v0, v6

    .line 31123
    invoke-static {v6}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_42

    const-string v9, "["

    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_42

    const-string v9, "]"

    invoke-virtual {v6, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_42

    .line 31124
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v9, v3

    invoke-virtual {v6, v3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v9, ","

    .line 31125
    invoke-virtual {v6, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_42
    move-object v6, v1

    .line 31128
    :goto_7
    array-length v9, v0

    if-le v9, v5, :cond_43

    .line 31129
    aget-object v0, v0, v5

    goto :goto_8

    :cond_43
    move-object v0, v1

    .line 31135
    :goto_8
    invoke-static {v2}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_48

    invoke-static {v8}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_44

    goto/16 :goto_9

    :cond_44
    const-string v5, "google"

    .line 31139
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_46

    const-string v2, "isSupportRating"

    .line 31140
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_45

    .line 31143
    invoke-static {}, Lcom/uc/browser/webwindow/gprating/j;->aPs()Z

    move-result v0

    if-eqz v0, :cond_48

    .line 32032
    sget-object v0, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    .line 31144
    invoke-static {v0}, Lcom/uc/browser/webwindow/gprating/j;->fh(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_48

    const/4 v4, 0x1

    goto :goto_9

    :cond_45
    const-string v2, "rateWithGuide"

    .line 31146
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_48

    .line 31147
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v2

    const/16 v5, 0x632

    .line 33020
    invoke-static {v0, v4}, Lcom/uc/c/a/m/f;->I(Ljava/lang/String;I)I

    move-result v0

    .line 31147
    invoke-virtual {v2, v5, v0, v7}, Lcom/uc/uidl/bridge/MessagePackerController;->sendMessage(III)Z

    goto :goto_9

    :cond_46
    const-string v4, "traffic"

    .line 31150
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_47

    .line 31151
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v4, "method"

    .line 31152
    invoke-virtual {v2, v4, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "args"

    .line 31153
    invoke-virtual {v2, v4, v6}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v4, "ext"

    .line 31154
    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31155
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v0

    const/16 v4, 0x658

    invoke-virtual {v0, v4, v2}, Lcom/uc/uidl/bridge/MessagePackerController;->sendMessageSync(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 31156
    instance-of v0, v0, Ljava/lang/String;

    goto :goto_9

    :cond_47
    const-string v4, "hpheader"

    .line 31160
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_48

    .line 31161
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v4, "method"

    .line 31162
    invoke-virtual {v2, v4, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "args"

    .line 31163
    invoke-virtual {v2, v4, v6}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v4, "ext"

    .line 31164
    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31165
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v0

    const/16 v4, 0x65c

    invoke-virtual {v0, v4, v2}, Lcom/uc/uidl/bridge/MessagePackerController;->sendMessageSync(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_48
    :goto_9
    const/4 v4, 0x1

    :goto_a
    if-nez v4, :cond_56

    .line 29725
    new-instance v0, Lcom/uc/framework/d/b/b/b;

    invoke-direct {v0}, Lcom/uc/framework/d/b/b/b;-><init>()V

    .line 33174
    iget-object v2, p1, Lcom/uc/browser/thirdparty/n;->hMO:Ljava/lang/String;

    .line 29726
    iput-object v2, v0, Lcom/uc/framework/d/b/b/b;->url:Ljava/lang/String;

    .line 34128
    iget v2, p1, Lcom/uc/browser/thirdparty/n;->hMP:I

    const/16 v3, 0x12

    packed-switch v2, :pswitch_data_0

    goto :goto_b

    .line 29732
    :pswitch_0
    iput v3, v0, Lcom/uc/framework/d/b/b/b;->bsp:I

    goto :goto_b

    .line 29729
    :pswitch_1
    iput v3, v0, Lcom/uc/framework/d/b/b/b;->bsp:I

    .line 29737
    :goto_b
    invoke-direct {p0, v0}, Lcom/uc/browser/webwindow/cw;->b(Lcom/uc/framework/d/b/b/b;)Ljava/lang/String;

    move-result-object v2

    .line 29738
    invoke-direct {p0, v2}, Lcom/uc/browser/webwindow/cw;->xR(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_49

    .line 29740
    invoke-static {p1}, Lcom/uc/browser/webwindow/cw;->b(Lcom/uc/browser/thirdparty/n;)Ljava/util/Map;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/uc/browser/webwindow/cw;->j(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v3

    .line 29742
    :cond_49
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_56

    if-nez v3, :cond_56

    .line 29743
    invoke-direct {p0, p1}, Lcom/uc/browser/webwindow/cw;->d(Lcom/uc/browser/thirdparty/n;)Lcom/uc/browser/webwindow/WebWindow;

    move-result-object p1

    if-eqz p1, :cond_56

    const-string v3, "call_url"

    .line 29745
    invoke-static {v3}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 29746
    invoke-virtual {p1, v2}, Lcom/uc/browser/webwindow/WebWindow;->updateVisitedLink(Ljava/lang/String;)V

    .line 29747
    invoke-virtual {p1, v2, v0}, Lcom/uc/browser/webwindow/WebWindow;->a(Ljava/lang/String;Lcom/uc/framework/d/b/b/b;)V

    goto/16 :goto_d

    .line 832
    :cond_4a
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x44a

    if-ne v0, v2, :cond_4b

    .line 833
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/util/Pair;

    if-eqz v0, :cond_56

    .line 834
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/util/Pair;

    .line 835
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/uc/browser/thirdparty/n;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/uc/browser/webwindow/cw;->a(Lcom/uc/browser/thirdparty/n;Ljava/lang/String;)V

    goto/16 :goto_d

    .line 837
    :cond_4b
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x44b

    if-ne v0, v2, :cond_4c

    .line 838
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/uc/browser/thirdparty/n;

    if-eqz v0, :cond_56

    .line 839
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/uc/browser/thirdparty/n;

    .line 840
    invoke-virtual {p0, p1}, Lcom/uc/browser/webwindow/cw;->c(Lcom/uc/browser/thirdparty/n;)V

    goto/16 :goto_d

    .line 842
    :cond_4c
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x44c

    if-ne v0, v2, :cond_4e

    .line 843
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/uc/browser/thirdparty/n;

    if-eqz v0, :cond_56

    .line 844
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/uc/browser/thirdparty/n;

    .line 34893
    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object v0

    const-string v2, "share_url"

    invoke-virtual {v0, v2, v1}, Lcom/uc/business/e/bd;->dy(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34894
    invoke-static {v0}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4d

    const-string v2, "uc_param_str="

    .line 34895
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_4d

    const-string v2, "uc_param_str"

    const-string v3, "dnvefrpfbicpla"

    .line 34897
    invoke-static {v0, v2, v3}, Lcom/uc/c/a/a/e;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4d
    if-eqz v0, :cond_56

    .line 846
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_56

    .line 847
    invoke-direct {p0, p1}, Lcom/uc/browser/webwindow/cw;->d(Lcom/uc/browser/thirdparty/n;)Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v2

    const-string v3, "UTF-8"

    .line 35178
    new-instance v4, Ljava/util/Vector;

    iget-object v5, p1, Lcom/uc/browser/thirdparty/n;->hMR:Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/Vector;-><init>(Ljava/util/Collection;)V

    .line 35182
    new-instance v5, Ljava/util/Vector;

    iget-object p1, p1, Lcom/uc/browser/thirdparty/n;->hMS:Ljava/util/ArrayList;

    invoke-direct {v5, p1}, Ljava/util/Vector;-><init>(Ljava/util/Collection;)V

    .line 848
    invoke-virtual {v2, v0, v3, v4, v5}, Lcom/uc/browser/webwindow/WebWindow;->postDataWithForm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;Ljava/util/Vector;)V

    .line 849
    invoke-direct {p0, v2}, Lcom/uc/browser/webwindow/cw;->g(Lcom/uc/browser/webwindow/WebWindow;)V

    goto/16 :goto_d

    .line 852
    :cond_4e
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x44d

    if-ne v0, v2, :cond_50

    .line 853
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/uc/browser/thirdparty/n;

    if-eqz v0, :cond_56

    .line 854
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/uc/browser/thirdparty/n;

    .line 35186
    iget-object v0, p1, Lcom/uc/browser/thirdparty/n;->hMU:Ljava/util/HashMap;

    const-string v2, "baseurl"

    .line 856
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    .line 36174
    iget-object v2, p1, Lcom/uc/browser/thirdparty/n;->hMO:Ljava/lang/String;

    .line 858
    invoke-static {v2}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4f

    .line 859
    invoke-direct {p0, p1}, Lcom/uc/browser/webwindow/cw;->d(Lcom/uc/browser/thirdparty/n;)Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v1

    .line 37174
    iget-object v6, p1, Lcom/uc/browser/thirdparty/n;->hMO:Ljava/lang/String;

    const-string v7, "text/html"

    const-string v8, "UTF-8"

    const-string p1, "historyurl"

    .line 860
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Ljava/lang/String;

    move-object v4, v1

    invoke-virtual/range {v4 .. v9}, Lcom/uc/browser/webwindow/WebWindow;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 861
    invoke-direct {p0, v1}, Lcom/uc/browser/webwindow/cw;->g(Lcom/uc/browser/webwindow/WebWindow;)V

    .line 862
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 863
    :cond_4f
    invoke-static {v5}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_56

    .line 864
    invoke-direct {p0, p1, v5}, Lcom/uc/browser/webwindow/cw;->a(Lcom/uc/browser/thirdparty/n;Ljava/lang/String;)V

    .line 865
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 868
    :cond_50
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x405

    if-ne v0, v2, :cond_51

    .line 869
    invoke-direct {p0, v4}, Lcom/uc/browser/webwindow/cw;->gQ(Z)Lcom/uc/browser/webwindow/WebWindow;

    goto :goto_d

    .line 870
    :cond_51
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x44e

    if-ne v0, v2, :cond_53

    .line 871
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_52

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 872
    :cond_52
    invoke-static {}, Lcom/uc/browser/webwindow/cf;->aNO()Lcom/uc/browser/webwindow/cf;

    move-result-object p1

    invoke-virtual {p1, p0, v4}, Lcom/uc/browser/webwindow/cf;->a(Lcom/uc/browser/webwindow/cw;Z)V

    goto :goto_d

    .line 873
    :cond_53
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x566

    if-ne p1, v0, :cond_56

    .line 874
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object p1

    if-eqz p1, :cond_56

    .line 37598
    iget-boolean p1, p1, Lcom/uc/browser/webwindow/WebWindow;->gfB:Z

    .line 876
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 722
    :cond_54
    :goto_c
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object p1

    if-nez p1, :cond_55

    return-object v1

    .line 726
    :cond_55
    invoke-virtual {p1, v3}, Lcom/uc/browser/webwindow/WebWindow;->gK(Z)V

    :cond_56
    :goto_d
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lcom/uc/browser/core/download/dv;)V
    .locals 6

    if-eqz p1, :cond_2

    .line 6400
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x472

    .line 6401
    iput v1, v0, Landroid/os/Message;->what:I

    .line 6403
    iget-object v1, p1, Lcom/uc/browser/core/download/dv;->fcO:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 6404
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/webwindow/WebWindow;

    :goto_0
    if-eqz v1, :cond_1

    .line 6406
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 53229
    iget-object v2, v1, Lcom/uc/browser/webwindow/WebWindow;->gfJ:[F

    if-eqz v2, :cond_1

    .line 6409
    new-instance v3, Landroid/graphics/Point;

    const/4 v4, 0x0

    aget v4, v2, v4

    float-to-int v4, v4

    const/4 v5, 0x1

    aget v2, v2, v5

    float-to-int v2, v2

    invoke-direct {v3, v4, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v3, p1, Lcom/uc/browser/core/download/dv;->fcN:Landroid/graphics/Point;

    .line 6412
    :cond_1
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6413
    iget-object p1, p0, Lcom/uc/browser/webwindow/cw;->mDispatcher:Lcom/uc/framework/c/b;

    const-wide/16 v2, 0x0

    .line 53230
    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/framework/c/b;->a(Landroid/os/Message;J)Z

    if-eqz v1, :cond_2

    .line 6420
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object p1

    if-ne v1, p1, :cond_2

    .line 53231
    iget-boolean p1, v1, Lcom/uc/browser/webwindow/WebWindow;->ggo:Z

    .line 53232
    iput-boolean p1, v1, Lcom/uc/browser/webwindow/WebWindow;->ggp:Z

    :cond_2
    return-void
.end method

.method public final j(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    .line 9965
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    .line 9972
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object p2

    goto :goto_0

    :cond_1
    if-eq p2, v1, :cond_3

    .line 53916
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aOi()Ljava/util/ArrayList;

    move-result-object v1

    .line 53918
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/webwindow/WebWindow;

    .line 53919
    invoke-virtual {v2}, Lcom/uc/browser/webwindow/WebWindow;->aNA()I

    move-result v3

    if-ne v3, p2, :cond_2

    move-object p2, v2

    goto :goto_0

    :cond_3
    move-object p2, v0

    :goto_0
    if-nez p2, :cond_4

    return-void

    .line 53925
    :cond_4
    iget-object p2, p2, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    if-nez p2, :cond_5

    return-void

    :cond_5
    const-string v1, "javascript:"

    .line 9987
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0xb

    .line 9988
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 9990
    :cond_6
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 9991
    invoke-virtual {p2}, Lcom/uc/browser/webcore/c/a;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 9995
    :cond_7
    invoke-virtual {p2, p1, v0}, Lcom/uc/browser/webcore/c/a;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_8
    return-void
.end method

.method public final k(Lcom/uc/browser/core/download/dv;)V
    .locals 3

    .line 6597
    iget-object v0, p1, Lcom/uc/browser/core/download/dv;->fcI:Ljava/lang/String;

    iget-object v1, p1, Lcom/uc/browser/core/download/dv;->aAZ:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/uc/c/a/a/a/a;->bB(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6598
    iget-object v0, p0, Lcom/uc/browser/webwindow/cw;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v1, 0x62b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, p1}, Lcom/uc/framework/c/b;->sendMessage(IIILjava/lang/Object;)Z

    return-void

    .line 6600
    :cond_0
    invoke-virtual {p0, p1}, Lcom/uc/browser/webwindow/cw;->j(Lcom/uc/browser/core/download/dv;)V

    return-void
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .locals 1

    .line 1701
    new-instance v0, Lcom/uc/framework/d/b/b/b;

    invoke-direct {v0}, Lcom/uc/framework/d/b/b/b;-><init>()V

    .line 1702
    iput-object p1, v0, Lcom/uc/framework/d/b/b/b;->url:Ljava/lang/String;

    .line 1703
    invoke-virtual {p0, v0}, Lcom/uc/browser/webwindow/cw;->a(Lcom/uc/framework/d/b/b/b;)V

    return-void
.end method

.method public final n(Landroid/view/MotionEvent;)V
    .locals 4

    .line 9784
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 53740
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, v0, Lcom/uc/browser/webwindow/WebWindow;->aRp:F

    const/4 v1, 0x0

    .line 53741
    iput-boolean v1, v0, Lcom/uc/browser/webwindow/WebWindow;->ggf:Z

    .line 53742
    iput-boolean v1, v0, Lcom/uc/browser/webwindow/WebWindow;->ggg:Z

    .line 53743
    iput v1, v0, Lcom/uc/browser/webwindow/WebWindow;->gge:I

    const/4 v1, 0x1

    .line 53744
    iput-boolean v1, v0, Lcom/uc/browser/webwindow/WebWindow;->ggi:Z

    .line 53746
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->ajG()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->avX()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    invoke-virtual {v2}, Lcom/uc/framework/ui/widget/titlebar/t;->bxQ()Z

    move-result v2

    if-nez v2, :cond_0

    .line 53747
    iput-boolean v1, v0, Lcom/uc/browser/webwindow/WebWindow;->ggf:Z

    .line 53749
    :cond_0
    iget-object v2, v0, Lcom/uc/browser/webwindow/WebWindow;->geL:Lcom/uc/browser/webwindow/x;

    if-eqz v2, :cond_4

    .line 53750
    iget-object v0, v0, Lcom/uc/browser/webwindow/WebWindow;->geL:Lcom/uc/browser/webwindow/x;

    .line 53753
    invoke-static {p1}, Lcom/uc/browser/webwindow/x;->x(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/x;->aLl()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 53764
    :cond_1
    iget-object v2, v0, Lcom/uc/browser/webwindow/x;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v2, :cond_2

    .line 53765
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, v0, Lcom/uc/browser/webwindow/x;->mVelocityTracker:Landroid/view/VelocityTracker;

    goto :goto_0

    .line 53767
    :cond_2
    iget-object v2, v0, Lcom/uc/browser/webwindow/x;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->clear()V

    :goto_0
    const/4 v2, 0x0

    .line 53769
    iput v2, v0, Lcom/uc/browser/webwindow/x;->gdg:F

    .line 53757
    iget-object v2, v0, Lcom/uc/browser/webwindow/x;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 53758
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, v0, Lcom/uc/browser/webwindow/x;->aRp:F

    .line 53771
    iget-object p1, v0, Lcom/uc/browser/webwindow/x;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {p1}, Lcom/uc/browser/webcore/c/a;->bmU()F

    move-result p1

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int p1, v2

    .line 53759
    iget v2, v0, Lcom/uc/browser/webwindow/x;->fiv:I

    if-ne p1, v2, :cond_4

    .line 53760
    iput-boolean v1, v0, Lcom/uc/browser/webwindow/x;->gdi:Z

    .line 53761
    iget-object p1, v0, Lcom/uc/browser/webwindow/x;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    .line 53772
    iput-boolean v1, p1, Lcom/uc/browser/webwindow/WebWindow;->geM:Z

    goto :goto_2

    :cond_3
    :goto_1
    return-void

    :cond_4
    :goto_2
    return-void
.end method

.method public final o(Landroid/view/MotionEvent;)V
    .locals 6

    .line 9804
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 53801
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->ajG()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->avX()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/uc/browser/webcore/i;->mY()Z

    move-result v1

    if-nez v1, :cond_0

    .line 53802
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->aMv()V

    :cond_0
    const/4 v1, 0x0

    .line 53804
    iput-boolean v1, v0, Lcom/uc/browser/webwindow/WebWindow;->geM:Z

    .line 53805
    iput-boolean v1, v0, Lcom/uc/browser/webwindow/WebWindow;->geN:Z

    .line 53806
    iput-boolean v1, v0, Lcom/uc/browser/webwindow/WebWindow;->ggf:Z

    .line 53807
    iput-boolean v1, v0, Lcom/uc/browser/webwindow/WebWindow;->ggg:Z

    .line 53808
    iput-boolean v1, v0, Lcom/uc/browser/webwindow/WebWindow;->ggi:Z

    .line 53809
    iget-object v2, v0, Lcom/uc/browser/webwindow/WebWindow;->geL:Lcom/uc/browser/webwindow/x;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 53810
    iget-object v2, v0, Lcom/uc/browser/webwindow/WebWindow;->geL:Lcom/uc/browser/webwindow/x;

    .line 53821
    invoke-static {p1}, Lcom/uc/browser/webwindow/x;->x(Landroid/view/MotionEvent;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lcom/uc/browser/webwindow/x;->aLl()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v2, Lcom/uc/browser/webwindow/x;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v4, :cond_1

    goto :goto_0

    .line 53824
    :cond_1
    iget-object v4, v2, Lcom/uc/browser/webwindow/x;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 53825
    iget-object p1, v2, Lcom/uc/browser/webwindow/x;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v4, 0x3e8

    iget v5, v2, Lcom/uc/browser/webwindow/x;->dEG:I

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 53826
    iget-object p1, v2, Lcom/uc/browser/webwindow/x;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result p1

    iput p1, v2, Lcom/uc/browser/webwindow/x;->gdg:F

    .line 53829
    iget-object p1, v2, Lcom/uc/browser/webwindow/x;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_2

    .line 53830
    iget-object p1, v2, Lcom/uc/browser/webwindow/x;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 53831
    iput-object v3, v2, Lcom/uc/browser/webwindow/x;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 53813
    :cond_2
    :goto_0
    invoke-static {}, Lcom/uc/browser/webcore/i;->mY()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 53814
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->aMu()V

    .line 53817
    :cond_3
    sget-boolean p1, Lcom/uc/base/system/c/b;->igo:Z

    if-eqz p1, :cond_4

    .line 53818
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    const/16 v0, 0x464

    invoke-static {v0, v3}, Lcom/uc/base/a/k;->k(ILjava/lang/Object;)Lcom/uc/base/a/k;

    move-result-object v0

    .line 53834
    invoke-virtual {p1, v0, v1}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/k;I)V

    :cond_4
    return-void
.end method

.method public final o(ZI)V
    .locals 2

    .line 5656
    iget-object v0, p0, Lcom/uc/browser/webwindow/cw;->gid:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/browser/webwindow/gr;

    if-eqz p2, :cond_0

    .line 5665
    iget-object v0, p0, Lcom/uc/browser/webwindow/cw;->gid:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p1, :cond_1

    .line 5668
    invoke-static {}, Lcom/uc/browser/x/s;->bos()V

    const/16 p1, 0x791

    .line 52720
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x792

    .line 52721
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p2

    .line 52722
    new-instance v0, Lcom/uc/browser/webwindow/o;

    invoke-direct {v0, p0}, Lcom/uc/browser/webwindow/o;-><init>(Lcom/uc/browser/webwindow/cw;)V

    .line 52737
    sget-object v1, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    .line 52734
    invoke-static {v1, p1, p2, v0}, Lcom/uc/framework/ui/widget/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object p1

    .line 52735
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p2

    const/16 v0, 0xbb8

    invoke-virtual {p2, p1, v0}, Lcom/uc/framework/ui/widget/c/a;->b(Landroid/view/View;I)V

    return-void

    .line 5671
    :cond_1
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p1

    const/16 p2, 0x790

    invoke-static {p2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    return-void
.end method

.method public final onContextMenuHide()V
    .locals 2

    .line 2746
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2748
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->onContextMenuHide()V

    .line 2751
    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->getContextMenuManager()Lcom/uc/framework/ui/widget/contextmenu/e;

    move-result-object v0

    .line 51926
    iget-object v0, v0, Lcom/uc/framework/ui/widget/contextmenu/e;->bKs:Lcom/uc/framework/ui/widget/contextmenu/c;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2753
    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/contextmenu/c;->setUserData(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onContextMenuItemClick(Lcom/uc/framework/ui/widget/contextmenu/ContextMenuItem;Ljava/lang/Object;)V
    .locals 11

    .line 4497
    instance-of v0, p2, Lcom/uc/webview/browser/BrowserWebView$HitTestResult;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 4498
    check-cast p2, Lcom/uc/webview/browser/BrowserWebView$HitTestResult;

    .line 4499
    invoke-virtual {p2}, Lcom/uc/webview/browser/BrowserWebView$HitTestResult;->getExtension()Lcom/uc/webview/browser/BrowserWebView$HitTestResult$Extension;

    move-result-object v0

    .line 4500
    invoke-virtual {p2}, Lcom/uc/webview/browser/BrowserWebView$HitTestResult;->getType()I

    move-result v2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 4511
    :cond_0
    invoke-virtual {v0}, Lcom/uc/webview/browser/BrowserWebView$HitTestResult$Extension;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    .line 4512
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4517
    :goto_0
    invoke-virtual {v0}, Lcom/uc/webview/browser/BrowserWebView$HitTestResult$Extension;->getLinkUrl()Ljava/lang/String;

    move-result-object v2

    .line 4520
    :cond_1
    invoke-virtual {v0}, Lcom/uc/webview/browser/BrowserWebView$HitTestResult$Extension;->getText()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 4522
    :cond_2
    instance-of v0, p2, Lcom/uc/browser/webcore/c/k;

    if-eqz v0, :cond_3

    .line 4523
    check-cast p2, Lcom/uc/browser/webcore/c/k;

    .line 52421
    iget-object v0, p2, Lcom/uc/browser/webcore/c/k;->hQE:Lcom/uc/webview/browser/BrowserWebView$HitTestResult;

    .line 4524
    invoke-virtual {v0}, Lcom/uc/webview/browser/BrowserWebView$HitTestResult;->getExtension()Lcom/uc/webview/browser/BrowserWebView$HitTestResult$Extension;

    move-result-object v2

    .line 52422
    iget-object v3, p2, Lcom/uc/browser/webcore/c/k;->hQF:Ljava/lang/String;

    .line 52423
    iget-object p2, p2, Lcom/uc/browser/webcore/c/k;->mTitle:Ljava/lang/String;

    move-object v10, v3

    move-object v3, p2

    move-object p2, v0

    move-object v0, v2

    move-object v2, v10

    goto :goto_1

    :cond_3
    move-object p2, v1

    move-object v0, p2

    move-object v2, v0

    move-object v3, v2

    :goto_1
    const-string v4, "nbusi"

    .line 52424
    new-instance v5, Lcom/uc/base/wa/u;

    invoke-direct {v5}, Lcom/uc/base/wa/u;-><init>()V

    const-string v6, "menu"

    const-string v7, "ev_ct"

    .line 52425
    invoke-virtual {v5, v7, v6}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v5

    const-string v6, "ctx"

    const-string v7, "ev_ac"

    .line 52426
    invoke-virtual {v5, v7, v6}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v5

    const-string v6, "_hit"

    .line 4532
    invoke-virtual {p2}, Lcom/uc/webview/browser/BrowserWebView$HitTestResult;->getType()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, v6, p2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p2

    const-string v5, "_itemid"

    .line 4533
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/contextmenu/ContextMenuItem;->getItemId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v5, v6}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p2

    const-string v5, "_cmac"

    const-wide/16 v6, 0x1

    .line 4534
    invoke-virtual {p2, v5, v6, v7}, Lcom/uc/base/wa/u;->n(Ljava/lang/String;J)Lcom/uc/base/wa/u;

    move-result-object p2

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/String;

    .line 4529
    invoke-static {v4, p2, v6}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    .line 4536
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/contextmenu/ContextMenuItem;->getItemId()I

    move-result p1

    const/16 p2, 0x4e29

    if-eq p1, p2, :cond_1c

    const/16 p2, 0x4e75

    const/16 v4, 0x379

    if-eq p1, p2, :cond_1a

    const p2, 0x9c58

    const-wide/16 v6, 0x0

    if-eq p1, p2, :cond_19

    const/4 p2, 0x3

    const/16 v8, 0x465

    const/4 v9, 0x1

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    packed-switch p1, :pswitch_data_4

    packed-switch p1, :pswitch_data_5

    goto/16 :goto_3

    .line 4635
    :pswitch_0
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aOq()Ljava/lang/String;

    move-result-object p1

    .line 4636
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 4637
    invoke-static {p1}, Lcom/uc/base/system/SystemUtil;->Fq(Ljava/lang/String;)V

    .line 4638
    invoke-static {}, Lcom/UCMobile/model/aa;->aiE()Lcom/UCMobile/model/aa;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/UCMobile/model/aa;->cJ(Ljava/lang/String;)V

    .line 4639
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p1

    invoke-static {v4}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v5}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    :cond_4
    return-void

    .line 4644
    :pswitch_1
    invoke-direct {p0, v0, v2}, Lcom/uc/browser/webwindow/cw;->b(Lcom/uc/webview/browser/BrowserWebView$HitTestResult$Extension;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4645
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 4646
    invoke-static {p1}, Lcom/uc/base/system/SystemUtil;->Fq(Ljava/lang/String;)V

    .line 4647
    invoke-static {}, Lcom/UCMobile/model/aa;->aiE()Lcom/UCMobile/model/aa;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/UCMobile/model/aa;->cJ(Ljava/lang/String;)V

    .line 4648
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p1

    .line 4649
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v5}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    :cond_5
    return-void

    .line 4626
    :pswitch_2
    invoke-direct {p0, v0, v3}, Lcom/uc/browser/webwindow/cw;->c(Lcom/uc/webview/browser/BrowserWebView$HitTestResult$Extension;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4627
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 4628
    invoke-static {p1}, Lcom/uc/base/system/SystemUtil;->Fq(Ljava/lang/String;)V

    .line 4629
    invoke-static {}, Lcom/UCMobile/model/aa;->aiE()Lcom/UCMobile/model/aa;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/UCMobile/model/aa;->cJ(Ljava/lang/String;)V

    .line 4630
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p1

    invoke-static {v4}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v5}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    :cond_6
    return-void

    .line 4756
    :pswitch_3
    invoke-static {}, Lcom/uc/browser/webcore/i;->mZ()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 4757
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->getContextMenuManager()Lcom/uc/framework/ui/widget/contextmenu/e;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 52477
    iget-object p1, p1, Lcom/uc/framework/ui/widget/contextmenu/e;->bKs:Lcom/uc/framework/ui/widget/contextmenu/c;

    if-eqz p1, :cond_8

    .line 52478
    iget-object v0, p1, Lcom/uc/framework/ui/widget/contextmenu/c;->bKo:Landroid/graphics/Point;

    .line 4761
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 52479
    iget-object p1, p1, Lcom/uc/framework/ui/widget/contextmenu/c;->bKo:Landroid/graphics/Point;

    .line 4762
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 4764
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v2

    const-string v3, "adblock.addRulesForFocusNode(%d,%d)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v9

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Lcom/uc/browser/webwindow/WebWindow;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_2

    .line 4774
    :cond_7
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object p1

    const-string v0, "adblock.addRulesForFocusNode();"

    invoke-virtual {p1, v0, v1}, Lcom/uc/browser/webwindow/WebWindow;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_8
    :goto_2
    const-string p1, "EnableAdBlock"

    .line 4776
    invoke-static {p1}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/16 p1, 0x515

    .line 4777
    invoke-virtual {p0, p1}, Lcom/uc/browser/webwindow/cw;->sendMessage(I)Z

    :cond_9
    const/16 p1, 0x23

    .line 4779
    invoke-static {p1}, Lcom/uc/browser/x/ae;->stat(I)V

    const-string p1, "f1d77d6ecd42110bc2730ea75872c79c"

    .line 4780
    invoke-static {p1}, Lcom/UCMobile/model/SettingFlags;->iC(Ljava/lang/String;)I

    move-result p1

    if-ge p1, p2, :cond_16

    .line 4781
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p1

    iget-object p2, p0, Lcom/uc/browser/webwindow/cw;->mContext:Landroid/content/Context;

    const/16 v0, 0x76c

    .line 4782
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x624

    .line 4783
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/uc/browser/webwindow/dq;

    invoke-direct {v2, p0}, Lcom/uc/browser/webwindow/dq;-><init>(Lcom/uc/browser/webwindow/cw;)V

    .line 4782
    invoke-static {p2, v0, v1, v2}, Lcom/uc/framework/ui/widget/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object p2

    const/16 v0, 0x1388

    .line 4781
    invoke-virtual {p1, p2, v0}, Lcom/uc/framework/ui/widget/c/a;->b(Landroid/view/View;I)V

    const-string p1, "f1d77d6ecd42110bc2730ea75872c79c"

    .line 4792
    invoke-static {p1}, Lcom/UCMobile/model/SettingFlags;->iB(Ljava/lang/String;)I

    goto/16 :goto_3

    .line 4567
    :pswitch_4
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object p1

    if-nez p1, :cond_a

    return-void

    .line 52427
    :cond_a
    iget-object p2, p1, Lcom/uc/browser/webwindow/WebWindow;->gfX:Ljava/lang/String;

    if-eqz p2, :cond_b

    .line 52428
    iget-object v1, p1, Lcom/uc/browser/webwindow/WebWindow;->gfX:Ljava/lang/String;

    :cond_b
    if-eqz v1, :cond_c

    .line 4573
    new-instance p1, Lcom/uc/framework/d/b/b/b;

    invoke-direct {p1}, Lcom/uc/framework/d/b/b/b;-><init>()V

    .line 4574
    iput-boolean v9, p1, Lcom/uc/framework/d/b/b/b;->bsh:Z

    .line 4575
    iput-object v1, p1, Lcom/uc/framework/d/b/b/b;->url:Ljava/lang/String;

    .line 4576
    iput-boolean v9, p1, Lcom/uc/framework/d/b/b/b;->bsm:Z

    .line 4577
    new-instance p2, Landroid/os/Message;

    invoke-direct {p2}, Landroid/os/Message;-><init>()V

    .line 4578
    iput v8, p2, Landroid/os/Message;->what:I

    .line 4579
    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4580
    iget-object p1, p0, Lcom/uc/browser/webwindow/cw;->mDispatcher:Lcom/uc/framework/c/b;

    .line 52431
    invoke-virtual {p1, p2, v6, v7}, Lcom/uc/framework/c/b;->a(Landroid/os/Message;J)Z

    :cond_c
    return-void

    .line 4699
    :pswitch_5
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object p1

    .line 52461
    iget-object p2, p1, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    if-eqz p2, :cond_d

    .line 52462
    iget-object p1, p1, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {p1}, Lcom/uc/browser/webcore/c/a;->selectAll()V

    :cond_d
    return-void

    .line 4692
    :pswitch_6
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object p1

    .line 52453
    iget-object p2, p1, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    if-eqz p2, :cond_e

    .line 52454
    iget-object p1, p1, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {p1}, Lcom/uc/browser/webcore/c/a;->selectInputMethod()V

    :cond_e
    return-void

    .line 52466
    :pswitch_7
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->Fa()V

    return-void

    .line 4705
    :pswitch_8
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    const/16 p2, 0x441

    .line 4706
    iput p2, p1, Landroid/os/Message;->what:I

    const/16 p2, 0x443

    .line 4707
    iput p2, p1, Landroid/os/Message;->arg1:I

    .line 4708
    iget-object p2, p0, Lcom/uc/browser/webwindow/cw;->mDispatcher:Lcom/uc/framework/c/b;

    .line 52465
    invoke-virtual {p2, p1, v6, v7}, Lcom/uc/framework/c/b;->a(Landroid/os/Message;J)Z

    return-void

    .line 4702
    :pswitch_9
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object p1

    invoke-static {}, Lcom/UCMobile/model/aa;->aiE()Lcom/UCMobile/model/aa;

    move-result-object p2

    invoke-virtual {p2}, Lcom/UCMobile/model/aa;->kD()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uc/browser/webwindow/WebWindow;->paste(Ljava/lang/String;)V

    return-void

    .line 4679
    :pswitch_a
    invoke-static {}, Lcom/uc/browser/business/j/m;->biD()Lcom/uc/browser/business/j/m;

    move-result-object p1

    const-string p2, "4"

    const-string v0, "1"

    invoke-virtual {p1, p2, v0}, Lcom/uc/browser/business/j/m;->fp(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "lfz_008"

    .line 52451
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 4681
    invoke-direct {p0, v1}, Lcom/uc/browser/webwindow/cw;->xV(Ljava/lang/String;)V

    return-void

    .line 4689
    :pswitch_b
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aOl()V

    return-void

    .line 4614
    :pswitch_c
    iget-object p1, p0, Lcom/uc/browser/webwindow/cw;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 p2, 0x468

    .line 52433
    invoke-virtual {p1, p2, v6, v7}, Lcom/uc/framework/c/b;->b(IJ)Z

    return-void

    .line 4654
    :pswitch_d
    invoke-static {}, Lcom/uc/browser/business/share/c;->biw()Lcom/uc/browser/business/share/c;

    move-result-object p1

    .line 4655
    invoke-direct {p0, v0, v3}, Lcom/uc/browser/webwindow/cw;->c(Lcom/uc/webview/browser/BrowserWebView$HitTestResult$Extension;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4656
    invoke-direct {p0, v0, v2}, Lcom/uc/browser/webwindow/cw;->a(Lcom/uc/webview/browser/BrowserWebView$HitTestResult$Extension;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x4ad

    .line 4657
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    .line 52434
    iput-object p2, p1, Lcom/uc/browser/business/share/c;->mTitle:Ljava/lang/String;

    .line 52436
    iput-object v1, p1, Lcom/uc/browser/business/share/c;->alv:Ljava/lang/String;

    const-string p2, "text/plain"

    .line 52438
    iput-object p2, p1, Lcom/uc/browser/business/share/c;->hyo:Ljava/lang/String;

    .line 52440
    iput-object v0, p1, Lcom/uc/browser/business/share/c;->hyp:Ljava/lang/String;

    .line 52442
    iput v9, p1, Lcom/uc/browser/business/share/c;->hyq:I

    const/16 p2, 0x4b9

    .line 4663
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p2

    .line 52444
    iput-object p2, p1, Lcom/uc/browser/business/share/c;->mSummary:Ljava/lang/String;

    .line 4664
    invoke-static {}, Lcom/uc/browser/e;->aqa()Lcom/uc/browser/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uc/browser/e;->aqj()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-static {p2}, Lcom/uc/base/system/SystemUtil;->J(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_f

    .line 52446
    iput-object p2, p1, Lcom/uc/browser/business/share/c;->mFilePath:Ljava/lang/String;

    .line 4668
    :cond_f
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p2

    const/16 v0, 0x460

    .line 4669
    iput v0, p2, Landroid/os/Message;->what:I

    .line 4670
    invoke-virtual {p1}, Lcom/uc/browser/business/share/c;->bix()Landroid/content/Intent;

    move-result-object p1

    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4672
    invoke-static {}, Lcom/uc/browser/business/j/m;->biD()Lcom/uc/browser/business/j/m;

    move-result-object p1

    const-string v0, "7"

    const-string v1, "1"

    invoke-virtual {p1, v0, v1}, Lcom/uc/browser/business/j/m;->fp(Ljava/lang/String;Ljava/lang/String;)V

    .line 4673
    invoke-static {}, Lcom/uc/browser/business/j/m;->biD()Lcom/uc/browser/business/j/m;

    move-result-object p1

    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aOq()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/c/a/a/e;->kV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uc/browser/business/j/m;->Cf(Ljava/lang/String;)V

    .line 4674
    iget-object p1, p0, Lcom/uc/browser/webwindow/cw;->mDispatcher:Lcom/uc/framework/c/b;

    .line 52448
    invoke-virtual {p1, p2, v6, v7}, Lcom/uc/framework/c/b;->a(Landroid/os/Message;J)Z

    const-string p1, "lfz_004"

    .line 52449
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    return-void

    .line 4696
    :pswitch_e
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object p1

    .line 52457
    iget-object p2, p1, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    if-eqz p2, :cond_10

    .line 52458
    iget-object p1, p1, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {p1}, Lcom/uc/browser/webcore/c/a;->selectText()Z

    :cond_10
    return-void

    .line 4751
    :pswitch_f
    invoke-direct {p0, v0, v2}, Lcom/uc/browser/webwindow/cw;->a(Lcom/uc/webview/browser/BrowserWebView$HitTestResult$Extension;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4752
    invoke-virtual {p0, p1}, Lcom/uc/browser/webwindow/cw;->xZ(Ljava/lang/String;)V

    return-void

    :pswitch_10
    const-string p1, "download"

    .line 4744
    invoke-static {p1}, Lcom/uc/c/a/c/e;->lx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4745
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3e8

    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x3e9

    .line 4746
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    .line 4747
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lcom/uc/browser/webwindow/WebWindow;->m(Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 4734
    :pswitch_11
    invoke-direct {p0, v0, v2}, Lcom/uc/browser/webwindow/cw;->b(Lcom/uc/webview/browser/BrowserWebView$HitTestResult$Extension;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4735
    invoke-direct {p0, p1}, Lcom/uc/browser/webwindow/cw;->xX(Ljava/lang/String;)V

    return-void

    .line 4714
    :pswitch_12
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "enter_type"

    const-string v1, "menu"

    .line 4715
    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4716
    invoke-direct {p0, v0, v2}, Lcom/uc/browser/webwindow/cw;->b(Lcom/uc/webview/browser/BrowserWebView$HitTestResult$Extension;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "url"

    .line 4717
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4719
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p2

    const/16 v0, 0x68a

    .line 4720
    iput v0, p2, Landroid/os/Message;->what:I

    .line 4721
    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4722
    iget-object p1, p0, Lcom/uc/browser/webwindow/cw;->mDispatcher:Lcom/uc/framework/c/b;

    .line 52468
    invoke-virtual {p1, p2, v6, v7}, Lcom/uc/framework/c/b;->a(Landroid/os/Message;J)Z

    return-void

    .line 4726
    :pswitch_13
    invoke-direct {p0, v0, v2}, Lcom/uc/browser/webwindow/cw;->b(Lcom/uc/webview/browser/BrowserWebView$HitTestResult$Extension;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4727
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_11

    .line 4728
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object p2

    .line 52469
    iget-object v0, p2, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    if-eqz v0, :cond_11

    .line 52470
    iget-object p2, p2, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    .line 52472
    invoke-virtual {p2}, Lcom/uc/browser/webcore/c/a;->getUCExtension()Lcom/uc/webview/browser/interfaces/BrowserExtension;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 52473
    invoke-virtual {p2}, Lcom/uc/browser/webcore/c/a;->getUCExtension()Lcom/uc/webview/browser/interfaces/BrowserExtension;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/uc/webview/browser/interfaces/BrowserExtension;->loadAndShowPicture(Ljava/lang/String;)V

    :cond_11
    return-void

    .line 4585
    :pswitch_14
    invoke-direct {p0, v0, v2}, Lcom/uc/browser/webwindow/cw;->a(Lcom/uc/webview/browser/BrowserWebView$HitTestResult$Extension;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4586
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uc/browser/webwindow/WebWindow;->getUrl()Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_13

    .line 4587
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->avX()Z

    move-result v0

    if-nez v0, :cond_13

    .line 4589
    invoke-static {p1}, Lcom/uc/base/util/shellnetwork/BrowserURLUtil;->isExtURI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 4590
    invoke-static {p2}, Lcom/uc/c/a/a/e;->lb(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "file:///android_asset/"

    .line 4591
    invoke-static {p2, v0}, Lcom/uc/c/a/i/b;->bK(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 4592
    invoke-static {p2}, Lcom/uc/c/a/a/e;->kT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/UCMobile/model/y;->qn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 4596
    :cond_12
    invoke-static {p1}, Lcom/uc/c/a/a/e;->isFileUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {p2}, Lcom/uc/c/a/a/e;->isFileUrl(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_16

    :cond_13
    if-eqz p1, :cond_14

    .line 4601
    new-instance p2, Lcom/uc/framework/d/b/b/b;

    invoke-direct {p2}, Lcom/uc/framework/d/b/b/b;-><init>()V

    .line 4602
    iput-boolean v9, p2, Lcom/uc/framework/d/b/b/b;->bsh:Z

    .line 4603
    iput-object p1, p2, Lcom/uc/framework/d/b/b/b;->url:Ljava/lang/String;

    .line 4604
    iput-boolean v9, p2, Lcom/uc/framework/d/b/b/b;->bsm:Z

    .line 4605
    iput-boolean v9, p2, Lcom/uc/framework/d/b/b/b;->bso:Z

    .line 4606
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 4607
    iput v8, p1, Landroid/os/Message;->what:I

    .line 4608
    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4609
    iget-object p2, p0, Lcom/uc/browser/webwindow/cw;->mDispatcher:Lcom/uc/framework/c/b;

    .line 52432
    invoke-virtual {p2, p1, v6, v7}, Lcom/uc/framework/c/b;->a(Landroid/os/Message;J)Z

    :cond_14
    return-void

    .line 4538
    :pswitch_15
    invoke-direct {p0, v0, v2}, Lcom/uc/browser/webwindow/cw;->a(Lcom/uc/webview/browser/BrowserWebView$HitTestResult$Extension;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4539
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uc/browser/webwindow/WebWindow;->getUrl()Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_17

    .line 4540
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->avX()Z

    move-result v0

    if-nez v0, :cond_17

    .line 4542
    invoke-static {p1}, Lcom/uc/base/util/shellnetwork/BrowserURLUtil;->isExtURI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 4543
    invoke-static {p2}, Lcom/uc/c/a/a/e;->lb(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, "file:///android_asset/"

    .line 4544
    invoke-static {p2, v0}, Lcom/uc/c/a/i/b;->bK(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 4545
    invoke-static {p2}, Lcom/uc/c/a/a/e;->kT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/UCMobile/model/y;->qn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 4549
    :cond_15
    invoke-static {p1}, Lcom/uc/c/a/a/e;->isFileUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {p2}, Lcom/uc/c/a/a/e;->isFileUrl(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_16

    goto :goto_4

    :cond_16
    :goto_3
    return-void

    :cond_17
    :goto_4
    if-eqz p1, :cond_18

    .line 4554
    new-instance p2, Lcom/uc/framework/d/b/b/b;

    invoke-direct {p2}, Lcom/uc/framework/d/b/b/b;-><init>()V

    .line 4555
    iput-boolean v9, p2, Lcom/uc/framework/d/b/b/b;->bsh:Z

    .line 4556
    iput-boolean v9, p2, Lcom/uc/framework/d/b/b/b;->bsj:Z

    .line 4557
    iput-boolean v9, p2, Lcom/uc/framework/d/b/b/b;->bsm:Z

    .line 4558
    iput-object p1, p2, Lcom/uc/framework/d/b/b/b;->url:Ljava/lang/String;

    .line 4559
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 4560
    iput v8, p1, Landroid/os/Message;->what:I

    .line 4561
    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4562
    iget-object p2, p0, Lcom/uc/browser/webwindow/cw;->mDispatcher:Lcom/uc/framework/c/b;

    invoke-virtual {p2, p1}, Lcom/uc/framework/c/b;->sendMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    :cond_18
    return-void

    .line 4739
    :cond_19
    iget-object p1, p0, Lcom/uc/browser/webwindow/cw;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 p2, 0x41f

    .line 52476
    invoke-virtual {p1, p2, v6, v7}, Lcom/uc/framework/c/b;->b(IJ)Z

    .line 4740
    invoke-static {}, Lcom/uc/browser/x/s;->boq()V

    return-void

    .line 4617
    :cond_1a
    invoke-direct {p0, v0, v2}, Lcom/uc/browser/webwindow/cw;->a(Lcom/uc/webview/browser/BrowserWebView$HitTestResult$Extension;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4618
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1b

    .line 4619
    invoke-static {p1}, Lcom/uc/base/system/SystemUtil;->Fq(Ljava/lang/String;)V

    .line 4620
    invoke-static {}, Lcom/UCMobile/model/aa;->aiE()Lcom/UCMobile/model/aa;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/UCMobile/model/aa;->cJ(Ljava/lang/String;)V

    .line 4621
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p1

    invoke-static {v4}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v5}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    :cond_1b
    return-void

    .line 4684
    :cond_1c
    invoke-direct {p0, v0, v2}, Lcom/uc/browser/webwindow/cw;->b(Lcom/uc/webview/browser/BrowserWebView$HitTestResult$Extension;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4685
    invoke-direct {p0, p1}, Lcom/uc/browser/webwindow/cw;->xW(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4e22
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4e2b
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x4e2f
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x4e33
        :pswitch_9
        :pswitch_8
        :pswitch_e
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x4e72
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x4e7d
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onContextMenuShow()V
    .locals 1

    .line 2737
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2739
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->onContextMenuShow()V

    :cond_0
    return-void
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 10

    .line 5740
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const-wide/16 v1, 0xc8

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x400

    if-ne v0, v6, :cond_1

    .line 5741
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 52741
    iget-object v0, v0, Lcom/uc/framework/aj;->awE:Landroid/widget/RelativeLayout;

    .line 5743
    invoke-static {}, Lcom/uc/browser/webwindow/fp;->aRj()V

    .line 52742
    :cond_0
    sget-boolean v0, Lcom/uc/base/util/temp/ae;->ilo:Z

    if-eqz v0, :cond_d

    .line 52743
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 52744
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->aMk()Z

    move-result v0

    if-nez v0, :cond_d

    .line 52745
    iget-object v0, p0, Lcom/uc/browser/webwindow/cw;->mPanelManager:Lcom/uc/framework/aa;

    invoke-virtual {v0, v3}, Lcom/uc/framework/aa;->fg(I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 52746
    iget-object v0, p0, Lcom/uc/browser/webwindow/cw;->mPanelManager:Lcom/uc/framework/aa;

    invoke-virtual {v0, v3, v5}, Lcom/uc/framework/aa;->u(IZ)Z

    goto/16 :goto_5

    .line 5748
    :cond_1
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v6, 0x42a

    if-ne v0, v6, :cond_3

    .line 5749
    iget-object v0, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/util/Map;

    if-eqz v0, :cond_d

    .line 5750
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v0

    .line 52751
    iget-object v0, v0, Lcom/uc/browser/webwindow/WebWindow;->geP:Lcom/uc/browser/webwindow/ag;

    if-eqz v0, :cond_d

    .line 5753
    iget-object v6, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    .line 5754
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v8, "cloud_acceleration"

    .line 5755
    iget-object v0, v0, Lcom/uc/browser/webwindow/ag;->gdt:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "false"

    goto :goto_0

    :cond_2
    const-string v0, "true"

    :goto_0
    invoke-virtual {v7, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "webwindow"

    .line 5756
    invoke-interface {v6, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 5760
    :cond_3
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v6, 0x408

    if-ne v0, v6, :cond_d

    .line 5761
    iput-boolean v4, p0, Lcom/uc/browser/webwindow/cw;->ghZ:Z

    .line 5763
    invoke-static {}, Lcom/uc/c/a/c/i;->Hz()I

    move-result p1

    if-ne p1, v4, :cond_4

    .line 5764
    invoke-static {}, Lcom/uc/framework/resources/f;->IW()V

    .line 52753
    :cond_4
    iget-object p1, p0, Lcom/uc/browser/webwindow/cw;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/uc/base/system/k;->gP(Landroid/content/Context;)Z

    move-result p1

    .line 52754
    iget-object v0, p0, Lcom/uc/browser/webwindow/cw;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/uc/base/system/k;->gQ(Landroid/content/Context;)Z

    move-result v0

    if-nez p1, :cond_5

    if-eqz v0, :cond_b

    :cond_5
    const-string v0, "fullscreen_switch"

    const-string v6, "0"

    .line 52758
    invoke-static {v0, v6}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "1"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_6

    goto :goto_4

    .line 52762
    :cond_6
    invoke-static {}, Lcom/UCMobile/model/cb;->ajG()Z

    move-result p1

    if-nez p1, :cond_8

    const-string p1, "be6cd1ed795df55dcbd2c5fcaa306116"

    .line 52763
    invoke-static {p1, v5}, Lcom/UCMobile/model/SettingFlags;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    goto :goto_2

    :cond_8
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-eqz v0, :cond_9

    if-eqz p1, :cond_9

    const/4 v0, 0x1

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    :goto_3
    if-eqz p1, :cond_a

    .line 52767
    invoke-direct {p0, v4}, Lcom/uc/browser/webwindow/cw;->gV(Z)V

    :cond_a
    :goto_4
    const-string p1, "be6cd1ed795df55dcbd2c5fcaa306116"

    .line 52770
    invoke-static {p1, v0}, Lcom/UCMobile/model/SettingFlags;->setBoolean(Ljava/lang/String;Z)V

    .line 5769
    :cond_b
    invoke-static {}, Lcom/uc/browser/core/setting/c/d;->aqS()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 5771
    new-instance p1, Lcom/uc/browser/core/setting/c/d;

    invoke-direct {p1, p0}, Lcom/uc/browser/core/setting/c/d;-><init>(Lcom/uc/browser/webwindow/cw;)V

    iput-object p1, p0, Lcom/uc/browser/webwindow/cw;->ghV:Lcom/uc/browser/core/setting/c/d;

    .line 5773
    :cond_c
    invoke-static {}, Lcom/uc/browser/x/af;->boz()Lcom/uc/browser/x/af;

    invoke-static {}, Lcom/uc/browser/x/af;->boC()V

    .line 52773
    new-instance p1, Lcom/uc/browser/webwindow/fc;

    invoke-direct {p1, p0}, Lcom/uc/browser/webwindow/fc;-><init>(Lcom/uc/browser/webwindow/cw;)V

    invoke-static {v3, p1, v1, v2}, Lcom/uc/c/a/f/h;->b(ILjava/lang/Runnable;J)V

    return-void

    .line 5778
    :cond_d
    :goto_5
    iget-boolean v0, p0, Lcom/uc/browser/webwindow/cw;->ghZ:Z

    if-nez v0, :cond_e

    return-void

    .line 5782
    :cond_e
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v6, 0x404

    if-ne v0, v6, :cond_10

    .line 5783
    iget-object v0, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_12

    iget-object v0, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_12

    .line 5784
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 52780
    iget-object v0, v0, Lcom/uc/framework/aj;->awE:Landroid/widget/RelativeLayout;

    .line 5786
    check-cast v0, Lcom/uc/browser/webwindow/fp;

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/fp;->aRl()V

    .line 5789
    :cond_f
    iget-object v0, p0, Lcom/uc/browser/webwindow/cw;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v7, 0x502

    invoke-virtual {v0, v7}, Lcom/uc/framework/c/b;->sendMessageSync(I)Ljava/lang/Object;

    goto :goto_6

    .line 5791
    :cond_10
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v7, 0x42e

    if-ne v0, v7, :cond_12

    .line 5792
    iget-object v0, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    if-nez v0, :cond_11

    return-void

    .line 5795
    :cond_11
    iget-object v0, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 52781
    iget-object v0, p0, Lcom/uc/browser/webwindow/cw;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v7, 0x55c

    invoke-virtual {v0, v7}, Lcom/uc/framework/c/b;->sendMessageSync(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/uc/c/a/m/g;->e(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 52782
    iget-object v0, p0, Lcom/uc/browser/webwindow/cw;->mDeviceMgr:Lcom/uc/framework/r;

    invoke-virtual {v0}, Lcom/uc/framework/r;->Em()V

    .line 5802
    :cond_12
    :goto_6
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    if-ne v0, v6, :cond_19

    iget-boolean v0, p0, Lcom/uc/browser/webwindow/cw;->gia:Z

    if-nez v0, :cond_19

    .line 5803
    iget-object p1, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/uc/browser/webwindow/cw;->eVm:Z

    .line 5805
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object p1

    .line 5806
    iget-boolean v0, p0, Lcom/uc/browser/webwindow/cw;->eVm:Z

    if-eqz v0, :cond_13

    if-eqz p1, :cond_13

    .line 52784
    iget p1, p1, Lcom/uc/browser/webwindow/WebWindow;->ggz:I

    if-ne p1, v4, :cond_13

    .line 5808
    invoke-direct {p0}, Lcom/uc/browser/webwindow/cw;->aOg()V

    .line 5809
    iget-object p1, p0, Lcom/uc/browser/webwindow/cw;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v0, 0x468

    invoke-virtual {p1, v0}, Lcom/uc/framework/c/b;->removeMessages(I)V

    .line 5812
    :cond_13
    iget-object p1, p0, Lcom/uc/browser/webwindow/cw;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {p1}, Lcom/uc/framework/m;->DM()I

    move-result p1

    :goto_7
    if-ge v5, p1, :cond_15

    .line 5814
    iget-object v0, p0, Lcom/uc/browser/webwindow/cw;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v0, v5}, Lcom/uc/framework/m;->eX(I)Lcom/uc/framework/aj;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 5815
    instance-of v1, v0, Lcom/uc/browser/webwindow/WebWindow;

    if-eqz v1, :cond_14

    .line 5816
    check-cast v0, Lcom/uc/browser/webwindow/WebWindow;

    iget-boolean v1, p0, Lcom/uc/browser/webwindow/cw;->eVm:Z

    invoke-virtual {v0, v1}, Lcom/uc/browser/webwindow/WebWindow;->bl(Z)V

    :cond_14
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 5820
    :cond_15
    iget-boolean p1, p0, Lcom/uc/browser/webwindow/cw;->eVm:Z

    if-eqz p1, :cond_16

    .line 5821
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object p1

    if-eqz p1, :cond_17

    .line 5823
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->aNz()V

    goto :goto_8

    .line 5827
    :cond_16
    invoke-static {}, Lcom/uc/browser/webwindow/cf;->aNO()Lcom/uc/browser/webwindow/cf;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/uc/browser/webwindow/cf;->a(Lcom/uc/browser/webwindow/cw;)V

    .line 5829
    :cond_17
    :goto_8
    iget-object p1, p0, Lcom/uc/browser/webwindow/cw;->mWindowMgr:Lcom/uc/framework/m;

    iget-object v0, p0, Lcom/uc/browser/webwindow/cw;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v0}, Lcom/uc/framework/m;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uc/framework/m;->e(Lcom/uc/framework/aj;)V

    .line 5831
    iget-object p1, p0, Lcom/uc/browser/webwindow/cw;->ghW:Ljava/util/List;

    if-eqz p1, :cond_18

    .line 5832
    iget-object p1, p0, Lcom/uc/browser/webwindow/cw;->ghW:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/webwindow/eh;

    .line 5833
    iget-boolean v1, p0, Lcom/uc/browser/webwindow/cw;->eVm:Z

    invoke-interface {v0, v1}, Lcom/uc/browser/webwindow/eh;->bl(Z)V

    goto :goto_9

    :cond_18
    return-void

    .line 5836
    :cond_19
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v6, 0x405

    if-ne v0, v6, :cond_1b

    .line 52785
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object p1

    if-eqz p1, :cond_1a

    .line 52787
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->avX()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->ajG()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->aMA()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 52789
    invoke-virtual {p1, v1, v2}, Lcom/uc/browser/webwindow/WebWindow;->bv(J)V

    const-wide/16 v0, 0xc80

    .line 52790
    invoke-virtual {p1, v4, v0, v1}, Lcom/uc/browser/webwindow/WebWindow;->b(ZJ)Z

    :cond_1a
    return-void

    .line 5840
    :cond_1b
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v6, 0x406

    if-ne v0, v6, :cond_1d

    .line 5841
    invoke-virtual {p0, v5}, Lcom/uc/browser/webwindow/cw;->ha(Z)V

    .line 5842
    iget-object p1, p0, Lcom/uc/browser/webwindow/cw;->gil:Lcom/uc/browser/webwindow/gx;

    invoke-virtual {p1}, Lcom/uc/browser/webwindow/gx;->aRB()V

    .line 5844
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object p1

    if-eqz p1, :cond_1c

    .line 52794
    iget-boolean v0, p1, Lcom/uc/browser/webwindow/WebWindow;->gfr:Z

    if-eqz v0, :cond_1c

    .line 5846
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->aNG()V

    :cond_1c
    return-void

    .line 5848
    :cond_1d
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v6, 0x414

    if-ne v0, v6, :cond_22

    .line 5849
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object p1

    .line 52795
    iget-object p1, p1, Lcom/uc/framework/aj;->awE:Landroid/widget/RelativeLayout;

    .line 5849
    check-cast p1, Lcom/uc/browser/webwindow/fp;

    .line 52796
    iget-object v0, p1, Lcom/uc/browser/webwindow/fp;->gpH:Lcom/uc/framework/ui/widget/ba;

    if-eqz v0, :cond_1e

    .line 52797
    iget-object v0, p1, Lcom/uc/browser/webwindow/fp;->gpH:Lcom/uc/framework/ui/widget/ba;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/ba;->bwQ()V

    .line 52800
    :cond_1e
    iget-object v0, p1, Lcom/uc/browser/webwindow/fp;->gpI:Lcom/uc/browser/core/download/j;

    if-eqz v0, :cond_1f

    .line 52801
    iget-object p1, p1, Lcom/uc/browser/webwindow/fp;->gpI:Lcom/uc/browser/core/download/j;

    invoke-virtual {p1}, Lcom/uc/browser/core/download/j;->bwQ()V

    :cond_1f
    const/high16 p1, -0x40800000    # -1.0f

    .line 52804
    sput p1, Lcom/uc/browser/webwindow/f;->gbI:F

    .line 52805
    sput p1, Lcom/uc/browser/webwindow/f;->gbJ:F

    .line 52806
    sput p1, Lcom/uc/browser/webwindow/f;->gbK:F

    .line 52807
    sput p1, Lcom/uc/browser/webwindow/f;->gbL:F

    .line 5850
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object p1

    .line 52809
    iget-object p1, p1, Lcom/uc/framework/aj;->awE:Landroid/widget/RelativeLayout;

    .line 5850
    check-cast p1, Lcom/uc/browser/webwindow/fp;

    invoke-virtual {p1}, Lcom/uc/browser/webwindow/fp;->requestLayout()V

    .line 52819
    invoke-virtual {p0, v5}, Lcom/uc/browser/webwindow/cw;->qM(I)V

    .line 52811
    invoke-direct {p0, v5}, Lcom/uc/browser/webwindow/cw;->gV(Z)V

    .line 52812
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->aMU()V

    .line 52813
    invoke-direct {p0}, Lcom/uc/browser/webwindow/cw;->aOo()V

    .line 52814
    invoke-direct {p0, v5}, Lcom/uc/browser/webwindow/cw;->gR(Z)V

    .line 52816
    iget-object p1, p0, Lcom/uc/browser/webwindow/cw;->gil:Lcom/uc/browser/webwindow/gx;

    .line 52821
    iget-object v0, p1, Lcom/uc/browser/webwindow/gx;->gqx:Lcom/uc/browser/webwindow/c/bi;

    if-eqz v0, :cond_21

    .line 52822
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->brQ()Z

    move-result v0

    .line 52823
    iget-object v1, p1, Lcom/uc/browser/webwindow/gx;->gqx:Lcom/uc/browser/webwindow/c/bi;

    invoke-interface {v1}, Lcom/uc/browser/webwindow/c/bi;->getType()I

    move-result v1

    if-ne v1, v4, :cond_20

    goto :goto_a

    :cond_20
    const/4 v4, 0x0

    :goto_a
    if-eq v0, v4, :cond_21

    .line 52826
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/gx;->aRB()V

    .line 52817
    :cond_21
    iget-object p1, p0, Lcom/uc/browser/webwindow/cw;->gil:Lcom/uc/browser/webwindow/gx;

    invoke-virtual {p1}, Lcom/uc/browser/webwindow/gx;->aRC()V

    return-void

    .line 5853
    :cond_22
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v6, 0x40e

    if-ne v0, v6, :cond_28

    .line 5855
    iget-object v0, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_48

    iget-object v0, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_48

    .line 5856
    iget-object p1, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_27

    const-string v0, "LayoutStyle"

    .line 52831
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 52832
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->aNm()V

    return-void

    :cond_23
    const-string v0, "IsShowZoomWidget"

    .line 52833
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 52834
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->aNm()V

    return-void

    :cond_24
    const-string v0, "PageColorTheme"

    .line 52835
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 52836
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object p1

    if-eqz p1, :cond_25

    .line 52845
    iget-object p1, p1, Lcom/uc/browser/webwindow/WebWindow;->gfb:Lcom/uc/framework/ui/widget/i/d;

    if-eqz p1, :cond_25

    .line 52846
    invoke-static {}, Lcom/uc/framework/ui/widget/i/d;->bze()Lcom/uc/framework/ui/widget/i/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/i/c;->byQ()V

    :cond_25
    return-void

    :cond_26
    const-string v0, "TwoFingerGestureSwitch"

    .line 52840
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_27

    const-string p1, "TwoFingerGestureSwitch"

    .line 52841
    invoke-static {p1}, Lcom/UCMobile/model/cb;->iE(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/uc/browser/webwindow/cw;->giv:Z

    :cond_27
    return-void

    .line 5859
    :cond_28
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v6, 0x431

    if-ne v0, v6, :cond_2d

    .line 5860
    iget-object v0, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2b

    iget-object p1, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2b

    .line 5861
    invoke-static {}, Lcom/uc/browser/webwindow/cf;->aNO()Lcom/uc/browser/webwindow/cf;

    move-result-object p1

    const-string v0, "StartupOpenPage"

    .line 52849
    invoke-static {v0}, Lcom/UCMobile/model/cb;->iE(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2a

    .line 52851
    iget-object v0, p1, Lcom/uc/browser/webwindow/cf;->ghB:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 52852
    iget-object v0, p1, Lcom/uc/browser/webwindow/cf;->ghB:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 52853
    iget-object p1, p1, Lcom/uc/browser/webwindow/cf;->ghB:Landroid/os/Handler;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 52859
    new-instance p1, Ljava/io/File;

    invoke-static {}, Lcom/uc/browser/webwindow/cf;->aNR()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 52860
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 52861
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 52864
    :cond_29
    new-instance p1, Ljava/io/File;

    invoke-static {}, Lcom/uc/browser/webwindow/cf;->aNP()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 52865
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 52866
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 5863
    :cond_2a
    iget-object p1, p0, Lcom/uc/browser/webwindow/cw;->mWindowMgr:Lcom/uc/framework/m;

    if-eqz p1, :cond_2b

    .line 5864
    iget-object p1, p0, Lcom/uc/browser/webwindow/cw;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {p1}, Lcom/uc/framework/m;->DI()V

    .line 5867
    :cond_2b
    iput-boolean v4, p0, Lcom/uc/browser/webwindow/cw;->gia:Z

    .line 5868
    iget-object p1, p0, Lcom/uc/browser/webwindow/cw;->mContext:Landroid/content/Context;

    const-string v0, "9664302A405DA1820E68DD54BE1E9868"

    const-string v1, "F16F57C5CA54BABD1E4526D11617C1B1"

    if-eqz p1, :cond_2c

    .line 52881
    sget-object p1, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 52879
    invoke-static {p1, v0}, Lcom/alibaba/android/a/e;->J(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 52875
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 52876
    invoke-interface {p1, v1, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 52877
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 5869
    :cond_2c
    invoke-static {}, Lcom/uc/browser/core/bookmark/a/c;->aAV()V

    return-void

    .line 5870
    :cond_2d
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v6, 0x418

    if-ne v0, v6, :cond_2e

    .line 5871
    iget-object p1, p0, Lcom/uc/browser/webwindow/cw;->mWindowMgr:Lcom/uc/framework/m;

    iget-object v0, p0, Lcom/uc/browser/webwindow/cw;->mDeviceMgr:Lcom/uc/framework/r;

    invoke-virtual {v0}, Lcom/uc/framework/r;->Eg()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/uc/framework/m;->setFullScreen(Z)V

    return-void

    .line 5872
    :cond_2e
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v6, 0x442

    const v7, 0x7ffe6001

    if-ne v0, v6, :cond_32

    .line 5873
    iget-object v0, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_48

    iget-object v0, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/util/HashMap;

    if-eqz v0, :cond_48

    .line 5874
    iget-object p1, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    .line 5875
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 5876
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aON()Lcom/uc/browser/webwindow/dr;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/webview/browser/BrowserWebView;

    .line 52882
    iget-boolean v2, v0, Lcom/uc/browser/webwindow/dr;->gjq:Z

    if-nez v2, :cond_30

    if-eqz p1, :cond_30

    iget-object v2, v0, Lcom/uc/browser/webwindow/dr;->gjp:Ljava/util/List;

    if-eqz v2, :cond_2f

    iget-object v2, v0, Lcom/uc/browser/webwindow/dr;->gjp:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    goto :goto_b

    :cond_2f
    const/16 v2, 0x505

    .line 52886
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x506

    .line 52887
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x507

    .line 52888
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x509

    .line 52889
    invoke-static {v6}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x508

    .line 52890
    invoke-static {v8}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v8

    .line 52892
    iget-object v9, v0, Lcom/uc/browser/webwindow/dr;->mContext:Landroid/content/Context;

    invoke-static {v9, v2}, Lcom/uc/framework/ui/widget/b/ab;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/ab;

    move-result-object v2

    .line 52893
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/uc/webview/browser/BrowserWebView;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uc/framework/ui/widget/b/ab;->m(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/ag;

    .line 52894
    invoke-virtual {v2, v6, v8}, Lcom/uc/framework/ui/widget/b/ab;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/ag;

    .line 52947
    iget-object v3, v2, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    .line 52948
    iput v7, v3, Lcom/uc/framework/ui/widget/b/k;->ZF:I

    .line 52896
    new-instance v3, Lcom/uc/browser/webwindow/es;

    invoke-direct {v3, v0, p1, v1}, Lcom/uc/browser/webwindow/es;-><init>(Lcom/uc/browser/webwindow/dr;Lcom/uc/webview/browser/BrowserWebView;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/uc/framework/ui/widget/b/ab;->a(Lcom/uc/framework/ui/widget/b/m;)V

    .line 52950
    iget-object p1, v2, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    .line 52926
    new-instance v3, Lcom/uc/browser/webwindow/cq;

    invoke-direct {v3, v0, v1}, Lcom/uc/browser/webwindow/cq;-><init>(Lcom/uc/browser/webwindow/dr;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lcom/uc/framework/ui/widget/b/k;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 52943
    iput-boolean v4, v0, Lcom/uc/browser/webwindow/dr;->gjq:Z

    .line 52944
    invoke-virtual {v2}, Lcom/uc/framework/ui/widget/b/ab;->show()V

    const-string p1, "h_264"

    .line 52945
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    goto :goto_c

    :cond_30
    :goto_b
    return-void

    :cond_31
    :goto_c
    return-void

    .line 5881
    :cond_32
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v6, 0x437

    if-ne v0, v6, :cond_35

    .line 52951
    iget-object p1, p0, Lcom/uc/browser/webwindow/cw;->giB:Lcom/uc/browser/business/advfilter/bb;

    if-nez p1, :cond_33

    .line 52952
    new-instance p1, Lcom/uc/browser/business/advfilter/bb;

    iget-object v0, p0, Lcom/uc/browser/webwindow/cw;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/uc/browser/business/advfilter/bb;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/browser/webwindow/cw;->giB:Lcom/uc/browser/business/advfilter/bb;

    .line 52953
    iget-object p1, p0, Lcom/uc/browser/webwindow/cw;->giB:Lcom/uc/browser/business/advfilter/bb;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Lcom/uc/browser/business/advfilter/bb;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52954
    iget-object p1, p0, Lcom/uc/browser/webwindow/cw;->giB:Lcom/uc/browser/business/advfilter/bb;

    new-instance v0, Lcom/uc/browser/webwindow/hq;

    invoke-direct {v0, p0}, Lcom/uc/browser/webwindow/hq;-><init>(Lcom/uc/browser/webwindow/cw;)V

    .line 52967
    iput-object v0, p1, Lcom/uc/browser/business/advfilter/bb;->hEw:Lcom/uc/browser/business/advfilter/ad;

    .line 52971
    :cond_33
    sget-object p1, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    if-eqz p1, :cond_34

    .line 52972
    sget-object p1, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1, v4}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 52963
    :cond_34
    iget-object p1, p0, Lcom/uc/browser/webwindow/cw;->mWindowMgr:Lcom/uc/framework/m;

    iget-object v0, p0, Lcom/uc/browser/webwindow/cw;->giB:Lcom/uc/browser/business/advfilter/bb;

    invoke-virtual {p1, v0}, Lcom/uc/framework/m;->E(Landroid/view/View;)V

    .line 52964
    iget-object p1, p0, Lcom/uc/browser/webwindow/cw;->giB:Lcom/uc/browser/business/advfilter/bb;

    .line 52975
    iget-object p1, p1, Lcom/uc/browser/business/advfilter/bb;->hEv:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    const/16 p1, 0x18

    .line 52965
    invoke-static {p1}, Lcom/uc/browser/x/ae;->stat(I)V

    return-void

    .line 5883
    :cond_35
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v6, 0x483

    if-ne v0, v6, :cond_38

    const-string p1, "IsNoFootmark"

    .line 52977
    invoke-static {p1}, Lcom/UCMobile/model/cb;->iE(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_36

    .line 52978
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p1

    const/16 v0, 0x294

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v5}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    goto :goto_d

    .line 52980
    :cond_36
    invoke-direct {p0}, Lcom/uc/browser/webwindow/cw;->aOn()Z

    move-result p1

    if-eqz p1, :cond_37

    .line 52981
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p1

    const/16 v0, 0x298

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v5}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    goto :goto_d

    .line 52983
    :cond_37
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aON()Lcom/uc/browser/webwindow/dr;

    move-result-object p1

    .line 52988
    iget-object v0, p1, Lcom/uc/browser/webwindow/dr;->mContext:Landroid/content/Context;

    const/16 v3, 0x295

    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/uc/framework/ui/widget/b/c;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/c;

    move-result-object v0

    const/16 v3, 0x296

    .line 52989
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/uc/framework/ui/widget/b/c;->dc(Ljava/lang/String;)V

    const/16 v3, 0xe9

    .line 52990
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x297

    invoke-static {v4}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/uc/framework/ui/widget/b/c;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/ag;

    .line 53014
    iget-object v3, v0, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    .line 53015
    iput v7, v3, Lcom/uc/framework/ui/widget/b/k;->ZF:I

    .line 52992
    new-instance v3, Lcom/uc/browser/webwindow/ai;

    invoke-direct {v3, p1}, Lcom/uc/browser/webwindow/ai;-><init>(Lcom/uc/browser/webwindow/dr;)V

    invoke-virtual {v0, v3}, Lcom/uc/framework/ui/widget/b/c;->a(Lcom/uc/framework/ui/widget/b/m;)V

    .line 53011
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/b/c;->show()V

    const-string p1, "tzh_8"

    .line 53012
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 52986
    :goto_d
    iget-object p1, p0, Lcom/uc/browser/webwindow/cw;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v0, 0x688

    invoke-virtual {p1, v0, v1, v2}, Lcom/uc/framework/c/b;->b(IJ)Z

    return-void

    .line 5885
    :cond_38
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x40b

    if-ne v0, v1, :cond_3a

    const-string p1, "be6cd1ed795df55dcbd2c5fcaa306116"

    .line 5886
    invoke-static {p1, v5}, Lcom/UCMobile/model/SettingFlags;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 53026
    new-instance v0, Lcom/uc/base/wa/u;

    invoke-direct {v0}, Lcom/uc/base/wa/u;-><init>()V

    const-string v1, "menu"

    const-string v2, "ev_ct"

    .line 53027
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "item"

    const-string v2, "ev_ac"

    .line 53028
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "_action"

    const-string v2, "_afs"

    .line 53020
    invoke-virtual {v0, v1, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "_mv"

    if-eqz p1, :cond_39

    const-string p1, "open"

    goto :goto_e

    :cond_39
    const-string p1, "close"

    .line 53021
    :goto_e
    invoke-virtual {v0, v1, p1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p1

    const-string v0, "_accnt"

    const-wide/16 v1, 0x1

    .line 53022
    invoke-virtual {p1, v0, v1, v2}, Lcom/uc/base/wa/u;->n(Ljava/lang/String;J)Lcom/uc/base/wa/u;

    move-result-object p1

    const-string v0, "nbusi"

    .line 53024
    new-array v1, v5, [Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    .line 5888
    invoke-static {}, Lcom/uc/browser/webwindow/cg;->aNZ()V

    return-void

    .line 5889
    :cond_3a
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x47a

    if-ne v0, v1, :cond_3b

    .line 5890
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/uc/browser/webwindow/cw;->h(Lcom/uc/browser/webwindow/WebWindow;)V

    return-void

    .line 5891
    :cond_3b
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x459

    if-ne v0, v1, :cond_41

    .line 5892
    iget-object v0, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/os/Bundle;

    if-nez v0, :cond_3c

    return-void

    .line 5895
    :cond_3c
    iget-object p1, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "status"

    .line 5896
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 5897
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v0

    if-eqz v0, :cond_40

    const/16 v1, 0x65

    if-eq p1, v1, :cond_3d

    const/16 v1, 0x6b

    if-eq p1, v1, :cond_3d

    const/16 v1, 0x67

    if-eq p1, v1, :cond_3d

    const/16 v1, 0x69

    if-ne p1, v1, :cond_40

    .line 53029
    :cond_3d
    sget-object p1, Lcom/uc/browser/business/account/a/l;->hjd:Lcom/uc/browser/business/account/a/k;

    .line 5904
    invoke-virtual {p1}, Lcom/uc/browser/business/account/a/k;->bdP()Lcom/uc/browser/business/account/a/h;

    move-result-object p1

    .line 5905
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "ucid"

    if-eqz p1, :cond_3e

    .line 53030
    iget-object v3, p1, Lcom/uc/browser/business/account/a/h;->hiy:Ljava/lang/String;

    goto :goto_f

    :cond_3e
    const-string v3, ""

    .line 5907
    :goto_f
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "status"

    if-eqz p1, :cond_3f

    goto :goto_10

    :cond_3f
    const/4 v4, 0x0

    .line 5908
    :goto_10
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53031
    :catch_0
    sget-object p1, Lcom/uc/base/jssdk/d;->cAC:Lcom/uc/base/jssdk/l;

    const-string v2, "account.onAccountStateChange"

    .line 5913
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->aNA()I

    move-result v3

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->getUrl()Ljava/lang/String;

    .line 53032
    invoke-virtual {p1, v2, v1, v3}, Lcom/uc/base/jssdk/l;->a(Ljava/lang/String;Lorg/json/JSONObject;I)Z

    :cond_40
    return-void

    .line 5916
    :cond_41
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x429

    if-ne v0, v1, :cond_44

    .line 5917
    iget-object v0, p0, Lcom/uc/browser/webwindow/cw;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v0}, Lcom/uc/framework/m;->DM()I

    move-result v0

    :goto_11
    if-ge v5, v0, :cond_43

    .line 5919
    iget-object v1, p0, Lcom/uc/browser/webwindow/cw;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v1, v5}, Lcom/uc/framework/m;->eX(I)Lcom/uc/framework/aj;

    move-result-object v1

    if-eqz v1, :cond_42

    .line 5920
    instance-of v2, v1, Lcom/uc/browser/webwindow/WebWindow;

    if-eqz v2, :cond_42

    .line 5921
    check-cast v1, Lcom/uc/browser/webwindow/WebWindow;

    iget-object v2, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 53033
    iget-object v3, v1, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    if-eqz v3, :cond_42

    .line 53034
    iget-object v1, v1, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {v1, v2}, Lcom/uc/browser/webcore/c/a;->jf(Z)V

    :cond_42
    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_43
    return-void

    .line 5925
    :cond_44
    iget p1, p1, Lcom/uc/base/a/k;->id:I

    const/16 v0, 0x409

    if-ne p1, v0, :cond_48

    .line 53037
    iget-boolean p1, p0, Lcom/uc/browser/webwindow/cw;->gip:Z

    if-nez p1, :cond_47

    .line 53041
    invoke-static {}, Lcom/uc/base/util/temp/ae;->Er()I

    move-result p1

    if-eq p1, v3, :cond_47

    .line 53045
    iget-object p1, p0, Lcom/uc/browser/webwindow/cw;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {p1}, Lcom/uc/framework/m;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object p1

    instance-of p1, p1, Lcom/uc/browser/webwindow/WebWindow;

    if-eqz p1, :cond_47

    .line 53049
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object p1

    if-eqz p1, :cond_47

    .line 53063
    iget-object v0, p1, Lcom/uc/browser/webwindow/WebWindow;->geB:Lcom/uc/browser/core/homepage/e;

    if-eqz v0, :cond_47

    .line 53051
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->avX()Z

    move-result v0

    if-eqz v0, :cond_47

    .line 53064
    iget-object v0, p1, Lcom/uc/browser/webwindow/WebWindow;->geB:Lcom/uc/browser/core/homepage/e;

    .line 53052
    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/e;->avH()I

    move-result v0

    if-eqz v0, :cond_45

    goto :goto_13

    .line 53056
    :cond_45
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->aMt()Lcom/uc/browser/webwindow/b/f;

    move-result-object p1

    if-nez p1, :cond_46

    const/4 p1, 0x0

    goto :goto_12

    .line 53057
    :cond_46
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/b/f;->aPJ()Lcom/uc/browser/core/userguide/d;

    move-result-object p1

    :goto_12
    if-eqz p1, :cond_47

    .line 53061
    invoke-virtual {p0, p1}, Lcom/uc/browser/webwindow/cw;->b(Lcom/uc/browser/core/userguide/d;)V

    .line 53065
    :cond_47
    :goto_13
    new-instance p1, Lcom/uc/browser/webwindow/gu;

    invoke-direct {p1, p0}, Lcom/uc/browser/webwindow/gu;-><init>(Lcom/uc/browser/webwindow/cw;)V

    const-wide/16 v0, 0xfa0

    invoke-static {v3, p1, v0, v1}, Lcom/uc/c/a/f/h;->b(ILjava/lang/Runnable;J)V

    .line 53072
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object p1

    .line 53073
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->avX()Z

    move-result p1

    if-eqz p1, :cond_48

    .line 5928
    invoke-direct {p0}, Lcom/uc/browser/webwindow/cw;->aNL()Z

    move-result p1

    if-eqz p1, :cond_48

    const-string p1, "1"

    .line 5929
    invoke-static {p1}, Lcom/uc/browser/x/b;->Ei(Ljava/lang/String;)V

    :cond_48
    return-void
.end method

.method public final onFindResultReceived(IIZ)V
    .locals 0

    if-gtz p1, :cond_0

    .line 3182
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p1

    const/16 p2, 0x37f

    invoke-static {p2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    .line 3183
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->aMh()V

    return-void

    .line 3186
    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->aMg()V

    return-void
.end method

.method public final onPanelHidden(Lcom/uc/framework/n;)V
    .locals 3

    .line 3917
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3919
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->aMV()Lcom/uc/browser/webcore/b/d;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3920
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->aMV()Lcom/uc/browser/webcore/b/d;

    move-result-object v1

    const-string v2, "NORMAL"

    invoke-virtual {v1, v2}, Lcom/uc/browser/webcore/b/d;->setRenderPriority(Ljava/lang/String;)V

    .line 3922
    :cond_0
    instance-of v1, p1, Lcom/uc/browser/menu/ui/a/f;

    if-eqz v1, :cond_1

    .line 3923
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->aNk()V

    .line 3924
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->aMt()Lcom/uc/browser/webwindow/b/f;

    move-result-object v0

    .line 3925
    instance-of v1, v0, Lcom/uc/browser/webwindow/b/f;

    if-eqz v1, :cond_1

    .line 3926
    check-cast v0, Lcom/uc/browser/webwindow/b/f;

    .line 3927
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/b/f;->aPD()V

    .line 3932
    :cond_1
    instance-of v0, p1, Lcom/uc/browser/core/userguide/ab;

    if-eqz v0, :cond_2

    .line 3933
    check-cast p1, Lcom/uc/browser/core/userguide/ab;

    .line 52279
    iget p1, p1, Lcom/uc/browser/core/userguide/ab;->mId:I

    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_2

    const-string p1, "20AC8BFEAA570998C03621EF0052C5EF"

    const/4 v0, 0x0

    .line 3935
    invoke-static {p1, v0}, Lcom/UCMobile/model/SettingFlags;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "20AC8BFEAA570998C03621EF0052C5EF"

    .line 3936
    invoke-static {p1, v0}, Lcom/UCMobile/model/SettingFlags;->setBoolean(Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public final onPanelHide(Lcom/uc/framework/n;Z)V
    .locals 6

    .line 3887
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v0

    .line 3888
    invoke-static {p1, v0, p2}, Lcom/uc/browser/fd;->b(Lcom/uc/framework/n;Lcom/uc/browser/webwindow/WebWindow;Z)V

    .line 3891
    instance-of v1, p1, Lcom/uc/framework/ui/widget/multiwindowlist/a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_3

    .line 3893
    invoke-virtual {v0, v3}, Lcom/uc/browser/webwindow/WebWindow;->gA(Z)V

    goto :goto_0

    .line 3895
    :cond_0
    instance-of v1, p1, Lcom/uc/browser/menu/ui/a/f;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_3

    .line 3897
    invoke-virtual {v0, v3}, Lcom/uc/browser/webwindow/WebWindow;->gz(Z)V

    const-wide/16 v4, 0xc8

    .line 3898
    invoke-virtual {v0, v2, v4, v5}, Lcom/uc/browser/webwindow/WebWindow;->b(ZJ)Z

    .line 3899
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/browser/webwindow/WebWindow;->aMt()Lcom/uc/browser/webwindow/b/f;

    move-result-object v1

    .line 3900
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->avX()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3901
    invoke-virtual {v1, v3, p2}, Lcom/uc/framework/ui/widget/toolbar/h;->i(IZ)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    .line 3903
    invoke-virtual {v1, v0, p2}, Lcom/uc/framework/ui/widget/toolbar/h;->i(IZ)V

    goto :goto_0

    .line 3906
    :cond_2
    instance-of p2, p1, Lcom/uc/browser/core/userguide/ab;

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-eqz p2, :cond_6

    .line 52265
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 52267
    iget-object v0, p0, Lcom/uc/browser/webwindow/cw;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v0}, Lcom/uc/framework/m;->DM()I

    move-result v0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_5

    .line 52269
    iget-object v4, p0, Lcom/uc/browser/webwindow/cw;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v4, v1}, Lcom/uc/framework/m;->eX(I)Lcom/uc/framework/aj;

    move-result-object v4

    .line 52270
    instance-of v5, v4, Lcom/uc/browser/webwindow/WebWindow;

    if-eqz v5, :cond_4

    if-eq v4, p2, :cond_4

    .line 52271
    check-cast v4, Lcom/uc/browser/webwindow/WebWindow;

    invoke-virtual {v4, v3, v3}, Lcom/uc/browser/webwindow/WebWindow;->F(ZZ)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 52274
    :cond_5
    invoke-virtual {p2, v3, v2}, Lcom/uc/browser/webwindow/WebWindow;->F(ZZ)V

    .line 3912
    :cond_6
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p2

    const/16 v0, 0x47d

    invoke-static {v0, p1}, Lcom/uc/base/a/k;->k(ILjava/lang/Object;)Lcom/uc/base/a/k;

    move-result-object p1

    .line 52277
    invoke-virtual {p2, p1, v3}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/k;I)V

    return-void
.end method

.method public final onPanelKeyEvent(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 3945
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    .line 3946
    invoke-direct {p0, v1}, Lcom/uc/browser/webwindow/cw;->bS(Z)Z

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    .line 3948
    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v2, 0x52

    if-ne v0, v2, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 3949
    invoke-direct {p0, v1}, Lcom/uc/browser/webwindow/cw;->gT(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    return v1

    .line 3955
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/uc/framework/c;->onPanelKeyEvent(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onPanelShow(Lcom/uc/framework/n;Z)V
    .locals 6

    .line 4024
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v0

    .line 4025
    invoke-static {p1, v0, p2}, Lcom/uc/browser/fd;->a(Lcom/uc/framework/n;Lcom/uc/browser/webwindow/WebWindow;Z)V

    if-eqz v0, :cond_8

    .line 4027
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->aMV()Lcom/uc/browser/webcore/b/d;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4028
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->aMV()Lcom/uc/browser/webcore/b/d;

    move-result-object v1

    const-string v2, "LOW"

    invoke-virtual {v1, v2}, Lcom/uc/browser/webcore/b/d;->setRenderPriority(Ljava/lang/String;)V

    .line 4031
    :cond_0
    instance-of v1, p1, Lcom/uc/framework/ui/widget/multiwindowlist/a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 4032
    invoke-virtual {v0, v3}, Lcom/uc/browser/webwindow/WebWindow;->gA(Z)V

    .line 52284
    invoke-direct {p0}, Lcom/uc/browser/webwindow/cw;->aOe()Lcom/uc/browser/webwindow/gi;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uc/browser/webwindow/gi;->aRx()V

    goto :goto_0

    .line 4034
    :cond_1
    instance-of v1, p1, Lcom/uc/browser/menu/ui/a/f;

    if-eqz v1, :cond_3

    .line 4035
    instance-of v1, p1, Lcom/uc/browser/menu/ui/a/j;

    if-eqz v1, :cond_2

    .line 4036
    invoke-virtual {v0, v3}, Lcom/uc/browser/webwindow/WebWindow;->gz(Z)V

    .line 52286
    :cond_2
    invoke-direct {p0}, Lcom/uc/browser/webwindow/cw;->aOe()Lcom/uc/browser/webwindow/gi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/gi;->aRx()V

    .line 4039
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->aMt()Lcom/uc/browser/webwindow/b/f;

    move-result-object v0

    const/4 v1, 0x3

    .line 4040
    invoke-virtual {v0, v1, p2}, Lcom/uc/framework/ui/widget/toolbar/h;->i(IZ)V

    .line 4041
    invoke-direct {p0}, Lcom/uc/browser/webwindow/cw;->aOB()V

    goto :goto_0

    .line 4042
    :cond_3
    instance-of p2, p1, Lcom/uc/browser/core/userguide/ab;

    if-eqz p2, :cond_4

    const/4 p2, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-eqz p2, :cond_7

    .line 52288
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 52290
    iget-object v0, p0, Lcom/uc/browser/webwindow/cw;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v0}, Lcom/uc/framework/m;->DM()I

    move-result v0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_6

    .line 52292
    iget-object v4, p0, Lcom/uc/browser/webwindow/cw;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v4, v1}, Lcom/uc/framework/m;->eX(I)Lcom/uc/framework/aj;

    move-result-object v4

    .line 52293
    instance-of v5, v4, Lcom/uc/browser/webwindow/WebWindow;

    if-eqz v5, :cond_5

    if-eq v4, p2, :cond_5

    .line 52294
    check-cast v4, Lcom/uc/browser/webwindow/WebWindow;

    invoke-virtual {v4, v3, v2}, Lcom/uc/browser/webwindow/WebWindow;->F(ZZ)V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 52297
    :cond_6
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->kF()Z

    move-result v0

    invoke-virtual {p2, v3, v0}, Lcom/uc/browser/webwindow/WebWindow;->F(ZZ)V

    .line 4048
    :cond_7
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p2

    const/16 v0, 0x47c

    invoke-static {v0, p1}, Lcom/uc/base/a/k;->k(ILjava/lang/Object;)Lcom/uc/base/a/k;

    move-result-object p1

    .line 52300
    invoke-virtual {p2, p1, v2}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/k;I)V

    :cond_8
    return-void
.end method

.method public final onPanelShown(Lcom/uc/framework/n;)V
    .locals 4

    const-string v0, "show_check_in_button"

    const-string v1, "0"

    .line 4075
    invoke-static {v0, v1}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4076
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 4077
    instance-of p1, p1, Lcom/uc/browser/menu/ui/a/j;

    if-eqz p1, :cond_4

    const-string p1, "1"

    .line 4078
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 52314
    iget-object p1, v1, Lcom/uc/browser/webwindow/WebWindow;->geA:Lcom/uc/browser/g/a;

    if-nez p1, :cond_1

    .line 52315
    new-instance p1, Lcom/uc/browser/g/a;

    invoke-virtual {v1}, Lcom/uc/browser/webwindow/WebWindow;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/uc/browser/g/a;-><init>(Landroid/content/Context;)V

    iput-object p1, v1, Lcom/uc/browser/webwindow/WebWindow;->geA:Lcom/uc/browser/g/a;

    .line 52316
    iget-object p1, v1, Lcom/uc/browser/webwindow/WebWindow;->geA:Lcom/uc/browser/g/a;

    iget-object v0, v1, Lcom/uc/browser/webwindow/WebWindow;->gfV:Lcom/uc/browser/webwindow/af;

    .line 52324
    iget-object v2, p1, Lcom/uc/browser/g/a;->KR:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/uc/browser/g/b;

    invoke-direct {v3, p1, v0}, Lcom/uc/browser/g/b;-><init>(Lcom/uc/browser/g/a;Lcom/uc/browser/g/d;)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52317
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 52319
    invoke-static {}, Lcom/uc/base/util/temp/ae;->Er()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/16 v0, 0xb

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 52333
    iget-object v0, v1, Lcom/uc/framework/aj;->bKy:Landroid/widget/RelativeLayout;

    .line 52320
    iget-object v2, v1, Lcom/uc/browser/webwindow/WebWindow;->geA:Lcom/uc/browser/g/a;

    .line 52334
    iget-object v2, v2, Lcom/uc/browser/g/a;->KR:Landroid/widget/LinearLayout;

    .line 52320
    invoke-virtual {v0, v2, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52322
    :cond_1
    iget-object p1, v1, Lcom/uc/browser/webwindow/WebWindow;->geA:Lcom/uc/browser/g/a;

    iget-object v0, v1, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/titlebar/t;->isShown()Z

    move-result v0

    .line 52335
    iget-object v1, p1, Lcom/uc/browser/g/a;->KR:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    sget v0, Lcom/uc/browser/g/a;->hez:I

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 52336
    iget-object p1, p1, Lcom/uc/browser/g/a;->KR:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 4081
    :cond_3
    invoke-virtual {v1}, Lcom/uc/browser/webwindow/WebWindow;->aNk()V

    :cond_4
    return-void
.end method

.method final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 10

    .line 6070
    iget-object v0, p0, Lcom/uc/browser/webwindow/cw;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v0}, Lcom/uc/framework/m;->DM()I

    move-result v0

    .line 6071
    new-array v1, v0, [J

    .line 6073
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_a

    int-to-long v5, v4

    .line 6075
    aput-wide v5, v1, v4

    .line 6077
    iget-object v5, p0, Lcom/uc/browser/webwindow/cw;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v5, v4}, Lcom/uc/framework/m;->eX(I)Lcom/uc/framework/aj;

    move-result-object v5

    .line 6078
    instance-of v6, v5, Lcom/uc/browser/webwindow/WebWindow;

    if-eqz v6, :cond_9

    .line 6082
    check-cast v5, Lcom/uc/browser/webwindow/WebWindow;

    .line 53076
    iget-object v6, v5, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    const/4 v7, 0x0

    if-nez v6, :cond_0

    goto :goto_1

    .line 53080
    :cond_0
    iget-object v6, v5, Lcom/uc/browser/webwindow/WebWindow;->gfo:Landroid/os/Bundle;

    if-eqz v6, :cond_1

    .line 53083
    new-instance v7, Landroid/os/Bundle;

    iget-object v6, v5, Lcom/uc/browser/webwindow/WebWindow;->gfo:Landroid/os/Bundle;

    invoke-direct {v7, v6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_1

    .line 53085
    :cond_1
    invoke-virtual {v5}, Lcom/uc/browser/webwindow/WebWindow;->getUrl()Ljava/lang/String;

    move-result-object v6

    const-string v8, "ext:lp:home"

    .line 53087
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_1

    .line 53090
    :cond_2
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 53092
    iget-object v8, v5, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    if-eqz v8, :cond_3

    .line 53093
    iget-object v8, v5, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {v8, v7}, Lcom/uc/browser/webcore/c/a;->saveState(Landroid/os/Bundle;)Lcom/uc/webview/export/WebBackForwardList;

    :cond_3
    const-string v8, "image_document"

    .line 53096
    invoke-virtual {v5, v8}, Lcom/uc/browser/webwindow/WebWindow;->xG(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_4

    const-string v8, "history"

    .line 53097
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 53099
    check-cast v8, Ljava/util/List;

    .line 53100
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_4

    add-int/lit8 v9, v9, -0x1

    .line 53102
    invoke-interface {v8, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const-string v9, "history"

    .line 53103
    check-cast v8, Ljava/io/Serializable;

    invoke-virtual {v7, v9, v8}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_4
    const-string v8, "inHomePage"

    .line 53110
    invoke-virtual {v5}, Lcom/uc/browser/webwindow/WebWindow;->avX()Z

    move-result v9

    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v8, "title"

    .line 53111
    invoke-virtual {v5}, Lcom/uc/browser/webwindow/WebWindow;->aMW()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "url"

    .line 53112
    invoke-virtual {v7, v8, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-eqz v7, :cond_9

    .line 6085
    iget-boolean v6, p0, Lcom/uc/browser/webwindow/cw;->eVm:Z

    const/4 v8, 0x1

    if-nez v6, :cond_7

    .line 53115
    iget-object v6, v5, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    if-eqz v6, :cond_6

    .line 53116
    iget-object v6, v5, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    .line 53119
    invoke-virtual {v6}, Lcom/uc/browser/webcore/c/a;->getUCExtension()Lcom/uc/webview/browser/interfaces/BrowserExtension;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 53120
    invoke-virtual {v6}, Lcom/uc/browser/webcore/c/a;->getUCExtension()Lcom/uc/webview/browser/interfaces/BrowserExtension;

    move-result-object v6

    invoke-virtual {v6}, Lcom/uc/webview/browser/interfaces/BrowserExtension;->saveSessionCookie()V

    .line 53117
    :cond_5
    iget-object v6, v5, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    .line 53123
    invoke-virtual {v6}, Lcom/uc/browser/webcore/c/a;->getUCExtension()Lcom/uc/webview/browser/interfaces/BrowserExtension;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 53124
    invoke-virtual {v6}, Lcom/uc/browser/webcore/c/a;->getUCExtension()Lcom/uc/webview/browser/interfaces/BrowserExtension;

    move-result-object v6

    invoke-virtual {v6}, Lcom/uc/webview/browser/interfaces/BrowserExtension;->savePageToDiskCache()V

    :cond_6
    const-string v6, "pages2disk"

    .line 6088
    invoke-virtual {v7, v6, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_7
    const-string v6, "pages2disk"

    .line 6090
    invoke-virtual {v7, v6, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_2
    const-string v6, "invisible"

    if-eq v2, v5, :cond_8

    goto :goto_3

    :cond_8
    const/4 v8, 0x0

    .line 6093
    :goto_3
    invoke-virtual {v7, v6, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6095
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 6099
    :cond_a
    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "positions"

    .line 6100
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    :cond_b
    return-void
.end method

.method public final onStart()V
    .locals 4

    const/4 v0, 0x0

    .line 4270
    invoke-direct {p0, v0}, Lcom/uc/browser/webwindow/cw;->bS(Z)Z

    .line 4271
    iget-object v0, p0, Lcom/uc/browser/webwindow/cw;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v0}, Lcom/uc/framework/m;->DR()V

    .line 4272
    iget-object v0, p0, Lcom/uc/browser/webwindow/cw;->ghR:Lcom/uc/framework/ui/widget/h/c;

    iget-object v1, p0, Lcom/uc/browser/webwindow/cw;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v1}, Lcom/uc/framework/m;->DM()I

    move-result v1

    iget-object v2, p0, Lcom/uc/browser/webwindow/cw;->mWindowMgr:Lcom/uc/framework/m;

    .line 4273
    invoke-virtual {v2}, Lcom/uc/framework/m;->DN()I

    move-result v2

    .line 52356
    iget-object v3, v0, Lcom/uc/framework/ui/widget/h/c;->iBb:Lcom/uc/framework/ui/widget/h/j;

    .line 52359
    iput v1, v3, Lcom/uc/framework/ui/widget/h/j;->iCi:I

    .line 52360
    invoke-virtual {v3}, Lcom/uc/framework/ui/widget/h/j;->clear()V

    .line 52357
    iput v2, v0, Lcom/uc/framework/ui/widget/h/c;->iAV:I

    const-string v0, "ges_0"

    .line 4274
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->ra(Ljava/lang/String;)V

    return-void
.end method

.method public final onStopLoading()V
    .locals 3

    .line 5307
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->stopLoading()V

    .line 5308
    invoke-static {}, Lcom/uc/browser/webwindow/au;->aMe()Lcom/uc/browser/webwindow/au;

    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    .line 5309
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v0

    const/16 v1, 0x448

    invoke-static {v1}, Lcom/uc/base/a/k;->gi(I)Lcom/uc/base/a/k;

    move-result-object v1

    const/4 v2, 0x0

    .line 52576
    invoke-virtual {v0, v1, v2}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/k;I)V

    return-void
.end method

.method public final onVisibilityChanged(Z)V
    .locals 5

    .line 9747
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->kF()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 9748
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 9749
    instance-of v1, v0, Lcom/uc/browser/webwindow/WebWindow;

    if-eqz v1, :cond_6

    .line 9750
    check-cast v0, Lcom/uc/browser/webwindow/WebWindow;

    .line 53718
    iget-object v0, v0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    if-eqz v0, :cond_5

    .line 9752
    invoke-virtual {v0}, Lcom/uc/webview/browser/BrowserWebView;->getUCExtension()Lcom/uc/webview/browser/interfaces/BrowserExtension;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 9753
    invoke-virtual {v0}, Lcom/uc/webview/browser/BrowserWebView;->getUCExtension()Lcom/uc/webview/browser/interfaces/BrowserExtension;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/webview/browser/interfaces/BrowserExtension;->getWebViewType()I

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_3

    .line 53723
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 53725
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_3

    .line 53727
    instance-of v4, v0, Landroid/view/ViewGroup;

    if-eqz v4, :cond_3

    .line 53728
    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_3

    .line 53732
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_3
    if-eqz v1, :cond_4

    .line 9759
    iget-object v0, p0, Lcom/uc/browser/webwindow/cw;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v0}, Lcom/uc/framework/m;->DP()V

    goto :goto_4

    .line 9761
    :cond_4
    iget-object v0, p0, Lcom/uc/browser/webwindow/cw;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v0}, Lcom/uc/framework/m;->DQ()V

    goto :goto_4

    .line 9765
    :cond_5
    iget-object v0, p0, Lcom/uc/browser/webwindow/cw;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v0}, Lcom/uc/framework/m;->DQ()V

    goto :goto_4

    .line 9768
    :cond_6
    iget-object v0, p0, Lcom/uc/browser/webwindow/cw;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v0}, Lcom/uc/framework/m;->DQ()V

    :cond_7
    :goto_4
    if-eqz p1, :cond_8

    .line 9773
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 9775
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/uc/browser/webwindow/cw;->a(Lcom/uc/browser/webwindow/WebWindow;Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 3

    .line 9940
    iget-object v0, p0, Lcom/uc/browser/webwindow/cw;->mDispatcher:Lcom/uc/framework/c/b;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x0

    const/16 v2, 0x5fc

    invoke-virtual {v0, v2, v1, v1, p1}, Lcom/uc/framework/c/b;->sendMessage(IIILjava/lang/Object;)Z

    return-void
.end method

.method public final onWindowKeyEvent(Lcom/uc/framework/aj;ILandroid/view/KeyEvent;)Z
    .locals 9

    .line 3506
    iget-object p1, p0, Lcom/uc/browser/webwindow/cw;->gil:Lcom/uc/browser/webwindow/gx;

    invoke-virtual {p1}, Lcom/uc/browser/webwindow/gx;->aRF()Z

    move-result p1

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 3507
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_0

    if-ne p2, v0, :cond_0

    .line 3508
    iget-object p1, p0, Lcom/uc/browser/webwindow/cw;->gil:Lcom/uc/browser/webwindow/gx;

    invoke-virtual {p1}, Lcom/uc/browser/webwindow/gx;->aQX()V

    :cond_0
    return v1

    .line 3512
    :cond_1
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object p1

    if-nez p1, :cond_2

    return v1

    .line 52181
    :cond_2
    iget-boolean v2, p1, Lcom/uc/browser/webwindow/WebWindow;->geR:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 3517
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p3

    if-ne p3, v1, :cond_27

    if-eq p2, v0, :cond_3

    goto/16 :goto_5

    .line 3520
    :cond_3
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->handleBackKeyPressed()Z

    return v1

    .line 52182
    :cond_4
    iget-boolean v2, p1, Lcom/uc/browser/webwindow/WebWindow;->gfA:Z

    const/16 v4, 0x19

    const/16 v5, 0x52

    const/16 v6, 0x18

    const/4 v7, 0x2

    const/16 v8, 0x5fa

    if-eqz v2, :cond_a

    .line 3529
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-ne v2, v1, :cond_8

    if-eq p2, v0, :cond_6

    if-eq p2, v5, :cond_5

    goto/16 :goto_5

    .line 3533
    :cond_5
    iget-object p1, p0, Lcom/uc/browser/webwindow/cw;->mDispatcher:Lcom/uc/framework/c/b;

    invoke-virtual {p1, v8, v7, v3, p3}, Lcom/uc/framework/c/b;->sendMessageSync(IIILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/uc/c/a/m/g;->e(Ljava/lang/Object;Z)Z

    move-result p1

    if-eqz p1, :cond_27

    return v1

    .line 3539
    :cond_6
    iget-object p2, p0, Lcom/uc/browser/webwindow/cw;->mDispatcher:Lcom/uc/framework/c/b;

    invoke-virtual {p2, v8, v7, v3, p3}, Lcom/uc/framework/c/b;->sendMessageSync(IIILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v3}, Lcom/uc/c/a/m/g;->e(Ljava/lang/Object;Z)Z

    move-result p2

    if-eqz p2, :cond_7

    return v1

    .line 3542
    :cond_7
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->handleBackKeyPressed()Z

    return v1

    :cond_8
    if-eq p2, v4, :cond_9

    if-ne p2, v6, :cond_27

    .line 3550
    :cond_9
    iget-object p1, p0, Lcom/uc/browser/webwindow/cw;->mDispatcher:Lcom/uc/framework/c/b;

    invoke-virtual {p1, v8, v7, v3, p3}, Lcom/uc/framework/c/b;->sendMessageSync(IIILjava/lang/Object;)Ljava/lang/Object;

    return v1

    .line 52183
    :cond_a
    iget-boolean v2, p1, Lcom/uc/browser/webwindow/WebWindow;->gfB:Z

    if-eqz v2, :cond_10

    if-eq p2, v4, :cond_e

    if-ne p2, v6, :cond_b

    goto :goto_1

    .line 3564
    :cond_b
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p3

    if-ne p3, v1, :cond_27

    if-eq p2, v0, :cond_c

    goto/16 :goto_5

    .line 3567
    :cond_c
    invoke-static {}, Lcom/uc/browser/webcore/i;->mY()Z

    move-result p2

    if-eqz p2, :cond_d

    .line 3568
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->vS()V

    goto :goto_0

    .line 3571
    :cond_d
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->aNq()V

    :goto_0
    return v1

    .line 3557
    :cond_e
    :goto_1
    iget-object p1, p0, Lcom/uc/browser/webwindow/cw;->mDispatcher:Lcom/uc/framework/c/b;

    invoke-virtual {p1, v8, v7, v3, p3}, Lcom/uc/framework/c/b;->sendMessageSync(IIILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_f

    .line 3558
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_f

    return v1

    :cond_f
    return v3

    .line 3582
    :cond_10
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_14

    if-eq p2, v0, :cond_13

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_5

    .line 3586
    :pswitch_0
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object p3

    if-ne p1, p3, :cond_27

    iget-boolean p1, p0, Lcom/uc/browser/webwindow/cw;->ghZ:Z

    if-eqz p1, :cond_27

    const-string p1, "VolumeKeyScrollMode"

    .line 3592
    invoke-static {p1}, Lcom/UCMobile/model/cb;->iE(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_27

    const-string p1, "wei_7"

    .line 3593
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 3594
    iget-boolean p1, p0, Lcom/uc/browser/webwindow/cw;->ghS:Z

    if-nez p1, :cond_12

    if-ne p2, v6, :cond_11

    const/4 v3, 0x1

    .line 3596
    :cond_11
    invoke-direct {p0, v3}, Lcom/uc/browser/webwindow/cw;->gW(Z)V

    :cond_12
    return v1

    .line 3604
    :cond_13
    iget p1, p0, Lcom/uc/browser/webwindow/cw;->gfY:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/uc/browser/webwindow/cw;->gfY:I

    goto/16 :goto_5

    .line 3609
    :cond_14
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-ne v2, v1, :cond_27

    if-eq p2, v0, :cond_1a

    if-eq p2, v5, :cond_18

    const/16 p3, 0x54

    if-eq p2, p3, :cond_15

    packed-switch p2, :pswitch_data_1

    goto/16 :goto_5

    .line 3664
    :pswitch_1
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object p2

    if-ne p1, p2, :cond_27

    const-string p1, "VolumeKeyScrollMode"

    .line 3669
    invoke-static {p1}, Lcom/UCMobile/model/cb;->iE(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_27

    .line 52231
    iput-boolean v3, p0, Lcom/uc/browser/webwindow/cw;->ghS:Z

    return v1

    .line 3647
    :cond_15
    iget-object p1, p0, Lcom/uc/browser/webwindow/cw;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 p2, 0x4fe

    invoke-virtual {p1, p2}, Lcom/uc/framework/c/b;->sendMessageSync(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_16

    .line 3649
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_2

    :cond_16
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_17

    return v1

    .line 3656
    :cond_17
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    const/16 p2, 0x403

    .line 3657
    iput p2, p1, Landroid/os/Message;->what:I

    const/16 p2, 0x1001

    .line 3658
    iput p2, p1, Landroid/os/Message;->arg1:I

    .line 3659
    iget-object p2, p0, Lcom/uc/browser/webwindow/cw;->mDispatcher:Lcom/uc/framework/c/b;

    const-wide/16 v0, 0x0

    .line 52230
    invoke-virtual {p2, p1, v0, v1}, Lcom/uc/framework/c/b;->a(Landroid/os/Message;J)Z

    goto/16 :goto_5

    .line 52184
    :cond_18
    iget-boolean p1, p1, Lcom/uc/browser/webwindow/WebWindow;->gfG:Z

    if-nez p1, :cond_19

    .line 3615
    iget-boolean p1, p0, Lcom/uc/browser/webwindow/cw;->ghQ:Z

    if-eqz p1, :cond_19

    .line 3616
    invoke-direct {p0, v1}, Lcom/uc/browser/webwindow/cw;->gT(Z)V

    .line 3617
    invoke-static {}, Lcom/uc/browser/business/n/c;->bkp()Lcom/uc/browser/business/n/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/browser/business/n/c;->bkq()V

    :cond_19
    const-string p1, "bl_81"

    .line 3619
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    return v1

    .line 3624
    :cond_1a
    iget p1, p0, Lcom/uc/browser/webwindow/cw;->gfY:I

    if-eq p1, v1, :cond_1b

    invoke-static {}, Lcom/uc/base/util/h/h;->bsN()Z

    move-result p1

    if-nez p1, :cond_26

    .line 3626
    :cond_1b
    iget-object p1, p0, Lcom/uc/browser/webwindow/cw;->mDispatcher:Lcom/uc/framework/c/b;

    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uc/browser/webwindow/WebWindow;->aNA()I

    move-result p2

    invoke-virtual {p1, v8, v1, p2, p3}, Lcom/uc/framework/c/b;->sendMessageSync(IIILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/uc/c/a/m/g;->e(Ljava/lang/Object;Z)Z

    move-result p1

    if-eqz p1, :cond_1c

    return v1

    :cond_1c
    const/16 p1, 0x6bd

    .line 3630
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/uc/browser/webwindow/cw;->sendMessageSync(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3631
    instance-of p2, p1, Ljava/lang/Boolean;

    if-eqz p2, :cond_1d

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1d

    return v1

    .line 52185
    :cond_1d
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object p1

    if-eqz p1, :cond_25

    .line 52190
    iget-object p2, p0, Lcom/uc/browser/webwindow/cw;->giB:Lcom/uc/browser/business/advfilter/bb;

    if-eqz p2, :cond_1f

    .line 52191
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aOT()V

    :cond_1e
    :goto_3
    const/4 p1, 0x1

    goto :goto_4

    .line 52196
    :cond_1f
    sget-boolean p2, Lcom/uc/browser/webwindow/WebWindow;->bKv:Z

    if-eqz p2, :cond_1e

    .line 52228
    iget-boolean p2, p1, Lcom/uc/browser/webwindow/WebWindow;->gfG:Z

    if-eqz p2, :cond_20

    .line 52199
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->aMh()V

    goto :goto_3

    .line 52201
    :cond_20
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->aNd()Z

    move-result p2

    if-eqz p2, :cond_21

    .line 52203
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->aNs()V

    const-string p1, "kn_3"

    .line 52204
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    goto :goto_3

    .line 52229
    :cond_21
    iget-boolean p2, p1, Lcom/uc/browser/webwindow/WebWindow;->gfu:Z

    if-eqz p2, :cond_22

    .line 52208
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->onStopLoading()V

    goto :goto_3

    .line 52210
    :cond_22
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->canGoBack()Z

    move-result p2

    if-eqz p2, :cond_23

    .line 52212
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->aNb()V

    .line 52213
    iput v3, p0, Lcom/uc/browser/webwindow/cw;->ghP:I

    goto :goto_3

    .line 52215
    :cond_23
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->aMY()Z

    move-result p1

    if-eqz p1, :cond_24

    .line 52216
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aLA()V

    const-string p1, "win_02"

    .line 52217
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    goto :goto_3

    .line 52219
    :cond_24
    iget-object p1, p0, Lcom/uc/browser/webwindow/cw;->gil:Lcom/uc/browser/webwindow/gx;

    invoke-virtual {p1}, Lcom/uc/browser/webwindow/gx;->aRF()Z

    move-result p1

    if-eqz p1, :cond_25

    .line 52220
    iget-object p1, p0, Lcom/uc/browser/webwindow/cw;->gil:Lcom/uc/browser/webwindow/gx;

    invoke-virtual {p1}, Lcom/uc/browser/webwindow/gx;->aQX()V

    goto :goto_3

    :cond_25
    const/4 p1, 0x0

    :goto_4
    if-eqz p1, :cond_26

    .line 3636
    iput v3, p0, Lcom/uc/browser/webwindow/cw;->gfY:I

    return v1

    .line 3640
    :cond_26
    iput v3, p0, Lcom/uc/browser/webwindow/cw;->gfY:I

    const-string p1, "bl_80"

    .line 3641
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    :cond_27
    :goto_5
    return v3

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x18
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final onWindowStateChange(Lcom/uc/framework/aj;B)V
    .locals 4

    .line 3279
    invoke-super {p0, p1, p2}, Lcom/uc/framework/c;->onWindowStateChange(Lcom/uc/framework/aj;B)V

    const/4 p1, 0x5

    const/4 v0, 0x0

    if-eq p2, p1, :cond_6

    const/16 p1, 0x8

    if-eq p2, p1, :cond_4

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    goto/16 :goto_1

    .line 3340
    :pswitch_0
    invoke-static {}, Lcom/uc/browser/webwindow/au;->aMe()Lcom/uc/browser/webwindow/au;

    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    goto/16 :goto_1

    .line 3282
    :pswitch_1
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 3284
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->kF()Z

    move-result v1

    if-nez v1, :cond_0

    .line 52102
    iget-boolean v1, p1, Lcom/uc/browser/webwindow/WebWindow;->gfA:Z

    if-eqz v1, :cond_7

    .line 3286
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->handleBackKeyPressed()Z

    goto/16 :goto_1

    .line 52103
    :cond_0
    iget-boolean v1, p1, Lcom/uc/browser/webwindow/WebWindow;->gfB:Z

    if-eqz v1, :cond_7

    .line 3291
    invoke-static {}, Lcom/uc/browser/webcore/i;->mY()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3292
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->vS()V

    goto/16 :goto_1

    .line 3294
    :cond_1
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->aNq()V

    goto/16 :goto_1

    .line 3337
    :pswitch_2
    invoke-direct {p0}, Lcom/uc/browser/webwindow/cw;->aOu()V

    goto/16 :goto_1

    .line 3301
    :pswitch_3
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/uc/browser/webwindow/WebWindow;->gt(Z)Z

    .line 3302
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->aMC()V

    .line 3303
    invoke-direct {p0}, Lcom/uc/browser/webwindow/cw;->aOJ()V

    .line 3304
    invoke-direct {p0}, Lcom/uc/browser/webwindow/cw;->aOH()V

    .line 52108
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object p1

    .line 52109
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->avX()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 52104
    invoke-direct {p0}, Lcom/uc/browser/webwindow/cw;->aNL()Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "4"

    .line 52105
    invoke-static {p1}, Lcom/uc/browser/x/b;->Ei(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 3312
    :pswitch_4
    invoke-direct {p0}, Lcom/uc/browser/webwindow/cw;->aOJ()V

    .line 52143
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object p1

    .line 52145
    iget-object v1, p1, Lcom/uc/browser/webwindow/WebWindow;->ggK:Lcom/uc/webview/browser/interfaces/IGenenalAsyncCallback;

    if-eqz v1, :cond_2

    .line 52146
    iget-object v1, p1, Lcom/uc/browser/webwindow/WebWindow;->ggK:Lcom/uc/webview/browser/interfaces/IGenenalAsyncCallback;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/uc/webview/browser/interfaces/IGenenalAsyncCallback;->onCallback(ILjava/lang/Object;)V

    const/4 v1, 0x0

    .line 52147
    iput-object v1, p1, Lcom/uc/browser/webwindow/WebWindow;->ggK:Lcom/uc/webview/browser/interfaces/IGenenalAsyncCallback;

    .line 3314
    :cond_2
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/uc/browser/webwindow/WebWindow;->bV(Z)V

    .line 3315
    invoke-direct {p0}, Lcom/uc/browser/webwindow/cw;->aOH()V

    goto :goto_1

    .line 3308
    :pswitch_5
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object p1

    .line 52110
    iget-object p1, p1, Lcom/uc/browser/webwindow/WebWindow;->geP:Lcom/uc/browser/webwindow/ag;

    if-eqz p1, :cond_7

    .line 52113
    iget-object v1, p0, Lcom/uc/browser/webwindow/cw;->mWindowMgr:Lcom/uc/framework/m;

    iget-object v2, p0, Lcom/uc/browser/webwindow/cw;->gil:Lcom/uc/browser/webwindow/gx;

    invoke-virtual {v2, p1}, Lcom/uc/browser/webwindow/gx;->a(Lcom/uc/browser/webwindow/ag;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/uc/framework/m;->eY(I)Lcom/uc/framework/aj;

    move-result-object v1

    .line 52139
    iget-object v2, p1, Lcom/uc/browser/webwindow/ag;->mTitle:Ljava/lang/String;

    .line 52140
    iput-object v2, p1, Lcom/uc/browser/webwindow/ag;->gdu:Ljava/lang/String;

    .line 52119
    instance-of v2, v1, Lcom/uc/browser/webwindow/WebWindow;

    if-eqz v2, :cond_3

    goto :goto_0

    .line 52122
    :cond_3
    iget-object v1, p0, Lcom/uc/browser/webwindow/cw;->mWindowMgr:Lcom/uc/framework/m;

    iget-object v2, p0, Lcom/uc/browser/webwindow/cw;->gil:Lcom/uc/browser/webwindow/gx;

    invoke-virtual {v2, p1}, Lcom/uc/browser/webwindow/gx;->a(Lcom/uc/browser/webwindow/ag;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/uc/framework/m;->eX(I)Lcom/uc/framework/aj;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_7

    .line 52124
    check-cast v1, Lcom/uc/browser/webwindow/WebWindow;

    .line 52142
    iget-object v1, v1, Lcom/uc/browser/webwindow/WebWindow;->geP:Lcom/uc/browser/webwindow/ag;

    if-ne v1, p1, :cond_7

    .line 52125
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/ag;->aMb()V

    goto :goto_1

    .line 3318
    :cond_4
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 3320
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->aNm()V

    .line 3322
    :cond_5
    invoke-direct {p0}, Lcom/uc/browser/webwindow/cw;->aOJ()V

    .line 3323
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object p1

    .line 52150
    iget-boolean p1, p1, Lcom/uc/browser/webwindow/WebWindow;->ggM:Z

    if-eqz p1, :cond_7

    .line 3324
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object p1

    new-instance v1, Lcom/uc/browser/webwindow/cj;

    invoke-direct {v1, p0}, Lcom/uc/browser/webwindow/cj;-><init>(Lcom/uc/browser/webwindow/cw;)V

    const-wide/16 v2, 0x32

    invoke-virtual {p1, v1, v2, v3}, Lcom/uc/browser/webwindow/WebWindow;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_6
    const-string p1, "left"

    .line 52151
    invoke-static {p1}, Lcom/uc/browser/x/b;->Eg(Ljava/lang/String;)V

    const-string p1, "right"

    .line 52152
    invoke-static {p1}, Lcom/uc/browser/x/b;->Eg(Ljava/lang/String;)V

    const-string p1, "web"

    .line 52153
    invoke-static {p1}, Lcom/uc/browser/x/b;->Eg(Ljava/lang/String;)V

    .line 3334
    invoke-direct {p0}, Lcom/uc/browser/webwindow/cw;->aOu()V

    .line 3346
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/uc/browser/webwindow/cw;->ghW:Ljava/util/List;

    if-eqz p1, :cond_8

    .line 3347
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    .line 3348
    iget-object p1, p0, Lcom/uc/browser/webwindow/cw;->ghW:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/webwindow/eh;

    .line 3349
    invoke-interface {v1, p2}, Lcom/uc/browser/webwindow/eh;->c(B)V

    goto :goto_2

    .line 3353
    :cond_8
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/browser/x/t;->o(Lcom/uc/framework/aj;)V

    .line 3354
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    const/16 v1, 0x46f

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/uc/base/a/k;->k(ILjava/lang/Object;)Lcom/uc/base/a/k;

    move-result-object p2

    .line 52155
    invoke-virtual {p1, p2, v0}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/k;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Landroid/view/MotionEvent;)V
    .locals 4

    .line 9794
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 53774
    iget-object v1, v0, Lcom/uc/browser/webwindow/WebWindow;->geL:Lcom/uc/browser/webwindow/x;

    if-eqz v1, :cond_3

    .line 53775
    iget-object v1, v0, Lcom/uc/browser/webwindow/WebWindow;->geL:Lcom/uc/browser/webwindow/x;

    .line 53783
    invoke-static {p1}, Lcom/uc/browser/webwindow/x;->x(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/uc/browser/webwindow/x;->aLl()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 53795
    :cond_0
    iget-object v2, v1, Lcom/uc/browser/webwindow/x;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v2, :cond_1

    .line 53796
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, v1, Lcom/uc/browser/webwindow/x;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 53788
    :cond_1
    iget v2, v1, Lcom/uc/browser/webwindow/x;->aRp:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v2, v3

    iput v2, v1, Lcom/uc/browser/webwindow/x;->gdh:F

    .line 53789
    iget-boolean v2, v1, Lcom/uc/browser/webwindow/x;->gdi:Z

    if-eqz v2, :cond_2

    iget v2, v1, Lcom/uc/browser/webwindow/x;->gdh:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    .line 53790
    invoke-virtual {v1}, Lcom/uc/browser/webwindow/x;->update()V

    .line 53792
    :cond_2
    iget-object v1, v1, Lcom/uc/browser/webwindow/x;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 53778
    :cond_3
    :goto_0
    iget-boolean v1, v0, Lcom/uc/browser/webwindow/WebWindow;->geM:Z

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v1, v0, Lcom/uc/browser/webwindow/WebWindow;->aRp:F

    cmpg-float p1, p1, v1

    if-gez p1, :cond_4

    iget-boolean p1, v0, Lcom/uc/browser/webwindow/WebWindow;->geN:Z

    if-nez p1, :cond_4

    const-wide/16 v1, 0xc8

    .line 53799
    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/webwindow/WebWindow;->bv(J)V

    const/4 p1, 0x1

    .line 53780
    iput-boolean p1, v0, Lcom/uc/browser/webwindow/WebWindow;->geN:Z

    :cond_4
    return-void
.end method

.method public final p(ZI)V
    .locals 5

    .line 3022
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x403

    .line 3023
    iput v1, v0, Landroid/os/Message;->what:I

    const-string v1, ""

    .line 3025
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 3027
    invoke-virtual {v2}, Lcom/uc/browser/webwindow/WebWindow;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 3028
    invoke-virtual {v2}, Lcom/uc/browser/webwindow/WebWindow;->avX()Z

    move-result v3

    .line 3029
    invoke-static {v1}, Lcom/uc/base/util/shellnetwork/BrowserURLUtil;->isExtURI(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v1}, Lcom/uc/c/a/a/e;->lb(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "file:///android_asset/"

    invoke-static {v1, v4}, Lcom/uc/c/a/i/b;->bK(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    if-eqz v3, :cond_2

    const-string v1, ""

    goto :goto_0

    .line 3034
    :cond_2
    iget-boolean v3, p0, Lcom/uc/browser/webwindow/cw;->gim:Z

    if-eqz v3, :cond_3

    const-string v1, ""

    const/4 v3, 0x0

    .line 3036
    iput-boolean v3, p0, Lcom/uc/browser/webwindow/cw;->gim:Z

    goto :goto_0

    .line 52026
    :cond_3
    iget-boolean v3, v2, Lcom/uc/browser/webwindow/WebWindow;->geS:Z

    if-eqz v3, :cond_4

    .line 52027
    iget-object v1, v2, Lcom/uc/browser/webwindow/WebWindow;->geT:Ljava/lang/String;

    .line 3042
    :cond_4
    :goto_0
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_5

    const/16 p1, 0x3e9

    .line 3044
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 3046
    :cond_5
    iput p2, v0, Landroid/os/Message;->arg2:I

    .line 3048
    iget-object p1, p0, Lcom/uc/browser/webwindow/cw;->mDispatcher:Lcom/uc/framework/c/b;

    const-wide/16 v3, 0x0

    .line 52028
    invoke-virtual {p1, v0, v3, v4}, Lcom/uc/framework/c/b;->a(Landroid/os/Message;J)Z

    const-string p1, "input_box"

    .line 3049
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    if-eqz v2, :cond_6

    .line 52029
    iget-object p1, v2, Lcom/uc/browser/webwindow/WebWindow;->geB:Lcom/uc/browser/core/homepage/e;

    if-eqz p1, :cond_6

    const-string p1, "sbca"

    const-string p2, "hpix"

    .line 52030
    iget-object v0, v2, Lcom/uc/browser/webwindow/WebWindow;->geB:Lcom/uc/browser/core/homepage/e;

    .line 3054
    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/e;->avH()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 3051
    invoke-static {p1, p2, v0}, Lcom/uc/browser/core/homepage/b/h;->af(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string p1, "r05"

    .line 3056
    invoke-static {p1}, Lcom/UCMobile/model/by;->addAction(Ljava/lang/String;)V

    return-void
.end method

.method public final qL(I)V
    .locals 1

    .line 52711
    sget-object v0, Lcom/uc/browser/webwindow/b/d;->gkI:Lcom/uc/browser/webwindow/b/a;

    .line 5605
    invoke-virtual {v0, p1}, Lcom/uc/browser/webwindow/b/a;->rm(I)V

    return-void
.end method

.method public final qM(I)V
    .locals 1

    :try_start_0
    const-string v0, "ScreenSensorMode"

    .line 6004
    invoke-static {v0}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6005
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6007
    invoke-static {v0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    const/4 v0, -0x1

    .line 6009
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/uc/browser/webwindow/cw;->cw(II)V

    return-void
.end method

.method public final qN(I)V
    .locals 5

    .line 10058
    sget v0, Lcom/uc/framework/ui/widget/i/d;->iMj:I

    if-ne p1, v0, :cond_1

    const-string p1, "808631FB9BD324FB6F546C4B182E83D9"

    .line 10060
    invoke-static {p1}, Lcom/UCMobile/model/SettingFlags;->iA(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_1

    .line 10061
    sget-boolean p1, Lcom/uc/browser/webwindow/cw;->giz:Z

    if-nez p1, :cond_1

    const/16 p1, 0x34a

    .line 10062
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    .line 10063
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aON()Lcom/uc/browser/webwindow/dr;

    move-result-object v1

    .line 53935
    invoke-static {}, Lcom/uc/base/util/temp/ae;->kJ()I

    move-result v2

    .line 53936
    iget-object v3, v1, Lcom/uc/browser/webwindow/dr;->eOU:Lcom/uc/browser/webwindow/cw;

    invoke-virtual {v3}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 53941
    invoke-virtual {v3, v2}, Lcom/uc/browser/webwindow/WebWindow;->qU(I)Lcom/uc/framework/ui/widget/a/d;

    move-result-object v4

    .line 53968
    iput-object p1, v4, Lcom/uc/framework/ui/widget/a/d;->Wx:Ljava/lang/CharSequence;

    const/16 p1, 0x34b

    .line 53943
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    .line 53970
    iput-object p1, v4, Lcom/uc/framework/ui/widget/a/d;->Wy:Ljava/lang/String;

    const/16 p1, 0x34c

    .line 53944
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    .line 53972
    iput-object p1, v4, Lcom/uc/framework/ui/widget/a/d;->Wz:Ljava/lang/String;

    .line 53946
    new-instance p1, Lcom/uc/browser/webwindow/bz;

    invoke-direct {p1, v1, v2}, Lcom/uc/browser/webwindow/bz;-><init>(Lcom/uc/browser/webwindow/dr;I)V

    .line 53974
    iput-object p1, v4, Lcom/uc/framework/ui/widget/a/d;->Wr:Lcom/uc/framework/ui/widget/a/a;

    .line 53963
    invoke-virtual {v4}, Lcom/uc/framework/ui/widget/a/d;->kN()Lcom/uc/framework/ui/widget/a/i;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v1, 0x2710

    .line 53965
    invoke-virtual {v3, p1, v1}, Lcom/uc/browser/webwindow/WebWindow;->b(Lcom/uc/framework/ui/widget/a/i;I)V

    :cond_0
    const-string p1, "808631FB9BD324FB6F546C4B182E83D9"

    .line 10064
    invoke-static {p1, v0}, Lcom/UCMobile/model/SettingFlags;->v(Ljava/lang/String;Z)Z

    .line 10065
    sput-boolean v0, Lcom/uc/browser/webwindow/cw;->giz:Z

    :cond_1
    return-void
.end method

.method public final rc(I)V
    .locals 2

    .line 3960
    iget-object v0, p0, Lcom/uc/browser/webwindow/cw;->mPanelManager:Lcom/uc/framework/aa;

    const/16 v1, 0xd2

    invoke-virtual {v0, v1}, Lcom/uc/framework/aa;->fg(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3961
    iget-object p1, p0, Lcom/uc/browser/webwindow/cw;->mPanelManager:Lcom/uc/framework/aa;

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/uc/framework/aa;->u(IZ)Z

    return-void

    .line 3963
    :cond_0
    invoke-direct {p0}, Lcom/uc/browser/webwindow/cw;->aOx()V

    const/16 v0, 0x65b

    const/4 v1, 0x0

    .line 3964
    invoke-virtual {p0, v0, p1, v1}, Lcom/uc/browser/webwindow/cw;->sendMessage(III)Z

    return-void
.end method

.method public final rd(I)V
    .locals 1

    .line 4281
    iget-object v0, p0, Lcom/uc/browser/webwindow/cw;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v0}, Lcom/uc/framework/m;->DS()V

    .line 4282
    invoke-direct {p0, p1}, Lcom/uc/browser/webwindow/cw;->eZ(I)V

    return-void
.end method

.method public final re(I)V
    .locals 1

    const/4 v0, 0x0

    .line 4287
    invoke-direct {p0, v0, p1}, Lcom/uc/browser/webwindow/cw;->q(ZI)Lcom/uc/browser/webwindow/WebWindow;

    return-void
.end method

.method public final rf(I)V
    .locals 0

    .line 4292
    invoke-direct {p0, p1}, Lcom/uc/browser/webwindow/cw;->ra(I)V

    return-void
.end method

.method public final sendMessage(Landroid/os/Message;J)V
    .locals 1

    .line 9691
    iget-object v0, p0, Lcom/uc/browser/webwindow/cw;->mDispatcher:Lcom/uc/framework/c/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/uc/framework/c/b;->a(Landroid/os/Message;J)Z

    return-void
.end method

.method public final vq(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x1b

    .line 7656
    invoke-direct {p0, v0, p1}, Lcom/uc/browser/webwindow/cw;->al(ILjava/lang/String;)V

    return-void
.end method

.method public final vr(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x5f

    .line 7677
    invoke-direct {p0, v0, p1}, Lcom/uc/browser/webwindow/cw;->am(ILjava/lang/String;)V

    return-void
.end method

.method public final xT(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x70

    .line 4010
    invoke-direct {p0, v0, p1}, Lcom/uc/browser/webwindow/cw;->al(ILjava/lang/String;)V

    return-void
.end method

.method public final xU(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x5e

    .line 4015
    invoke-direct {p0, v0, p1}, Lcom/uc/browser/webwindow/cw;->am(ILjava/lang/String;)V

    return-void
.end method

.method public final xY(Ljava/lang/String;)V
    .locals 9

    .line 5061
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5065
    :cond_0
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 5066
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 5067
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0xa

    if-le v1, v3, :cond_2

    const/16 v1, 0x9

    .line 5068
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5071
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x2

    .line 5072
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v4, 0x5

    .line 5073
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/16 v5, 0xb

    .line 5074
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/16 v6, 0xc

    .line 5075
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const-string v6, "pic_uc_%02d%02d%02d%02d"

    const/4 v7, 0x4

    .line 5076
    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x1

    add-int/2addr v3, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5080
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aON()Lcom/uc/browser/webwindow/dr;

    move-result-object v1

    .line 52546
    new-instance v2, Lcom/uc/framework/ui/b/k;

    iget-object v3, v1, Lcom/uc/browser/webwindow/dr;->mContext:Landroid/content/Context;

    const/16 v4, 0x4a8

    .line 52547
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x4a9

    .line 52548
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/uc/framework/ui/b/k;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 52550
    invoke-virtual {v2, v0, p1}, Lcom/uc/framework/ui/b/k;->gj(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/framework/ui/b/k;

    .line 52551
    invoke-virtual {v1}, Lcom/uc/browser/webwindow/dr;->aPa()Lcom/uc/framework/ui/b/u;

    move-result-object p1

    .line 52555
    iput-object p1, v2, Lcom/uc/framework/ui/b/k;->isC:Lcom/uc/framework/ui/b/u;

    .line 52552
    invoke-virtual {v2}, Lcom/uc/framework/ui/b/k;->show()V

    return-void
.end method

.method public final xZ(Ljava/lang/String;)V
    .locals 1

    .line 5088
    invoke-static {p1}, Lcom/uc/base/util/shellnetwork/BrowserURLUtil;->getValidUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5089
    invoke-static {p1}, Lcom/uc/base/util/shellnetwork/BrowserURLUtil;->checkUrlFromSpecialProtocol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5091
    new-instance v0, Lcom/uc/browser/core/download/dv;

    invoke-direct {v0, p1}, Lcom/uc/browser/core/download/dv;-><init>(Ljava/lang/String;)V

    .line 5092
    invoke-direct {p0, v0}, Lcom/uc/browser/webwindow/cw;->i(Lcom/uc/browser/core/download/dv;)V

    return-void
.end method

.method public final xp(Ljava/lang/String;)V
    .locals 3

    .line 5300
    invoke-static {}, Lcom/uc/browser/x/a/b;->bol()Lcom/uc/browser/x/a/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v1

    const/16 v2, 0x3c

    invoke-virtual {v0, v1, p1, v2}, Lcom/uc/browser/x/a/b;->a(Lcom/uc/browser/webwindow/WebWindow;Ljava/lang/String;I)V

    .line 5301
    invoke-static {}, Lcom/uc/browser/webwindow/au;->aMe()Lcom/uc/browser/webwindow/au;

    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    .line 5302
    invoke-virtual {p0, p1}, Lcom/uc/browser/webwindow/cw;->yb(Ljava/lang/String;)V

    return-void
.end method

.method public final xq(Ljava/lang/String;)V
    .locals 3

    .line 5314
    invoke-static {}, Lcom/uc/browser/x/a/b;->bol()Lcom/uc/browser/x/a/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v1

    const/16 v2, 0x3d

    invoke-virtual {v0, v1, p1, v2}, Lcom/uc/browser/x/a/b;->a(Lcom/uc/browser/webwindow/WebWindow;Ljava/lang/String;I)V

    .line 5315
    invoke-static {}, Lcom/uc/browser/webwindow/au;->aMe()Lcom/uc/browser/webwindow/au;

    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    .line 5316
    invoke-virtual {p0, p1}, Lcom/uc/browser/webwindow/cw;->yb(Ljava/lang/String;)V

    return-void
.end method

.method public final xr(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "1"

    .line 10529
    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object v1

    const-string v2, "http_converter_enable"

    invoke-virtual {v1, v2}, Lcom/uc/business/e/bd;->getUcParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 10533
    :cond_0
    invoke-static {p1}, Lcom/uc/base/util/shellnetwork/BrowserURLUtil;->isExtURI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10534
    invoke-static {p1}, Lcom/uc/base/util/shellnetwork/BrowserURLUtil;->getUrlFromExt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 10536
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "file://"

    .line 10538
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object p1

    .line 10542
    :cond_2
    invoke-static {v0}, Lcom/uc/c/a/a/e;->kT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10544
    invoke-static {v1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v1, "about:"

    .line 10545
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "content://"

    .line 10546
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "javascript:"

    .line 10547
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "rtsp://"

    .line 10548
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "data:"

    .line 10549
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "uc://"

    .line 10550
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 10553
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10554
    invoke-static {v0}, Lcom/uc/c/a/a/e;->kT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10555
    invoke-static {v1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-object p1

    :cond_4
    :goto_1
    return-object p1

    .line 10559
    :cond_5
    invoke-static {}, Lcom/uc/browser/webwindow/ct;->aOb()Lcom/uc/browser/webwindow/ct;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/uc/browser/webwindow/ct;->wX(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 54009
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-object p1

    .line 54015
    :cond_6
    invoke-static {p1}, Lcom/uc/base/util/shellnetwork/BrowserURLUtil;->isExtURI(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 54016
    invoke-static {p1}, Lcom/uc/base/util/shellnetwork/BrowserURLUtil;->getUrlFromExt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    goto :goto_2

    :cond_7
    move-object v0, p1

    const/4 v2, 0x0

    .line 54022
    :goto_2
    invoke-static {v0}, Lcom/uc/c/a/a/e;->isHttpUrl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x4

    .line 54023
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v3, "https"

    .line 54024
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_a

    .line 54026
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 54028
    :cond_8
    invoke-static {v0}, Lcom/uc/c/a/a/e;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_3

    .line 54031
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "https://"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_a

    .line 54033
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_a
    move-object p1, v1

    :goto_3
    return-object p1

    :cond_b
    return-object p1
.end method

.method public final xs(Ljava/lang/String;)V
    .locals 4

    .line 4919
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aON()Lcom/uc/browser/webwindow/dr;

    move-result-object v0

    .line 52503
    new-instance v1, Lcom/uc/framework/ui/widget/b/bj;

    iget-object v2, v0, Lcom/uc/browser/webwindow/dr;->mContext:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, p1}, Lcom/uc/framework/ui/widget/b/bj;-><init>(Landroid/content/Context;ZLjava/lang/String;)V

    new-instance p1, Lcom/uc/browser/webwindow/ay;

    invoke-direct {p1, v0}, Lcom/uc/browser/webwindow/ay;-><init>(Lcom/uc/browser/webwindow/dr;)V

    .line 52519
    iput-object p1, v1, Lcom/uc/framework/ui/widget/b/bj;->iDe:Lcom/uc/framework/ui/widget/b/at;

    .line 52517
    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/b/bj;->show()V

    return-void
.end method

.method public final y(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 4150
    iget-boolean v0, p0, Lcom/uc/browser/webwindow/cw;->giv:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4155
    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v0

    .line 4157
    iget-boolean v2, p0, Lcom/uc/browser/webwindow/cw;->git:Z

    if-eqz v2, :cond_9

    if-eqz v0, :cond_1

    .line 52338
    iget-boolean v2, v0, Lcom/uc/browser/webwindow/WebWindow;->gfG:Z

    if-eqz v2, :cond_1

    goto/16 :goto_1

    .line 4162
    :cond_1
    invoke-static {}, Lcom/uc/browser/webcore/i;->mY()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_3

    .line 4163
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_3

    .line 4164
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-le v2, v3, :cond_3

    if-eqz v0, :cond_3

    .line 52339
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->avX()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    if-eqz v2, :cond_2

    .line 52340
    iget-object v2, v0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {v2}, Lcom/uc/browser/webcore/c/a;->vf()Z

    move-result v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    return v1

    .line 4170
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eqz v2, :cond_4

    .line 4171
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v3, :cond_5

    .line 4172
    :cond_4
    iput-boolean v1, p0, Lcom/uc/browser/webwindow/cw;->giu:Z

    .line 4176
    :cond_5
    iget-object v2, p0, Lcom/uc/browser/webwindow/cw;->ghR:Lcom/uc/framework/ui/widget/h/c;

    if-nez v2, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-le v2, v3, :cond_6

    .line 52343
    new-instance v2, Lcom/uc/framework/ui/widget/h/c;

    iget-object v4, p0, Lcom/uc/browser/webwindow/cw;->mContext:Landroid/content/Context;

    invoke-direct {v2, v4, p0}, Lcom/uc/framework/ui/widget/h/c;-><init>(Landroid/content/Context;Lcom/uc/framework/ui/widget/h/i;)V

    iput-object v2, p0, Lcom/uc/browser/webwindow/cw;->ghR:Lcom/uc/framework/ui/widget/h/c;

    .line 52344
    iget-object v2, p0, Lcom/uc/browser/webwindow/cw;->mWindowMgr:Lcom/uc/framework/m;

    iget-object v4, p0, Lcom/uc/browser/webwindow/cw;->ghR:Lcom/uc/framework/ui/widget/h/c;

    invoke-virtual {v2, v4}, Lcom/uc/framework/m;->E(Landroid/view/View;)V

    .line 52345
    iget-object v2, p0, Lcom/uc/browser/webwindow/cw;->ghR:Lcom/uc/framework/ui/widget/h/c;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lcom/uc/framework/ui/widget/h/c;->setVisibility(I)V

    .line 4179
    :cond_6
    iget-object v2, p0, Lcom/uc/browser/webwindow/cw;->ghR:Lcom/uc/framework/ui/widget/h/c;

    if-eqz v2, :cond_8

    .line 4180
    iget-object v1, p0, Lcom/uc/browser/webwindow/cw;->ghR:Lcom/uc/framework/ui/widget/h/c;

    invoke-virtual {v1, p1}, Lcom/uc/framework/ui/widget/h/c;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 4183
    iget-boolean p1, p0, Lcom/uc/browser/webwindow/cw;->giu:Z

    if-nez p1, :cond_8

    if-eqz v0, :cond_7

    .line 52347
    iget-object p1, v0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    if-eqz p1, :cond_7

    .line 52348
    iget-object p1, v0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    .line 52351
    invoke-virtual {p1}, Lcom/uc/browser/webcore/c/a;->getUCExtension()Lcom/uc/webview/browser/interfaces/BrowserExtension;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 52352
    invoke-virtual {p1}, Lcom/uc/browser/webcore/c/a;->getUCExtension()Lcom/uc/webview/browser/interfaces/BrowserExtension;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/webview/browser/interfaces/BrowserExtension;->cancelMultiTouchEventHandling()V

    .line 4187
    :cond_7
    iput-boolean v3, p0, Lcom/uc/browser/webwindow/cw;->giu:Z

    :cond_8
    return v1

    :cond_9
    :goto_1
    return v1
.end method

.method public final yb(Ljava/lang/String;)V
    .locals 3

    .line 5286
    invoke-static {}, Lcom/uc/browser/webcore/i;->mY()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5287
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5289
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "windowId"

    .line 5290
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->aNA()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "pageUrl"

    .line 5291
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5292
    iget-object p1, p0, Lcom/uc/browser/webwindow/cw;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v0, 0x6c7

    invoke-virtual {p1, v0, v1}, Lcom/uc/framework/c/b;->sendMessage(ILjava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final yd(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 9268
    invoke-static {}, Lcom/uc/c/a/a/b;->Oq()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 9273
    :cond_0
    :try_start_0
    new-instance v1, Lcom/uc/base/net/e/b;

    invoke-direct {v1, p1}, Lcom/uc/base/net/e/b;-><init>(Ljava/lang/String;)V

    .line 53716
    iget v2, v1, Lcom/uc/base/net/e/b;->qx:I

    const/16 v3, 0x1bb

    if-ne v2, v3, :cond_2

    const-string v2, "http"

    .line 53717
    iget-object v1, v1, Lcom/uc/base/net/e/b;->Wj:Ljava/lang/String;

    .line 9274
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "http"

    .line 9275
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "http"

    const-string v2, "https"

    .line 9276
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9277
    :goto_0
    invoke-virtual {p0, p1}, Lcom/uc/browser/webwindow/cw;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 9281
    invoke-static {p1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    :cond_2
    return v0

    :cond_3
    :goto_1
    return v0
.end method

.method public final z(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 6922
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    return v1

    .line 6925
    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 53383
    iget-object v3, v0, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    .line 53384
    iget-boolean v3, v3, Lcom/uc/framework/ui/widget/titlebar/t;->bkL:Z

    if-nez v3, :cond_1

    .line 6926
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->aMp()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    .line 6930
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_2

    .line 6934
    iget-object p1, p0, Lcom/uc/browser/webwindow/cw;->mPanelManager:Lcom/uc/framework/aa;

    const/16 v3, 0xd

    invoke-virtual {p1, v3}, Lcom/uc/framework/aa;->fg(I)Z

    move-result p1

    .line 6935
    invoke-direct {p0, v2}, Lcom/uc/browser/webwindow/cw;->bS(Z)Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v0, :cond_3

    .line 53385
    iget-boolean p1, v0, Lcom/uc/browser/webwindow/WebWindow;->gfG:Z

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final zoomIn()Z
    .locals 2

    .line 6967
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v0

    .line 53386
    iget-object v1, v0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    if-eqz v1, :cond_0

    .line 53387
    iget-object v0, v0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {v0}, Lcom/uc/browser/webcore/c/a;->zoomIn()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zoomOut()Z
    .locals 2

    .line 6972
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v0

    .line 53390
    iget-object v1, v0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    if-eqz v1, :cond_0

    .line 53391
    iget-object v0, v0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {v0}, Lcom/uc/browser/webcore/c/a;->zoomOut()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
