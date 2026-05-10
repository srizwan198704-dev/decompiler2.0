.class public Lcom/uc/browser/webwindow/WebWindow;
.super Lcom/uc/framework/DefaultWindow;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Lcom/uc/framework/ui/widget/titlebar/al;
.implements Lcom/uc/framework/ui/widget/titlebar/cg;
.implements Lcom/uc/framework/ui/widget/toolbar/k;


# static fields
.field private static geV:Z = true

.field static geW:Z = true

.field private static geX:Z = false

.field private static geY:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static geZ:Z

.field private static gfa:Z

.field private static ggt:Z


# instance fields
.field private WY:Lcom/uc/framework/ui/widget/a/c;

.field public aLm:Z

.field aRp:F

.field cBb:Lcom/uc/base/jssdk/j;

.field fSS:Lcom/uc/framework/d/b/b/b;

.field fiv:I

.field public fql:Lcom/uc/browser/webcore/c/a;
    .annotation runtime Lcom/uc/browser/IField;
        value = "a"
    .end annotation
.end field

.field private gco:Z

.field gdf:I

.field gds:Z

.field geA:Lcom/uc/browser/g/a;

.field geB:Lcom/uc/browser/core/homepage/e;

.field private geC:Lcom/uc/webview/export/WebViewClient;

.field geD:Lcom/uc/webview/export/WebChromeClient;

.field geE:Lcom/uc/webview/browser/interfaces/BrowserClient;

.field private geF:Lcom/uc/webview/export/extension/IBackForwardListListener;

.field geG:Lcom/uc/webview/browser/interfaces/PictureViewer$Listener;

.field private geH:Lcom/uc/webview/browser/interfaces/BrowserExtension$TextSelectionClient;

.field private geI:Lcom/uc/base/jssdk/ShellJsInterface;

.field private geJ:Lcom/uc/browser/webcore/jssdk/SystemJsCallback;

.field geK:Lcom/uc/browser/webwindow/gz;

.field geL:Lcom/uc/browser/webwindow/x;

.field geM:Z

.field geN:Z

.field public geO:Ljava/lang/String;

.field public geP:Lcom/uc/browser/webwindow/ag;

.field public geQ:Ljava/lang/String;

.field geR:Z

.field geS:Z

.field public geT:Ljava/lang/String;

.field public geU:Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;

.field private get:I

.field private geu:I

.field private gev:Z

.field private gew:Lcom/uc/browser/webwindow/dd;

.field private gex:B

.field gey:Z

.field public gez:Lcom/uc/framework/ui/widget/titlebar/t;

.field public gfA:Z

.field public gfB:Z

.field private gfC:Lcom/uc/webview/browser/interfaces/BrowserClient$CustomViewCallbackEx;

.field private gfD:Lcom/uc/webview/export/WebChromeClient$CustomViewCallback;

.field private gfE:Landroid/view/View;

.field public gfF:Landroid/view/View;

.field gfG:Z

.field gfH:Z

.field gfI:Z

.field gfJ:[F

.field gfK:Z

.field private gfL:Lcom/uc/browser/webwindow/ga;

.field gfM:Z

.field public gfN:Ljava/lang/String;

.field public gfO:Ljava/lang/String;

.field gfP:Z

.field private gfQ:Ljava/lang/String;

.field private gfR:Lcom/uc/browser/webcore/c/g;

.field private gfS:Lcom/uc/framework/ui/widget/a/j;

.field private gfT:Lcom/uc/browser/webwindow/pullrefresh/widget/k;

.field gfU:Ljava/lang/Runnable;

.field public gfV:Lcom/uc/browser/webwindow/af;

.field gfW:Ljava/lang/String;

.field gfX:Ljava/lang/String;

.field private gfY:I

.field private gfZ:Z

.field gfb:Lcom/uc/framework/ui/widget/i/d;

.field public gfc:Landroid/view/ViewGroup;

.field public gfd:Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;

.field private gfe:Landroid/widget/FrameLayout;

.field gff:Ljava/lang/String;

.field public volatile gfg:I

.field private gfh:Z

.field gfi:Z

.field private gfj:Z

.field public gfk:Z

.field gfl:Z

.field gfm:I

.field gfn:Z

.field public gfo:Landroid/os/Bundle;

.field private gfp:Z

.field public gfq:Z

.field public gfr:Z

.field gfs:Z

.field gft:Z

.field gfu:Z

.field private gfv:Z

.field public gfw:Z

.field private gfx:Z

.field private gfy:Z

.field gfz:Z

.field ggA:Landroid/widget/LinearLayout;

.field ggB:Lcom/uc/framework/ui/widget/Button;

.field public ggC:Z

.field private ggD:Z

.field ggE:Z

.field private ggF:Landroid/view/View$OnClickListener;

.field ggG:Landroid/view/animation/Animation$AnimationListener;

.field private ggH:Landroid/view/animation/Animation$AnimationListener;

.field ggI:Z

.field ggJ:Landroid/view/View;

.field ggK:Lcom/uc/webview/browser/interfaces/IGenenalAsyncCallback;

.field ggL:I

.field public ggM:Z

.field ggN:Z

.field public ggO:Landroid/animation/ValueAnimator;

.field public ggP:Landroid/graphics/drawable/ColorDrawable;

.field public ggQ:Z

.field public ggR:Z

.field public ggS:Lcom/uc/framework/ui/widget/bg;

.field private gga:Z

.field ggb:Z

.field private ggc:Z

.field private ggd:Lcom/uc/browser/webwindow/b/f;

.field gge:I

.field ggf:Z

.field ggg:Z

.field ggh:Z

.field ggi:Z

.field private ggj:Z

.field private ggk:Landroid/view/animation/Animation;

.field private ggl:Landroid/view/View;

.field ggm:Z

.field public ggn:Z

.field ggo:Z

.field ggp:Z

.field private ggq:Z

.field ggr:Z

.field public ggs:Ljava/lang/String;

.field public ggu:I

.field ggv:Ljava/lang/String;

.field ggw:Ljava/lang/String;

.field ggx:Ljava/lang/String;

.field ggy:I

.field ggz:I

.field public mErrorCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 343
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/uc/browser/webwindow/WebWindow;->geY:Ljava/util/HashMap;

    const/4 v0, 0x1

    .line 346
    sput-boolean v0, Lcom/uc/browser/webwindow/WebWindow;->geZ:Z

    .line 352
    sput-boolean v1, Lcom/uc/browser/webwindow/WebWindow;->gfa:Z

    .line 3664
    sput-boolean v1, Lcom/uc/browser/webwindow/WebWindow;->ggt:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/uc/browser/webwindow/af;Lcom/uc/webview/export/WebViewClient;Lcom/uc/webview/export/WebChromeClient;Lcom/uc/webview/browser/interfaces/BrowserClient;Lcom/uc/webview/export/extension/IBackForwardListListener;Lcom/uc/webview/browser/interfaces/BrowserExtension$TextSelectionClient;)V
    .locals 3

    .line 850
    sget v0, Lcom/uc/framework/v;->bJH:I

    invoke-direct {p0, p1, p2, v0}, Lcom/uc/framework/DefaultWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/e;I)V

    const/16 p1, 0xff

    .line 275
    iput p1, p0, Lcom/uc/browser/webwindow/WebWindow;->get:I

    .line 276
    iput p1, p0, Lcom/uc/browser/webwindow/WebWindow;->geu:I

    const/4 p1, 0x0

    .line 277
    iput-boolean p1, p0, Lcom/uc/browser/webwindow/WebWindow;->gev:Z

    .line 280
    iput-byte p1, p0, Lcom/uc/browser/webwindow/WebWindow;->gex:B

    .line 282
    iput-boolean p1, p0, Lcom/uc/browser/webwindow/WebWindow;->gey:Z

    .line 301
    iput-boolean p1, p0, Lcom/uc/browser/webwindow/WebWindow;->geM:Z

    .line 302
    iput-boolean p1, p0, Lcom/uc/browser/webwindow/WebWindow;->geN:Z

    const/4 v0, 0x0

    .line 308
    iput-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->geO:Ljava/lang/String;

    .line 364
    iput p1, p0, Lcom/uc/browser/webwindow/WebWindow;->gfg:I

    .line 365
    iput-boolean p1, p0, Lcom/uc/browser/webwindow/WebWindow;->gfh:Z

    .line 367
    iput-boolean p1, p0, Lcom/uc/browser/webwindow/WebWindow;->gfi:Z

    const/4 v1, 0x1

    .line 374
    iput-boolean v1, p0, Lcom/uc/browser/webwindow/WebWindow;->gfj:Z

    .line 376
    iput-boolean v1, p0, Lcom/uc/browser/webwindow/WebWindow;->gfk:Z

    .line 381
    iput-boolean p1, p0, Lcom/uc/browser/webwindow/WebWindow;->gfl:Z

    .line 385
    iput p1, p0, Lcom/uc/browser/webwindow/WebWindow;->gfm:I

    .line 392
    iput-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->fSS:Lcom/uc/framework/d/b/b/b;

    .line 399
    iput-boolean p1, p0, Lcom/uc/browser/webwindow/WebWindow;->gfn:Z

    .line 401
    iput-boolean p1, p0, Lcom/uc/browser/webwindow/WebWindow;->gfp:Z

    .line 403
    iput-boolean p1, p0, Lcom/uc/browser/webwindow/WebWindow;->gfq:Z

    .line 404
    iput-boolean p1, p0, Lcom/uc/browser/webwindow/WebWindow;->gfr:Z

    .line 406
    iput-boolean p1, p0, Lcom/uc/browser/webwindow/WebWindow;->gfs:Z

    .line 416
    iput-boolean p1, p0, Lcom/uc/browser/webwindow/WebWindow;->gfu:Z

    .line 418
    iput-boolean p1, p0, Lcom/uc/browser/webwindow/WebWindow;->gfv:Z

    .line 420
    iput-boolean p1, p0, Lcom/uc/browser/webwindow/WebWindow;->gco:Z

    .line 421
    iput-boolean p1, p0, Lcom/uc/browser/webwindow/WebWindow;->gfw:Z

    .line 423
    iput-boolean p1, p0, Lcom/uc/browser/webwindow/WebWindow;->gds:Z

    .line 425
    iput-boolean p1, p0, Lcom/uc/browser/webwindow/WebWindow;->gfx:Z

    .line 448
    iput-boolean p1, p0, Lcom/uc/browser/webwindow/WebWindow;->gfy:Z

    .line 453
    iput-boolean p1, p0, Lcom/uc/browser/webwindow/WebWindow;->gfz:Z

    .line 455
    iput-boolean p1, p0, Lcom/uc/browser/webwindow/WebWindow;->gfA:Z

    .line 456
    iput-boolean p1, p0, Lcom/uc/browser/webwindow/WebWindow;->gfB:Z

    .line 457
    iput-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gfC:Lcom/uc/webview/browser/interfaces/BrowserClient$CustomViewCallbackEx;

    .line 458
    iput-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gfD:Lcom/uc/webview/export/WebChromeClient$CustomViewCallback;

    .line 459
    iput-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gfE:Landroid/view/View;

    .line 463
    iput-boolean p1, p0, Lcom/uc/browser/webwindow/WebWindow;->gfG:Z

    .line 466
    iput-boolean p1, p0, Lcom/uc/browser/webwindow/WebWindow;->gfH:Z

    .line 469
    iput-boolean p1, p0, Lcom/uc/browser/webwindow/WebWindow;->gfI:Z

    const/4 v2, 0x2

    .line 471
    new-array v2, v2, [F

    iput-object v2, p0, Lcom/uc/browser/webwindow/WebWindow;->gfJ:[F

    .line 475
    iput-boolean p1, p0, Lcom/uc/browser/webwindow/WebWindow;->gfK:Z

    .line 485
    iput-boolean p1, p0, Lcom/uc/browser/webwindow/WebWindow;->gfM:Z

    .line 492
    iput-boolean p1, p0, Lcom/uc/browser/webwindow/WebWindow;->aLm:Z

    .line 493
    iput-boolean p1, p0, Lcom/uc/browser/webwindow/WebWindow;->gfP:Z

    .line 501
    new-instance v2, Lcom/uc/browser/webwindow/at;

    invoke-direct {v2, p0}, Lcom/uc/browser/webwindow/at;-><init>(Lcom/uc/browser/webwindow/WebWindow;)V

    iput-object v2, p0, Lcom/uc/browser/webwindow/WebWindow;->WY:Lcom/uc/framework/ui/widget/a/c;

    .line 548
    iput-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gfS:Lcom/uc/framework/ui/widget/a/j;

    .line 553
    new-instance v2, Lcom/uc/browser/webwindow/et;

    invoke-direct {v2, p0}, Lcom/uc/browser/webwindow/et;-><init>(Lcom/uc/browser/webwindow/WebWindow;)V

    iput-object v2, p0, Lcom/uc/browser/webwindow/WebWindow;->gfT:Lcom/uc/browser/webwindow/pullrefresh/widget/k;

    .line 724
    new-instance v2, Lcom/uc/browser/webwindow/hs;

    invoke-direct {v2, p0}, Lcom/uc/browser/webwindow/hs;-><init>(Lcom/uc/browser/webwindow/WebWindow;)V

    iput-object v2, p0, Lcom/uc/browser/webwindow/WebWindow;->gfU:Ljava/lang/Runnable;

    .line 985
    iput-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gfW:Ljava/lang/String;

    .line 986
    iput-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gfX:Ljava/lang/String;

    .line 1159
    iput p1, p0, Lcom/uc/browser/webwindow/WebWindow;->gfY:I

    .line 1704
    iput-boolean p1, p0, Lcom/uc/browser/webwindow/WebWindow;->gga:Z

    .line 1706
    iput-boolean p1, p0, Lcom/uc/browser/webwindow/WebWindow;->ggb:Z

    .line 1926
    iput-boolean p1, p0, Lcom/uc/browser/webwindow/WebWindow;->ggc:Z

    .line 2014
    iput-boolean p1, p0, Lcom/uc/browser/webwindow/WebWindow;->ggi:Z

    .line 2015
    iput p1, p0, Lcom/uc/browser/webwindow/WebWindow;->fiv:I

    .line 2016
    iput p1, p0, Lcom/uc/browser/webwindow/WebWindow;->gdf:I

    .line 2017
    iput-boolean v1, p0, Lcom/uc/browser/webwindow/WebWindow;->ggj:Z

    .line 3119
    iput-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->ggk:Landroid/view/animation/Animation;

    .line 3121
    iput-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->ggl:Landroid/view/View;

    .line 3158
    iput-boolean p1, p0, Lcom/uc/browser/webwindow/WebWindow;->ggm:Z

    .line 3167
    iput-boolean p1, p0, Lcom/uc/browser/webwindow/WebWindow;->ggn:Z

    .line 3184
    iput-boolean p1, p0, Lcom/uc/browser/webwindow/WebWindow;->ggo:Z

    .line 3190
    iput-boolean p1, p0, Lcom/uc/browser/webwindow/WebWindow;->ggp:Z

    .line 4299
    iput p1, p0, Lcom/uc/browser/webwindow/WebWindow;->ggu:I

    const/4 v0, -0x1

    .line 6267
    iput v0, p0, Lcom/uc/browser/webwindow/WebWindow;->ggy:I

    .line 6471
    iput p1, p0, Lcom/uc/browser/webwindow/WebWindow;->ggz:I

    .line 6688
    iput-boolean p1, p0, Lcom/uc/browser/webwindow/WebWindow;->ggC:Z

    .line 6689
    iput-boolean p1, p0, Lcom/uc/browser/webwindow/WebWindow;->ggD:Z

    .line 6690
    iput-boolean p1, p0, Lcom/uc/browser/webwindow/WebWindow;->ggE:Z

    .line 6813
    new-instance v2, Lcom/uc/browser/webwindow/co;

    invoke-direct {v2, p0}, Lcom/uc/browser/webwindow/co;-><init>(Lcom/uc/browser/webwindow/WebWindow;)V

    iput-object v2, p0, Lcom/uc/browser/webwindow/WebWindow;->ggF:Landroid/view/View$OnClickListener;

    .line 6821
    new-instance v2, Lcom/uc/browser/webwindow/el;

    invoke-direct {v2, p0}, Lcom/uc/browser/webwindow/el;-><init>(Lcom/uc/browser/webwindow/WebWindow;)V

    iput-object v2, p0, Lcom/uc/browser/webwindow/WebWindow;->ggG:Landroid/view/animation/Animation$AnimationListener;

    .line 6854
    new-instance v2, Lcom/uc/browser/webwindow/y;

    invoke-direct {v2, p0}, Lcom/uc/browser/webwindow/y;-><init>(Lcom/uc/browser/webwindow/WebWindow;)V

    iput-object v2, p0, Lcom/uc/browser/webwindow/WebWindow;->ggH:Landroid/view/animation/Animation$AnimationListener;

    .line 6983
    iput-boolean p1, p0, Lcom/uc/browser/webwindow/WebWindow;->ggI:Z

    .line 7038
    iput v0, p0, Lcom/uc/browser/webwindow/WebWindow;->ggL:I

    .line 7285
    iput-boolean p1, p0, Lcom/uc/browser/webwindow/WebWindow;->ggM:Z

    .line 7286
    iput-boolean p1, p0, Lcom/uc/browser/webwindow/WebWindow;->ggN:Z

    .line 851
    invoke-virtual {p0, p1}, Lcom/uc/browser/webwindow/WebWindow;->fi(I)V

    .line 852
    iput-object p2, p0, Lcom/uc/browser/webwindow/WebWindow;->gfV:Lcom/uc/browser/webwindow/af;

    .line 853
    iput-object p3, p0, Lcom/uc/browser/webwindow/WebWindow;->geC:Lcom/uc/webview/export/WebViewClient;

    .line 854
    iput-object p4, p0, Lcom/uc/browser/webwindow/WebWindow;->geD:Lcom/uc/webview/export/WebChromeClient;

    .line 855
    iput-object p5, p0, Lcom/uc/browser/webwindow/WebWindow;->geE:Lcom/uc/webview/browser/interfaces/BrowserClient;

    .line 856
    iput-object p6, p0, Lcom/uc/browser/webwindow/WebWindow;->geF:Lcom/uc/webview/export/extension/IBackForwardListListener;

    .line 857
    iput-object p7, p0, Lcom/uc/browser/webwindow/WebWindow;->geH:Lcom/uc/webview/browser/interfaces/BrowserExtension$TextSelectionClient;

    .line 858
    iput-boolean p1, p0, Lcom/uc/browser/webwindow/WebWindow;->geR:Z

    .line 859
    iget-object p2, p0, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    invoke-virtual {p2}, Lcom/uc/framework/ui/widget/titlebar/t;->bxN()Lcom/uc/framework/ui/widget/titlebar/bt;

    move-result-object p2

    iget-object p3, p0, Lcom/uc/browser/webwindow/WebWindow;->gfV:Lcom/uc/browser/webwindow/af;

    .line 18154
    iget-object p4, p2, Lcom/uc/framework/ui/widget/titlebar/bt;->iKD:Lcom/uc/framework/ui/widget/titlebar/bs;

    .line 18311
    iput-object p3, p4, Lcom/uc/framework/ui/widget/titlebar/bs;->iKr:Lcom/uc/framework/ui/widget/titlebar/ah;

    .line 18155
    iget-object p2, p2, Lcom/uc/framework/ui/widget/titlebar/bt;->iKC:Lcom/uc/framework/ui/widget/titlebar/aj;

    .line 19108
    iput-object p3, p2, Lcom/uc/framework/ui/widget/titlebar/aj;->iJb:Lcom/uc/framework/ui/widget/titlebar/ah;

    .line 860
    iget-object p2, p0, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    .line 19285
    iget-object p2, p2, Lcom/uc/framework/ui/widget/titlebar/t;->iGY:Lcom/uc/framework/ui/widget/titlebar/cp;

    .line 860
    iget-object p3, p0, Lcom/uc/browser/webwindow/WebWindow;->gfV:Lcom/uc/browser/webwindow/af;

    .line 20204
    iput-object p3, p2, Lcom/uc/framework/ui/widget/titlebar/cp;->iLw:Lcom/uc/framework/ui/widget/titlebar/bk;

    .line 861
    invoke-virtual {p0, p1}, Lcom/uc/browser/webwindow/WebWindow;->bV(Z)V

    .line 862
    invoke-virtual {p0, p1}, Lcom/uc/browser/webwindow/WebWindow;->bW(Z)V

    .line 863
    invoke-virtual {p0, p1}, Lcom/uc/browser/webwindow/WebWindow;->bX(Z)V

    .line 20764
    invoke-direct {p0}, Lcom/uc/browser/webwindow/WebWindow;->aMK()V

    .line 21207
    iget-object p2, p0, Lcom/uc/framework/aj;->bKy:Landroid/widget/RelativeLayout;

    .line 865
    new-instance p3, Lcom/uc/browser/webwindow/p;

    invoke-direct {p3, p0}, Lcom/uc/browser/webwindow/p;-><init>(Lcom/uc/browser/webwindow/WebWindow;)V

    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 873
    invoke-direct {p0}, Lcom/uc/browser/webwindow/WebWindow;->aMG()V

    .line 875
    new-instance p2, Lcom/uc/browser/webwindow/gz;

    new-instance p3, Lcom/uc/browser/webwindow/dt;

    invoke-direct {p3, p0}, Lcom/uc/browser/webwindow/dt;-><init>(Lcom/uc/browser/webwindow/WebWindow;)V

    invoke-direct {p2, p0, p3}, Lcom/uc/browser/webwindow/gz;-><init>(Lcom/uc/browser/webwindow/WebWindow;Lcom/uc/browser/webwindow/cs;)V

    iput-object p2, p0, Lcom/uc/browser/webwindow/WebWindow;->geK:Lcom/uc/browser/webwindow/gz;

    .line 885
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p2

    new-array p3, v1, [I

    const/16 p4, 0x400

    aput p4, p3, p1

    invoke-virtual {p2, p0, p3}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 886
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p2

    new-array p3, v1, [I

    const/16 p4, 0x46e

    aput p4, p3, p1

    invoke-virtual {p2, p0, p3}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 887
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p2

    new-array p3, v1, [I

    const/16 p4, 0x474

    aput p4, p3, p1

    invoke-virtual {p2, p0, p3}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    return-void
.end method

.method private A(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1587
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 1589
    iget v1, p0, Lcom/uc/browser/webwindow/WebWindow;->get:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 1593
    iget-object v1, p0, Lcom/uc/browser/webwindow/WebWindow;->gfV:Lcom/uc/browser/webwindow/af;

    invoke-interface {v1, p1}, Lcom/uc/browser/webwindow/af;->y(Landroid/view/MotionEvent;)Z

    move-result v2

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x6

    if-ne v0, v1, :cond_6

    .line 1597
    invoke-super {p0, p1}, Lcom/uc/framework/DefaultWindow;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    goto/16 :goto_0

    .line 1599
    :cond_0
    iget v1, p0, Lcom/uc/browser/webwindow/WebWindow;->get:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_1

    .line 1603
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->geB:Lcom/uc/browser/core/homepage/e;

    invoke-virtual {v0, p1}, Lcom/uc/browser/core/homepage/e;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    goto/16 :goto_0

    .line 1604
    :cond_1
    iget v1, p0, Lcom/uc/browser/webwindow/WebWindow;->get:I

    const/4 v4, 0x4

    if-ne v1, v4, :cond_3

    .line 42877
    invoke-super {p0}, Lcom/uc/framework/DefaultWindow;->ko()Lcom/uc/framework/ui/widget/toolbar/h;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/webwindow/b/f;

    .line 1609
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->getScrollX()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v2, v4

    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/toolbar/h;->getLeft()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v2, v4

    .line 1610
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->getScrollY()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/toolbar/h;->getTop()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    .line 1611
    invoke-virtual {p1, v2, v4}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 1612
    invoke-virtual {v1, p1}, Lcom/uc/framework/ui/widget/toolbar/h;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    .line 43175
    iget-boolean p1, v1, Lcom/uc/framework/ui/widget/toolbar/h;->acB:Z

    if-nez p1, :cond_6

    if-eq v0, v3, :cond_2

    const/4 p1, 0x3

    if-ne v0, p1, :cond_6

    .line 1615
    :cond_2
    iget-object p1, p0, Lcom/uc/browser/webwindow/WebWindow;->gfV:Lcom/uc/browser/webwindow/af;

    invoke-interface {p1}, Lcom/uc/browser/webwindow/af;->aLw()V

    goto :goto_0

    .line 1618
    :cond_3
    iget v0, p0, Lcom/uc/browser/webwindow/WebWindow;->get:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 1622
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    .line 1623
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/titlebar/t;->getLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 1624
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->getScrollY()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/titlebar/t;->getTop()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    .line 1625
    invoke-virtual {p1, v1, v2}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 1626
    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/titlebar/t;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    goto :goto_0

    .line 1627
    :cond_4
    iget v0, p0, Lcom/uc/browser/webwindow/WebWindow;->get:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 1632
    iget-boolean v0, p0, Lcom/uc/browser/webwindow/WebWindow;->geR:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gfb:Lcom/uc/framework/ui/widget/i/d;

    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/i/d;->H(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 v2, 0x1

    goto :goto_0

    .line 1634
    :cond_5
    invoke-super {p0, p1}, Lcom/uc/framework/DefaultWindow;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_6
    :goto_0
    return v2
.end method

.method private a(Lcom/uc/browser/webcore/c/a;Ljava/lang/String;Lcom/uc/framework/d/b/b/b;)V
    .locals 1

    .line 4401
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->avX()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4403
    iget-boolean p3, p3, Lcom/uc/framework/d/b/b/b;->bsh:Z

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    .line 51572
    iput-boolean v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gfz:Z

    .line 4406
    invoke-virtual {p0, v0}, Lcom/uc/browser/webwindow/WebWindow;->qS(I)V

    return-void

    .line 51574
    :cond_0
    iput-boolean v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gfh:Z

    .line 4411
    iget-object p3, p0, Lcom/uc/browser/webwindow/WebWindow;->gfV:Lcom/uc/browser/webwindow/af;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/uc/browser/webwindow/WebWindow;->gfV:Lcom/uc/browser/webwindow/af;

    invoke-interface {p3, p1, p2}, Lcom/uc/browser/webwindow/af;->b(Lcom/uc/webview/browser/BrowserWebView;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4412
    invoke-virtual {p0, v0}, Lcom/uc/browser/webwindow/WebWindow;->qS(I)V

    :cond_1
    return-void
.end method

.method private static a(Lcom/uc/framework/ui/widget/toolbar/e;IZ)V
    .locals 2

    .line 2452
    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/widget/toolbar/e;->bM(I)Lcom/uc/framework/ui/widget/toolbar/f;

    move-result-object v0

    .line 2453
    instance-of v1, v0, Lcom/uc/framework/ui/widget/toolbar/j;

    if-eqz v1, :cond_0

    .line 2454
    check-cast v0, Lcom/uc/framework/ui/widget/toolbar/j;

    .line 2455
    invoke-virtual {v0, p2}, Lcom/uc/framework/ui/widget/toolbar/j;->ac(Z)V

    :cond_0
    const/16 v0, 0x754d

    if-ne p1, v0, :cond_1

    const/16 p1, 0x7560

    .line 2458
    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/widget/toolbar/e;->bM(I)Lcom/uc/framework/ui/widget/toolbar/f;

    move-result-object p0

    .line 2459
    instance-of p1, p0, Lcom/uc/framework/ui/widget/toolbar/j;

    if-eqz p1, :cond_1

    .line 2460
    check-cast p0, Lcom/uc/framework/ui/widget/toolbar/j;

    .line 2461
    invoke-virtual {p0, p2}, Lcom/uc/framework/ui/widget/toolbar/j;->ac(Z)V

    :cond_1
    return-void
.end method

.method private static a(Lcom/uc/framework/ui/widget/toolbar/e;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x7554

    .line 3969
    invoke-virtual {p0, v0}, Lcom/uc/framework/ui/widget/toolbar/e;->bM(I)Lcom/uc/framework/ui/widget/toolbar/f;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 3971
    check-cast p0, Lcom/uc/framework/ui/widget/toolbar/w;

    .line 3972
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/uc/c/a/a/e;->kT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&*"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/UCMobile/model/y;->qm(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 51433
    iput-boolean p1, p0, Lcom/uc/framework/ui/widget/toolbar/w;->iFf:Z

    const-string p1, "1"

    const-string v0, "PrereadOptions"

    .line 3975
    invoke-static {v0}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "3"

    const-string v1, "PrereadOptions"

    invoke-static {v1}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p1, v0

    const-string v0, "1"

    const-string v1, "EnablePreloadReadMode"

    .line 3976
    invoke-static {v1}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    .line 3978
    sget p1, Lcom/uc/framework/ui/widget/toolbar/x;->iFj:I

    .line 51435
    iput p1, p0, Lcom/uc/framework/ui/widget/toolbar/w;->iFg:I

    goto :goto_0

    .line 3980
    :cond_0
    sget p1, Lcom/uc/framework/ui/widget/toolbar/x;->iFk:I

    .line 51437
    iput p1, p0, Lcom/uc/framework/ui/widget/toolbar/w;->iFg:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 51439
    iput-boolean p1, p0, Lcom/uc/framework/ui/widget/toolbar/w;->iFf:Z

    .line 3985
    :goto_0
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/toolbar/w;->invalidate()V

    :cond_2
    return-void
.end method

.method private a(Lcom/uc/framework/ui/widget/toolbar/e;Z)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x7555

    const/16 v3, 0x7554

    if-eqz p2, :cond_0

    .line 4077
    invoke-virtual {p1, v3}, Lcom/uc/framework/ui/widget/toolbar/e;->bM(I)Lcom/uc/framework/ui/widget/toolbar/f;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 4079
    check-cast p1, Lcom/uc/framework/ui/widget/toolbar/w;

    .line 51458
    iput v2, p1, Lcom/uc/framework/ui/widget/toolbar/f;->mId:I

    const-string p2, "controlbar_stop.svg"

    .line 51460
    iput-object p2, p1, Lcom/uc/framework/ui/widget/toolbar/f;->mIconName:Ljava/lang/String;

    .line 4082
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/toolbar/w;->onThemeChange()V

    .line 4083
    invoke-virtual {p1, v1}, Lcom/uc/framework/ui/widget/toolbar/w;->setEnabled(Z)V

    .line 51462
    iput-boolean v0, p1, Lcom/uc/framework/ui/widget/toolbar/w;->iFf:Z

    return-void

    .line 4087
    :cond_0
    invoke-virtual {p1, v2}, Lcom/uc/framework/ui/widget/toolbar/e;->bM(I)Lcom/uc/framework/ui/widget/toolbar/f;

    move-result-object p2

    if-nez p2, :cond_1

    .line 4089
    invoke-virtual {p1, v3}, Lcom/uc/framework/ui/widget/toolbar/e;->bM(I)Lcom/uc/framework/ui/widget/toolbar/f;

    move-result-object p2

    :cond_1
    if-eqz p2, :cond_5

    .line 51464
    iput v3, p2, Lcom/uc/framework/ui/widget/toolbar/f;->mId:I

    .line 4093
    iget-object p1, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {p1}, Lcom/uc/browser/webcore/c/a;->canGoPrereadPage()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/uc/browser/webwindow/WebWindow;->aMX()Z

    move-result p1

    if-nez p1, :cond_2

    .line 4094
    invoke-direct {p0}, Lcom/uc/browser/webwindow/WebWindow;->aMS()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "controlbar_preread.svg"

    .line 51468
    iput-object p1, p2, Lcom/uc/framework/ui/widget/toolbar/f;->mIconName:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string p1, "controlbar_forward.svg"

    .line 51470
    iput-object p1, p2, Lcom/uc/framework/ui/widget/toolbar/f;->mIconName:Ljava/lang/String;

    .line 4102
    :goto_0
    invoke-virtual {p2}, Lcom/uc/framework/ui/widget/toolbar/f;->onThemeChange()V

    .line 4103
    iget-object p1, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->canGoForward()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {p1}, Lcom/uc/browser/webcore/c/a;->canGoPrereadPage()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const-string p1, "image_document"

    .line 4104
    invoke-virtual {p0, p1}, Lcom/uc/browser/webwindow/WebWindow;->xG(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-direct {p0}, Lcom/uc/browser/webwindow/WebWindow;->aMS()Z

    move-result p1

    if-nez p1, :cond_4

    .line 4105
    invoke-virtual {p2, v1}, Lcom/uc/framework/ui/widget/toolbar/f;->setEnabled(Z)V

    return-void

    .line 4107
    :cond_4
    invoke-virtual {p2, v0}, Lcom/uc/framework/ui/widget/toolbar/f;->setEnabled(Z)V

    :cond_5
    return-void
.end method

.method private static a(ZLcom/uc/framework/ui/widget/toolbar/e;)V
    .locals 2

    if-eqz p1, :cond_4

    const/16 v0, 0x7557

    .line 2986
    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/toolbar/e;->bM(I)Lcom/uc/framework/ui/widget/toolbar/f;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 2987
    instance-of v0, p1, Lcom/uc/framework/ui/widget/toolbar/c;

    if-eqz v0, :cond_4

    .line 2988
    move-object v0, p1

    check-cast v0, Lcom/uc/framework/ui/widget/toolbar/c;

    .line 51136
    iget-object v1, v0, Lcom/uc/framework/ui/widget/toolbar/c;->acG:Lcom/uc/framework/ui/widget/toolbar/g;

    if-eqz v1, :cond_0

    .line 51137
    iget-object v1, v0, Lcom/uc/framework/ui/widget/toolbar/c;->acG:Lcom/uc/framework/ui/widget/toolbar/g;

    invoke-virtual {v1, p0}, Lcom/uc/framework/ui/widget/toolbar/g;->setSelected(Z)V

    .line 51140
    :cond_0
    iget-boolean v0, v0, Lcom/uc/framework/ui/widget/toolbar/c;->acE:Z

    if-eqz v0, :cond_2

    if-eqz p0, :cond_1

    const-string p0, "toolbaritem_ext_incognito_on_multiwin_selected.svg"

    goto :goto_0

    :cond_1
    const-string p0, "toolbaritem_ext_incognito_on_multiwin_normal.svg"

    .line 51141
    :goto_0
    iput-object p0, p1, Lcom/uc/framework/ui/widget/toolbar/f;->mIconName:Ljava/lang/String;

    goto :goto_2

    :cond_2
    if-eqz p0, :cond_3

    const-string p0, "controlbar_window_selected.svg"

    goto :goto_1

    :cond_3
    const-string p0, "controlbar_window.svg"

    .line 51143
    :goto_1
    iput-object p0, p1, Lcom/uc/framework/ui/widget/toolbar/f;->mIconName:Ljava/lang/String;

    .line 2994
    :goto_2
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/toolbar/f;->mp()V

    .line 2995
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/toolbar/f;->invalidate()V

    :cond_4
    return-void
.end method

.method private aF(F)Z
    .locals 4

    .line 1556
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->aMo()I

    move-result v0

    .line 1557
    iget-object v1, p0, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    .line 42524
    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/titlebar/t;->getTop()I

    move-result v1

    :goto_0
    add-int/2addr v1, v0

    .line 1560
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->ajG()Z

    move-result v3

    if-nez v3, :cond_1

    .line 42594
    iget-boolean v3, p0, Lcom/uc/browser/webwindow/WebWindow;->gfA:Z

    if-nez v3, :cond_1

    .line 42598
    iget-boolean v3, p0, Lcom/uc/browser/webwindow/WebWindow;->gfB:Z

    if-eqz v3, :cond_2

    .line 1561
    :cond_1
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->aMj()Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v1, 0x0

    .line 1566
    :cond_2
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->aMj()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_4

    const/4 v2, 0x1

    :cond_4
    return v2
.end method

.method static aG(F)Ljava/lang/String;
    .locals 2

    .line 6895
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    const-string v0, "."

    .line 6896
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eqz p0, :cond_0

    if-ltz v0, :cond_0

    .line 6897
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v0, v0, 0x2

    if-le v1, v0, :cond_0

    const/4 v1, 0x0

    .line 6898
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private aMG()V
    .locals 5

    .line 51092
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    .line 2842
    sget-boolean v1, Lcom/uc/base/util/temp/ae;->ilo:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/titlebar/t;->bxR()Z

    move-result v1

    if-nez v1, :cond_2

    .line 51093
    iget-object v1, v0, Lcom/uc/framework/ui/widget/titlebar/t;->iHk:Lcom/uc/framework/ui/widget/toolbar/e;

    const-string v3, "EnableSmartReader"

    .line 2844
    invoke-static {v3, v2}, Lcom/UCMobile/model/cb;->N(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2845
    invoke-static {v1}, Lcom/uc/browser/webwindow/WebWindow;->h(Lcom/uc/framework/ui/widget/toolbar/e;)V

    .line 2847
    :cond_0
    invoke-direct {p0, v1}, Lcom/uc/browser/webwindow/WebWindow;->f(Lcom/uc/framework/ui/widget/toolbar/e;)V

    .line 2848
    invoke-direct {p0, v1}, Lcom/uc/browser/webwindow/WebWindow;->i(Lcom/uc/framework/ui/widget/toolbar/e;)V

    .line 51094
    invoke-super {p0}, Lcom/uc/framework/DefaultWindow;->ko()Lcom/uc/framework/ui/widget/toolbar/h;

    move-result-object v3

    check-cast v3, Lcom/uc/browser/webwindow/b/f;

    .line 2849
    invoke-virtual {v3, v2}, Lcom/uc/browser/webwindow/b/f;->bO(I)Lcom/uc/framework/ui/widget/toolbar/e;

    move-result-object v3

    const/16 v4, 0x7555

    invoke-virtual {v3, v4}, Lcom/uc/framework/ui/widget/toolbar/e;->bM(I)Lcom/uc/framework/ui/widget/toolbar/f;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 2850
    :goto_0
    invoke-direct {p0, v1, v3}, Lcom/uc/browser/webwindow/WebWindow;->a(Lcom/uc/framework/ui/widget/toolbar/e;Z)V

    .line 2851
    iget-object v3, p0, Lcom/uc/browser/webwindow/WebWindow;->gfV:Lcom/uc/browser/webwindow/af;

    invoke-interface {v3}, Lcom/uc/browser/webwindow/af;->aLx()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/uc/framework/ui/widget/toolbar/e;->bN(I)V

    .line 2852
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/uc/browser/webwindow/WebWindow;->xy(Ljava/lang/String;)V

    .line 2855
    :cond_2
    sget v1, Lcom/uc/base/util/h/m;->bXR:I

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/titlebar/t;->xE(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2856
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gfV:Lcom/uc/browser/webwindow/af;

    if-eqz v0, :cond_3

    .line 2857
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gfV:Lcom/uc/browser/webwindow/af;

    invoke-interface {v0}, Lcom/uc/browser/webwindow/af;->aLO()V

    .line 2859
    :cond_3
    invoke-direct {p0}, Lcom/uc/browser/webwindow/WebWindow;->aNt()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 51095
    invoke-super {p0}, Lcom/uc/framework/DefaultWindow;->ko()Lcom/uc/framework/ui/widget/toolbar/h;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/webwindow/b/f;

    .line 2859
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/b/f;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2860
    invoke-virtual {p0, v2}, Lcom/uc/browser/webwindow/WebWindow;->gx(Z)V

    return-void

    .line 2861
    :cond_4
    invoke-direct {p0}, Lcom/uc/browser/webwindow/WebWindow;->aNu()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 51096
    invoke-super {p0}, Lcom/uc/framework/DefaultWindow;->ko()Lcom/uc/framework/ui/widget/toolbar/h;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/webwindow/b/f;

    .line 2861
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/b/f;->isShowing()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2862
    invoke-virtual {p0, v2}, Lcom/uc/browser/webwindow/WebWindow;->gw(Z)V

    :cond_5
    return-void
.end method

.method private aMI()V
    .locals 2

    const/4 v0, 0x0

    .line 2916
    invoke-virtual {p0, v0}, Lcom/uc/browser/webwindow/WebWindow;->gx(Z)V

    .line 2918
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->geB:Lcom/uc/browser/core/homepage/e;

    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->ks()Lcom/uc/framework/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/e;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2920
    invoke-direct {p0}, Lcom/uc/browser/webwindow/WebWindow;->aMO()V

    return-void
.end method

.method private aMK()V
    .locals 2

    .line 3142
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->ggl:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 3145
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->ggl:Landroid/view/View;

    const-string v1, "recover_bg_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3147
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->ggl:Landroid/view/View;

    const v1, 0x7f07034f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "recover_text_color"

    .line 3148
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v1, 0x448

    .line 3149
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3151
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->ggl:Landroid/view/View;

    const v1, 0x7f07034e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "recoverprogress.png"

    .line 3153
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private aMN()V
    .locals 6

    .line 3397
    sget-boolean v0, Lcom/uc/browser/webwindow/WebWindow;->gfa:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/uc/browser/ch;->blc()Lcom/uc/webview/browser/interfaces/BrowserMobileWebKit;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3399
    invoke-static {}, Lcom/uc/browser/ch;->blc()Lcom/uc/webview/browser/interfaces/BrowserMobileWebKit;

    move-result-object v0

    invoke-static {}, Lcom/uc/base/location/h;->bpQ()Lcom/uc/base/location/d;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/uc/webview/browser/interfaces/BrowserMobileWebKit;->setLocationManagerUC(Lcom/uc/webview/export/extension/ILocationManager;)V

    const/4 v0, 0x1

    .line 3400
    sput-boolean v0, Lcom/uc/browser/webwindow/WebWindow;->gfa:Z

    .line 3403
    :cond_0
    new-instance v0, Lcom/uc/browser/webcore/g;

    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uc/browser/webcore/g;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/uc/browser/webwindow/WebWindow;->geC:Lcom/uc/webview/export/WebViewClient;

    .line 51222
    iput-object v1, v0, Lcom/uc/browser/webcore/g;->geC:Lcom/uc/webview/export/WebViewClient;

    .line 3403
    iget-object v1, p0, Lcom/uc/browser/webwindow/WebWindow;->geD:Lcom/uc/webview/export/WebChromeClient;

    .line 51224
    iput-object v1, v0, Lcom/uc/browser/webcore/g;->geD:Lcom/uc/webview/export/WebChromeClient;

    .line 3403
    iget-object v1, p0, Lcom/uc/browser/webwindow/WebWindow;->geE:Lcom/uc/webview/browser/interfaces/BrowserClient;

    .line 51226
    iput-object v1, v0, Lcom/uc/browser/webcore/g;->geE:Lcom/uc/webview/browser/interfaces/BrowserClient;

    .line 3403
    invoke-virtual {v0}, Lcom/uc/browser/webcore/g;->bnJ()Lcom/uc/browser/webcore/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    .line 3404
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    if-nez v0, :cond_1

    return-void

    .line 3407
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/uc/browser/webcore/c/a;->setWebViewType(I)V

    const-string v0, "IsMultiWindowGalleryEnabled"

    .line 3408
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->brQ()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/UCMobile/model/cb;->P(Ljava/lang/String;Z)V

    .line 51228
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->geI:Lcom/uc/base/jssdk/ShellJsInterface;

    if-nez v0, :cond_2

    .line 51229
    new-instance v0, Lcom/uc/base/jssdk/ShellJsInterface;

    .line 51240
    iget-object v1, p0, Lcom/uc/browser/webwindow/WebWindow;->cBb:Lcom/uc/base/jssdk/j;

    .line 51229
    invoke-direct {v0, v1}, Lcom/uc/base/jssdk/ShellJsInterface;-><init>(Lcom/uc/base/jssdk/j;)V

    iput-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->geI:Lcom/uc/base/jssdk/ShellJsInterface;

    .line 51231
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->geI:Lcom/uc/base/jssdk/ShellJsInterface;

    const-string v1, "UCShellJava"

    .line 51241
    iget-object v2, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {v2, v0, v1}, Lcom/uc/browser/webcore/c/a;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51233
    invoke-static {}, Lcom/uc/browser/webcore/i;->mY()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    if-eqz v0, :cond_4

    .line 51234
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->geJ:Lcom/uc/browser/webcore/jssdk/SystemJsCallback;

    if-nez v0, :cond_3

    .line 51235
    new-instance v0, Lcom/uc/browser/webwindow/cv;

    invoke-direct {v0, p0}, Lcom/uc/browser/webwindow/cv;-><init>(Lcom/uc/browser/webwindow/WebWindow;)V

    iput-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->geJ:Lcom/uc/browser/webcore/jssdk/SystemJsCallback;

    .line 51237
    :cond_3
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    iget-object v1, p0, Lcom/uc/browser/webwindow/WebWindow;->geJ:Lcom/uc/browser/webcore/jssdk/SystemJsCallback;

    const-string v2, "ucweb"

    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/webcore/c/a;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3412
    :cond_4
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {v0}, Lcom/uc/browser/webcore/c/a;->onThemeChange()V

    .line 3414
    invoke-static {}, Lcom/uc/browser/webcore/i;->mY()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3415
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    new-instance v1, Lcom/uc/browser/webwindow/u;

    invoke-direct {v1, p0}, Lcom/uc/browser/webwindow/u;-><init>(Lcom/uc/browser/webwindow/WebWindow;)V

    invoke-virtual {v0, v1}, Lcom/uc/browser/webcore/c/a;->setDownloadListener(Lcom/uc/webview/export/DownloadListener;)V

    goto :goto_0

    .line 3417
    :cond_5
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    new-instance v1, Lcom/uc/browser/webwindow/dm;

    invoke-direct {v1, p0}, Lcom/uc/browser/webwindow/dm;-><init>(Lcom/uc/browser/webwindow/WebWindow;)V

    invoke-virtual {v0, v1}, Lcom/uc/browser/webcore/c/a;->setDownloadListener(Lcom/uc/webview/browser/interfaces/DownloadListener;)V

    .line 51243
    :goto_0
    sget-object v0, Lcom/uc/base/jssdk/y;->cBi:Lcom/uc/base/jssdk/q;

    .line 3419
    iget-object v1, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->aNA()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/base/jssdk/q;->a(Lcom/uc/base/jssdk/n;I)Lcom/uc/base/jssdk/j;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->cBb:Lcom/uc/base/jssdk/j;

    .line 3422
    new-instance v0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;

    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gfd:Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;

    .line 3423
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gfd:Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;

    iget-object v1, p0, Lcom/uc/browser/webwindow/WebWindow;->gfT:Lcom/uc/browser/webwindow/pullrefresh/widget/k;

    .line 51244
    iput-object v1, v0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->gcg:Lcom/uc/browser/webwindow/pullrefresh/widget/k;

    .line 3425
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v1, 0x42600000    # 56.0f

    .line 3426
    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v2, v2, v1

    float-to-int v1, v2

    .line 3427
    iget-object v2, p0, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    invoke-virtual {v2}, Lcom/uc/framework/ui/widget/titlebar/t;->on()I

    move-result v2

    sub-int/2addr v2, v1

    int-to-float v1, v2

    const/high16 v3, 0x42800000    # 64.0f

    .line 3428
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, v3

    add-float/2addr v1, v0

    float-to-int v0, v1

    .line 3429
    iget-object v1, p0, Lcom/uc/browser/webwindow/WebWindow;->gfd:Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;

    invoke-virtual {v1, v2, v0}, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->cv(II)V

    .line 3431
    invoke-static {}, Lcom/uc/browser/webcore/i;->mY()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz v0, :cond_8

    .line 3432
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gfe:Landroid/widget/FrameLayout;

    .line 3433
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gfe:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    .line 51246
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 51249
    invoke-static {}, Lcom/uc/browser/webcore/i;->mY()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 51250
    sget-boolean v5, Lcom/uc/base/util/temp/ae;->ilo:Z

    if-nez v5, :cond_6

    const v5, 0x7f0501b7

    .line 51251
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_1

    .line 51253
    :cond_6
    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 3433
    :cond_7
    :goto_1
    invoke-virtual {v0, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3435
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gfd:Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;

    iget-object v3, p0, Lcom/uc/browser/webwindow/WebWindow;->gfe:Landroid/widget/FrameLayout;

    new-instance v4, Lcom/uc/framework/k;

    invoke-direct {v4, v2}, Lcom/uc/framework/k;-><init>(I)V

    invoke-virtual {v0, v3, v4}, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 3439
    :cond_8
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gfd:Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;

    iget-object v3, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    new-instance v4, Lcom/uc/framework/k;

    invoke-direct {v4, v2}, Lcom/uc/framework/k;-><init>(I)V

    invoke-virtual {v0, v3, v4}, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3444
    :goto_2
    invoke-static {}, Lcom/uc/browser/webcore/i;->mY()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3445
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {v0}, Lcom/uc/browser/webcore/c/a;->bmT()V

    .line 51257
    :cond_9
    iget-object v0, p0, Lcom/uc/framework/aj;->awD:Landroid/view/ViewGroup;

    .line 3449
    iget-object v2, p0, Lcom/uc/browser/webwindow/WebWindow;->gfd:Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;

    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->ks()Lcom/uc/framework/k;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3451
    new-instance v0, Lcom/uc/browser/webwindow/x;

    iget-object v2, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    iget-object v3, p0, Lcom/uc/browser/webwindow/WebWindow;->gfd:Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;

    invoke-direct {v0, p0, v2, v3}, Lcom/uc/browser/webwindow/x;-><init>(Lcom/uc/browser/webwindow/WebWindow;Lcom/uc/browser/webcore/c/a;Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;)V

    iput-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->geL:Lcom/uc/browser/webwindow/x;

    .line 3453
    iget v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gfg:I

    if-nez v0, :cond_a

    .line 3454
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/uc/browser/webcore/c/a;->setVisibility(I)V

    .line 3457
    :cond_a
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    .line 51258
    iget-object v2, p0, Lcom/uc/framework/aj;->aIy:Lcom/uc/framework/o;

    .line 3457
    check-cast v2, Lcom/uc/browser/webcore/c/t;

    invoke-virtual {v0, v2}, Lcom/uc/browser/webcore/c/a;->a(Lcom/uc/browser/webcore/c/t;)V

    .line 3458
    new-instance v0, Lcom/uc/framework/ui/widget/i/d;

    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-direct {v0, v2, p0, v3}, Lcom/uc/framework/ui/widget/i/d;-><init>(Landroid/content/Context;Lcom/uc/browser/webwindow/WebWindow;Lcom/uc/browser/webcore/c/a;)V

    iput-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gfb:Lcom/uc/framework/ui/widget/i/d;

    .line 3459
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {v0}, Lcom/uc/browser/webcore/c/a;->getCoreView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 3460
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {v0}, Lcom/uc/browser/webcore/c/a;->getCoreView()Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/uc/browser/webwindow/dj;

    invoke-direct {v2, p0}, Lcom/uc/browser/webwindow/dj;-><init>(Lcom/uc/browser/webwindow/WebWindow;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3493
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    iget-object v2, p0, Lcom/uc/browser/webwindow/WebWindow;->geH:Lcom/uc/webview/browser/interfaces/BrowserExtension$TextSelectionClient;

    invoke-virtual {v0, v2}, Lcom/uc/browser/webcore/c/a;->setTextSelectionClient(Lcom/uc/webview/browser/interfaces/BrowserExtension$TextSelectionClient;)V

    .line 3494
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {v0}, Lcom/uc/browser/webcore/c/a;->getUCExtension()Lcom/uc/webview/browser/interfaces/BrowserExtension;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 3495
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {v0}, Lcom/uc/browser/webcore/c/a;->getUCExtension()Lcom/uc/webview/browser/interfaces/BrowserExtension;

    move-result-object v0

    iget-object v2, p0, Lcom/uc/browser/webwindow/WebWindow;->geE:Lcom/uc/webview/browser/interfaces/BrowserClient;

    invoke-virtual {v0, v2}, Lcom/uc/webview/browser/interfaces/BrowserExtension;->setClient(Lcom/uc/webview/browser/interfaces/BrowserClient;)V

    .line 3496
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {v0}, Lcom/uc/browser/webcore/c/a;->getUCExtension()Lcom/uc/webview/browser/interfaces/BrowserExtension;

    move-result-object v0

    iget-object v2, p0, Lcom/uc/browser/webwindow/WebWindow;->geG:Lcom/uc/webview/browser/interfaces/PictureViewer$Listener;

    invoke-virtual {v0, v2}, Lcom/uc/webview/browser/interfaces/BrowserExtension;->setPictureViewerListener(Lcom/uc/webview/browser/interfaces/PictureViewer$Listener;)V

    .line 3500
    :cond_b
    invoke-static {}, Lcom/uc/browser/webcore/i;->mZ()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->ajG()Z

    move-result v0

    if-nez v0, :cond_c

    .line 3501
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {v0}, Lcom/uc/browser/webcore/c/a;->bmT()V

    .line 3503
    :cond_c
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    iget-object v2, p0, Lcom/uc/browser/webwindow/WebWindow;->geF:Lcom/uc/webview/export/extension/IBackForwardListListener;

    .line 51259
    invoke-virtual {v0}, Lcom/uc/browser/webcore/c/a;->getUCExtension()Lcom/uc/webview/browser/interfaces/BrowserExtension;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 51260
    invoke-virtual {v0}, Lcom/uc/browser/webcore/c/a;->getUCExtension()Lcom/uc/webview/browser/interfaces/BrowserExtension;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/uc/webview/browser/interfaces/BrowserExtension;->setBackForwardListListener(Lcom/uc/webview/export/extension/IBackForwardListListener;)V

    .line 3508
    :cond_d
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {v0}, Lcom/uc/browser/webcore/c/a;->getSettings()Lcom/uc/webview/export/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/uc/webview/export/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    return-void
.end method

.method private aMO()V
    .locals 2

    .line 3515
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    if-eqz v0, :cond_0

    .line 3516
    invoke-static {}, Lcom/uc/browser/webcore/i;->mY()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3517
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->ks()Lcom/uc/framework/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/webcore/c/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static aMP()Z
    .locals 1

    .line 3682
    const-class v0, Lcom/uc/module/a/a;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/module/a/a;

    invoke-interface {v0}, Lcom/uc/module/a/a;->isInfoflowHomePage()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3685
    :cond_0
    sget-boolean v0, Lcom/uc/browser/webwindow/WebWindow;->ggt:Z

    return v0
.end method

.method private aMS()Z
    .locals 2

    const-string v0, "1"

    const-string v1, "EnablePreloadReadMode"

    .line 4128
    invoke-static {v1}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    .line 4129
    invoke-virtual {v1}, Lcom/uc/browser/webcore/c/a;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/c/a/a/e;->kT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/UCMobile/model/y;->qm(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gfs:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private aMX()Z
    .locals 4

    .line 4597
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4598
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {v0}, Lcom/uc/browser/webcore/c/a;->copyBackForwardList()Lcom/uc/webview/export/WebBackForwardList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4600
    invoke-virtual {v0}, Lcom/uc/webview/export/WebBackForwardList;->getCurrentIndex()I

    move-result v2

    invoke-virtual {v0}, Lcom/uc/webview/export/WebBackForwardList;->getSize()I

    move-result v0

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    if-ge v2, v0, :cond_0

    return v3

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method private aMn()V
    .locals 1

    .line 1063
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gfo:Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Lcom/uc/browser/webwindow/WebWindow;->I(Landroid/os/Bundle;)V

    return-void
.end method

.method private aMw()V
    .locals 3

    const-string v0, "1523194e141e95327258b0228c640254"

    const/4 v1, 0x0

    .line 2147
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->A(Ljava/lang/String;I)I

    move-result v0

    if-gtz v0, :cond_0

    sget-boolean v0, Lcom/uc/base/util/temp/ae;->ilo:Z

    if-nez v0, :cond_0

    .line 2148
    new-instance v0, Lcom/uc/browser/webwindow/b/g;

    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/uc/browser/webwindow/b/g;-><init>(Landroid/content/Context;)V

    .line 2149
    invoke-virtual {v0, v1}, Lcom/uc/browser/webwindow/b/g;->Z(Z)V

    const-string v0, "1523194e141e95327258b0228c640254"

    .line 2150
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->iB(Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private aMx()Z
    .locals 2

    .line 2170
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {v0}, Lcom/uc/browser/webcore/c/a;->bmV()I

    move-result v0

    iget-object v1, p0, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/titlebar/t;->on()I

    move-result v1

    neg-int v1, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private aMy()I
    .locals 1

    .line 2209
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/uc/browser/webcore/i;->mY()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2210
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {v0}, Lcom/uc/browser/webcore/c/a;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2211
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static aMz()Z
    .locals 2

    .line 2338
    invoke-static {}, Lcom/uc/base/util/temp/ae;->Er()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private aNL()Z
    .locals 1

    .line 7631
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->geB:Lcom/uc/browser/core/homepage/e;

    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/e;->avH()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private aNe()V
    .locals 1

    .line 4708
    invoke-static {}, Lcom/uc/browser/webcore/i;->mY()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4709
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->aMT()V

    const/4 v0, 0x0

    .line 4710
    invoke-virtual {p0, v0}, Lcom/uc/browser/webwindow/WebWindow;->gG(Z)V

    :cond_0
    return-void
.end method

.method private aNf()V
    .locals 1

    const/4 v0, 0x0

    .line 4814
    iput v0, p0, Lcom/uc/browser/webwindow/WebWindow;->fiv:I

    .line 4815
    iput v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gdf:I

    return-void
.end method

.method private aNi()V
    .locals 3

    .line 4962
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gew:Lcom/uc/browser/webwindow/dd;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    if-eqz v0, :cond_2

    .line 4963
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {v0}, Lcom/uc/browser/webcore/c/a;->getSelection()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4965
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 4966
    invoke-static {v0}, Lcom/uc/c/a/a/e;->p(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 4972
    :cond_0
    sget-object v0, Lcom/uc/browser/webwindow/dd;->giK:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 4976
    sget-object v0, Lcom/uc/browser/webwindow/dd;->giL:Ljava/util/ArrayList;

    goto :goto_0

    .line 4978
    :cond_1
    sget-object v0, Lcom/uc/browser/webwindow/dd;->giJ:Ljava/util/ArrayList;

    .line 4980
    :goto_0
    iget-object v1, p0, Lcom/uc/browser/webwindow/WebWindow;->gew:Lcom/uc/browser/webwindow/dd;

    .line 51701
    iget-object v1, v1, Lcom/uc/framework/ui/widget/p;->Yd:Ljava/util/ArrayList;

    if-eq v0, v1, :cond_2

    .line 4981
    iget-object v1, p0, Lcom/uc/browser/webwindow/WebWindow;->gew:Lcom/uc/browser/webwindow/dd;

    invoke-virtual {v1, v0}, Lcom/uc/browser/webwindow/dd;->e(Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method

.method private aNp()V
    .locals 3

    .line 51831
    iget-object v0, p0, Lcom/uc/framework/aj;->awE:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    .line 6059
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 6062
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->avX()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    :goto_0
    invoke-direct {p0, v0}, Lcom/uc/browser/webwindow/WebWindow;->qQ(I)V

    .line 6063
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    .line 51832
    iput-boolean v1, v0, Lcom/uc/framework/ui/widget/titlebar/t;->iGZ:Z

    .line 6064
    invoke-virtual {p0, v1}, Lcom/uc/browser/webwindow/WebWindow;->qW(I)V

    .line 6066
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gfV:Lcom/uc/browser/webwindow/af;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gfb:Lcom/uc/framework/ui/widget/i/d;

    .line 51834
    iget-boolean v0, v0, Lcom/uc/framework/ui/widget/i/d;->iLX:Z

    if-eqz v0, :cond_1

    .line 6067
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gfV:Lcom/uc/browser/webwindow/af;

    invoke-interface {v0}, Lcom/uc/browser/webwindow/af;->aLD()V

    .line 6070
    :cond_1
    invoke-virtual {p0, v1}, Lcom/uc/browser/webwindow/WebWindow;->h(B)V

    .line 51835
    iget-object v0, p0, Lcom/uc/framework/aj;->awE:Landroid/widget/RelativeLayout;

    .line 6072
    check-cast v0, Lcom/uc/browser/webwindow/fp;

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/fp;->aRr()V

    .line 6074
    sput-boolean v1, Lcom/uc/browser/webwindow/WebWindow;->geX:Z

    const/4 v0, 0x1

    .line 6075
    iput-boolean v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gfk:Z

    .line 6076
    sput-boolean v0, Lcom/uc/browser/webwindow/WebWindow;->geW:Z

    .line 6077
    invoke-virtual {p0, v0}, Lcom/uc/browser/webwindow/WebWindow;->gu(Z)V

    .line 6078
    iget-object v2, p0, Lcom/uc/browser/webwindow/WebWindow;->gfV:Lcom/uc/browser/webwindow/af;

    if-eqz v2, :cond_3

    .line 6079
    iput-boolean v1, p0, Lcom/uc/browser/webwindow/WebWindow;->gfl:Z

    .line 6080
    invoke-static {}, Lcom/uc/browser/webcore/i;->mY()Z

    move-result v1

    if-nez v1, :cond_2

    .line 6084
    sget-object v1, Lcom/uc/browser/webwindow/WebWindow;->geY:Ljava/util/HashMap;

    const-string v2, "unlock-screen"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 6085
    sget-object v1, Lcom/uc/browser/webwindow/WebWindow;->geY:Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Lcom/uc/browser/webwindow/WebWindow;->I(Ljava/util/HashMap;)V

    goto :goto_1

    .line 6087
    :cond_2
    iget-object v1, p0, Lcom/uc/browser/webwindow/WebWindow;->gfV:Lcom/uc/browser/webwindow/af;

    const/16 v2, 0x2012

    invoke-interface {v1, v2}, Lcom/uc/browser/webwindow/af;->qM(I)V

    .line 6091
    :goto_1
    iget-object v1, p0, Lcom/uc/browser/webwindow/WebWindow;->gfV:Lcom/uc/browser/webwindow/af;

    invoke-interface {v1, v0}, Lcom/uc/browser/webwindow/af;->gp(Z)V

    .line 6092
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gfV:Lcom/uc/browser/webwindow/af;

    invoke-interface {v0}, Lcom/uc/browser/webwindow/af;->aLH()V

    .line 6095
    :cond_3
    sget-boolean v0, Lcom/uc/base/util/temp/ae;->ilo:Z

    if-eqz v0, :cond_4

    .line 51836
    iget-boolean v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gfG:Z

    if-nez v0, :cond_4

    .line 6097
    invoke-direct {p0}, Lcom/uc/browser/webwindow/WebWindow;->aMI()V

    .line 6102
    :cond_4
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gfV:Lcom/uc/browser/webwindow/af;

    if-eqz v0, :cond_5

    .line 6104
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gfV:Lcom/uc/browser/webwindow/af;

    invoke-interface {v0}, Lcom/uc/browser/webwindow/af;->En()V

    .line 6108
    :cond_5
    invoke-static {}, Lcom/uc/application/pwa/webapps/a/c;->akd()Lcom/uc/application/pwa/webapps/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/uc/application/pwa/webapps/a/c;->a(Lcom/uc/browser/webwindow/WebWindow;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 6109
    invoke-static {}, Lcom/uc/application/pwa/webapps/a/c;->akd()Lcom/uc/application/pwa/webapps/a/c;

    invoke-static {p0}, Lcom/uc/application/pwa/webapps/a/c;->b(Lcom/uc/browser/webwindow/WebWindow;)V

    :cond_6
    return-void
.end method

.method private aNt()Z
    .locals 1

    .line 6652
    sget-boolean v0, Lcom/uc/base/util/temp/ae;->ilo:Z

    if-eqz v0, :cond_0

    .line 51918
    iget-boolean v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gfG:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private aNu()Z
    .locals 1

    .line 6664
    sget-boolean v0, Lcom/uc/base/util/temp/ae;->ilo:Z

    if-nez v0, :cond_1

    .line 51919
    iget-boolean v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gfB:Z

    if-nez v0, :cond_1

    .line 51920
    iget-boolean v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gfA:Z

    if-nez v0, :cond_1

    .line 6667
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->avX()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->ajG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6668
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->ajG()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->aMj()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private aNx()V
    .locals 2

    .line 6783
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->ggA:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->ggB:Lcom/uc/framework/ui/widget/Button;

    if-nez v0, :cond_0

    goto :goto_1

    .line 6788
    :cond_0
    sget-boolean v0, Lcom/uc/base/util/temp/ae;->ilo:Z

    if-eqz v0, :cond_1

    const-string v0, "launcher_mgnt_done_btn_bg.fixed.9.png"

    goto :goto_0

    :cond_1
    const-string v0, "toolbar_bg.fixed.9.png"

    .line 6790
    :goto_0
    iget-object v1, p0, Lcom/uc/browser/webwindow/WebWindow;->ggA:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6792
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->ggB:Lcom/uc/framework/ui/widget/Button;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/Button;->onThemeChange()V

    .line 6793
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->ggB:Lcom/uc/framework/ui/widget/Button;

    const-string v1, "launcher_mgmt_btn_text_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/Button;->setTextColor(I)V

    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method private aNy()V
    .locals 3

    .line 6797
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->ggA:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    return-void

    .line 6801
    :cond_0
    invoke-static {}, Lcom/uc/base/util/temp/ae;->Er()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 6802
    invoke-static {}, Lcom/uc/browser/webwindow/WebWindow;->kp()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    goto :goto_0

    .line 51933
    :cond_1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const v2, 0x7f050d8c

    .line 51934
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    .line 51935
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 6803
    :goto_0
    iget-object v1, p0, Lcom/uc/browser/webwindow/WebWindow;->ggA:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private static b(Lcom/uc/framework/ui/widget/toolbar/e;Z)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x7557

    .line 7320
    invoke-virtual {p0, v0}, Lcom/uc/framework/ui/widget/toolbar/e;->bM(I)Lcom/uc/framework/ui/widget/toolbar/f;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 7322
    check-cast p0, Lcom/uc/framework/ui/widget/toolbar/c;

    .line 52098
    iput-boolean p1, p0, Lcom/uc/framework/ui/widget/toolbar/c;->acE:Z

    .line 52100
    iget-boolean p1, p0, Lcom/uc/framework/ui/widget/toolbar/c;->acE:Z

    if-eqz p1, :cond_1

    const-string p1, "toolbaritem_ext_incognito_on_multiwin_normal.svg"

    .line 52101
    iput-object p1, p0, Lcom/uc/framework/ui/widget/toolbar/f;->mIconName:Ljava/lang/String;

    const-string p1, "toolbaritem_ext_incognito_on_multiwin_normal.svg"

    .line 7326
    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/widget/toolbar/c;->de(Ljava/lang/String;)V

    const-string p1, "toolbaritem_winnum_color_selector_for_incognito.xml"

    .line 7327
    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/widget/toolbar/c;->cU(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "controlbar_window.svg"

    .line 52103
    iput-object p1, p0, Lcom/uc/framework/ui/widget/toolbar/f;->mIconName:Ljava/lang/String;

    const-string p1, "controlbar_window.svg"

    .line 7330
    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/widget/toolbar/c;->de(Ljava/lang/String;)V

    const-string p1, "toolbaritem_winnum_color_selector.xml"

    .line 7331
    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/widget/toolbar/c;->cU(Ljava/lang/String;)V

    .line 7333
    :goto_0
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/toolbar/c;->invalidate()V

    :cond_2
    return-void
.end method

.method private b(Ljava/lang/String;Lcom/uc/framework/d/b/b/b;)V
    .locals 1

    .line 4421
    invoke-static {}, Lcom/uc/browser/webwindow/au;->aMe()Lcom/uc/browser/webwindow/au;

    .line 4422
    invoke-static {}, Lcom/uc/browser/x/a/b;->bol()Lcom/uc/browser/x/a/b;

    move-result-object v0

    iget p2, p2, Lcom/uc/framework/d/b/b/b;->bsp:I

    invoke-virtual {v0, p0, p1, p2}, Lcom/uc/browser/x/a/b;->a(Lcom/uc/browser/webwindow/WebWindow;Ljava/lang/String;I)V

    return-void
.end method

.method private b(Lcom/uc/browser/webcore/c/a;Ljava/lang/String;)Z
    .locals 1

    .line 4381
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gfV:Lcom/uc/browser/webwindow/af;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gfV:Lcom/uc/browser/webwindow/af;

    invoke-interface {v0, p1, p2}, Lcom/uc/browser/webwindow/af;->b(Lcom/uc/webview/browser/BrowserWebView;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private c(Ljava/lang/String;Lcom/uc/framework/d/b/b/b;)V
    .locals 1

    .line 4426
    iget p2, p2, Lcom/uc/framework/d/b/b/b;->bsp:I

    const/16 v0, 0x17

    if-eq p2, v0, :cond_0

    .line 4427
    invoke-virtual {p0, p1}, Lcom/uc/browser/webwindow/WebWindow;->xD(Ljava/lang/String;)V

    return-void

    .line 4429
    :cond_0
    iget-object p2, p0, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/uc/framework/ui/widget/titlebar/t;->aw(Ljava/lang/String;Z)V

    .line 4430
    iget-object p1, p0, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    const/16 p2, 0xa

    invoke-virtual {p1, p2, v0}, Lcom/uc/framework/ui/widget/titlebar/t;->aq(IZ)V

    return-void
.end method

.method private f(Lcom/uc/framework/ui/widget/toolbar/e;)V
    .locals 2

    .line 3896
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "1"

    const-string v1, "EnablePreloadReadMode"

    .line 3900
    invoke-static {v1}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-boolean v1, p0, Lcom/uc/browser/webwindow/WebWindow;->gfs:Z

    and-int/2addr v0, v1

    const/16 v1, 0x7554

    .line 3901
    invoke-virtual {p1, v1}, Lcom/uc/framework/ui/widget/toolbar/e;->bM(I)Lcom/uc/framework/ui/widget/toolbar/f;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 3903
    check-cast p1, Lcom/uc/framework/ui/widget/toolbar/w;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 3904
    invoke-direct {p0}, Lcom/uc/browser/webwindow/WebWindow;->aMX()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3905
    iget-boolean v0, p0, Lcom/uc/browser/webwindow/WebWindow;->ggq:Z

    if-eqz v0, :cond_1

    const-string v0, "controlbar_preread.svg"

    .line 51405
    iput-object v0, p1, Lcom/uc/framework/ui/widget/toolbar/f;->mIconName:Ljava/lang/String;

    .line 3907
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/toolbar/w;->onThemeChange()V

    const/4 v0, 0x1

    .line 3908
    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/toolbar/w;->setEnabled(Z)V

    return-void

    :cond_1
    const-string v0, "controlbar_forward.svg"

    .line 51407
    iput-object v0, p1, Lcom/uc/framework/ui/widget/toolbar/f;->mIconName:Ljava/lang/String;

    .line 3911
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/toolbar/w;->onThemeChange()V

    .line 3912
    invoke-virtual {p1, v1}, Lcom/uc/framework/ui/widget/toolbar/w;->setEnabled(Z)V

    return-void

    :cond_2
    const-string v0, "controlbar_forward.svg"

    .line 51409
    iput-object v0, p1, Lcom/uc/framework/ui/widget/toolbar/f;->mIconName:Ljava/lang/String;

    .line 3917
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/toolbar/w;->onThemeChange()V

    .line 3918
    invoke-virtual {p1, v1}, Lcom/uc/framework/ui/widget/toolbar/w;->setEnabled(Z)V

    :cond_3
    return-void
.end method

.method private findNext(Z)V
    .locals 1

    .line 5060
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    if-eqz v0, :cond_0

    .line 5061
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {v0, p1}, Lcom/uc/browser/webcore/c/a;->findNext(Z)V

    :cond_0
    return-void
.end method

.method private static g(Lcom/uc/framework/ui/widget/toolbar/e;)V
    .locals 1

    const/16 v0, 0x7554

    .line 4004
    invoke-virtual {p0, v0}, Lcom/uc/framework/ui/widget/toolbar/e;->bM(I)Lcom/uc/framework/ui/widget/toolbar/f;

    move-result-object p0

    .line 4005
    instance-of v0, p0, Lcom/uc/framework/ui/widget/toolbar/w;

    if-eqz v0, :cond_0

    .line 4006
    check-cast p0, Lcom/uc/framework/ui/widget/toolbar/w;

    const/4 v0, 0x0

    .line 51445
    iput-boolean v0, p0, Lcom/uc/framework/ui/widget/toolbar/w;->iFf:Z

    .line 4008
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/toolbar/w;->invalidate()V

    :cond_0
    return-void
.end method

.method private g(Lcom/uc/framework/ui/widget/toolbar/f;)V
    .locals 2

    .line 2742
    invoke-static {}, Lcom/uc/base/util/temp/ae;->Er()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 51070
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    goto :goto_1

    .line 51071
    :cond_1
    invoke-super {p0}, Lcom/uc/framework/DefaultWindow;->ko()Lcom/uc/framework/ui/widget/toolbar/h;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/webwindow/b/f;

    .line 2743
    :goto_1
    check-cast v0, Lcom/uc/framework/ui/widget/toolbar/y;

    if-eqz v0, :cond_4

    .line 2744
    invoke-interface {v0}, Lcom/uc/framework/ui/widget/toolbar/y;->aPF()Lcom/uc/framework/ui/widget/toolbar/e;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_3

    .line 2747
    :cond_2
    invoke-interface {v0}, Lcom/uc/framework/ui/widget/toolbar/y;->aPF()Lcom/uc/framework/ui/widget/toolbar/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/toolbar/e;->ml()Ljava/util/List;

    move-result-object v0

    .line 2748
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 2749
    iget v1, p0, Lcom/uc/browser/webwindow/WebWindow;->gfg:I

    packed-switch v1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const-string v1, "web"

    .line 2758
    invoke-static {v1, v0, p1}, Lcom/uc/browser/x/b;->b(Ljava/lang/String;ILcom/uc/framework/ui/widget/toolbar/f;)V

    goto :goto_2

    .line 2751
    :pswitch_1
    invoke-direct {p0}, Lcom/uc/browser/webwindow/WebWindow;->aNL()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "left"

    .line 2752
    invoke-static {v1, v0, p1}, Lcom/uc/browser/x/b;->b(Ljava/lang/String;ILcom/uc/framework/ui/widget/toolbar/f;)V

    return-void

    :cond_3
    const-string v1, "right"

    .line 2754
    invoke-static {v1, v0, p1}, Lcom/uc/browser/x/b;->b(Ljava/lang/String;ILcom/uc/framework/ui/widget/toolbar/f;)V

    return-void

    :goto_2
    return-void

    :cond_4
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static gD(Z)V
    .locals 1

    .line 3668
    const-class v0, Lcom/uc/module/a/a;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/module/a/a;

    invoke-interface {v0}, Lcom/uc/module/a/a;->isInfoflowHomePage()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_1

    .line 3672
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object p0

    const/16 v0, 0x67e

    invoke-virtual {p0, v0}, Lcom/uc/uidl/bridge/MessagePackerController;->sendMessageSync(I)Ljava/lang/Object;

    const/4 p0, 0x1

    .line 3673
    sput-boolean p0, Lcom/uc/browser/webwindow/WebWindow;->ggt:Z

    return-void

    .line 3675
    :cond_1
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object p0

    const/16 v0, 0x67f

    invoke-virtual {p0, v0}, Lcom/uc/uidl/bridge/MessagePackerController;->sendMessageSync(I)Ljava/lang/Object;

    const/4 p0, 0x0

    .line 3676
    sput-boolean p0, Lcom/uc/browser/webwindow/WebWindow;->ggt:Z

    return-void
.end method

.method private gN(Z)V
    .locals 8

    .line 7655
    invoke-static {}, Lcom/uc/browser/webwindow/WebWindow;->aMz()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7656
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->ggS:Lcom/uc/framework/ui/widget/bg;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->ggS:Lcom/uc/framework/ui/widget/bg;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/bg;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f05166c

    .line 7657
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    const v1, 0x7f0513a5

    .line 7658
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 7659
    iget-object v2, p0, Lcom/uc/browser/webwindow/WebWindow;->ggS:Lcom/uc/framework/ui/widget/bg;

    const-string v3, "TranslationY"

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    add-int v7, v0, v1

    int-to-float v7, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    aput v7, v4, v5

    const/4 v5, 0x1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    add-int/2addr v0, v1

    int-to-float v6, v0

    :goto_1
    aput v6, v4, v5

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    .line 7660
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 7661
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :cond_2
    return-void
.end method

.method private gl(Ljava/lang/String;)V
    .locals 5

    .line 4779
    invoke-static {}, Lcom/UCMobile/model/ar;->aiH()Lcom/UCMobile/model/ar;

    move-result-object v0

    new-instance v1, Lcom/uc/browser/webwindow/hi;

    invoke-direct {v1, p0}, Lcom/uc/browser/webwindow/hi;-><init>(Lcom/uc/browser/webwindow/WebWindow;)V

    .line 51661
    invoke-static {p1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    .line 51664
    :cond_0
    iget-object v2, v0, Lcom/UCMobile/model/ar;->ekW:Ljava/util/HashMap;

    if-nez v2, :cond_1

    .line 51665
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lcom/UCMobile/model/ar;->ekW:Ljava/util/HashMap;

    .line 51667
    :cond_1
    invoke-static {p1}, Lcom/UCMobile/model/ar;->qy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 51668
    invoke-static {p1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 51671
    :cond_2
    invoke-virtual {v0, p1}, Lcom/UCMobile/model/ar;->qx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 51672
    invoke-static {v2}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 51673
    iget-object v0, v0, Lcom/UCMobile/model/ar;->ekW:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 51674
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_4

    .line 4793
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p1, :cond_4

    .line 4795
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->geP:Lcom/uc/browser/webwindow/ag;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 51680
    iput-object p1, v0, Lcom/uc/browser/webwindow/ag;->gdr:Landroid/graphics/Bitmap;

    :cond_4
    return-void
.end method

.method private gv(Z)V
    .locals 5

    .line 1810
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->ajG()Z

    move-result v0

    const-wide/16 v1, 0xc8

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    .line 1812
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->avX()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1813
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gfV:Lcom/uc/browser/webwindow/af;

    invoke-interface {v0}, Lcom/uc/browser/webwindow/af;->aLv()V

    .line 50769
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    if-eqz v0, :cond_0

    .line 50770
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {v0}, Lcom/uc/browser/webcore/c/a;->bmS()V

    :cond_0
    const-wide/16 v0, 0x0

    .line 1815
    invoke-virtual {p0, v4, v0, v1}, Lcom/uc/browser/webwindow/WebWindow;->b(ZJ)Z

    .line 1817
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/uc/browser/webcore/c/a;->canGoBackOrForward(I)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    const/4 v0, -0x2

    invoke-virtual {p1, v0}, Lcom/uc/browser/webcore/c/a;->canGoBackOrForward(I)Z

    move-result p1

    if-nez p1, :cond_4

    .line 50773
    :cond_1
    iget-boolean p1, p0, Lcom/uc/browser/webwindow/WebWindow;->gfB:Z

    if-nez p1, :cond_2

    .line 50774
    iget-boolean p1, p0, Lcom/uc/browser/webwindow/WebWindow;->gfA:Z

    if-nez p1, :cond_2

    const/4 v3, 0x1

    .line 1819
    :cond_2
    invoke-virtual {p0, v3}, Lcom/uc/browser/webwindow/WebWindow;->gx(Z)V

    goto :goto_0

    .line 50775
    :cond_3
    invoke-virtual {p0, v1, v2}, Lcom/uc/browser/webwindow/WebWindow;->bv(J)V

    .line 1823
    invoke-virtual {p0, v4}, Lcom/uc/browser/webwindow/WebWindow;->gw(Z)V

    :cond_4
    :goto_0
    const/4 v3, 0x1

    goto :goto_1

    .line 50777
    :cond_5
    iget-object p1, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    if-eqz p1, :cond_6

    .line 50778
    iget-object p1, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {p1}, Lcom/uc/browser/webcore/c/a;->bmT()V

    .line 50781
    :cond_6
    invoke-virtual {p0, v1, v2}, Lcom/uc/browser/webwindow/WebWindow;->bv(J)V

    .line 1829
    sget-boolean p1, Lcom/uc/base/util/temp/ae;->ilo:Z

    if-nez p1, :cond_7

    .line 1831
    invoke-virtual {p0, v4}, Lcom/uc/browser/webwindow/WebWindow;->gw(Z)V

    .line 1835
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->avX()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 1836
    iget-object p1, p0, Lcom/uc/browser/webwindow/WebWindow;->geB:Lcom/uc/browser/core/homepage/e;

    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->ks()Lcom/uc/framework/k;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uc/browser/core/homepage/e;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1839
    :cond_8
    invoke-direct {p0}, Lcom/uc/browser/webwindow/WebWindow;->aMO()V

    .line 50783
    iget-object p1, p0, Lcom/uc/framework/aj;->awE:Landroid/widget/RelativeLayout;

    .line 1841
    check-cast p1, Lcom/uc/browser/webwindow/fp;

    invoke-virtual {p1, v3}, Lcom/uc/browser/webwindow/fp;->rC(I)V

    return-void
.end method

.method private gy(Z)V
    .locals 1

    .line 2908
    invoke-virtual {p0, p1}, Lcom/uc/browser/webwindow/WebWindow;->gw(Z)V

    .line 2910
    iget-object p1, p0, Lcom/uc/browser/webwindow/WebWindow;->geB:Lcom/uc/browser/core/homepage/e;

    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->ks()Lcom/uc/framework/k;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uc/browser/core/homepage/e;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2912
    invoke-direct {p0}, Lcom/uc/browser/webwindow/WebWindow;->aMO()V

    return-void
.end method

.method private static h(Lcom/uc/framework/ui/widget/toolbar/e;)V
    .locals 2

    const/16 v0, 0x7554

    .line 4044
    invoke-virtual {p0, v0}, Lcom/uc/framework/ui/widget/toolbar/e;->bM(I)Lcom/uc/framework/ui/widget/toolbar/f;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4046
    move-object v0, p0

    check-cast v0, Lcom/uc/framework/ui/widget/toolbar/w;

    const-string v1, "controlbar_preread.svg"

    .line 51451
    iget-object p0, p0, Lcom/uc/framework/ui/widget/toolbar/f;->mIconName:Ljava/lang/String;

    .line 4047
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "controlbar_forward.svg"

    .line 51452
    iput-object p0, v0, Lcom/uc/framework/ui/widget/toolbar/f;->mIconName:Ljava/lang/String;

    .line 4049
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/toolbar/w;->onThemeChange()V

    const/4 p0, 0x0

    .line 4050
    invoke-virtual {v0, p0}, Lcom/uc/framework/ui/widget/toolbar/w;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method private i(Lcom/uc/framework/ui/widget/toolbar/e;)V
    .locals 4

    .line 4146
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->aNd()Z

    move-result v0

    const/16 v1, 0x755c

    const/4 v2, 0x1

    const/16 v3, 0x7553

    if-eqz v0, :cond_1

    .line 4150
    invoke-virtual {p1, v3}, Lcom/uc/framework/ui/widget/toolbar/e;->bM(I)Lcom/uc/framework/ui/widget/toolbar/f;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "controlbar_return.svg"

    .line 51475
    iput-object v0, p1, Lcom/uc/framework/ui/widget/toolbar/f;->mIconName:Ljava/lang/String;

    .line 51477
    iput v1, p1, Lcom/uc/framework/ui/widget/toolbar/f;->mId:I

    .line 4154
    invoke-virtual {p1, v2}, Lcom/uc/framework/ui/widget/toolbar/f;->setEnabled(Z)V

    .line 4155
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/toolbar/f;->onThemeChange()V

    :cond_0
    return-void

    .line 4162
    :cond_1
    invoke-virtual {p1, v1}, Lcom/uc/framework/ui/widget/toolbar/e;->bM(I)Lcom/uc/framework/ui/widget/toolbar/f;

    move-result-object v0

    if-nez v0, :cond_2

    .line 4164
    invoke-virtual {p1, v3}, Lcom/uc/framework/ui/widget/toolbar/e;->bM(I)Lcom/uc/framework/ui/widget/toolbar/f;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_5

    .line 51479
    iput v3, v0, Lcom/uc/framework/ui/widget/toolbar/f;->mId:I

    .line 4168
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->aMY()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->canGoBack()Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "controlbar_close.svg"

    .line 51481
    iput-object p1, v0, Lcom/uc/framework/ui/widget/toolbar/f;->mIconName:Ljava/lang/String;

    .line 4170
    invoke-virtual {v0, v2}, Lcom/uc/framework/ui/widget/toolbar/f;->setEnabled(Z)V

    const-string p1, "win_03"

    .line 4171
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p1, "controlbar_backward.svg"

    .line 51483
    iput-object p1, v0, Lcom/uc/framework/ui/widget/toolbar/f;->mIconName:Ljava/lang/String;

    .line 4175
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 4176
    invoke-virtual {v0, v2}, Lcom/uc/framework/ui/widget/toolbar/f;->setEnabled(Z)V

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    .line 4178
    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/toolbar/f;->setEnabled(Z)V

    .line 4181
    :goto_0
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/toolbar/f;->onThemeChange()V

    :cond_5
    return-void
.end method

.method private qP(I)V
    .locals 1

    .line 2221
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/uc/browser/webcore/i;->mY()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2222
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {v0}, Lcom/uc/browser/webcore/c/a;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2223
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 2224
    iget-object p1, p0, Lcom/uc/browser/webwindow/WebWindow;->gfe:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 2225
    iget-object p1, p0, Lcom/uc/browser/webwindow/WebWindow;->gfe:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->postInvalidate()V

    :cond_0
    return-void
.end method

.method private qQ(I)V
    .locals 2

    .line 2470
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->ajG()Z

    move-result v0

    .line 50881
    iget-object v1, p0, Lcom/uc/framework/aj;->awE:Landroid/widget/RelativeLayout;

    .line 2476
    check-cast v1, Lcom/uc/browser/webwindow/fp;

    invoke-virtual {v1, v0}, Lcom/uc/browser/webwindow/fp;->rC(I)V

    .line 50882
    invoke-super {p0}, Lcom/uc/framework/DefaultWindow;->ko()Lcom/uc/framework/ui/widget/toolbar/h;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/webwindow/b/f;

    const/4 v1, 0x1

    .line 2478
    invoke-virtual {v0, p1, v1}, Lcom/uc/framework/ui/widget/toolbar/h;->i(IZ)V

    return-void
.end method

.method private qV(I)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 7507
    iget-object p1, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    .line 52161
    invoke-virtual {p1}, Lcom/uc/browser/webcore/c/a;->getUCExtension()Lcom/uc/webview/browser/interfaces/BrowserExtension;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/uc/browser/webcore/c/a;->getUCExtension()Lcom/uc/webview/browser/interfaces/BrowserExtension;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/webview/browser/interfaces/BrowserExtension;->getWebBackForwardCustomData()Lcom/uc/webview/browser/interfaces/IWebBackForwardCustomData;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 52162
    invoke-virtual {p1}, Lcom/uc/browser/webcore/c/a;->getUCExtension()Lcom/uc/webview/browser/interfaces/BrowserExtension;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/webview/browser/interfaces/BrowserExtension;->getWebBackForwardCustomData()Lcom/uc/webview/browser/interfaces/IWebBackForwardCustomData;

    move-result-object p1

    invoke-interface {p1}, Lcom/uc/webview/browser/interfaces/IWebBackForwardCustomData;->getNextItem()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 7509
    iget-object p1, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    .line 52165
    invoke-virtual {p1}, Lcom/uc/browser/webcore/c/a;->getUCExtension()Lcom/uc/webview/browser/interfaces/BrowserExtension;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/uc/browser/webcore/c/a;->getUCExtension()Lcom/uc/webview/browser/interfaces/BrowserExtension;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/webview/browser/interfaces/BrowserExtension;->getWebBackForwardCustomData()Lcom/uc/webview/browser/interfaces/IWebBackForwardCustomData;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 52166
    invoke-virtual {p1}, Lcom/uc/browser/webcore/c/a;->getUCExtension()Lcom/uc/webview/browser/interfaces/BrowserExtension;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/webview/browser/interfaces/BrowserExtension;->getWebBackForwardCustomData()Lcom/uc/webview/browser/interfaces/IWebBackForwardCustomData;

    move-result-object p1

    invoke-interface {p1}, Lcom/uc/webview/browser/interfaces/IWebBackForwardCustomData;->getCurrentItem()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    if-ne p1, v1, :cond_2

    .line 7511
    iget-object p1, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    .line 52169
    invoke-virtual {p1}, Lcom/uc/browser/webcore/c/a;->getUCExtension()Lcom/uc/webview/browser/interfaces/BrowserExtension;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/uc/browser/webcore/c/a;->getUCExtension()Lcom/uc/webview/browser/interfaces/BrowserExtension;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/webview/browser/interfaces/BrowserExtension;->getWebBackForwardCustomData()Lcom/uc/webview/browser/interfaces/IWebBackForwardCustomData;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 52170
    invoke-virtual {p1}, Lcom/uc/browser/webcore/c/a;->getUCExtension()Lcom/uc/webview/browser/interfaces/BrowserExtension;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/webview/browser/interfaces/BrowserExtension;->getWebBackForwardCustomData()Lcom/uc/webview/browser/interfaces/IWebBackForwardCustomData;

    move-result-object p1

    invoke-interface {p1}, Lcom/uc/webview/browser/interfaces/IWebBackForwardCustomData;->getPreviousItem()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method private static xA(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 4286
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "file:"

    .line 4287
    invoke-static {p0, v1}, Lcom/uc/c/a/i/b;->bH(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    .line 4289
    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4290
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_2

    return v2

    :catch_0
    :cond_2
    return v0

    :cond_3
    :goto_0
    return v0
.end method

.method private xB(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 4388
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gfV:Lcom/uc/browser/webwindow/af;

    if-eqz v0, :cond_0

    .line 4389
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gfV:Lcom/uc/browser/webwindow/af;

    invoke-interface {v0, p1}, Lcom/uc/browser/webwindow/af;->xr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4390
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p1, v0

    :cond_0
    return-object p1
.end method

.method private static xC(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 4435
    invoke-static {p0}, Lcom/uc/browser/webwindow/WebWindow;->xz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0}, Lcom/uc/browser/webwindow/WebWindow;->xA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "://"

    .line 4441
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    add-int/lit8 v1, v1, 0x3

    .line 4443
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    .line 4444
    :try_start_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p0

    move-object v3, v0

    :goto_0
    const-string v4, "/"

    .line 4447
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "/"

    .line 4448
    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-lez v4, :cond_1

    .line 4450
    new-array v7, v6, [Ljava/lang/String;

    .line 4451
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    .line 4452
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v1, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v5

    goto :goto_1

    :cond_1
    move-object v7, v0

    :goto_1
    if-eqz v7, :cond_2

    .line 4454
    aget-object v1, v7, v2

    invoke-static {v1}, Lcom/uc/browser/webwindow/WebWindow;->xz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4455
    aget-object v1, v7, v2

    invoke-static {v1}, Lcom/uc/base/util/b/c;->kP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    :cond_2
    if-eqz v0, :cond_6

    .line 4457
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    if-eqz v7, :cond_3

    .line 4458
    array-length v1, v7

    if-lt v1, v6, :cond_3

    .line 4459
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v7, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object p0, v1

    goto :goto_4

    :cond_3
    move-object p0, v0

    goto :goto_4

    .line 4465
    :cond_4
    invoke-static {v1}, Lcom/uc/base/util/b/c;->kP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_5

    .line 4466
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    if-lez v0, :cond_5

    move-object p0, v1

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto :goto_3

    :cond_5
    :goto_2
    move-object v0, v1

    goto :goto_4

    :catch_1
    move-exception v1

    goto :goto_3

    :catch_2
    move-exception v1

    move-object v3, v0

    .line 4471
    :goto_3
    invoke-static {v1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    if-eqz v0, :cond_7

    if-eqz v3, :cond_7

    .line 4475
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    .line 4476
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_7
    return-object p0
.end method

.method private static xz(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 4279
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    array-length p0, p0

    if-ge v1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method


# virtual methods
.method public final A(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1151
    iget v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gfg:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    if-eqz v0, :cond_0

    .line 1152
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {v0}, Lcom/uc/browser/webcore/c/a;->bmV()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1154
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/titlebar/t;->lL(I)V

    .line 1155
    invoke-virtual {p0, p1}, Lcom/uc/browser/webwindow/WebWindow;->e(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public final B(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 5800
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->geP:Lcom/uc/browser/webwindow/ag;

    if-eqz v0, :cond_0

    .line 5801
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->geP:Lcom/uc/browser/webwindow/ag;

    .line 51803
    iput-object p1, v0, Lcom/uc/browser/webwindow/ag;->gdr:Landroid/graphics/Bitmap;

    .line 5802
    iget-object p1, p0, Lcom/uc/browser/webwindow/WebWindow;->geP:Lcom/uc/browser/webwindow/ag;

    const/4 v0, 0x1

    .line 51805
    iput-boolean v0, p1, Lcom/uc/browser/webwindow/ag;->mIsLoading:Z

    .line 5803
    iget-object p1, p0, Lcom/uc/browser/webwindow/WebWindow;->geP:Lcom/uc/browser/webwindow/ag;

    invoke-virtual {p1}, Lcom/uc/browser/webwindow/ag;->aMb()V

    .line 5806
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/webwindow/WebWindow;->geK:Lcom/uc/browser/webwindow/gz;

    if-eqz p1, :cond_1

    .line 5807
    iget-object p1, p0, Lcom/uc/browser/webwindow/WebWindow;->geK:Lcom/uc/browser/webwindow/gz;

    .line 51809
    iget-object v0, p1, Lcom/uc/browser/webwindow/gz;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    if-eqz v0, :cond_1

    .line 51812
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/gz;->aNK()V

    .line 51813
    iget-object v0, p1, Lcom/uc/browser/webwindow/gz;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 51815
    iget-object p1, p1, Lcom/uc/browser/webwindow/gz;->aMg:Ljava/lang/Runnable;

    const-wide/16 v1, 0x2ee0

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final E(ZZ)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 896
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->aMF()V

    goto :goto_0

    .line 898
    :cond_0
    iput v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gfg:I

    :goto_0
    if-eqz p1, :cond_1

    .line 903
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->avk()V

    goto :goto_1

    .line 911
    :cond_1
    iput v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gfg:I

    .line 915
    :goto_1
    iget p1, p0, Lcom/uc/browser/webwindow/WebWindow;->gfg:I

    if-ne p1, v0, :cond_2

    .line 22199
    iget-object p1, p0, Lcom/uc/framework/aj;->awE:Landroid/widget/RelativeLayout;

    .line 915
    instance-of p1, p1, Lcom/uc/browser/webwindow/fp;

    if-eqz p1, :cond_2

    .line 23199
    iget-object p1, p0, Lcom/uc/framework/aj;->awE:Landroid/widget/RelativeLayout;

    .line 916
    check-cast p1, Lcom/uc/browser/webwindow/fp;

    const/4 p2, 0x0

    .line 917
    invoke-virtual {p1, p2}, Lcom/uc/browser/webwindow/fp;->ht(Z)V

    .line 23207
    :cond_2
    iget-object p1, p0, Lcom/uc/framework/aj;->bKy:Landroid/widget/RelativeLayout;

    .line 920
    new-instance p2, Lcom/uc/browser/webwindow/gh;

    invoke-direct {p2, p0}, Lcom/uc/browser/webwindow/gh;-><init>(Lcom/uc/browser/webwindow/WebWindow;)V

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method protected final EV()V
    .locals 3

    .line 580
    invoke-super {p0}, Lcom/uc/framework/DefaultWindow;->EV()V

    .line 8586
    new-instance v0, Lcom/uc/browser/webwindow/r;

    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uc/browser/webwindow/r;-><init>(Landroid/content/Context;)V

    .line 581
    iput-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gfc:Landroid/view/ViewGroup;

    .line 582
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gfc:Landroid/view/ViewGroup;

    sget-object v1, Lcom/uc/browser/webwindow/WebWindow;->bKu:Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v2, v1}, Lcom/uc/browser/webwindow/WebWindow;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    return-void
.end method

.method protected final EX()Landroid/widget/RelativeLayout;
    .locals 3

    .line 3082
    new-instance v0, Lcom/uc/browser/webwindow/fp;

    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 51183
    iget-object v2, p0, Lcom/uc/framework/aj;->aIy:Lcom/uc/framework/o;

    .line 3082
    check-cast v2, Lcom/uc/browser/webwindow/af;

    invoke-direct {v0, v1, v2, p0}, Lcom/uc/browser/webwindow/fp;-><init>(Landroid/content/Context;Lcom/uc/browser/webwindow/af;Lcom/uc/browser/webwindow/WebWindow;)V

    return-object v0
.end method

.method public final F(ZZ)V
    .locals 4

    .line 7403
    iput-boolean p1, p0, Lcom/uc/browser/webwindow/WebWindow;->ggR:Z

    .line 52105
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->ggP:Landroid/graphics/drawable/ColorDrawable;

    if-nez v0, :cond_0

    .line 52106
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v1, -0x1000000

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->ggP:Landroid/graphics/drawable/ColorDrawable;

    :cond_0
    const/16 v0, 0x66

    if-eqz p2, :cond_5

    .line 52109
    iget-object p2, p0, Lcom/uc/browser/webwindow/WebWindow;->ggO:Landroid/animation/ValueAnimator;

    if-nez p2, :cond_1

    .line 52110
    new-instance p2, Landroid/animation/ValueAnimator;

    invoke-direct {p2}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p2, p0, Lcom/uc/browser/webwindow/WebWindow;->ggO:Landroid/animation/ValueAnimator;

    .line 52111
    iget-object p2, p0, Lcom/uc/browser/webwindow/WebWindow;->ggO:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x12c

    invoke-virtual {p2, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 52112
    iget-object p2, p0, Lcom/uc/browser/webwindow/WebWindow;->ggO:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 52113
    iget-object p2, p0, Lcom/uc/browser/webwindow/WebWindow;->ggO:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/uc/browser/webwindow/gc;

    invoke-direct {v1, p0}, Lcom/uc/browser/webwindow/gc;-><init>(Lcom/uc/browser/webwindow/WebWindow;)V

    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 52123
    iget-object p2, p0, Lcom/uc/browser/webwindow/WebWindow;->ggO:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/uc/browser/webwindow/cc;

    invoke-direct {v1, p0}, Lcom/uc/browser/webwindow/cc;-><init>(Lcom/uc/browser/webwindow/WebWindow;)V

    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    const/4 p2, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    .line 7410
    iget-boolean p1, p0, Lcom/uc/browser/webwindow/WebWindow;->ggQ:Z

    if-eqz p1, :cond_2

    .line 7411
    iget-object p1, p0, Lcom/uc/browser/webwindow/WebWindow;->ggP:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getAlpha()I

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 7415
    :goto_0
    iget-object v3, p0, Lcom/uc/browser/webwindow/WebWindow;->ggP:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 7416
    iget-object v3, p0, Lcom/uc/browser/webwindow/WebWindow;->ggO:Landroid/animation/ValueAnimator;

    new-array v1, v1, [I

    aput p1, v1, v2

    aput v0, v1, p2

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    goto :goto_1

    .line 7418
    :cond_3
    iget-boolean p1, p0, Lcom/uc/browser/webwindow/WebWindow;->ggQ:Z

    if-eqz p1, :cond_4

    .line 7419
    iget-object p1, p0, Lcom/uc/browser/webwindow/WebWindow;->ggP:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getAlpha()I

    move-result v0

    .line 7423
    :cond_4
    iget-object p1, p0, Lcom/uc/browser/webwindow/WebWindow;->ggP:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 7424
    iget-object p1, p0, Lcom/uc/browser/webwindow/WebWindow;->ggO:Landroid/animation/ValueAnimator;

    new-array v1, v1, [I

    aput v0, v1, v2

    aput v2, v1, p2

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 7427
    :goto_1
    iget-object p1, p0, Lcom/uc/browser/webwindow/WebWindow;->ggO:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    .line 7429
    :cond_5
    iget-boolean p2, p0, Lcom/uc/browser/webwindow/WebWindow;->ggQ:Z

    if-eqz p2, :cond_6

    .line 7430
    iget-object p2, p0, Lcom/uc/browser/webwindow/WebWindow;->ggO:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_6
    if-eqz p1, :cond_7

    .line 7434
    iget-object p1, p0, Lcom/uc/browser/webwindow/WebWindow;->ggP:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 52159
    iget-object p1, p0, Lcom/uc/framework/aj;->bKy:Landroid/widget/RelativeLayout;

    .line 7435
    iget-object p2, p0, Lcom/uc/browser/webwindow/WebWindow;->ggP:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 52160
    :cond_7
    iget-object p1, p0, Lcom/uc/framework/aj;->bKy:Landroid/widget/RelativeLayout;

    const/4 p2, 0x0

    .line 7437
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7439
    :goto_2
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->invalidate()V

    return-void
.end method

.method public final Fa()V
    .locals 2

    .line 6540
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    if-nez v0, :cond_0

    return-void

    .line 6541
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    new-instance v1, Lcom/uc/browser/webwindow/aw;

    invoke-direct {v1, p0}, Lcom/uc/browser/webwindow/aw;-><init>(Lcom/uc/browser/webwindow/WebWindow;)V

    invoke-virtual {v0, v1}, Lcom/uc/browser/webcore/c/a;->getEditorContent(Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method final I(Landroid/os/Bundle;)V
    .locals 2

    .line 1067
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    if-eqz v0, :cond_2

    .line 1068
    invoke-static {p1}, Lcom/uc/browser/webwindow/cf;->J(Landroid/os/Bundle;)Z

    .line 1069
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {v0, p1}, Lcom/uc/browser/webcore/c/a;->restoreState(Landroid/os/Bundle;)Lcom/uc/webview/export/WebBackForwardList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1071
    invoke-virtual {v0}, Lcom/uc/webview/export/WebBackForwardList;->getSize()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/uc/webview/export/WebBackForwardList;->getCurrentItem()Lcom/uc/webview/export/WebHistoryItem;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    const-string v0, "url"

    .line 1072
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1073
    invoke-static {p1}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/uc/base/util/shellnetwork/BrowserURLUtil;->isExtURI(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 1075
    invoke-virtual {p0, v0}, Lcom/uc/browser/webwindow/WebWindow;->gB(Z)V

    .line 1076
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {v0, p1}, Lcom/uc/browser/webcore/c/a;->loadUrl(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 1079
    invoke-virtual {p0, p1}, Lcom/uc/browser/webwindow/WebWindow;->qS(I)V

    :cond_2
    return-void
.end method

.method final I(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "screen-orientation"

    .line 5866
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v2, 0x2012

    if-eqz v0, :cond_3

    .line 5868
    sget-object p1, Lcom/uc/browser/webwindow/WebWindow;->geY:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 5869
    sget-object p1, Lcom/uc/browser/webwindow/WebWindow;->geY:Ljava/util/HashMap;

    const-string v3, "screen-orientation"

    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "portrait"

    .line 5870
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    const-string p1, "landscape"

    .line 5871
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5874
    iget-object p1, p0, Lcom/uc/browser/webwindow/WebWindow;->gfV:Lcom/uc/browser/webwindow/af;

    const/16 v0, 0xa

    invoke-interface {p1, v0, v2}, Lcom/uc/browser/webwindow/af;->cw(II)V

    goto :goto_0

    .line 5877
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/webwindow/WebWindow;->gfV:Lcom/uc/browser/webwindow/af;

    invoke-interface {p1, v3, v2}, Lcom/uc/browser/webwindow/af;->cw(II)V

    goto :goto_0

    :cond_1
    const-string p1, "landscape"

    .line 5879
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5881
    iget-object p1, p0, Lcom/uc/browser/webwindow/WebWindow;->gfV:Lcom/uc/browser/webwindow/af;

    invoke-interface {p1, v1, v2}, Lcom/uc/browser/webwindow/af;->cw(II)V

    .line 5883
    :cond_2
    :goto_0
    sput-boolean v3, Lcom/uc/browser/webwindow/WebWindow;->geX:Z

    return-void

    :cond_3
    const-string v0, "unlock-screen"

    .line 5884
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 5885
    sget-object p1, Lcom/uc/browser/webwindow/WebWindow;->geY:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 5886
    sget-object p1, Lcom/uc/browser/webwindow/WebWindow;->geY:Ljava/util/HashMap;

    const-string v0, "unlock-screen"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5887
    iget-boolean p1, p0, Lcom/uc/browser/webwindow/WebWindow;->gfl:Z

    if-nez p1, :cond_4

    sget-boolean p1, Lcom/uc/browser/webwindow/WebWindow;->geX:Z

    if-eqz p1, :cond_4

    .line 5888
    sput-boolean v1, Lcom/uc/browser/webwindow/WebWindow;->geX:Z

    .line 5889
    iget-object p1, p0, Lcom/uc/browser/webwindow/WebWindow;->gfV:Lcom/uc/browser/webwindow/af;

    invoke-interface {p1, v2}, Lcom/uc/browser/webwindow/af;->qM(I)V

    :cond_4
    return-void
.end method

.method final V(IZ)V
    .locals 2

    .line 50878
    iget-object p1, p0, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    .line 50879
    iget-object p1, p1, Lcom/uc/framework/ui/widget/titlebar/t;->iHk:Lcom/uc/framework/ui/widget/toolbar/e;

    const/16 v0, 0x754d

    if-eqz p1, :cond_0

    .line 2437
    invoke-static {p1, v0, p2}, Lcom/uc/browser/webwindow/WebWindow;->a(Lcom/uc/framework/ui/widget/toolbar/e;IZ)V

    .line 50880
    :cond_0
    invoke-super {p0}, Lcom/uc/framework/DefaultWindow;->ko()Lcom/uc/framework/ui/widget/toolbar/h;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/webwindow/b/f;

    const/4 v1, 0x0

    .line 2441
    invoke-virtual {p1, v1}, Lcom/uc/browser/webwindow/b/f;->bO(I)Lcom/uc/framework/ui/widget/toolbar/e;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2443
    invoke-static {p1, v0, p2}, Lcom/uc/browser/webwindow/WebWindow;->a(Lcom/uc/framework/ui/widget/toolbar/e;IZ)V

    :cond_1
    return-void
.end method

.method public final declared-synchronized W(IZ)V
    .locals 5

    monitor-enter p0

    .line 3750
    :try_start_0
    iget v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gfg:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p1, :cond_0

    if-nez p2, :cond_0

    .line 3751
    monitor-exit p0

    return-void

    .line 3755
    :cond_0
    :try_start_1
    iput p1, p0, Lcom/uc/browser/webwindow/WebWindow;->gfg:I

    .line 51328
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    if-nez p2, :cond_2

    .line 3759
    monitor-exit p0

    return-void

    :cond_2
    const/4 p2, 0x4

    if-nez p1, :cond_5

    .line 3763
    :try_start_2
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->aMF()V

    .line 3765
    iget-object p1, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    if-eqz p1, :cond_3

    .line 3766
    iget-object p1, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/uc/browser/webcore/c/a;->setVisibility(I)V

    .line 3768
    :cond_3
    iget-object p1, p0, Lcom/uc/browser/webwindow/WebWindow;->geB:Lcom/uc/browser/core/homepage/e;

    .line 51329
    iget-object v0, p0, Lcom/uc/framework/aj;->awD:Landroid/view/ViewGroup;

    .line 3768
    invoke-virtual {p1, v2, v0}, Lcom/uc/browser/core/homepage/e;->a(ILandroid/view/ViewGroup;)V

    .line 3769
    iget-object p1, p0, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    const/16 v0, 0xa

    invoke-virtual {p1, v0, v2}, Lcom/uc/framework/ui/widget/titlebar/t;->aq(IZ)V

    const-wide/16 v3, 0xc8

    .line 51330
    invoke-virtual {p0, v3, v4}, Lcom/uc/browser/webwindow/WebWindow;->bv(J)V

    .line 3774
    iget-boolean p1, p0, Lcom/uc/browser/webwindow/WebWindow;->gfP:Z

    if-eqz p1, :cond_4

    .line 3775
    iget-object p1, p0, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    .line 51332
    iget-object p1, p1, Lcom/uc/framework/ui/widget/titlebar/t;->iGX:Lcom/uc/framework/ui/widget/titlebar/be;

    .line 3775
    invoke-interface {p1, v2}, Lcom/uc/framework/ui/widget/titlebar/be;->setVisible(Z)V

    .line 3777
    :cond_4
    iget-object p1, p0, Lcom/uc/browser/webwindow/WebWindow;->gfV:Lcom/uc/browser/webwindow/af;

    if-eqz p1, :cond_7

    .line 3778
    iget-object p1, p0, Lcom/uc/browser/webwindow/WebWindow;->gfV:Lcom/uc/browser/webwindow/af;

    invoke-interface {p1}, Lcom/uc/browser/webwindow/af;->aLo()V

    goto :goto_1

    :cond_5
    if-ne v1, p1, :cond_7

    .line 3781
    iget-object p1, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    if-eqz p1, :cond_6

    .line 3782
    iget-object p1, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {p1, v2}, Lcom/uc/browser/webcore/c/a;->setVisibility(I)V

    .line 3784
    :cond_6
    iget-object p1, p0, Lcom/uc/browser/webwindow/WebWindow;->geB:Lcom/uc/browser/core/homepage/e;

    .line 51333
    iget-object v0, p0, Lcom/uc/framework/aj;->awD:Landroid/view/ViewGroup;

    .line 3784
    invoke-virtual {p1, p2, v0}, Lcom/uc/browser/core/homepage/e;->a(ILandroid/view/ViewGroup;)V

    .line 51334
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    if-eqz p1, :cond_9

    .line 51336
    iget-object p1, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    iget v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gfg:I

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1, v0}, Lcom/uc/browser/webcore/c/a;->jd(Z)V

    .line 51337
    invoke-direct {p0}, Lcom/uc/browser/webwindow/WebWindow;->aNe()V

    .line 51339
    :cond_9
    iget-object p1, p0, Lcom/uc/browser/webwindow/WebWindow;->gfV:Lcom/uc/browser/webwindow/af;

    if-eqz p1, :cond_a

    .line 51340
    iget-object p1, p0, Lcom/uc/browser/webwindow/WebWindow;->gfV:Lcom/uc/browser/webwindow/af;

    invoke-interface {p1, p0}, Lcom/uc/browser/webwindow/af;->d(Lcom/uc/browser/webwindow/WebWindow;)V

    .line 51343
    :cond_a
    iget p1, p0, Lcom/uc/browser/webwindow/WebWindow;->gfg:I

    if-nez p1, :cond_c

    .line 51344
    invoke-static {v1}, Lcom/uc/browser/webwindow/WebWindow;->gD(Z)V

    .line 51345
    iget-object p1, p0, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    .line 51391
    iput-boolean v2, p1, Lcom/uc/framework/ui/widget/titlebar/t;->iGZ:Z

    .line 51346
    invoke-virtual {p0, v2}, Lcom/uc/browser/webwindow/WebWindow;->qW(I)V

    .line 51347
    iget-object p1, p0, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    const-string v0, ""

    invoke-virtual {p1, v0, v1}, Lcom/uc/framework/ui/widget/titlebar/t;->aw(Ljava/lang/String;Z)V

    .line 51349
    iget-boolean p1, p0, Lcom/uc/browser/webwindow/WebWindow;->gfu:Z

    if-nez p1, :cond_b

    .line 51350
    iget-object p1, p0, Lcom/uc/browser/webwindow/WebWindow;->geP:Lcom/uc/browser/webwindow/ag;

    const/4 v0, 0x0

    .line 51393
    iput-object v0, p1, Lcom/uc/browser/webwindow/ag;->gdr:Landroid/graphics/Bitmap;

    .line 51351
    iget-object p1, p0, Lcom/uc/browser/webwindow/WebWindow;->geP:Lcom/uc/browser/webwindow/ag;

    .line 51395
    iput-boolean v2, p1, Lcom/uc/browser/webwindow/ag;->mIsLoading:Z

    .line 51352
    iget-object p1, p0, Lcom/uc/browser/webwindow/WebWindow;->geP:Lcom/uc/browser/webwindow/ag;

    const/16 v0, 0x3a

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uc/browser/webwindow/ag;->setTitle(Ljava/lang/String;)V

    .line 51353
    iget-object p1, p0, Lcom/uc/browser/webwindow/WebWindow;->geP:Lcom/uc/browser/webwindow/ag;

    const-string v0, "ext:lp:home"

    .line 51397
    iput-object v0, p1, Lcom/uc/browser/webwindow/ag;->gdn:Ljava/lang/String;

    .line 51354
    iget-object p1, p0, Lcom/uc/browser/webwindow/WebWindow;->geP:Lcom/uc/browser/webwindow/ag;

    invoke-virtual {p1}, Lcom/uc/browser/webwindow/ag;->aMb()V

    .line 51399
    :cond_b
    iget-object p1, p0, Lcom/uc/framework/aj;->awE:Landroid/widget/RelativeLayout;

    .line 51358
    check-cast p1, Lcom/uc/browser/webwindow/fp;

    if-eqz p1, :cond_f

    .line 51361
    invoke-virtual {p1, v1}, Lcom/uc/browser/webwindow/fp;->ht(Z)V

    .line 51363
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/fp;->getVisibility()I

    move-result v0

    if-eq v0, p2, :cond_f

    .line 51364
    invoke-virtual {p1, p2}, Lcom/uc/browser/webwindow/fp;->setVisibility(I)V

    goto :goto_3

    .line 51367
    :cond_c
    iget p1, p0, Lcom/uc/browser/webwindow/WebWindow;->gfg:I

    if-ne v1, p1, :cond_f

    .line 51368
    invoke-static {v2}, Lcom/uc/browser/webwindow/WebWindow;->gD(Z)V

    .line 51400
    iget-object p1, p0, Lcom/uc/framework/aj;->awE:Landroid/widget/RelativeLayout;

    .line 51370
    check-cast p1, Lcom/uc/browser/webwindow/fp;

    if-eqz p1, :cond_d

    .line 51372
    invoke-virtual {p1, v2}, Lcom/uc/browser/webwindow/fp;->ht(Z)V

    .line 51373
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/fp;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_d

    .line 51374
    invoke-virtual {p1, v2}, Lcom/uc/browser/webwindow/fp;->setVisibility(I)V

    .line 51377
    :cond_d
    iget-object p1, p0, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    if-eqz p1, :cond_e

    .line 51378
    iget-object p1, p0, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/titlebar/t;->invalidate()V

    .line 51380
    :cond_e
    iget-object p1, p0, Lcom/uc/browser/webwindow/WebWindow;->gfV:Lcom/uc/browser/webwindow/af;

    if-eqz p1, :cond_f

    .line 51381
    iget-object p1, p0, Lcom/uc/browser/webwindow/WebWindow;->gfV:Lcom/uc/browser/webwindow/af;

    invoke-interface {p1}, Lcom/uc/browser/webwindow/af;->aLp()V

    .line 51385
    :cond_f
    :goto_3
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->ajG()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 51386
    invoke-direct {p0, v2}, Lcom/uc/browser/webwindow/WebWindow;->gv(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3788
    :cond_10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 3749
    monitor-exit p0

    throw p1
.end method

.method public final X(IZ)V
    .locals 1

    .line 6622
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->aNv()Lcom/uc/framework/ui/widget/a/j;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/uc/framework/ui/widget/a/j;->h(IZ)V

    return-void
.end method

.method public final Y(IZ)V
    .locals 1

    .line 6645
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->aNv()Lcom/uc/framework/ui/widget/a/j;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/uc/framework/ui/widget/a/j;->h(IZ)V

    return-void
.end method

.method protected final a(B)V
    .locals 6

    .line 3536
    invoke-super {p0, p1}, Lcom/uc/framework/DefaultWindow;->a(B)V

    .line 3537
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->aIy:Lcom/uc/framework/o;

    invoke-interface {v0, p0, p1}, Lcom/uc/framework/o;->onWindowStateChange(Lcom/uc/framework/aj;B)V

    .line 3538
    invoke-static {}, Lcom/uc/browser/x/a/b;->bol()Lcom/uc/browser/x/a/b;

    move-result-object v0

    .line 51263
    invoke-static {p0}, Lcom/uc/browser/x/a/b;->m(Lcom/uc/browser/webwindow/WebWindow;)Z

    move-result v1

    const/16 v2, 0xf

    const/16 v3, 0xb

    const/16 v4, 0x8

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    .line 51267
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->aNA()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/x/a/b;->vu(I)Lcom/uc/browser/x/a/c;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eq p1, v4, :cond_2

    if-eq p1, v3, :cond_1

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 51284
    :cond_0
    iput-boolean v5, v1, Lcom/uc/browser/x/a/c;->hUm:Z

    .line 51285
    invoke-virtual {v0, v1}, Lcom/uc/browser/x/a/b;->b(Lcom/uc/browser/x/a/c;)V

    .line 51286
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->aNA()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/x/a/b;->removeItem(I)V

    goto :goto_0

    .line 51280
    :cond_1
    iget-object v0, v1, Lcom/uc/browser/x/a/c;->hUo:Lcom/uc/browser/x/a/a;

    invoke-virtual {v0}, Lcom/uc/browser/x/a/a;->bok()V

    goto :goto_0

    .line 51274
    :cond_2
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->avX()Z

    move-result v0

    if-nez v0, :cond_3

    .line 51275
    invoke-static {v1}, Lcom/uc/browser/x/a/b;->a(Lcom/uc/browser/x/a/c;)V

    :cond_3
    :goto_0
    const/4 v0, 0x5

    const/4 v1, 0x0

    if-eq p1, v0, :cond_15

    if-eq p1, v4, :cond_c

    if-eq p1, v3, :cond_b

    if-eq p1, v2, :cond_7

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    .line 3597
    :pswitch_0
    iget p1, p0, Lcom/uc/browser/webwindow/WebWindow;->gfg:I

    if-nez p1, :cond_4

    .line 3598
    invoke-static {v5}, Lcom/uc/browser/webwindow/WebWindow;->gD(Z)V

    .line 3599
    invoke-static {}, Lcom/uc/browser/core/homepage/b/h;->avD()V

    return-void

    .line 3601
    :cond_4
    invoke-static {v1}, Lcom/uc/browser/webwindow/WebWindow;->gD(Z)V

    return-void

    .line 3651
    :pswitch_1
    iget p1, p0, Lcom/uc/browser/webwindow/WebWindow;->gfg:I

    if-nez p1, :cond_5

    .line 3652
    invoke-static {v5}, Lcom/uc/browser/webwindow/WebWindow;->gD(Z)V

    .line 3653
    invoke-static {}, Lcom/uc/browser/core/homepage/b/h;->avD()V

    return-void

    .line 3655
    :cond_5
    invoke-static {v1}, Lcom/uc/browser/webwindow/WebWindow;->gD(Z)V

    goto/16 :goto_2

    .line 3605
    :pswitch_2
    iget-object p1, p0, Lcom/uc/browser/webwindow/WebWindow;->geP:Lcom/uc/browser/webwindow/ag;

    if-eqz p1, :cond_6

    .line 3606
    iget-object p1, p0, Lcom/uc/browser/webwindow/WebWindow;->geP:Lcom/uc/browser/webwindow/ag;

    invoke-virtual {p1}, Lcom/uc/browser/webwindow/ag;->aMb()V

    .line 3610
    :cond_6
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->kF()Z

    move-result p1

    if-eqz p1, :cond_17

    .line 51313
    iget-boolean p1, p0, Lcom/uc/browser/webwindow/WebWindow;->gfB:Z

    if-eqz p1, :cond_17

    .line 3611
    iget-boolean p1, p0, Lcom/uc/browser/webwindow/WebWindow;->gfl:Z

    iget v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gfm:I

    .line 51314
    invoke-virtual {p0, p1, v0, v1}, Lcom/uc/browser/webwindow/WebWindow;->a(ZIZ)V

    return-void

    .line 3616
    :cond_7
    iput-boolean v5, p0, Lcom/uc/browser/webwindow/WebWindow;->aLm:Z

    .line 3622
    iget-object p1, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    if-eqz p1, :cond_8

    const/4 p1, 0x2

    .line 3623
    new-instance v0, Lcom/uc/browser/webwindow/ht;

    invoke-direct {v0, p0}, Lcom/uc/browser/webwindow/ht;-><init>(Lcom/uc/browser/webwindow/WebWindow;)V

    invoke-static {p1, v0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    .line 3636
    :cond_8
    invoke-static {}, Lcom/uc/browser/webcore/i;->mY()Z

    move-result p1

    if-eqz p1, :cond_17

    .line 3637
    invoke-static {}, Lcom/uc/browser/webcore/c/f;->bnc()Lcom/uc/browser/webcore/c/f;

    move-result-object p1

    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->aNA()I

    move-result v0

    .line 51316
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 51317
    iget-object v2, p1, Lcom/uc/browser/webcore/c/f;->hQA:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/browser/webcore/c/b;

    .line 51318
    iget v4, v3, Lcom/uc/browser/webcore/c/b;->hNJ:I

    if-ne v4, v0, :cond_9

    .line 51319
    invoke-static {v3}, Lcom/uc/browser/webcore/c/f;->a(Lcom/uc/browser/webcore/c/b;)V

    .line 51320
    invoke-static {v3}, Lcom/uc/browser/webcore/c/f;->b(Lcom/uc/browser/webcore/c/b;)V

    .line 51321
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 51324
    :cond_a
    iget-object p1, p1, Lcom/uc/browser/webcore/c/f;->hQA:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    return-void

    .line 3591
    :cond_b
    iput-boolean v1, p0, Lcom/uc/browser/webwindow/WebWindow;->gfj:Z

    .line 3592
    iget-object p1, p0, Lcom/uc/browser/webwindow/WebWindow;->gfb:Lcom/uc/framework/ui/widget/i/d;

    if-eqz p1, :cond_17

    .line 3593
    iget-object p1, p0, Lcom/uc/browser/webwindow/WebWindow;->gfb:Lcom/uc/framework/ui/widget/i/d;

    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/i/d;->bzc()V

    return-void

    .line 3541
    :cond_c
    iput-boolean v5, p0, Lcom/uc/browser/webwindow/WebWindow;->gfj:Z

    .line 3542
    iget p1, p0, Lcom/uc/browser/webwindow/WebWindow;->gfg:I

    invoke-virtual {p0, p1, v5}, Lcom/uc/browser/webwindow/WebWindow;->W(IZ)V

    .line 51293
    invoke-direct {p0, v5}, Lcom/uc/browser/webwindow/WebWindow;->gv(Z)V

    .line 3544
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->avX()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 51295
    iget-boolean p1, p0, Lcom/uc/browser/webwindow/WebWindow;->gfu:Z

    if-nez p1, :cond_d

    .line 3545
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->avk()V

    .line 3547
    :cond_d
    iget-object p1, p0, Lcom/uc/browser/webwindow/WebWindow;->geP:Lcom/uc/browser/webwindow/ag;

    invoke-virtual {p1, v5}, Lcom/uc/browser/webwindow/ag;->gs(Z)V

    .line 3548
    iget-object p1, p0, Lcom/uc/browser/webwindow/WebWindow;->geP:Lcom/uc/browser/webwindow/ag;

    invoke-virtual {p1}, Lcom/uc/browser/webwindow/ag;->aMb()V

    .line 3558
    iget-object p1, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    if-nez p1, :cond_10

    iget-object p1, p0, Lcom/uc/browser/webwindow/WebWindow;->gfV:Lcom/uc/browser/webwindow/af;

    if-eqz p1, :cond_10

    .line 3561
    iget-object p1, p0, Lcom/uc/browser/webwindow/WebWindow;->gfV:Lcom/uc/browser/webwindow/af;

    invoke-interface {p1}, Lcom/uc/browser/webwindow/af;->aLD()V

    .line 3564
    sget-boolean p1, Lcom/uc/browser/webwindow/WebWindow;->geX:Z

    if-eqz p1, :cond_e

    .line 3565
    sput-boolean v1, Lcom/uc/browser/webwindow/WebWindow;->geX:Z

    .line 3566
    iget-object p1, p0, Lcom/uc/browser/webwindow/WebWindow;->gfV:Lcom/uc/browser/webwindow/af;

    const/16 v0, 0x2012

    invoke-interface {p1, v0}, Lcom/uc/browser/webwindow/af;->qM(I)V

    .line 3569
    :cond_e
    sget-boolean p1, Lcom/uc/browser/webwindow/WebWindow;->geW:Z

    if-nez p1, :cond_f

    .line 3570
    sput-boolean v5, Lcom/uc/browser/webwindow/WebWindow;->geW:Z

    .line 3571
    iget-object p1, p0, Lcom/uc/browser/webwindow/WebWindow;->gfV:Lcom/uc/browser/webwindow/af;

    invoke-interface {p1, v5}, Lcom/uc/browser/webwindow/af;->gp(Z)V

    .line 3572
    sget-boolean p1, Lcom/uc/browser/webwindow/WebWindow;->geW:Z

    invoke-virtual {p0, p1}, Lcom/uc/browser/webwindow/WebWindow;->gu(Z)V

    .line 3575
    :cond_f
    invoke-virtual {p0, v1}, Lcom/uc/browser/webwindow/WebWindow;->h(B)V

    .line 51296
    :cond_10
    iget-object p1, p0, Lcom/uc/framework/aj;->awE:Landroid/widget/RelativeLayout;

    .line 3578
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_13

    .line 51297
    iget-object p1, p0, Lcom/uc/framework/aj;->awE:Landroid/widget/RelativeLayout;

    .line 3579
    check-cast p1, Lcom/uc/browser/webwindow/fp;

    .line 51298
    iget-object v0, p1, Lcom/uc/browser/webwindow/fp;->gpH:Lcom/uc/framework/ui/widget/ba;

    if-eqz v0, :cond_11

    iget-object v0, p1, Lcom/uc/browser/webwindow/fp;->gpH:Lcom/uc/framework/ui/widget/ba;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/ba;->getVisibility()I

    move-result v0

    if-nez v0, :cond_11

    .line 51299
    iget-object v0, p1, Lcom/uc/browser/webwindow/fp;->gpH:Lcom/uc/framework/ui/widget/ba;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/ba;->requestLayout()V

    .line 51302
    :cond_11
    iget-object v0, p1, Lcom/uc/browser/webwindow/fp;->gpJ:Lcom/uc/browser/webwindow/f;

    if-eqz v0, :cond_12

    iget-object v0, p1, Lcom/uc/browser/webwindow/fp;->gpJ:Lcom/uc/browser/webwindow/f;

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/f;->getVisibility()I

    move-result v0

    if-nez v0, :cond_12

    .line 51303
    iget-object v0, p1, Lcom/uc/browser/webwindow/fp;->gpJ:Lcom/uc/browser/webwindow/f;

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/f;->requestLayout()V

    .line 51306
    :cond_12
    iget-object v0, p1, Lcom/uc/browser/webwindow/fp;->gpI:Lcom/uc/browser/core/download/j;

    if-eqz v0, :cond_13

    iget-object v0, p1, Lcom/uc/browser/webwindow/fp;->gpI:Lcom/uc/browser/core/download/j;

    invoke-virtual {v0}, Lcom/uc/browser/core/download/j;->getVisibility()I

    move-result v0

    if-nez v0, :cond_13

    .line 51307
    iget-object p1, p1, Lcom/uc/browser/webwindow/fp;->gpI:Lcom/uc/browser/core/download/j;

    invoke-virtual {p1}, Lcom/uc/browser/core/download/j;->requestLayout()V

    .line 3583
    :cond_13
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->kF()Z

    move-result p1

    if-eqz p1, :cond_14

    .line 51310
    iget-boolean p1, p0, Lcom/uc/browser/webwindow/WebWindow;->gfB:Z

    if-eqz p1, :cond_14

    .line 3584
    iget-boolean p1, p0, Lcom/uc/browser/webwindow/WebWindow;->gfl:Z

    iget v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gfm:I

    .line 51311
    invoke-virtual {p0, p1, v0, v1}, Lcom/uc/browser/webwindow/WebWindow;->a(ZIZ)V

    .line 3586
    :cond_14
    iget p1, p0, Lcom/uc/browser/webwindow/WebWindow;->gfg:I

    if-nez p1, :cond_17

    .line 3587
    invoke-static {v5}, Lcom/uc/browser/webwindow/WebWindow;->gD(Z)V

    return-void

    .line 3642
    :cond_15
    iget p1, p0, Lcom/uc/browser/webwindow/WebWindow;->gfg:I

    if-nez p1, :cond_16

    .line 3643
    invoke-static {v1}, Lcom/uc/browser/webwindow/WebWindow;->gD(Z)V

    .line 3646
    :cond_16
    iget-object p1, p0, Lcom/uc/browser/webwindow/WebWindow;->gfb:Lcom/uc/framework/ui/widget/i/d;

    if-eqz p1, :cond_17

    .line 3647
    iget-object p1, p0, Lcom/uc/browser/webwindow/WebWindow;->gfb:Lcom/uc/framework/ui/widget/i/d;

    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/i/d;->bzc()V

    return-void

    :cond_17
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    if-eqz v1, :cond_18

    if-eqz v2, :cond_18

    if-eqz v3, :cond_18

    if-nez v4, :cond_0

    goto/16 :goto_e

    .line 6909
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/uc/browser/webwindow/WebWindow;->aNi()V

    .line 51941
    iget-object v5, v0, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    if-eqz v5, :cond_1

    iget-object v5, v0, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    invoke-virtual {v5}, Lcom/uc/framework/ui/widget/titlebar/t;->bxN()Lcom/uc/framework/ui/widget/titlebar/bt;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 51942
    iget-object v5, v0, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    invoke-virtual {v5}, Lcom/uc/framework/ui/widget/titlebar/t;->on()I

    move-result v5

    goto :goto_0

    :cond_1
    const v5, 0x7f051649

    .line 51944
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    .line 51968
    :goto_0
    iget-object v6, v0, Lcom/uc/framework/aj;->awD:Landroid/view/ViewGroup;

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    .line 51949
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/webwindow/WebWindow;->getHeight()I

    move-result v6

    .line 51950
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/webwindow/WebWindow;->ajG()Z

    move-result v8

    if-nez v8, :cond_3

    .line 51969
    invoke-super/range {p0 .. p0}, Lcom/uc/framework/DefaultWindow;->ko()Lcom/uc/framework/ui/widget/toolbar/h;

    move-result-object v8

    check-cast v8, Lcom/uc/browser/webwindow/b/f;

    if-eqz v8, :cond_3

    .line 51970
    invoke-super/range {p0 .. p0}, Lcom/uc/framework/DefaultWindow;->ko()Lcom/uc/framework/ui/widget/toolbar/h;

    move-result-object v8

    check-cast v8, Lcom/uc/browser/webwindow/b/f;

    .line 51951
    invoke-virtual {v8}, Lcom/uc/browser/webwindow/b/f;->getHeight()I

    move-result v8

    sub-int/2addr v6, v8

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    .line 51955
    :cond_3
    :goto_1
    iget-object v8, v0, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    .line 51971
    invoke-virtual {v8}, Lcom/uc/framework/ui/widget/titlebar/t;->getTop()I

    move-result v8

    .line 51957
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/webwindow/WebWindow;->ajG()Z

    move-result v9

    if-nez v9, :cond_4

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v9

    if-ge v9, v5, :cond_4

    add-int/2addr v5, v8

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    .line 51963
    :goto_2
    iget v8, v3, Landroid/graphics/Rect;->top:I

    iget v9, v4, Landroid/graphics/Rect;->top:I

    if-ge v8, v9, :cond_5

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v8

    goto :goto_3

    :cond_5
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->height()I

    move-result v8

    .line 51964
    :goto_3
    iget v9, v3, Landroid/graphics/Rect;->top:I

    iget v10, v4, Landroid/graphics/Rect;->top:I

    if-le v9, v10, :cond_6

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v3

    goto :goto_4

    :cond_6
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 51966
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/webwindow/WebWindow;->aNh()Lcom/uc/browser/webwindow/dd;

    move-result-object v4

    .line 51972
    iget v9, v1, Landroid/graphics/Point;->y:I

    iget v10, v2, Landroid/graphics/Point;->y:I

    if-ge v9, v10, :cond_7

    iget v9, v1, Landroid/graphics/Point;->y:I

    goto :goto_5

    :cond_7
    iget v9, v2, Landroid/graphics/Point;->y:I

    .line 51973
    :goto_5
    iget v10, v1, Landroid/graphics/Point;->y:I

    iget v11, v2, Landroid/graphics/Point;->y:I

    if-le v10, v11, :cond_8

    iget v10, v1, Landroid/graphics/Point;->y:I

    goto :goto_6

    :cond_8
    iget v10, v2, Landroid/graphics/Point;->y:I

    :goto_6
    if-lt v9, v5, :cond_9

    if-gt v9, v6, :cond_9

    const/4 v12, 0x1

    goto :goto_7

    :cond_9
    const/4 v12, 0x0

    :goto_7
    if-lt v10, v5, :cond_a

    if-gt v10, v6, :cond_a

    const/4 v13, 0x1

    goto :goto_8

    :cond_a
    const/4 v13, 0x0

    .line 52020
    :goto_8
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "leftSelectedPoint.x = "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v15, v1, Landroid/graphics/Point;->x:I

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, "; rightSelectedPoint.x = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v15, v2, Landroid/graphics/Point;->x:I

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, "; mFreeMenuWidth = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v15, v4, Lcom/uc/browser/webwindow/dd;->giQ:I

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52021
    iget v2, v2, Landroid/graphics/Point;->x:I

    iget v14, v1, Landroid/graphics/Point;->x:I

    sub-int/2addr v2, v14

    div-int/lit8 v2, v2, 0x2

    iget v1, v1, Landroid/graphics/Point;->x:I

    add-int/2addr v2, v1

    .line 52022
    iget v1, v4, Lcom/uc/browser/webwindow/dd;->giQ:I

    div-int/lit8 v1, v1, 0x2

    if-ge v2, v1, :cond_b

    const/4 v1, 0x1

    goto :goto_9

    :cond_b
    const/4 v1, 0x0

    .line 52023
    :goto_9
    iget v14, v4, Lcom/uc/browser/webwindow/dd;->giQ:I

    div-int/lit8 v14, v14, 0x2

    add-int/2addr v14, v2

    sget v15, Lcom/uc/base/util/h/m;->bXR:I

    if-le v14, v15, :cond_c

    const/4 v14, 0x1

    goto :goto_a

    :cond_c
    const/4 v14, 0x0

    .line 52024
    :goto_a
    new-instance v15, Ljava/lang/StringBuilder;

    const-string v11, "selTextCenterX = "

    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", isFreeMenuLeftToEdge = "

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, ", isFreeMenuRightToEdge = "

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    if-nez v1, :cond_e

    if-eqz v14, :cond_d

    goto :goto_b

    .line 52037
    :cond_d
    iget v1, v4, Lcom/uc/browser/webwindow/dd;->giQ:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v2, v1

    iput v2, v4, Lcom/uc/browser/webwindow/dd;->giN:I

    const/high16 v1, 0x3f000000    # 0.5f

    goto :goto_c

    :cond_e
    :goto_b
    if-eqz v1, :cond_f

    .line 52029
    iput v7, v4, Lcom/uc/browser/webwindow/dd;->giN:I

    int-to-float v1, v2

    .line 52030
    iget v2, v4, Lcom/uc/browser/webwindow/dd;->giQ:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    goto :goto_c

    .line 52032
    :cond_f
    sget v1, Lcom/uc/base/util/h/m;->bXR:I

    iget v11, v4, Lcom/uc/browser/webwindow/dd;->giQ:I

    sub-int/2addr v1, v11

    iput v1, v4, Lcom/uc/browser/webwindow/dd;->giN:I

    .line 52033
    sget v1, Lcom/uc/base/util/h/m;->bXR:I

    sub-int/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    int-to-float v1, v1

    .line 52034
    iget v11, v4, Lcom/uc/browser/webwindow/dd;->giQ:I

    int-to-float v11, v11

    div-float/2addr v1, v11

    sub-float v1, v2, v1

    .line 52042
    :goto_c
    invoke-virtual {v4}, Lcom/uc/framework/ui/widget/p;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 52044
    check-cast v2, Lcom/uc/framework/resources/y;

    invoke-virtual {v2, v1}, Lcom/uc/framework/resources/y;->G(F)V

    :cond_10
    const/4 v1, 0x1

    .line 51987
    invoke-virtual {v4, v1}, Lcom/uc/browser/webwindow/dd;->bB(I)V

    sub-int v2, v9, v5

    sub-int/2addr v2, v8

    sub-int v11, v6, v10

    sub-int/2addr v11, v3

    if-ne v12, v1, :cond_13

    if-ne v13, v1, :cond_13

    .line 51992
    iget v1, v4, Lcom/uc/browser/webwindow/dd;->giP:I

    if-le v2, v1, :cond_11

    sub-int/2addr v9, v8

    .line 51993
    iget v1, v4, Lcom/uc/browser/webwindow/dd;->giP:I

    sub-int/2addr v9, v1

    iput v9, v4, Lcom/uc/browser/webwindow/dd;->giO:I

    goto :goto_d

    .line 51994
    :cond_11
    iget v1, v4, Lcom/uc/browser/webwindow/dd;->giP:I

    if-le v11, v1, :cond_12

    add-int/2addr v10, v3

    .line 51995
    iput v10, v4, Lcom/uc/browser/webwindow/dd;->giO:I

    .line 51996
    invoke-virtual {v4, v7}, Lcom/uc/browser/webwindow/dd;->bB(I)V

    goto :goto_d

    :cond_12
    sub-int/2addr v10, v9

    .line 51998
    iget v1, v4, Lcom/uc/browser/webwindow/dd;->giP:I

    sub-int/2addr v10, v1

    div-int/lit8 v10, v10, 0x2

    add-int/2addr v9, v10

    iput v9, v4, Lcom/uc/browser/webwindow/dd;->giO:I

    goto :goto_d

    :cond_13
    if-ne v12, v1, :cond_15

    if-nez v13, :cond_15

    .line 52001
    iget v1, v4, Lcom/uc/browser/webwindow/dd;->giP:I

    if-le v2, v1, :cond_14

    sub-int/2addr v9, v8

    .line 52002
    iget v1, v4, Lcom/uc/browser/webwindow/dd;->giP:I

    sub-int/2addr v9, v1

    iput v9, v4, Lcom/uc/browser/webwindow/dd;->giO:I

    goto :goto_d

    :cond_14
    sub-int/2addr v6, v9

    .line 52004
    iget v1, v4, Lcom/uc/browser/webwindow/dd;->giP:I

    sub-int/2addr v6, v1

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v9, v6

    iput v9, v4, Lcom/uc/browser/webwindow/dd;->giO:I

    goto :goto_d

    :cond_15
    if-nez v12, :cond_17

    const/4 v1, 0x1

    if-ne v13, v1, :cond_17

    .line 52008
    iget v1, v4, Lcom/uc/browser/webwindow/dd;->giP:I

    if-le v11, v1, :cond_16

    add-int/2addr v10, v3

    .line 52009
    iput v10, v4, Lcom/uc/browser/webwindow/dd;->giO:I

    .line 52010
    invoke-virtual {v4, v7}, Lcom/uc/browser/webwindow/dd;->bB(I)V

    goto :goto_d

    :cond_16
    sub-int/2addr v10, v5

    .line 52012
    iget v1, v4, Lcom/uc/browser/webwindow/dd;->giP:I

    sub-int/2addr v10, v1

    div-int/lit8 v10, v10, 0x2

    add-int/2addr v5, v10

    iput v5, v4, Lcom/uc/browser/webwindow/dd;->giO:I

    goto :goto_d

    :cond_17
    add-int/2addr v5, v6

    .line 52015
    div-int/lit8 v5, v5, 0x2

    iget v1, v4, Lcom/uc/browser/webwindow/dd;->giP:I

    sub-int/2addr v5, v1

    iput v5, v4, Lcom/uc/browser/webwindow/dd;->giO:I

    .line 52017
    :goto_d
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updatePositionInContainer ( "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v4, Lcom/uc/browser/webwindow/dd;->giO:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " , "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v4, Lcom/uc/browser/webwindow/dd;->giN:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52018
    iget v1, v4, Lcom/uc/browser/webwindow/dd;->giO:I

    iget v2, v4, Lcom/uc/browser/webwindow/dd;->giN:I

    .line 52047
    invoke-virtual {v4}, Lcom/uc/browser/webwindow/dd;->aOX()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v3

    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 52048
    invoke-virtual {v4}, Lcom/uc/browser/webwindow/dd;->aOX()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 52049
    invoke-virtual {v4}, Lcom/uc/browser/webwindow/dd;->aOX()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/uc/browser/webwindow/dd;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52050
    invoke-virtual {v4}, Lcom/uc/browser/webwindow/dd;->requestLayout()V

    return-void

    :cond_18
    :goto_e
    return-void
.end method

.method public final a(Landroid/view/View;Lcom/uc/webview/browser/interfaces/BrowserClient$CustomViewCallbackEx;I)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 6124
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->aNq()V

    const/4 v0, 0x1

    .line 6126
    iput-boolean v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gfB:Z

    .line 6127
    iput-object p1, p0, Lcom/uc/browser/webwindow/WebWindow;->gfE:Landroid/view/View;

    .line 6128
    iput-object p2, p0, Lcom/uc/browser/webwindow/WebWindow;->gfC:Lcom/uc/webview/browser/interfaces/BrowserClient$CustomViewCallbackEx;

    .line 6129
    iget-object p2, p0, Lcom/uc/browser/webwindow/WebWindow;->gfV:Lcom/uc/browser/webwindow/af;

    invoke-interface {p2}, Lcom/uc/browser/webwindow/af;->aLM()V

    .line 6131
    invoke-virtual {p0, v0, p3, v0}, Lcom/uc/browser/webwindow/WebWindow;->a(ZIZ)V

    const/high16 p2, -0x1000000

    .line 6135
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 51868
    iget-object p2, p0, Lcom/uc/framework/aj;->awD:Landroid/view/ViewGroup;

    .line 6136
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->ks()Lcom/uc/framework/k;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Lcom/uc/webview/export/WebChromeClient$CustomViewCallback;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 6163
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->vS()V

    const/4 v0, 0x1

    .line 6164
    iput-boolean v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gfB:Z

    .line 6165
    iput-object p1, p0, Lcom/uc/browser/webwindow/WebWindow;->gfE:Landroid/view/View;

    .line 6166
    iput-object p2, p0, Lcom/uc/browser/webwindow/WebWindow;->gfD:Lcom/uc/webview/export/WebChromeClient$CustomViewCallback;

    .line 6167
    iget-object p2, p0, Lcom/uc/browser/webwindow/WebWindow;->gfV:Lcom/uc/browser/webwindow/af;

    invoke-interface {p2}, Lcom/uc/browser/webwindow/af;->aLM()V

    const/high16 p2, -0x1000000

    .line 6169
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 p2, 0x0

    .line 6170
    invoke-virtual {p0, v0, p2, v0}, Lcom/uc/browser/webwindow/WebWindow;->a(ZIZ)V

    .line 51869
    iget-object p2, p0, Lcom/uc/framework/aj;->awD:Landroid/view/ViewGroup;

    .line 6171
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->ks()Lcom/uc/framework/k;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method protected final a(Lcom/uc/framework/ui/widget/toolbar/e;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/uc/framework/ui/widget/toolbar/f;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 51072
    :cond_0
    iget p1, p1, Lcom/uc/framework/ui/widget/toolbar/f;->mId:I

    const/16 v0, 0x754d

    if-ne p1, v0, :cond_1

    .line 2771
    iget-object p1, p0, Lcom/uc/browser/webwindow/WebWindow;->gfV:Lcom/uc/browser/webwindow/af;

    invoke-interface {p1}, Lcom/uc/browser/webwindow/af;->aLv()V

    .line 2772
    iget-object p1, p0, Lcom/uc/browser/webwindow/WebWindow;->gfV:Lcom/uc/browser/webwindow/af;

    const/4 v0, 0x0

    const/16 v1, 0x1a

    invoke-interface {p1, v0, v1}, Lcom/uc/browser/webwindow/af;->p(ZI)V

    const-string p1, "menusp_02"

    .line 2773
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    return-void

    :cond_1
    const/16 v0, 0x7557

    if-ne p1, v0, :cond_2

    .line 2775
    iget-object p1, p0, Lcom/uc/browser/webwindow/WebWindow;->gfV:Lcom/uc/browser/webwindow/af;

    invoke-interface {p1}, Lcom/uc/browser/webwindow/af;->aLv()V

    .line 2776
    iget-object p1, p0, Lcom/uc/browser/webwindow/WebWindow;->gfV:Lcom/uc/browser/webwindow/af;

    const/4 v0, 0x1

    invoke-interface {p1, v0, v0}, Lcom/uc/browser/webwindow/af;->D(ZZ)Lcom/uc/browser/webwindow/WebWindow;

    const-string p1, "menusp_01"

    .line 2777
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final a(Lcom/uc/webview/browser/interfaces/ImageViewer$ImageInfoListener;II)V
    .locals 2

    .line 7097
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    if-eqz v0, :cond_0

    .line 7098
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    .line 52060
    invoke-virtual {v0}, Lcom/uc/browser/webcore/c/a;->getUCExtension()Lcom/uc/webview/browser/interfaces/BrowserExtension;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/uc/browser/webcore/c/a;->getUCExtension()Lcom/uc/webview/browser/interfaces/BrowserExtension;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/webview/browser/interfaces/BrowserExtension;->getImageViewer()Lcom/uc/webview/browser/interfaces/ImageViewer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 52061
    invoke-virtual {v0}, Lcom/uc/browser/webcore/c/a;->getUCExtension()Lcom/uc/webview/browser/interfaces/BrowserExtension;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/webview/browser/interfaces/BrowserExtension;->getImageViewer()Lcom/uc/webview/browser/interfaces/ImageViewer;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/uc/webview/browser/interfaces/ImageViewer;->setImageInfoListener(Lcom/uc/webview/browser/interfaces/ImageViewer$ImageInfoListener;II)V

    :cond_0
    return-void
.end method

.method protected final a(Ljava/lang/String;Lcom/uc/framework/d/b/b/b;)V
    .locals 7

    .line 4329
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 51488
    :cond_0
    invoke-static {}, Lcom/uc/browser/webcore/i;->mY()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 51489
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->avX()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 51490
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    if-eqz v0, :cond_2

    .line 51491
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {v0}, Lcom/uc/browser/webcore/c/a;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 51492
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {v0}, Lcom/uc/browser/webcore/c/a;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 51494
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {v0}, Lcom/uc/browser/webcore/c/a;->destroy()V

    .line 51495
    iput-object v1, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    .line 51497
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gfd:Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_2

    .line 51498
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gfd:Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 51499
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gfd:Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/uc/browser/webwindow/WebWindow;->gfd:Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 51500
    iput-object v1, p0, Lcom/uc/browser/webwindow/WebWindow;->gfd:Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;

    .line 4333
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    const/4 v2, 0x1

    if-nez v0, :cond_5

    invoke-static {}, Lcom/uc/browser/webcore/f;->bnw()Lcom/uc/browser/webcore/f;

    invoke-static {}, Lcom/uc/browser/webcore/f;->bnx()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 51518
    :cond_3
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gfR:Lcom/uc/browser/webcore/c/g;

    if-nez v0, :cond_4

    .line 51519
    new-instance v0, Lcom/uc/browser/webcore/c/g;

    invoke-direct {v0}, Lcom/uc/browser/webcore/c/g;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gfR:Lcom/uc/browser/webcore/c/g;

    .line 51521
    :cond_4
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gfR:Lcom/uc/browser/webcore/c/g;

    .line 51532
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    .line 51533
    invoke-static {}, Lcom/uc/browser/webcore/f;->bnw()Lcom/uc/browser/webcore/f;

    move-result-object v5

    new-instance v6, Lcom/uc/browser/webwindow/gl;

    invoke-direct {v6, p0, v0, v3, v4}, Lcom/uc/browser/webwindow/gl;-><init>(Lcom/uc/browser/webwindow/WebWindow;Lcom/uc/browser/webcore/c/g;J)V

    invoke-virtual {v5, v6}, Lcom/uc/browser/webcore/f;->a(Lcom/uc/browser/webcore/c;)V

    .line 51550
    invoke-static {}, Lcom/uc/browser/webcore/f;->bnw()Lcom/uc/browser/webcore/f;

    invoke-static {}, Lcom/uc/browser/webcore/f;->preload()V

    .line 51551
    invoke-static {}, Lcom/uc/browser/webcore/f;->bnw()Lcom/uc/browser/webcore/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/webcore/f;->bnq()V

    .line 51522
    invoke-direct {p0, v1, p1}, Lcom/uc/browser/webwindow/WebWindow;->b(Lcom/uc/browser/webcore/c/a;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 51525
    invoke-direct {p0, p1}, Lcom/uc/browser/webwindow/WebWindow;->xB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 51526
    invoke-direct {p0, v1, p1, p2}, Lcom/uc/browser/webwindow/WebWindow;->a(Lcom/uc/browser/webcore/c/a;Ljava/lang/String;Lcom/uc/framework/d/b/b/b;)V

    .line 51527
    invoke-direct {p0, p1, p2}, Lcom/uc/browser/webwindow/WebWindow;->b(Ljava/lang/String;Lcom/uc/framework/d/b/b/b;)V

    .line 51528
    invoke-static {p1}, Lcom/uc/browser/core/d/j;->xb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/uc/browser/webwindow/WebWindow;->c(Ljava/lang/String;Lcom/uc/framework/d/b/b/b;)V

    .line 51529
    invoke-static {p1}, Lcom/uc/browser/webwindow/WebWindow;->xC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 51530
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gfR:Lcom/uc/browser/webcore/c/g;

    .line 51553
    iput-object p1, p0, Lcom/uc/browser/webwindow/WebWindow;->gfQ:Ljava/lang/String;

    const-string v1, "loadUrl"

    .line 51554
    invoke-virtual {v0, v1}, Lcom/uc/browser/webcore/c/g;->DE(Ljava/lang/String;)V

    .line 51555
    new-instance v1, Lcom/uc/browser/webwindow/c;

    const-string v3, "loadUrl"

    invoke-direct {v1, p0, v3, p1, p2}, Lcom/uc/browser/webwindow/c;-><init>(Lcom/uc/browser/webwindow/WebWindow;Ljava/lang/String;Ljava/lang/String;Lcom/uc/framework/d/b/b/b;)V

    invoke-virtual {v0, v1}, Lcom/uc/browser/webcore/c/g;->a(Lcom/uc/browser/webcore/c/z;)V

    .line 51564
    iget-object p1, p0, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    if-eqz p1, :cond_6

    .line 51565
    iput-boolean v2, p0, Lcom/uc/browser/webwindow/WebWindow;->gfP:Z

    .line 51566
    iget-object p1, p0, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    invoke-virtual {p1, v2}, Lcom/uc/framework/ui/widget/titlebar/t;->jS(Z)V

    goto :goto_1

    .line 51507
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->aMM()V

    .line 51508
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-direct {p0, v0, p1}, Lcom/uc/browser/webwindow/WebWindow;->b(Lcom/uc/browser/webcore/c/a;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 51511
    invoke-direct {p0, p1}, Lcom/uc/browser/webwindow/WebWindow;->xB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 51512
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-direct {p0, v0, p1, p2}, Lcom/uc/browser/webwindow/WebWindow;->a(Lcom/uc/browser/webcore/c/a;Ljava/lang/String;Lcom/uc/framework/d/b/b/b;)V

    .line 51513
    invoke-direct {p0, p1, p2}, Lcom/uc/browser/webwindow/WebWindow;->b(Ljava/lang/String;Lcom/uc/framework/d/b/b/b;)V

    .line 51514
    invoke-direct {p0, p1, p2}, Lcom/uc/browser/webwindow/WebWindow;->c(Ljava/lang/String;Lcom/uc/framework/d/b/b/b;)V

    .line 51515
    invoke-static {p1}, Lcom/uc/browser/webwindow/WebWindow;->xC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 51516
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {p0, v0, p1, p2}, Lcom/uc/browser/webwindow/WebWindow;->b(Lcom/uc/browser/webcore/c/a;Ljava/lang/String;Lcom/uc/framework/d/b/b/b;)V

    .line 4338
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/uc/browser/webwindow/WebWindow;->geP:Lcom/uc/browser/webwindow/ag;

    const/4 v0, 0x0

    .line 51569
    iput-boolean v0, p1, Lcom/uc/browser/webwindow/ag;->gds:Z

    .line 4339
    iput-object p2, p0, Lcom/uc/browser/webwindow/WebWindow;->fSS:Lcom/uc/framework/d/b/b/b;

    .line 4340
    iget-object p1, p0, Lcom/uc/browser/webwindow/WebWindow;->fSS:Lcom/uc/framework/d/b/b/b;

    if-eqz p1, :cond_7

    .line 4341
    iget-object p1, p0, Lcom/uc/browser/webwindow/WebWindow;->fSS:Lcom/uc/framework/d/b/b/b;

    iget p1, p1, Lcom/uc/framework/d/b/b/b;->bsp:I

    iput p1, p0, Lcom/uc/browser/webwindow/WebWindow;->ggu:I

    .line 4343
    :cond_7
    iget p1, p2, Lcom/uc/framework/d/b/b/b;->bsp:I

    const/16 p2, 0x8

    if-ne p1, p2, :cond_8

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, p0, Lcom/uc/browser/webwindow/WebWindow;->ggo:Z

    .line 4344
    iput-boolean v0, p0, Lcom/uc/browser/webwindow/WebWindow;->ggp:Z

    .line 4345
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->aNK()V

    return-void
.end method

.method final a(ZIZ)V
    .locals 2

    .line 5973
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gfV:Lcom/uc/browser/webwindow/af;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 5974
    iput-boolean p1, p0, Lcom/uc/browser/webwindow/WebWindow;->gfl:Z

    if-eqz p1, :cond_0

    .line 5976
    sput-boolean v1, Lcom/uc/browser/webwindow/WebWindow;->geX:Z

    .line 5977
    iput p2, p0, Lcom/uc/browser/webwindow/WebWindow;->gfm:I

    .line 5978
    iget-object p1, p0, Lcom/uc/browser/webwindow/WebWindow;->gfV:Lcom/uc/browser/webwindow/af;

    const/16 v0, 0x2012

    invoke-interface {p1, p2, v0}, Lcom/uc/browser/webwindow/af;->cw(II)V

    .line 5981
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/webwindow/WebWindow;->gfb:Lcom/uc/framework/ui/widget/i/d;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/uc/browser/webwindow/WebWindow;->gfb:Lcom/uc/framework/ui/widget/i/d;

    .line 51824
    iget-boolean p1, p1, Lcom/uc/framework/ui/widget/i/d;->iLX:Z

    if-eqz p1, :cond_2

    if-eqz p3, :cond_1

    .line 5984
    iget-object p1, p0, Lcom/uc/browser/webwindow/WebWindow;->gfV:Lcom/uc/browser/webwindow/af;

    .line 5986
    new-instance p2, Lcom/uc/browser/webwindow/m;

    invoke-direct {p2, p0, p1}, Lcom/uc/browser/webwindow/m;-><init>(Lcom/uc/browser/webwindow/WebWindow;Lcom/uc/browser/webwindow/af;)V

    invoke-virtual {p0, p2}, Lcom/uc/browser/webwindow/WebWindow;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 5996
    :cond_1
    iget-object p1, p0, Lcom/uc/browser/webwindow/WebWindow;->gfV:Lcom/uc/browser/webwindow/af;

    invoke-interface {p1}, Lcom/uc/browser/webwindow/af;->aLB()V

    .line 6001
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/uc/browser/webwindow/WebWindow;->gfV:Lcom/uc/browser/webwindow/af;

    invoke-interface {p1}, Lcom/uc/browser/webwindow/af;->aLM()V

    .line 6003
    :cond_3
    invoke-virtual {p0, v1}, Lcom/uc/browser/webwindow/WebWindow;->h(B)V

    .line 51825
    iget-boolean p1, p0, Lcom/uc/browser/webwindow/WebWindow;->gfB:Z

    const/4 p2, 0x0

    if-nez p1, :cond_4

    .line 51826
    iget-boolean p1, p0, Lcom/uc/browser/webwindow/WebWindow;->gfA:Z

    if-nez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    .line 6005
    :goto_1
    invoke-virtual {p0, p1}, Lcom/uc/browser/webwindow/WebWindow;->gx(Z)V

    .line 6006
    iget-object p1, p0, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    .line 51827
    iput-boolean v1, p1, Lcom/uc/framework/ui/widget/titlebar/t;->iGZ:Z

    const/4 p1, 0x4

    .line 6007
    invoke-virtual {p0, p1}, Lcom/uc/browser/webwindow/WebWindow;->qW(I)V

    .line 51829
    iget-object p3, p0, Lcom/uc/framework/aj;->awE:Landroid/widget/RelativeLayout;

    .line 6008
    invoke-virtual {p3, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 6010
    iput-boolean p2, p0, Lcom/uc/browser/webwindow/WebWindow;->gfk:Z

    .line 6011
    sput-boolean p2, Lcom/uc/browser/webwindow/WebWindow;->geW:Z

    .line 6012
    invoke-virtual {p0, p2}, Lcom/uc/browser/webwindow/WebWindow;->gu(Z)V

    .line 6013
    iget-object p1, p0, Lcom/uc/browser/webwindow/WebWindow;->gfV:Lcom/uc/browser/webwindow/af;

    if-eqz p1, :cond_5

    .line 6014
    iget-object p1, p0, Lcom/uc/browser/webwindow/WebWindow;->gfV:Lcom/uc/browser/webwindow/af;

    invoke-interface {p1, p2}, Lcom/uc/browser/webwindow/af;->gp(Z)V

    .line 6019
    :cond_5
    iget-object p1, p0, Lcom/uc/browser/webwindow/WebWindow;->gfV:Lcom/uc/browser/webwindow/af;

    if-eqz p1, :cond_6

    .line 51830
    iget-boolean p1, p0, Lcom/uc/browser/webwindow/WebWindow;->gfB:Z

    if-nez p1, :cond_6

    .line 6020
    iget-object p1, p0, Lcom/uc/browser/webwindow/WebWindow;->gfV:Lcom/uc/browser/webwindow/af;

    invoke-interface {p1}, Lcom/uc/browser/webwindow/af;->aLC()V

    :cond_6
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Z)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 6305
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1}, Landroid/graphics/Canvas;-><init>()V

    .line 6306
    invoke-virtual {v1, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 6307
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 6308
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->getContext()Landroid/content/Context;

    invoke-static {}, Lcom/uc/base/util/temp/ae;->btd()I

    move-result v4

    invoke-virtual {v2, v0, v0, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 6309
    invoke-static {v2}, Lcom/uc/base/system/SystemUtil;->k(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v2

    .line 6310
    invoke-static {v1, v2, v0}, Lcom/uc/browser/core/skinmgmt/cp;->b(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V

    .line 6313
    iget-object v1, p0, Lcom/uc/browser/webwindow/WebWindow;->geB:Lcom/uc/browser/core/homepage/e;

    invoke-virtual {v1}, Lcom/uc/browser/core/homepage/e;->avH()I

    .line 6322
    iget-object v1, p0, Lcom/uc/browser/webwindow/WebWindow;->geB:Lcom/uc/browser/core/homepage/e;

    .line 51874
    iget-object v2, v1, Lcom/uc/browser/core/homepage/e;->fgO:Lcom/uc/browser/core/launcher/c/aj;

    if-eqz v2, :cond_4

    .line 51875
    iget-object v1, v1, Lcom/uc/browser/core/homepage/e;->fgO:Lcom/uc/browser/core/launcher/c/aj;

    if-eqz p1, :cond_4

    .line 51878
    invoke-virtual {v1}, Lcom/uc/browser/core/launcher/c/aj;->getWidth()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/uc/browser/core/launcher/c/aj;->getHeight()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    .line 51881
    :cond_0
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2}, Landroid/graphics/Canvas;-><init>()V

    .line 51882
    invoke-virtual {v2, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    if-nez p2, :cond_2

    .line 51885
    iget-object p1, v1, Lcom/uc/browser/core/launcher/c/aj;->fiZ:Lcom/uc/browser/core/launcher/c/ac;

    if-eqz p1, :cond_1

    iget-object p1, v1, Lcom/uc/browser/core/launcher/c/aj;->fKc:Lcom/uc/browser/core/launcher/c/bo;

    if-eqz p1, :cond_1

    .line 51886
    iget-object p1, v1, Lcom/uc/browser/core/launcher/c/aj;->fiZ:Lcom/uc/browser/core/launcher/c/ac;

    iget-object p2, v1, Lcom/uc/browser/core/launcher/c/aj;->fKc:Lcom/uc/browser/core/launcher/c/bo;

    invoke-virtual {p1, p2}, Lcom/uc/browser/core/launcher/c/ac;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 51887
    iget-object p1, v1, Lcom/uc/browser/core/launcher/c/aj;->fKa:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 51888
    iget-object v3, v1, Lcom/uc/browser/core/launcher/c/aj;->fKa:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    invoke-static {v3, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 51889
    iget-object v3, v1, Lcom/uc/browser/core/launcher/c/aj;->fiZ:Lcom/uc/browser/core/launcher/c/ac;

    invoke-virtual {v3, p1, p2}, Lcom/uc/browser/core/launcher/c/ac;->measure(II)V

    .line 51890
    iget-object p1, v1, Lcom/uc/browser/core/launcher/c/aj;->fiZ:Lcom/uc/browser/core/launcher/c/ac;

    const p2, 0x7f051649

    invoke-static {p2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iget-object v3, v1, Lcom/uc/browser/core/launcher/c/aj;->fKa:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    iget-object v4, v1, Lcom/uc/browser/core/launcher/c/aj;->fKa:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    invoke-virtual {p1, v0, p2, v3, v4}, Lcom/uc/browser/core/launcher/c/ac;->layout(IIII)V

    .line 51892
    :cond_1
    invoke-virtual {v1, v2}, Lcom/uc/browser/core/launcher/c/aj;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 51894
    :cond_2
    iget-object p1, v1, Lcom/uc/browser/core/launcher/c/aj;->fJR:Lcom/uc/browser/core/launcher/c/n;

    invoke-virtual {p1}, Lcom/uc/browser/core/launcher/c/n;->getCurrentTabView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 51897
    iget-object p1, v1, Lcom/uc/browser/core/launcher/c/aj;->fJR:Lcom/uc/browser/core/launcher/c/n;

    invoke-virtual {p1}, Lcom/uc/browser/core/launcher/c/n;->getCurrentTabView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 51898
    iget-object p1, v1, Lcom/uc/browser/core/launcher/c/aj;->fiB:Lcom/uc/browser/core/homepage/c/af;

    if-eqz p1, :cond_3

    iget-object p1, v1, Lcom/uc/browser/core/launcher/c/aj;->fiB:Lcom/uc/browser/core/homepage/c/af;

    invoke-virtual {p1}, Lcom/uc/browser/core/homepage/c/af;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    .line 51899
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    const/4 p1, 0x0

    .line 51900
    iget-object p2, v1, Lcom/uc/browser/core/launcher/c/aj;->fiB:Lcom/uc/browser/core/homepage/c/af;

    invoke-virtual {p2}, Lcom/uc/browser/core/homepage/c/af;->getScrollY()I

    move-result p2

    neg-int p2, p2

    int-to-float p2, p2

    invoke-virtual {v2, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 51901
    iget-object p1, v1, Lcom/uc/browser/core/launcher/c/aj;->fiB:Lcom/uc/browser/core/homepage/c/af;

    invoke-virtual {p1, v2}, Lcom/uc/browser/core/homepage/c/af;->draw(Landroid/graphics/Canvas;)V

    .line 51902
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    :goto_0
    const/4 p1, 0x1

    const/4 v0, 0x1

    :cond_4
    :goto_1
    return v0
.end method

.method public final aMA()Z
    .locals 2

    .line 2350
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    .line 50869
    iget-boolean v0, v0, Lcom/uc/framework/ui/widget/titlebar/t;->bkL:Z

    if-eqz v0, :cond_0

    .line 2350
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    .line 50870
    iget v0, v0, Lcom/uc/framework/ui/widget/titlebar/t;->iHa:I

    goto :goto_0

    .line 2350
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    .line 50871
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/titlebar/t;->getTop()I

    move-result v0

    .line 2352
    :goto_0
    iget-object v1, p0, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/titlebar/t;->on()I

    move-result v1

    neg-int v1, v1

    if-le v0, v1, :cond_1

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final aMB()V
    .locals 2

    const/16 v0, 0x754d

    const/4 v1, 0x0

    .line 2412
    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/webwindow/WebWindow;->V(IZ)V

    return-void
.end method

.method public final aMC()V
    .locals 2

    .line 2482
    invoke-static {}, Lcom/uc/base/util/temp/ae;->Er()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 50883
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    goto :goto_1

    .line 50884
    :cond_1
    invoke-super {p0}, Lcom/uc/framework/DefaultWindow;->ko()Lcom/uc/framework/ui/widget/toolbar/h;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/webwindow/b/f;

    .line 2483
    :goto_1
    check-cast v0, Lcom/uc/framework/ui/widget/toolbar/y;

    if-nez v0, :cond_2

    return-void

    .line 2487
    :cond_2
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->avX()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2488
    invoke-direct {p0}, Lcom/uc/browser/webwindow/WebWindow;->aNL()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "left"

    .line 2489
    invoke-interface {v0, v1}, Lcom/uc/framework/ui/widget/toolbar/y;->yg(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v1, "right"

    .line 2491
    invoke-interface {v0, v1}, Lcom/uc/framework/ui/widget/toolbar/y;->yg(Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v1, "web"

    .line 2494
    invoke-interface {v0, v1}, Lcom/uc/framework/ui/widget/toolbar/y;->yg(Ljava/lang/String;)V

    return-void
.end method

.method public final aMD()V
    .locals 4

    .line 2545
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->aME()Z

    move-result v0

    .line 2546
    iget-object v1, p0, Lcom/uc/browser/webwindow/WebWindow;->gfV:Lcom/uc/browser/webwindow/af;

    invoke-interface {v1}, Lcom/uc/browser/webwindow/af;->El()V

    .line 2547
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->stopLoading()V

    .line 2548
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->avX()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    .line 2549
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->aMm()V

    .line 2551
    invoke-static {}, Lcom/uc/browser/webcore/i;->mY()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2552
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->avk()V

    :cond_0
    const/4 v0, 0x0

    .line 2554
    invoke-virtual {p0, v0}, Lcom/uc/browser/webwindow/WebWindow;->qS(I)V

    .line 50885
    iput-boolean v2, p0, Lcom/uc/browser/webwindow/WebWindow;->gft:Z

    .line 2557
    invoke-static {}, Lcom/uc/browser/webcore/i;->mY()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2558
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->avk()V

    .line 2561
    :cond_1
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v1

    const/16 v2, 0x463

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/uc/base/a/k;->k(ILjava/lang/Object;)Lcom/uc/base/a/k;

    move-result-object v2

    .line 50887
    invoke-virtual {v1, v2, v0}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/k;I)V

    .line 2563
    iget-object v1, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/uc/browser/webcore/i;->mY()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2564
    iget-object v1, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {v1}, Lcom/uc/browser/webcore/c/a;->bnb()V

    .line 2565
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->aMT()V

    .line 2566
    invoke-virtual {p0, v0}, Lcom/uc/browser/webwindow/WebWindow;->gG(Z)V

    return-void

    .line 50889
    :cond_2
    iput-boolean v2, p0, Lcom/uc/browser/webwindow/WebWindow;->gft:Z

    if-eqz v0, :cond_3

    .line 2571
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gfV:Lcom/uc/browser/webwindow/af;

    invoke-interface {v0}, Lcom/uc/browser/webwindow/af;->aLr()V

    return-void

    .line 2573
    :cond_3
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->aMF()V

    :cond_4
    return-void
.end method

.method public final aME()Z
    .locals 1

    .line 2579
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->geB:Lcom/uc/browser/core/homepage/e;

    .line 50891
    iget-object v0, v0, Lcom/uc/browser/core/homepage/e;->fgO:Lcom/uc/browser/core/launcher/c/aj;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final aMF()V
    .locals 5

    .line 2583
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->geB:Lcom/uc/browser/core/homepage/e;

    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/e;->getEmptyView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2584
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->geB:Lcom/uc/browser/core/homepage/e;

    .line 50892
    iget-object v1, v0, Lcom/uc/browser/core/homepage/e;->fgP:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 50893
    iget-object v1, v0, Lcom/uc/browser/core/homepage/e;->fgP:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 50895
    iget-object v2, v0, Lcom/uc/browser/core/homepage/e;->fgP:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v1, 0x0

    .line 50898
    iput-object v1, v0, Lcom/uc/browser/core/homepage/e;->fgP:Landroid/view/View;

    .line 2586
    :cond_1
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->aME()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2587
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->geB:Lcom/uc/browser/core/homepage/e;

    .line 50900
    iget-object v1, p0, Lcom/uc/framework/aj;->aIy:Lcom/uc/framework/o;

    .line 2587
    check-cast v1, Lcom/uc/browser/webwindow/af;

    invoke-interface {v1}, Lcom/uc/browser/webwindow/af;->aFw()Lcom/uc/browser/core/launcher/c/aj;

    move-result-object v1

    .line 50901
    iget-object v2, p0, Lcom/uc/framework/aj;->awD:Landroid/view/ViewGroup;

    .line 2587
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->ks()Lcom/uc/framework/k;

    move-result-object v3

    .line 50902
    iget-object v4, v0, Lcom/uc/browser/core/homepage/e;->fgO:Lcom/uc/browser/core/launcher/c/aj;

    if-nez v4, :cond_2

    if-eqz v1, :cond_2

    .line 50903
    iput-object v1, v0, Lcom/uc/browser/core/homepage/e;->fgO:Lcom/uc/browser/core/launcher/c/aj;

    .line 50905
    iget-object v1, v0, Lcom/uc/browser/core/homepage/e;->fgO:Lcom/uc/browser/core/launcher/c/aj;

    invoke-virtual {v1}, Lcom/uc/browser/core/launcher/c/aj;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_2

    if-eqz v2, :cond_2

    .line 50906
    iget-object v0, v0, Lcom/uc/browser/core/homepage/e;->fgO:Lcom/uc/browser/core/launcher/c/aj;

    invoke-virtual {v2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public final aMH()Z
    .locals 1

    .line 51097
    invoke-super {p0}, Lcom/uc/framework/DefaultWindow;->ko()Lcom/uc/framework/ui/widget/toolbar/h;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/webwindow/b/f;

    .line 2868
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/b/f;->isShowing()Z

    move-result v0

    return v0
.end method

.method public final aMJ()V
    .locals 4

    .line 2940
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gfV:Lcom/uc/browser/webwindow/af;

    invoke-interface {v0}, Lcom/uc/browser/webwindow/af;->aLx()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/uc/browser/webwindow/WebWindow;->qR(I)V

    .line 51108
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    .line 51109
    iget-object v0, v0, Lcom/uc/framework/ui/widget/titlebar/t;->iHk:Lcom/uc/framework/ui/widget/toolbar/e;

    .line 51110
    invoke-super {p0}, Lcom/uc/framework/DefaultWindow;->ko()Lcom/uc/framework/ui/widget/toolbar/h;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/webwindow/b/f;

    .line 51111
    iget-object v1, v1, Lcom/uc/framework/ui/widget/toolbar/h;->acw:Lcom/uc/framework/ui/widget/toolbar/e;

    .line 2944
    sget-boolean v2, Lcom/uc/base/util/temp/ae;->ilo:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    const/16 v1, 0x7557

    .line 2946
    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/toolbar/e;->bM(I)Lcom/uc/framework/ui/widget/toolbar/f;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 51116
    iget-object v1, v0, Lcom/uc/framework/ui/widget/toolbar/f;->acV:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 51117
    new-array v1, v1, [F

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/framework/ui/widget/toolbar/f;->acV:Landroid/animation/ValueAnimator;

    .line 51118
    iget-object v1, v0, Lcom/uc/framework/ui/widget/toolbar/f;->acV:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x190

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 51119
    iget-object v1, v0, Lcom/uc/framework/ui/widget/toolbar/f;->acV:Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 51120
    iget-object v1, v0, Lcom/uc/framework/ui/widget/toolbar/f;->acV:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 51121
    iget-object v1, v0, Lcom/uc/framework/ui/widget/toolbar/f;->acV:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 51123
    :cond_1
    iget-object v1, v0, Lcom/uc/framework/ui/widget/toolbar/f;->acV:Landroid/animation/ValueAnimator;

    .line 51113
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 51114
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/toolbar/f;->invalidate()V

    :cond_2
    return-void
.end method

.method final aML()V
    .locals 2

    const/4 v0, 0x0

    .line 3276
    iput-boolean v0, p0, Lcom/uc/browser/webwindow/WebWindow;->geS:Z

    .line 51194
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    .line 3277
    iget-boolean v1, p0, Lcom/uc/browser/webwindow/WebWindow;->geS:Z

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/titlebar/t;->jR(Z)V

    return-void
.end method

.method public final aMM()V
    .locals 1

    .line 3354
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->aMY()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/uc/browser/webwindow/WebWindow;->gC(Z)V

    return-void
.end method

.method public final aMQ()V
    .locals 1

    .line 51441
    invoke-super {p0}, Lcom/uc/framework/DefaultWindow;->ko()Lcom/uc/framework/ui/widget/toolbar/h;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/webwindow/b/f;

    .line 51442
    iget-object v0, v0, Lcom/uc/framework/ui/widget/toolbar/h;->acw:Lcom/uc/framework/ui/widget/toolbar/e;

    .line 3994
    invoke-static {v0}, Lcom/uc/browser/webwindow/WebWindow;->g(Lcom/uc/framework/ui/widget/toolbar/e;)V

    .line 51443
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    .line 51444
    iget-object v0, v0, Lcom/uc/framework/ui/widget/titlebar/t;->iHk:Lcom/uc/framework/ui/widget/toolbar/e;

    if-eqz v0, :cond_0

    .line 3997
    invoke-static {v0}, Lcom/uc/browser/webwindow/WebWindow;->g(Lcom/uc/framework/ui/widget/toolbar/e;)V

    :cond_0
    const/4 v0, 0x0

    .line 3999
    iput-boolean v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gfs:Z

    return-void
.end method

.method public final aMR()V
    .locals 1

    .line 51447
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    .line 51448
    iget-object v0, v0, Lcom/uc/framework/ui/widget/titlebar/t;->iHk:Lcom/uc/framework/ui/widget/toolbar/e;

    if-eqz v0, :cond_0

    .line 4030
    invoke-static {v0}, Lcom/uc/browser/webwindow/WebWindow;->h(Lcom/uc/framework/ui/widget/toolbar/e;)V

    .line 51449
    :cond_0
    invoke-super {p0}, Lcom/uc/framework/DefaultWindow;->ko()Lcom/uc/framework/ui/widget/toolbar/h;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/webwindow/b/f;

    .line 51450
    iget-object v0, v0, Lcom/uc/framework/ui/widget/toolbar/h;->acw:Lcom/uc/framework/ui/widget/toolbar/e;

    .line 4032
    invoke-static {v0}, Lcom/uc/browser/webwindow/WebWindow;->h(Lcom/uc/framework/ui/widget/toolbar/e;)V

    return-void
.end method

.method public final aMT()V
    .locals 2

    .line 51472
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    .line 51473
    iget-object v0, v0, Lcom/uc/framework/ui/widget/titlebar/t;->iHk:Lcom/uc/framework/ui/widget/toolbar/e;

    if-eqz v0, :cond_0

    .line 4135
    invoke-direct {p0, v0}, Lcom/uc/browser/webwindow/WebWindow;->i(Lcom/uc/framework/ui/widget/toolbar/e;)V

    .line 51474
    :cond_0
    invoke-super {p0}, Lcom/uc/framework/DefaultWindow;->ko()Lcom/uc/framework/ui/widget/toolbar/h;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/webwindow/b/f;

    const/4 v1, 0x5

    .line 4137
    invoke-virtual {v0, v1}, Lcom/uc/browser/webwindow/b/f;->bO(I)Lcom/uc/framework/ui/widget/toolbar/e;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/uc/browser/webwindow/WebWindow;->i(Lcom/uc/framework/ui/widget/toolbar/e;)V

    return-void
.end method

.method public final aMU()V
    .locals 1

    .line 51485
    iget-object v0, p0, Lcom/uc/framework/aj;->awE:Landroid/widget/RelativeLayout;

    .line 4191
    check-cast v0, Lcom/uc/browser/webwindow/fp;

    if-eqz v0, :cond_0

    .line 4193
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/fp;->aMU()V

    :cond_0
    return-void
.end method

.method public final aMV()Lcom/uc/browser/webcore/b/d;
    .locals 1

    .line 4198
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    if-eqz v0, :cond_0

    .line 4199
    invoke-static {}, Lcom/uc/browser/webcore/b/d;->bmQ()Lcom/uc/browser/webcore/b/d;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final aMW()Ljava/lang/String;
    .locals 2

    .line 4266
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0x3a

    .line 4268
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4271
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/uc/browser/webwindow/WebWindow;->geP:Lcom/uc/browser/webwindow/ag;

    .line 51486
    iget-object v1, v1, Lcom/uc/browser/webwindow/ag;->mTitle:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 4272
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->geP:Lcom/uc/browser/webwindow/ag;

    .line 51487
    iget-object v0, v0, Lcom/uc/browser/webwindow/ag;->mTitle:Ljava/lang/String;

    :cond_1
    return-object v0
.end method

.method public final aMY()Z
    .locals 1

    .line 4607
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->geP:Lcom/uc/browser/webwindow/ag;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4610
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->geP:Lcom/uc/browser/webwindow/ag;

    .line 51578
    iget-boolean v0, v0, Lcom/uc/browser/webwindow/ag;->gdq:Z

    return v0
.end method

.method public final aMZ()V
    .locals 2

    .line 4614
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->geP:Lcom/uc/browser/webwindow/ag;

    if-eqz v0, :cond_0

    .line 4615
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->geP:Lcom/uc/browser/webwindow/ag;

    const/4 v1, 0x1

    .line 51579
    iput-boolean v1, v0, Lcom/uc/browser/webwindow/ag;->gdq:Z

    :cond_0
    return-void
.end method

.method public final aMg()V
    .locals 2

    const/4 v0, 0x1

    .line 612
    iput-boolean v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gfG:Z

    .line 613
    sget-boolean v1, Lcom/uc/base/util/temp/ae;->ilo:Z

    if-eqz v1, :cond_0

    .line 614
    invoke-direct {p0, v0}, Lcom/uc/browser/webwindow/WebWindow;->gy(Z)V

    .line 8709
    :cond_0
    iput-boolean v0, p0, Lcom/uc/browser/webwindow/WebWindow;->ggb:Z

    .line 617
    invoke-direct {p0, v0}, Lcom/uc/browser/webwindow/WebWindow;->qQ(I)V

    .line 8877
    invoke-super {p0}, Lcom/uc/framework/DefaultWindow;->ko()Lcom/uc/framework/ui/widget/toolbar/h;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/webwindow/b/f;

    .line 8868
    invoke-virtual {v1}, Lcom/uc/browser/webwindow/b/f;->isShowing()Z

    move-result v1

    if-nez v1, :cond_1

    .line 619
    invoke-virtual {p0, v0}, Lcom/uc/browser/webwindow/WebWindow;->gw(Z)V

    .line 621
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gfV:Lcom/uc/browser/webwindow/af;

    invoke-interface {v0}, Lcom/uc/browser/webwindow/af;->aLH()V

    return-void
.end method

.method public final aMh()V
    .locals 2

    .line 628
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    if-nez v0, :cond_0

    return-void

    .line 629
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {v0}, Lcom/uc/browser/webcore/c/a;->clearMatches()V

    const/4 v0, 0x0

    .line 9709
    iput-boolean v0, p0, Lcom/uc/browser/webwindow/WebWindow;->ggb:Z

    const/4 v1, 0x5

    .line 631
    invoke-direct {p0, v1}, Lcom/uc/browser/webwindow/WebWindow;->qQ(I)V

    .line 632
    iput-boolean v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gfG:Z

    .line 633
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gfV:Lcom/uc/browser/webwindow/af;

    invoke-interface {v0}, Lcom/uc/browser/webwindow/af;->aLH()V

    .line 634
    sget-boolean v0, Lcom/uc/base/util/temp/ae;->ilo:Z

    if-eqz v0, :cond_1

    .line 635
    invoke-direct {p0}, Lcom/uc/browser/webwindow/WebWindow;->aMI()V

    :cond_1
    return-void
.end method

.method public final aMi()V
    .locals 3

    const/4 v0, 0x0

    .line 644
    iput-boolean v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gfq:Z

    const-string v1, "is_third_download_default"

    .line 646
    invoke-static {v1}, Lcom/uc/base/system/c/a;->iz(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "is_third_download_default"

    .line 648
    invoke-static {v1, v0}, Lcom/uc/base/system/c/a;->putInt(Ljava/lang/String;I)V

    const/4 v0, 0x7

    .line 649
    invoke-static {v0}, Lcom/uc/browser/x/h;->exit(I)V

    :cond_0
    return-void
.end method

.method public final aMj()Z
    .locals 2

    .line 709
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/titlebar/t;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 710
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    .line 12524
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/titlebar/t;->getTop()I

    move-result v0

    if-nez v0, :cond_1

    .line 710
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    .line 711
    invoke-virtual {v0}, Lcom/uc/browser/webcore/c/a;->bmV()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v1
.end method

.method public final aMk()Z
    .locals 1

    .line 717
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    .line 13524
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/titlebar/t;->getTop()I

    move-result v0

    if-nez v0, :cond_0

    .line 717
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    .line 14407
    iget-boolean v0, v0, Lcom/uc/framework/ui/widget/titlebar/t;->bkL:Z

    if-eqz v0, :cond_1

    .line 717
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    .line 15407
    iget-boolean v0, v0, Lcom/uc/framework/ui/widget/titlebar/t;->bkL:Z

    if-eqz v0, :cond_2

    .line 718
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    .line 15417
    iget v0, v0, Lcom/uc/framework/ui/widget/titlebar/t;->iHa:I

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final aMl()V
    .locals 5

    .line 758
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 761
    iput-boolean v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gga:Z

    .line 762
    iget-object v1, p0, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    .line 16407
    iget-boolean v1, v1, Lcom/uc/framework/ui/widget/titlebar/t;->bkL:Z

    if-nez v1, :cond_4

    .line 763
    iget-object v1, p0, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    .line 16524
    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/titlebar/t;->getTop()I

    move-result v1

    .line 764
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->ajG()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    .line 16833
    iget-object v2, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    if-eqz v2, :cond_1

    .line 16834
    iget-object v2, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {v2}, Lcom/uc/browser/webcore/c/a;->bmV()I

    move-result v2

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v4, p0, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    invoke-virtual {v4}, Lcom/uc/framework/ui/widget/titlebar/t;->on()I

    move-result v4

    neg-int v4, v4

    if-le v2, v4, :cond_1

    iget-object v2, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    .line 16835
    invoke-virtual {v2}, Lcom/uc/browser/webcore/c/a;->bmV()I

    move-result v2

    .line 16834
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-gtz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 765
    iget-object v2, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {v2}, Lcom/uc/browser/webcore/c/a;->bmV()I

    move-result v2

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 767
    iget-object v3, p0, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    invoke-virtual {v3, v2}, Lcom/uc/framework/ui/widget/titlebar/t;->lL(I)V

    .line 768
    iget-object v3, p0, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    sub-int/2addr v1, v2

    invoke-virtual {v3, v1, v0, v0}, Lcom/uc/framework/ui/widget/titlebar/t;->j(IIZ)V

    goto :goto_1

    .line 770
    :cond_2
    iget-object v2, p0, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    invoke-virtual {v2}, Lcom/uc/framework/ui/widget/titlebar/t;->on()I

    move-result v2

    add-int/2addr v2, v1

    if-nez v1, :cond_3

    const-string v1, "be6cd1ed795df55dcbd2c5fcaa306116"

    .line 771
    invoke-static {v1, v0}, Lcom/UCMobile/model/SettingFlags;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 772
    invoke-virtual {p0, v3}, Lcom/uc/browser/webwindow/WebWindow;->gx(Z)V

    .line 774
    :cond_3
    iget-object v1, p0, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    neg-int v2, v2

    invoke-virtual {v1, v0, v2, v3}, Lcom/uc/framework/ui/widget/titlebar/t;->j(IIZ)V

    .line 17199
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/uc/framework/aj;->awE:Landroid/widget/RelativeLayout;

    .line 779
    check-cast v1, Lcom/uc/browser/webwindow/fp;

    invoke-virtual {v1, v0}, Lcom/uc/browser/webwindow/fp;->hv(Z)V

    .line 781
    iput-boolean v0, p0, Lcom/uc/browser/webwindow/WebWindow;->ggh:Z

    return-void
.end method

.method public final aMm()V
    .locals 2

    .line 785
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/titlebar/t;->lL(I)V

    .line 786
    iput-boolean v1, p0, Lcom/uc/browser/webwindow/WebWindow;->ggh:Z

    return-void
.end method

.method public final aMo()I
    .locals 1

    .line 1580
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/titlebar/t;->bxN()Lcom/uc/framework/ui/widget/titlebar/bt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1581
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/titlebar/t;->on()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final aMp()Z
    .locals 3

    .line 1641
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->avX()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 43195
    iget-object v0, p0, Lcom/uc/framework/aj;->awD:Landroid/view/ViewGroup;

    .line 1641
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 1643
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->ajG()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 43877
    invoke-super {p0}, Lcom/uc/framework/DefaultWindow;->ko()Lcom/uc/framework/ui/widget/toolbar/h;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/webwindow/b/f;

    .line 43868
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/b/f;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44605
    iget-boolean v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gfG:Z

    if-nez v0, :cond_0

    .line 1644
    invoke-virtual {p0, v2}, Lcom/uc/browser/webwindow/WebWindow;->gx(Z)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1647
    :goto_0
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->ajG()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1648
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->aMj()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1649
    invoke-virtual {p0, v1}, Lcom/uc/browser/webwindow/WebWindow;->gt(Z)Z

    .line 45199
    iget-object v0, p0, Lcom/uc/framework/aj;->awE:Landroid/widget/RelativeLayout;

    .line 1651
    check-cast v0, Lcom/uc/browser/webwindow/fp;

    invoke-virtual {v0, v1}, Lcom/uc/browser/webwindow/fp;->hu(Z)V

    goto :goto_1

    .line 1654
    :cond_1
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->aMj()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gfV:Lcom/uc/browser/webwindow/af;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gfV:Lcom/uc/browser/webwindow/af;

    invoke-interface {v0}, Lcom/uc/browser/webwindow/af;->aLQ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1655
    invoke-virtual {p0, v1}, Lcom/uc/browser/webwindow/WebWindow;->gt(Z)Z

    :cond_2
    :goto_1
    move v1, v2

    :cond_3
    return v1
.end method

.method public final aMq()V
    .locals 2

    .line 1684
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->kF()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45877
    invoke-super {p0}, Lcom/uc/framework/DefaultWindow;->ko()Lcom/uc/framework/ui/widget/toolbar/h;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/webwindow/b/f;

    if-eqz v0, :cond_0

    .line 46877
    invoke-super {p0}, Lcom/uc/framework/DefaultWindow;->ko()Lcom/uc/framework/ui/widget/toolbar/h;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/webwindow/b/f;

    .line 1686
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/b/f;->invalidate()V

    :cond_0
    const/4 v0, 0x0

    .line 1690
    invoke-virtual {p0, v0}, Lcom/uc/browser/webwindow/WebWindow;->gw(Z)V

    .line 1691
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->geL:Lcom/uc/browser/webwindow/x;

    if-eqz v0, :cond_1

    .line 1692
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->geL:Lcom/uc/browser/webwindow/x;

    const/4 v1, 0x1

    .line 47062
    iput-boolean v1, v0, Lcom/uc/browser/webwindow/x;->gde:Z

    .line 1695
    :cond_1
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->ajG()Z

    move-result v0

    if-nez v0, :cond_2

    const-wide/16 v0, 0x1

    .line 1696
    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/webwindow/WebWindow;->bv(J)V

    .line 1699
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gfV:Lcom/uc/browser/webwindow/af;

    if-eqz v0, :cond_3

    .line 1700
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gfV:Lcom/uc/browser/webwindow/af;

    invoke-interface {v0}, Lcom/uc/browser/webwindow/af;->El()V

    :cond_3
    return-void
.end method

.method public final aMr()V
    .locals 5

    .line 1717
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gfV:Lcom/uc/browser/webwindow/af;

    if-eqz v0, :cond_0

    .line 1718
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gfV:Lcom/uc/browser/webwindow/af;

    invoke-interface {v0}, Lcom/uc/browser/webwindow/af;->aLK()V

    .line 1721
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->geL:Lcom/uc/browser/webwindow/x;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1722
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->geL:Lcom/uc/browser/webwindow/x;

    .line 48062
    iput-boolean v1, v0, Lcom/uc/browser/webwindow/x;->gde:Z

    :cond_1
    const/4 v0, 0x1

    .line 1725
    iput-boolean v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gga:Z

    .line 1726
    iget-object v2, p0, Lcom/uc/browser/webwindow/WebWindow;->gfb:Lcom/uc/framework/ui/widget/i/d;

    .line 48278
    iget-object v2, v2, Lcom/uc/framework/ui/widget/i/d;->iLT:Lcom/uc/framework/ui/widget/i/i;

    invoke-virtual {v2}, Lcom/uc/framework/ui/widget/i/i;->bzg()I

    move-result v2

    const-wide/16 v3, 0x3e8

    if-ne v2, v0, :cond_4

    .line 1728
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->ajG()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1729
    iget-object v2, p0, Lcom/uc/browser/webwindow/WebWindow;->gfU:Ljava/lang/Runnable;

    if-eqz v2, :cond_3

    .line 1730
    iget-object v2, p0, Lcom/uc/browser/webwindow/WebWindow;->gfU:Ljava/lang/Runnable;

    invoke-virtual {p0, v2}, Lcom/uc/browser/webwindow/WebWindow;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1733
    :cond_2
    invoke-virtual {p0, v0, v3, v4}, Lcom/uc/browser/webwindow/WebWindow;->b(ZJ)Z

    .line 1735
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->ajG()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->avX()Z

    move-result v2

    if-nez v2, :cond_6

    .line 1736
    invoke-virtual {p0, v0}, Lcom/uc/browser/webwindow/WebWindow;->gx(Z)V

    goto :goto_1

    .line 1739
    :cond_4
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->ajG()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1743
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gfU:Ljava/lang/Runnable;

    if-eqz v0, :cond_6

    .line 1744
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gfU:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/uc/browser/webwindow/WebWindow;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 1747
    :cond_5
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->avX()Z

    move-result v2

    if-nez v2, :cond_6

    .line 1748
    invoke-virtual {p0, v0, v3, v4}, Lcom/uc/browser/webwindow/WebWindow;->b(ZJ)Z

    .line 1755
    :cond_6
    :goto_1
    invoke-static {}, Lcom/uc/application/pwa/webapps/a/c;->akd()Lcom/uc/application/pwa/webapps/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/uc/application/pwa/webapps/a/c;->a(Lcom/uc/browser/webwindow/WebWindow;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1756
    invoke-static {}, Lcom/uc/application/pwa/webapps/a/c;->akd()Lcom/uc/application/pwa/webapps/a/c;

    invoke-static {p0}, Lcom/uc/application/pwa/webapps/a/c;->b(Lcom/uc/browser/webwindow/WebWindow;)V

    .line 49164
    :cond_7
    iput-boolean v1, p0, Lcom/uc/browser/webwindow/WebWindow;->ggm:Z

    .line 49849
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    .line 1760
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/titlebar/t;->invalidate()V

    return-void
.end method

.method public final aMs()Lcom/uc/framework/ui/widget/titlebar/t;
    .locals 1

    .line 1849
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    return-object v0
.end method

.method public final aMt()Lcom/uc/browser/webwindow/b/f;
    .locals 1

    .line 1877
    invoke-super {p0}, Lcom/uc/framework/DefaultWindow;->ko()Lcom/uc/framework/ui/widget/toolbar/h;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/webwindow/b/f;

    return-object v0
.end method

.method final aMu()V
    .locals 7

    const v0, 0x7f0501b7

    .line 2060
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 2061
    iget v1, p0, Lcom/uc/browser/webwindow/WebWindow;->fiv:I

    iget v2, p0, Lcom/uc/browser/webwindow/WebWindow;->gdf:I

    sub-int/2addr v1, v2

    .line 2063
    iget v2, p0, Lcom/uc/browser/webwindow/WebWindow;->fiv:I

    const/4 v3, 0x1

    const-wide/16 v4, 0xc8

    const/4 v6, 0x0

    if-ge v2, v0, :cond_1

    if-lez v1, :cond_0

    .line 2065
    invoke-direct {p0}, Lcom/uc/browser/webwindow/WebWindow;->aMy()I

    move-result v2

    if-lez v2, :cond_0

    .line 2066
    invoke-direct {p0, v6}, Lcom/uc/browser/webwindow/WebWindow;->qP(I)V

    .line 2067
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->aMl()V

    return-void

    :cond_0
    if-gez v1, :cond_4

    .line 2068
    invoke-direct {p0}, Lcom/uc/browser/webwindow/WebWindow;->aMy()I

    move-result v1

    if-gtz v1, :cond_4

    .line 2069
    invoke-direct {p0, v0}, Lcom/uc/browser/webwindow/WebWindow;->qP(I)V

    .line 50851
    invoke-virtual {p0, v4, v5}, Lcom/uc/browser/webwindow/WebWindow;->bv(J)V

    .line 2071
    invoke-virtual {p0, v3}, Lcom/uc/browser/webwindow/WebWindow;->gw(Z)V

    return-void

    :cond_1
    if-lez v1, :cond_3

    .line 2075
    invoke-direct {p0}, Lcom/uc/browser/webwindow/WebWindow;->aMy()I

    move-result v0

    if-lez v0, :cond_2

    .line 2076
    invoke-direct {p0, v6}, Lcom/uc/browser/webwindow/WebWindow;->qP(I)V

    .line 2078
    :cond_2
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->aMl()V

    return-void

    :cond_3
    if-gez v1, :cond_4

    .line 2079
    invoke-direct {p0}, Lcom/uc/browser/webwindow/WebWindow;->aMy()I

    move-result v0

    if-gtz v0, :cond_4

    .line 50853
    invoke-virtual {p0, v4, v5}, Lcom/uc/browser/webwindow/WebWindow;->bv(J)V

    .line 2081
    invoke-virtual {p0, v3}, Lcom/uc/browser/webwindow/WebWindow;->gw(Z)V

    :cond_4
    return-void
.end method

.method final aMv()V
    .locals 12

    .line 2087
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/uc/browser/webcore/i;->mZ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 2090
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    .line 50855
    iget-boolean v0, v0, Lcom/uc/framework/ui/widget/titlebar/t;->bkL:Z

    if-eqz v0, :cond_1

    .line 2091
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/titlebar/t;->stopAnimation()V

    .line 2094
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/titlebar/t;->on()I

    move-result v0

    .line 2095
    iget-object v1, p0, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    .line 50856
    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/titlebar/t;->getTop()I

    move-result v1

    neg-int v2, v0

    sub-int v3, v1, v2

    int-to-float v4, v0

    .line 2097
    iget-object v5, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {v5}, Lcom/uc/browser/webcore/c/a;->bmU()F

    move-result v5

    cmpl-float v4, v4, v5

    const/4 v5, 0x0

    if-lez v4, :cond_2

    .line 2098
    invoke-virtual {p0, v5}, Lcom/uc/browser/webwindow/WebWindow;->gt(Z)Z

    return-void

    :cond_2
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    const/4 v4, 0x1

    if-lez v3, :cond_4

    int-to-double v8, v3

    int-to-double v10, v0

    mul-double v10, v10, v6

    cmpg-double v8, v8, v10

    if-gez v8, :cond_4

    .line 2100
    iget-object v3, p0, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    invoke-virtual {v3, v2}, Lcom/uc/framework/ui/widget/titlebar/t;->lL(I)V

    .line 2101
    iget-object v3, p0, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    invoke-virtual {v3, v1, v2, v4}, Lcom/uc/framework/ui/widget/titlebar/t;->j(IIZ)V

    .line 2102
    iget v1, p0, Lcom/uc/browser/webwindow/WebWindow;->fiv:I

    if-gt v1, v0, :cond_3

    .line 2104
    invoke-virtual {p0, v0}, Lcom/uc/browser/webwindow/WebWindow;->qO(I)V

    :cond_3
    const-string v0, "be6cd1ed795df55dcbd2c5fcaa306116"

    .line 2106
    invoke-static {v0, v5}, Lcom/UCMobile/model/SettingFlags;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2107
    invoke-virtual {p0, v4}, Lcom/uc/browser/webwindow/WebWindow;->gx(Z)V

    .line 2108
    invoke-direct {p0}, Lcom/uc/browser/webwindow/WebWindow;->aMw()V

    return-void

    :cond_4
    int-to-double v1, v3

    int-to-double v8, v0

    mul-double v8, v8, v6

    cmpl-double v0, v1, v8

    const-wide/16 v1, 0xc8

    if-ltz v0, :cond_5

    .line 50857
    invoke-virtual {p0, v1, v2}, Lcom/uc/browser/webwindow/WebWindow;->bv(J)V

    .line 2112
    invoke-virtual {p0, v4}, Lcom/uc/browser/webwindow/WebWindow;->gw(Z)V

    return-void

    .line 2114
    :cond_5
    invoke-direct {p0}, Lcom/uc/browser/webwindow/WebWindow;->aMx()Z

    move-result v0

    if-nez v0, :cond_6

    .line 50859
    invoke-virtual {p0, v1, v2}, Lcom/uc/browser/webwindow/WebWindow;->bv(J)V

    .line 2116
    invoke-virtual {p0, v4}, Lcom/uc/browser/webwindow/WebWindow;->gw(Z)V

    :cond_6
    return-void

    :cond_7
    :goto_0
    return-void
.end method

.method public final aNA()I
    .locals 1

    .line 6915
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->geP:Lcom/uc/browser/webwindow/ag;

    if-eqz v0, :cond_0

    .line 6916
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->geP:Lcom/uc/browser/webwindow/ag;

    .line 52052
    iget v0, v0, Lcom/uc/browser/webwindow/ag;->mID:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final aNB()Landroid/view/View;
    .locals 1

    .line 52053
    iget-object v0, p0, Lcom/uc/framework/aj;->awE:Landroid/widget/RelativeLayout;

    .line 6928
    instance-of v0, v0, Lcom/uc/browser/webwindow/fp;

    if-eqz v0, :cond_0

    .line 52054
    iget-object v0, p0, Lcom/uc/framework/aj;->awE:Landroid/widget/RelativeLayout;

    .line 6929
    check-cast v0, Lcom/uc/browser/webwindow/fp;

    .line 52055
    iget-object v0, v0, Lcom/uc/browser/webwindow/fp;->gpK:Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final aNC()V
    .locals 1

    .line 7173
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    if-eqz v0, :cond_0

    .line 7174
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {v0}, Lcom/uc/browser/webcore/c/a;->bmW()V

    :cond_0
    return-void
.end method

.method public final aND()V
    .locals 1

    .line 7184
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    if-eqz v0, :cond_0

    .line 7185
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {v0}, Lcom/uc/browser/webcore/c/a;->bmW()V

    :cond_0
    return-void
.end method

.method public final aNE()Lcom/uc/framework/ui/widget/toolbar/i;
    .locals 1

    .line 52064
    invoke-super {p0}, Lcom/uc/framework/DefaultWindow;->ko()Lcom/uc/framework/ui/widget/toolbar/h;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/webwindow/b/f;

    .line 7191
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/b/f;->mr()Lcom/uc/framework/ui/widget/toolbar/i;

    move-result-object v0

    return-object v0
.end method

.method public final aNF()V
    .locals 6

    .line 7256
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->aNv()Lcom/uc/framework/ui/widget/a/j;

    move-result-object v0

    .line 52079
    iget-object v1, v0, Lcom/uc/framework/ui/widget/a/j;->WX:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_1

    .line 52080
    iget-object v3, v0, Lcom/uc/framework/ui/widget/a/j;->WX:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/framework/ui/widget/a/i;

    .line 52081
    iget-boolean v4, v3, Lcom/uc/framework/ui/widget/a/i;->WC:Z

    if-eqz v4, :cond_0

    .line 52082
    iget-object v4, v0, Lcom/uc/framework/ui/widget/a/j;->WY:Lcom/uc/framework/ui/widget/a/c;

    .line 52093
    iget-object v5, v3, Lcom/uc/framework/ui/widget/a/i;->WW:Landroid/view/View;

    .line 52082
    invoke-interface {v4, v5}, Lcom/uc/framework/ui/widget/a/c;->h(Landroid/view/View;)Z

    .line 52083
    iget-object v4, v0, Lcom/uc/framework/ui/widget/a/j;->WX:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 52084
    iget-object v0, v0, Lcom/uc/framework/ui/widget/a/j;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 52086
    iget-object v0, v3, Lcom/uc/framework/ui/widget/a/i;->Wr:Lcom/uc/framework/ui/widget/a/a;

    if-eqz v0, :cond_1

    .line 52087
    iget-object v0, v3, Lcom/uc/framework/ui/widget/a/i;->Wr:Lcom/uc/framework/ui/widget/a/a;

    iget v1, v3, Lcom/uc/framework/ui/widget/a/i;->Wu:I

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v2}, Lcom/uc/framework/ui/widget/a/a;->a(IZZ)V

    return-void

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final aNG()V
    .locals 1

    const/4 v0, 0x0

    .line 7275
    iput-boolean v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gfr:Z

    .line 7276
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->aMi()V

    .line 7278
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->aMT()V

    return-void
.end method

.method public final aNH()V
    .locals 3

    .line 52094
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    .line 52095
    iget-object v0, v0, Lcom/uc/framework/ui/widget/titlebar/t;->iHk:Lcom/uc/framework/ui/widget/toolbar/e;

    const-string v1, "IsNoFootmark"

    .line 7308
    invoke-static {v1}, Lcom/UCMobile/model/cb;->iE(Ljava/lang/String;)Z

    move-result v1

    if-eqz v0, :cond_0

    .line 7310
    invoke-static {v0, v1}, Lcom/uc/browser/webwindow/WebWindow;->b(Lcom/uc/framework/ui/widget/toolbar/e;Z)V

    .line 52096
    :cond_0
    invoke-super {p0}, Lcom/uc/framework/DefaultWindow;->ko()Lcom/uc/framework/ui/widget/toolbar/h;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/webwindow/b/f;

    const/4 v2, 0x0

    .line 7312
    invoke-virtual {v0, v2}, Lcom/uc/browser/webwindow/b/f;->bO(I)Lcom/uc/framework/ui/widget/toolbar/e;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/uc/browser/webwindow/WebWindow;->b(Lcom/uc/framework/ui/widget/toolbar/e;Z)V

    .line 52097
    invoke-super {p0}, Lcom/uc/framework/DefaultWindow;->ko()Lcom/uc/framework/ui/widget/toolbar/h;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/webwindow/b/f;

    const/4 v2, 0x5

    .line 7313
    invoke-virtual {v0, v2}, Lcom/uc/browser/webwindow/b/f;->bO(I)Lcom/uc/framework/ui/widget/toolbar/e;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/uc/browser/webwindow/WebWindow;->b(Lcom/uc/framework/ui/widget/toolbar/e;Z)V

    return-void
.end method

.method public final aNI()Z
    .locals 2

    const-string v0, "ext:lp:home"

    .line 7456
    iget-object v1, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {v1}, Lcom/uc/browser/webcore/c/a;->getBackUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final aNJ()V
    .locals 2

    const-string v0, "image_document"

    const/4 v1, 0x1

    .line 7486
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/webwindow/WebWindow;->j(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final aNK()V
    .locals 1

    .line 7602
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->geK:Lcom/uc/browser/webwindow/gz;

    if-nez v0, :cond_0

    return-void

    .line 7605
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->geK:Lcom/uc/browser/webwindow/gz;

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/gz;->aNK()V

    return-void
.end method

.method public final aNa()Z
    .locals 4

    .line 4620
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4624
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lcom/uc/browser/webcore/c/a;->canGoBackOrForward(I)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ext:lp:home"

    iget-object v3, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {v3}, Lcom/uc/browser/webcore/c/a;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    .line 4625
    invoke-virtual {v0, v2}, Lcom/uc/browser/webcore/c/a;->canGoBackOrForward(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    const/4 v2, -0x2

    invoke-virtual {v0, v2}, Lcom/uc/browser/webcore/c/a;->canGoBackOrForward(I)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "ext:lp:home"

    iget-object v2, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    .line 4626
    invoke-virtual {v2}, Lcom/uc/browser/webcore/c/a;->getBackUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    return v1
.end method

.method public final aNb()V
    .locals 2

    .line 4633
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4634
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gfb:Lcom/uc/framework/ui/widget/i/d;

    if-eqz v0, :cond_0

    const/16 v1, 0x100

    .line 4636
    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/i/d;->xX(I)V

    :cond_0
    return-void
.end method

.method public final aNc()V
    .locals 2

    .line 4645
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->canGoForward()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4646
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gfb:Lcom/uc/framework/ui/widget/i/d;

    if-eqz v0, :cond_0

    const/16 v1, 0x200

    .line 4648
    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/i/d;->xX(I)V

    :cond_0
    return-void
.end method

.method final aNd()Z
    .locals 1

    .line 4655
    iget-boolean v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gfq:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->aNa()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final aNg()Ljava/lang/String;
    .locals 2

    .line 4908
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    if-eqz v0, :cond_1

    .line 4909
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    .line 51692
    invoke-virtual {v0}, Lcom/uc/browser/webcore/c/a;->getUCExtension()Lcom/uc/webview/browser/interfaces/BrowserExtension;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 51693
    invoke-virtual {v0}, Lcom/uc/browser/webcore/c/a;->getUCExtension()Lcom/uc/webview/browser/interfaces/BrowserExtension;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/webview/browser/interfaces/BrowserExtension;->getFocusedNodeAnchorText()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method final aNh()Lcom/uc/browser/webwindow/dd;
    .locals 3

    .line 4944
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gew:Lcom/uc/browser/webwindow/dd;

    if-nez v0, :cond_0

    .line 4945
    new-instance v0, Lcom/uc/browser/webwindow/dd;

    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uc/browser/webwindow/dd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gew:Lcom/uc/browser/webwindow/dd;

    .line 4946
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gew:Lcom/uc/browser/webwindow/dd;

    iget-object v1, p0, Lcom/uc/browser/webwindow/WebWindow;->gfV:Lcom/uc/browser/webwindow/af;

    .line 51696
    iput-object v1, v0, Lcom/uc/framework/ui/widget/p;->Yh:Lcom/uc/framework/ui/widget/s;

    .line 4947
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gew:Lcom/uc/browser/webwindow/dd;

    new-instance v1, Lcom/uc/browser/webwindow/fg;

    invoke-direct {v1, p0}, Lcom/uc/browser/webwindow/fg;-><init>(Lcom/uc/browser/webwindow/WebWindow;)V

    .line 51698
    iput-object v1, v0, Lcom/uc/framework/ui/widget/p;->Yi:Lcom/uc/framework/ui/widget/ab;

    .line 4955
    invoke-direct {p0}, Lcom/uc/browser/webwindow/WebWindow;->aNi()V

    .line 51700
    iget-object v0, p0, Lcom/uc/framework/aj;->awE:Landroid/widget/RelativeLayout;

    .line 4956
    iget-object v1, p0, Lcom/uc/browser/webwindow/WebWindow;->gew:Lcom/uc/browser/webwindow/dd;

    iget-object v2, p0, Lcom/uc/browser/webwindow/WebWindow;->gew:Lcom/uc/browser/webwindow/dd;

    invoke-virtual {v2}, Lcom/uc/browser/webwindow/dd;->aOX()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4958
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gew:Lcom/uc/browser/webwindow/dd;

    return-object v0
.end method

.method public final aNj()V
    .locals 2

    .line 4995
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->aNh()Lcom/uc/browser/webwindow/dd;

    move-result-object v0

    .line 4996
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/dd;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    .line 51702
    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/p;->setVisibility(I)V

    .line 51704
    iget-object v0, p0, Lcom/uc/framework/aj;->awE:Landroid/widget/RelativeLayout;

    .line 4998
    check-cast v0, Lcom/uc/browser/webwindow/fp;

    const/4 v1, 0x0

    .line 51705
    iput-boolean v1, v0, Lcom/uc/browser/webwindow/fp;->gpE:Z

    :cond_0
    return-void
.end method

.method public final aNk()V
    .locals 2

    .line 5164
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->geA:Lcom/uc/browser/g/a;

    if-eqz v0, :cond_0

    .line 5165
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->geA:Lcom/uc/browser/g/a;

    .line 51707
    iget-object v0, v0, Lcom/uc/browser/g/a;->KR:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final aNl()V
    .locals 5

    .line 5537
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    if-eqz v0, :cond_0

    .line 5538
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    .line 51709
    iget-object v0, v0, Lcom/uc/framework/ui/widget/titlebar/t;->iGX:Lcom/uc/framework/ui/widget/titlebar/be;

    .line 5538
    invoke-interface {v0}, Lcom/uc/framework/ui/widget/titlebar/be;->vg()V

    :cond_0
    const/4 v0, 0x0

    .line 5540
    iput-boolean v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gfu:Z

    .line 5542
    invoke-virtual {p0, v0}, Lcom/uc/browser/webwindow/WebWindow;->gH(Z)V

    .line 5543
    invoke-virtual {p0, v0}, Lcom/uc/browser/webwindow/WebWindow;->gG(Z)V

    .line 5544
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->aMT()V

    .line 5545
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 5547
    iget-object v2, p0, Lcom/uc/browser/webwindow/WebWindow;->geP:Lcom/uc/browser/webwindow/ag;

    .line 51710
    iput-boolean v0, v2, Lcom/uc/browser/webwindow/ag;->mIsLoading:Z

    if-eqz v1, :cond_1

    const-string v2, "ext:lp:home"

    .line 5548
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/uc/browser/webwindow/WebWindow;->geP:Lcom/uc/browser/webwindow/ag;

    .line 51712
    iget-object v2, v2, Lcom/uc/browser/webwindow/ag;->gdr:Landroid/graphics/Bitmap;

    if-nez v2, :cond_1

    .line 5549
    invoke-direct {p0, v1}, Lcom/uc/browser/webwindow/WebWindow;->gl(Ljava/lang/String;)V

    .line 5553
    :cond_1
    iget-boolean v2, p0, Lcom/uc/browser/webwindow/WebWindow;->gfi:Z

    if-nez v2, :cond_3

    if-eqz v1, :cond_3

    const-string v2, "ext:lp:home"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 5554
    iget-object v2, p0, Lcom/uc/browser/webwindow/WebWindow;->geP:Lcom/uc/browser/webwindow/ag;

    invoke-virtual {v2, v1}, Lcom/uc/browser/webwindow/ag;->setTitle(Ljava/lang/String;)V

    .line 5555
    iget-object v2, p0, Lcom/uc/browser/webwindow/WebWindow;->geP:Lcom/uc/browser/webwindow/ag;

    .line 51713
    iput-object v1, v2, Lcom/uc/browser/webwindow/ag;->gdn:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v2, "ext:"

    .line 5556
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 51715
    iget-object v2, p0, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    .line 5557
    invoke-virtual {v2, v1, v0}, Lcom/uc/framework/ui/widget/titlebar/t;->aw(Ljava/lang/String;Z)V

    goto :goto_0

    .line 51716
    :cond_2
    iget-object v2, p0, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    const-string v3, ""

    const/4 v4, 0x1

    .line 5559
    invoke-virtual {v2, v3, v4}, Lcom/uc/framework/ui/widget/titlebar/t;->aw(Ljava/lang/String;Z)V

    .line 5562
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/uc/browser/webwindow/WebWindow;->geP:Lcom/uc/browser/webwindow/ag;

    invoke-virtual {v2}, Lcom/uc/browser/webwindow/ag;->aMb()V

    .line 51717
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->aNm()V

    if-eqz v1, :cond_4

    const-string v2, "ext:lp:home"

    .line 5567
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/uc/browser/webwindow/WebWindow;->gfy:Z

    if-eqz v1, :cond_4

    .line 5568
    invoke-virtual {p0, v0}, Lcom/uc/browser/webwindow/WebWindow;->qS(I)V

    .line 5569
    iput-boolean v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gfy:Z

    :cond_4
    return-void
.end method

.method public final aNm()V
    .locals 10

    .line 5578
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    const-wide/16 v1, 0x3e8

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x4

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->avX()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    iget-object v6, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    .line 5579
    invoke-virtual {v6}, Lcom/uc/browser/webcore/c/a;->getActiveLayoutStyle()I

    move-result v6

    if-ne v0, v6, :cond_5

    .line 5580
    invoke-static {}, Lcom/UCMobile/model/cb;->ajE()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "IsShowZoomWidget"

    .line 5581
    invoke-static {v0}, Lcom/UCMobile/model/cb;->iE(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 51719
    iget-object v0, p0, Lcom/uc/framework/aj;->awE:Landroid/widget/RelativeLayout;

    .line 5582
    check-cast v0, Lcom/uc/browser/webwindow/fp;

    .line 51740
    iget-object v6, v0, Lcom/uc/browser/webwindow/fp;->gpL:Lcom/uc/framework/ui/widget/e;

    if-nez v6, :cond_1

    .line 51746
    new-instance v6, Lcom/uc/framework/ui/widget/e;

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/fp;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/uc/framework/ui/widget/e;-><init>(Landroid/content/Context;)V

    .line 51761
    iput-object v0, v6, Lcom/uc/framework/ui/widget/e;->XI:Lcom/uc/framework/ui/widget/u;

    .line 51748
    invoke-virtual {v6, v5}, Lcom/uc/framework/ui/widget/e;->setVisibility(I)V

    .line 51749
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v7, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0xc

    .line 51750
    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v8, 0xb

    .line 51751
    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const v8, 0x7f0519d6

    .line 51752
    invoke-static {v8}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v8

    float-to-int v8, v8

    .line 51753
    iget-boolean v9, v0, Lcom/uc/browser/webwindow/fp;->gpN:Z

    if-eqz v9, :cond_0

    sget-boolean v9, Lcom/uc/base/util/temp/ae;->ilo:Z

    if-nez v9, :cond_0

    .line 51754
    iget v9, v0, Lcom/uc/browser/webwindow/fp;->gnJ:I

    add-int/2addr v8, v9

    iput v8, v7, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    .line 51756
    :cond_0
    iput v8, v7, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :goto_0
    const v8, 0x7f0519d7

    .line 51758
    invoke-static {v8}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v8

    float-to-int v8, v8

    iput v8, v7, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 51759
    invoke-virtual {v6, v7}, Lcom/uc/framework/ui/widget/e;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51741
    iput-object v6, v0, Lcom/uc/browser/webwindow/fp;->gpL:Lcom/uc/framework/ui/widget/e;

    .line 51742
    iget-object v6, v0, Lcom/uc/browser/webwindow/fp;->gpL:Lcom/uc/framework/ui/widget/e;

    invoke-virtual {v0, v6, v5}, Lcom/uc/browser/webwindow/fp;->r(Landroid/view/View;I)V

    .line 51743
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/fp;->aRo()V

    .line 51722
    :cond_1
    iget-object v5, v0, Lcom/uc/browser/webwindow/fp;->gpL:Lcom/uc/framework/ui/widget/e;

    invoke-virtual {v5}, Lcom/uc/framework/ui/widget/e;->getVisibility()I

    move-result v5

    if-eqz v5, :cond_4

    .line 51726
    iget-object v5, v0, Lcom/uc/browser/webwindow/fp;->gpL:Lcom/uc/framework/ui/widget/e;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/uc/framework/ui/widget/e;->setVisibility(I)V

    .line 51727
    iget-object v5, v0, Lcom/uc/browser/webwindow/fp;->gdc:Landroid/view/animation/Animation;

    invoke-static {v5}, Lcom/uc/browser/webwindow/fp;->f(Landroid/view/animation/Animation;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 51728
    iget-object v5, v0, Lcom/uc/browser/webwindow/fp;->gpL:Lcom/uc/framework/ui/widget/e;

    invoke-virtual {v5}, Lcom/uc/framework/ui/widget/e;->clearAnimation()V

    .line 51731
    :cond_2
    iget-object v5, v0, Lcom/uc/browser/webwindow/fp;->gda:Landroid/view/animation/Animation;

    if-nez v5, :cond_3

    .line 51732
    new-instance v5, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v5, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v5, v0, Lcom/uc/browser/webwindow/fp;->gda:Landroid/view/animation/Animation;

    .line 51733
    iget-object v3, v0, Lcom/uc/browser/webwindow/fp;->gda:Landroid/view/animation/Animation;

    invoke-virtual {v3, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 51736
    :cond_3
    iget-object v1, v0, Lcom/uc/browser/webwindow/fp;->gda:Landroid/view/animation/Animation;

    invoke-static {v1}, Lcom/uc/browser/webwindow/fp;->f(Landroid/view/animation/Animation;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 51737
    iget-object v1, v0, Lcom/uc/browser/webwindow/fp;->gpL:Lcom/uc/framework/ui/widget/e;

    iget-object v0, v0, Lcom/uc/browser/webwindow/fp;->gda:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Lcom/uc/framework/ui/widget/e;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_4
    return-void

    .line 51763
    :cond_5
    iget-object v0, p0, Lcom/uc/framework/aj;->awE:Landroid/widget/RelativeLayout;

    .line 5584
    check-cast v0, Lcom/uc/browser/webwindow/fp;

    .line 51764
    iget-object v6, v0, Lcom/uc/browser/webwindow/fp;->gpL:Lcom/uc/framework/ui/widget/e;

    if-eqz v6, :cond_8

    .line 51768
    iget-object v6, v0, Lcom/uc/browser/webwindow/fp;->gpL:Lcom/uc/framework/ui/widget/e;

    invoke-virtual {v6}, Lcom/uc/framework/ui/widget/e;->getVisibility()I

    move-result v6

    if-eq v6, v5, :cond_8

    .line 51772
    iget-object v6, v0, Lcom/uc/browser/webwindow/fp;->gpL:Lcom/uc/framework/ui/widget/e;

    invoke-virtual {v6, v5}, Lcom/uc/framework/ui/widget/e;->setVisibility(I)V

    .line 51773
    iget-object v5, v0, Lcom/uc/browser/webwindow/fp;->gda:Landroid/view/animation/Animation;

    invoke-static {v5}, Lcom/uc/browser/webwindow/fp;->f(Landroid/view/animation/Animation;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 51774
    iget-object v5, v0, Lcom/uc/browser/webwindow/fp;->gpL:Lcom/uc/framework/ui/widget/e;

    invoke-virtual {v5}, Lcom/uc/framework/ui/widget/e;->clearAnimation()V

    .line 51777
    :cond_6
    iget-object v5, v0, Lcom/uc/browser/webwindow/fp;->gdc:Landroid/view/animation/Animation;

    if-nez v5, :cond_7

    .line 51778
    new-instance v5, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v5, v4, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v5, v0, Lcom/uc/browser/webwindow/fp;->gdc:Landroid/view/animation/Animation;

    .line 51779
    iget-object v3, v0, Lcom/uc/browser/webwindow/fp;->gdc:Landroid/view/animation/Animation;

    invoke-virtual {v3, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 51782
    :cond_7
    iget-object v1, v0, Lcom/uc/browser/webwindow/fp;->gdc:Landroid/view/animation/Animation;

    invoke-static {v1}, Lcom/uc/browser/webwindow/fp;->f(Landroid/view/animation/Animation;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 51783
    iget-object v1, v0, Lcom/uc/browser/webwindow/fp;->gpL:Lcom/uc/framework/ui/widget/e;

    iget-object v0, v0, Lcom/uc/browser/webwindow/fp;->gdc:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Lcom/uc/framework/ui/widget/e;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_8
    return-void
.end method

.method public final aNn()V
    .locals 7

    .line 5768
    iget-boolean v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gfp:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gfo:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 5769
    iput-boolean v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gfp:Z

    .line 5771
    invoke-direct {p0}, Lcom/uc/browser/webwindow/WebWindow;->aMn()V

    const/4 v1, 0x0

    .line 51786
    :try_start_0
    iget-object v2, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {v2}, Lcom/uc/browser/webcore/c/a;->getCoreView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    if-eqz v2, :cond_0

    :try_start_1
    const-string v3, "dispatchVisibilityChanged"

    const/4 v4, 0x2

    .line 51789
    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Landroid/view/View;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v0

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 51790
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 51791
    iget-object v5, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {v5}, Lcom/uc/browser/webcore/c/a;->getCoreView()Landroid/view/View;

    move-result-object v5

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {v6}, Lcom/uc/browser/webcore/c/a;->getCoreView()Landroid/view/View;

    move-result-object v6

    aput-object v6, v4, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v0

    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 51795
    :catch_0
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 5774
    :catch_1
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gfo:Landroid/os/Bundle;

    const-string v2, "url"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5775
    iget-object v2, p0, Lcom/uc/browser/webwindow/WebWindow;->gfV:Lcom/uc/browser/webwindow/af;

    if-eqz v2, :cond_1

    invoke-static {v0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5776
    iget-object v2, p0, Lcom/uc/browser/webwindow/WebWindow;->gfV:Lcom/uc/browser/webwindow/af;

    iget-object v3, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-interface {v2, v3, v0}, Lcom/uc/browser/webwindow/af;->a(Lcom/uc/browser/webcore/c/a;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    .line 5779
    iput-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gfo:Landroid/os/Bundle;

    .line 5780
    iput-boolean v1, p0, Lcom/uc/browser/webwindow/WebWindow;->gfp:Z

    :cond_2
    return-void
.end method

.method public final aNo()V
    .locals 3

    .line 5817
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gfb:Lcom/uc/framework/ui/widget/i/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5818
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gfb:Lcom/uc/framework/ui/widget/i/d;

    .line 51819
    iget v2, v0, Lcom/uc/framework/ui/widget/i/d;->gTG:I

    if-eqz v2, :cond_0

    .line 51820
    iput v1, v0, Lcom/uc/framework/ui/widget/i/d;->gTG:I

    .line 51821
    iget-object v0, v0, Lcom/uc/framework/ui/widget/i/d;->iLT:Lcom/uc/framework/ui/widget/i/i;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/i/i;->byH()V

    .line 5820
    :cond_0
    iget-boolean v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gfv:Z

    if-eqz v0, :cond_1

    .line 5821
    iput-boolean v1, p0, Lcom/uc/browser/webwindow/WebWindow;->gfv:Z

    :cond_1
    return-void
.end method

.method public final aNq()V
    .locals 1

    .line 6141
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gfE:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gfC:Lcom/uc/webview/browser/interfaces/BrowserClient$CustomViewCallbackEx;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 6142
    iput-boolean v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gfB:Z

    .line 6144
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gfC:Lcom/uc/webview/browser/interfaces/BrowserClient$CustomViewCallbackEx;

    invoke-interface {v0}, Lcom/uc/webview/browser/interfaces/BrowserClient$CustomViewCallbackEx;->doHideCustomView()V

    .line 6145
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gfE:Landroid/view/View;

    iput-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gfF:Landroid/view/View;

    .line 6146
    new-instance v0, Lcom/uc/browser/webwindow/hv;

    invoke-direct {v0, p0}, Lcom/uc/browser/webwindow/hv;-><init>(Lcom/uc/browser/webwindow/WebWindow;)V

    invoke-virtual {p0, v0}, Lcom/uc/browser/webwindow/WebWindow;->post(Ljava/lang/Runnable;)Z

    .line 6153
    invoke-direct {p0}, Lcom/uc/browser/webwindow/WebWindow;->aNp()V

    .line 6154
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gfC:Lcom/uc/webview/browser/interfaces/BrowserClient$CustomViewCallbackEx;

    invoke-interface {v0}, Lcom/uc/webview/browser/interfaces/BrowserClient$CustomViewCallbackEx;->onCustomViewHidden()V

    const/4 v0, 0x0

    .line 6156
    iput-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gfC:Lcom/uc/webview/browser/interfaces/BrowserClient$CustomViewCallbackEx;

    :cond_0
    return-void
.end method

.method public final aNr()Z
    .locals 2

    .line 6418
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->canGoBack()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6419
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->canGoForward()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->fSS:Lcom/uc/framework/d/b/b/b;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gfr:Z

    if-nez v0, :cond_0

    const-string v0, "ext:lp:home"

    .line 6422
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final aNs()V
    .locals 2

    const/4 v0, 0x1

    .line 6482
    iput v0, p0, Lcom/uc/browser/webwindow/WebWindow;->ggz:I

    .line 6483
    invoke-static {}, Lcom/uc/base/system/SystemHelper;->getInstance()Lcom/uc/base/system/SystemHelper;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/base/system/SystemHelper;->returnToCaller(Landroid/content/Context;)Z

    .line 6484
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gfV:Lcom/uc/browser/webwindow/af;

    if-eqz v0, :cond_0

    .line 6485
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gfV:Lcom/uc/browser/webwindow/af;

    invoke-interface {v0}, Lcom/uc/browser/webwindow/af;->aLN()V

    :cond_0
    return-void
.end method

.method public final aNv()Lcom/uc/framework/ui/widget/a/j;
    .locals 3

    .line 6676
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gfS:Lcom/uc/framework/ui/widget/a/j;

    if-nez v0, :cond_0

    .line 6677
    new-instance v0, Lcom/uc/framework/ui/widget/a/j;

    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/uc/browser/webwindow/WebWindow;->WY:Lcom/uc/framework/ui/widget/a/c;

    invoke-direct {v0, v1, v2}, Lcom/uc/framework/ui/widget/a/j;-><init>(Landroid/content/Context;Lcom/uc/framework/ui/widget/a/c;)V

    iput-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gfS:Lcom/uc/framework/ui/widget/a/j;

    .line 6680
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gfS:Lcom/uc/framework/ui/widget/a/j;

    return-object v0
.end method

.method public final aNw()V
    .locals 11

    .line 6730
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->ggA:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 51922
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f090065

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->ggA:Landroid/widget/LinearLayout;

    .line 51923
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->ggA:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 51932
    iget-object v0, p0, Lcom/uc/framework/aj;->bKy:Landroid/widget/RelativeLayout;

    .line 51924
    iget-object v2, p0, Lcom/uc/browser/webwindow/WebWindow;->ggA:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 51926
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->ggA:Landroid/widget/LinearLayout;

    const v2, 0x7f070258

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/ui/widget/Button;

    iput-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->ggB:Lcom/uc/framework/ui/widget/Button;

    .line 51927
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->ggB:Lcom/uc/framework/ui/widget/Button;

    const/16 v2, 0x416

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/uc/framework/ui/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 51928
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->ggB:Lcom/uc/framework/ui/widget/Button;

    const v2, 0x7f050d8e

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/ui/widget/Button;->setTextSize(IF)V

    .line 51929
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->ggB:Lcom/uc/framework/ui/widget/Button;

    const-string v2, "btn_done_bg_selector.xml"

    invoke-virtual {v0, v2}, Lcom/uc/framework/ui/widget/Button;->cT(Ljava/lang/String;)V

    .line 51930
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->ggB:Lcom/uc/framework/ui/widget/Button;

    iget-object v2, p0, Lcom/uc/browser/webwindow/WebWindow;->ggF:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/uc/framework/ui/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6734
    :cond_0
    invoke-direct {p0}, Lcom/uc/browser/webwindow/WebWindow;->aNx()V

    .line 6735
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->ggA:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6736
    invoke-direct {p0}, Lcom/uc/browser/webwindow/WebWindow;->aNy()V

    .line 6738
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v1, 0xe6

    .line 6741
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 6742
    iget-object v1, p0, Lcom/uc/browser/webwindow/WebWindow;->ggB:Lcom/uc/framework/ui/widget/Button;

    invoke-virtual {v1, v0}, Lcom/uc/framework/ui/widget/Button;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v0, 0x1

    .line 6744
    iput-boolean v0, p0, Lcom/uc/browser/webwindow/WebWindow;->ggC:Z

    return-void
.end method

.method public final aNz()V
    .locals 2

    .line 6838
    iget-boolean v0, p0, Lcom/uc/browser/webwindow/WebWindow;->ggE:Z

    if-eqz v0, :cond_2

    .line 6839
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->ggA:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x0

    .line 6840
    iput-boolean v0, p0, Lcom/uc/browser/webwindow/WebWindow;->ggC:Z

    .line 51937
    invoke-super {p0}, Lcom/uc/framework/DefaultWindow;->ko()Lcom/uc/framework/ui/widget/toolbar/h;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/webwindow/b/f;

    if-eqz v1, :cond_1

    .line 6841
    sget-boolean v1, Lcom/uc/base/util/temp/ae;->ilo:Z

    if-nez v1, :cond_1

    .line 6842
    iget-boolean v1, p0, Lcom/uc/browser/webwindow/WebWindow;->ggD:Z

    if-eqz v1, :cond_0

    .line 51938
    invoke-super {p0}, Lcom/uc/framework/DefaultWindow;->ko()Lcom/uc/framework/ui/widget/toolbar/h;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/webwindow/b/f;

    .line 6843
    invoke-virtual {v1}, Lcom/uc/browser/webwindow/b/f;->show()V

    .line 6844
    iput-boolean v0, p0, Lcom/uc/browser/webwindow/WebWindow;->ggD:Z

    goto :goto_0

    .line 51939
    :cond_0
    invoke-super {p0}, Lcom/uc/framework/DefaultWindow;->ko()Lcom/uc/framework/ui/widget/toolbar/h;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/webwindow/b/f;

    .line 6846
    invoke-virtual {v1, v0}, Lcom/uc/browser/webwindow/b/f;->Z(Z)V

    .line 6847
    invoke-virtual {p0, v0}, Lcom/uc/browser/webwindow/WebWindow;->gL(Z)V

    .line 6850
    :cond_1
    :goto_0
    iput-boolean v0, p0, Lcom/uc/browser/webwindow/WebWindow;->ggE:Z

    :cond_2
    return-void
.end method

.method public final ajG()Z
    .locals 2

    .line 671
    iget-byte v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gex:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final avX()Z
    .locals 1

    .line 3698
    iget v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gfg:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final avk()V
    .locals 7

    .line 2499
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    if-eqz v0, :cond_0

    .line 2501
    iget-object v1, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    const-string v2, "ext:lp:home"

    const-string v3, "<head><title>ext:uc:home</title></head><body></body>"

    const-string v4, "text/html"

    const-string v5, "UTF-8"

    const-string v6, "ext:lp:home"

    invoke-virtual/range {v1 .. v6}, Lcom/uc/browser/webcore/c/a;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/uc/browser/webcore/c/a;Ljava/lang/String;Lcom/uc/framework/d/b/b/b;)V
    .locals 2

    .line 4506
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gfV:Lcom/uc/browser/webwindow/af;

    if-eqz v0, :cond_0

    .line 4507
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gfV:Lcom/uc/browser/webwindow/af;

    invoke-interface {v0, p1, p2}, Lcom/uc/browser/webwindow/af;->a(Lcom/uc/browser/webcore/c/a;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 51576
    iput-boolean v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gfs:Z

    if-eqz p1, :cond_2

    .line 4512
    iget-boolean v0, p3, Lcom/uc/framework/d/b/b/b;->bsm:Z

    if-eqz v0, :cond_1

    .line 4513
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "referer"

    .line 4514
    iget-object p3, p3, Lcom/uc/framework/d/b/b/b;->bsr:Ljava/lang/String;

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4515
    invoke-virtual {p1, p2, v0}, Lcom/uc/browser/webcore/c/a;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 4517
    :cond_1
    invoke-virtual {p1, p2}, Lcom/uc/browser/webcore/c/a;->loadUrl(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final b(Lcom/uc/framework/ui/widget/a/i;I)V
    .locals 1

    .line 6641
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->aNv()Lcom/uc/framework/ui/widget/a/j;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/uc/framework/ui/widget/a/j;->a(Lcom/uc/framework/ui/widget/a/i;I)V

    return-void
.end method

.method public final b(Lcom/uc/framework/ui/widget/toolbar/f;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 50912
    :cond_0
    iget v0, p1, Lcom/uc/framework/ui/widget/toolbar/f;->mId:I

    const/16 v1, 0x7553

    const/16 v2, 0x754d

    const/16 v3, 0x7557

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v0, v1, :cond_5

    .line 2612
    iput v4, p0, Lcom/uc/browser/webwindow/WebWindow;->ggu:I

    .line 2613
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->aMY()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->canGoBack()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2614
    iget-object v1, p0, Lcom/uc/browser/webwindow/WebWindow;->gfV:Lcom/uc/browser/webwindow/af;

    if-eqz v1, :cond_2

    .line 2615
    iget-object v1, p0, Lcom/uc/browser/webwindow/WebWindow;->gfV:Lcom/uc/browser/webwindow/af;

    invoke-interface {v1}, Lcom/uc/browser/webwindow/af;->aLA()V

    const-string v1, "win_01"

    .line 2616
    invoke-static {v1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    goto :goto_0

    .line 2619
    :cond_1
    iput-boolean v5, p0, Lcom/uc/browser/webwindow/WebWindow;->gfv:Z

    .line 2620
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->aNb()V

    const-string v1, "a17"

    .line 2621
    invoke-static {v1}, Lcom/UCMobile/model/StatsModel;->qZ(Ljava/lang/String;)V

    :cond_2
    :goto_0
    const-string v1, "M"

    .line 2623
    invoke-static {v1}, Lcom/uc/browser/core/homepage/b/h;->vg(Ljava/lang/String;)V

    .line 2625
    iget v1, p0, Lcom/uc/browser/webwindow/WebWindow;->gfg:I

    iget-object v4, p0, Lcom/uc/browser/webwindow/WebWindow;->geB:Lcom/uc/browser/core/homepage/e;

    invoke-virtual {v4}, Lcom/uc/browser/core/homepage/e;->avH()I

    move-result v4

    if-nez v1, :cond_4

    if-nez v4, :cond_3

    const-string v1, "toolbar"

    const-string v4, "back"

    .line 50920
    invoke-static {v1, v4}, Lcom/uc/browser/core/homepage/d/a;->ej(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "page_ucbrowser_homepage_left"

    goto :goto_1

    :cond_3
    const-string v1, "toolbar"

    const-string v4, "back"

    .line 50923
    invoke-static {v1, v4}, Lcom/uc/browser/core/homepage/d/a;->ek(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "page_ucbrowser_homepage_right"

    .line 50927
    :goto_1
    invoke-static {}, Lcom/uc/lux/a/b;->wX()Lcom/uc/lux/a/h;

    move-result-object v5

    .line 50928
    invoke-virtual {v5}, Lcom/uc/lux/a/h;->QN()Lcom/uc/lux/a/p;

    move-result-object v5

    .line 50929
    invoke-virtual {v5, v4}, Lcom/uc/lux/a/p;->mL(Ljava/lang/String;)Lcom/uc/lux/a/o;

    move-result-object v4

    const-string v5, "ucbrowser_toolbar_back"

    .line 50930
    invoke-virtual {v4, v5}, Lcom/uc/lux/a/o;->mK(Ljava/lang/String;)Lcom/uc/lux/a/n;

    move-result-object v4

    .line 50931
    invoke-virtual {v4, v1}, Lcom/uc/lux/a/n;->mJ(Ljava/lang/String;)Lcom/uc/lux/a/k;

    move-result-object v1

    .line 50934
    iget-object v1, v1, Lcom/uc/lux/a/g;->cBj:Lcom/uc/lux/a/b;

    invoke-virtual {v1}, Lcom/uc/lux/a/b;->commit()V

    .line 2626
    :cond_4
    invoke-direct {p0, p1}, Lcom/uc/browser/webwindow/WebWindow;->g(Lcom/uc/framework/ui/widget/toolbar/f;)V

    goto/16 :goto_a

    :cond_5
    const/16 v1, 0x7554

    if-ne v0, v1, :cond_8

    .line 2628
    iput v4, p0, Lcom/uc/browser/webwindow/WebWindow;->ggu:I

    const-string v1, "controlbar_preread.svg"

    .line 50936
    iget-object v4, p1, Lcom/uc/framework/ui/widget/toolbar/f;->mIconName:Ljava/lang/String;

    .line 2629
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "a102"

    .line 2630
    invoke-static {v1}, Lcom/UCMobile/model/StatsModel;->qZ(Ljava/lang/String;)V

    .line 2632
    :cond_6
    iput-boolean v5, p0, Lcom/uc/browser/webwindow/WebWindow;->gfv:Z

    const-string v1, "a16"

    .line 2633
    invoke-static {v1}, Lcom/UCMobile/model/StatsModel;->qZ(Ljava/lang/String;)V

    .line 2634
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->aNc()V

    const-string v1, "N"

    .line 2635
    invoke-static {v1}, Lcom/uc/browser/core/homepage/b/h;->vg(Ljava/lang/String;)V

    .line 2637
    invoke-direct {p0, p1}, Lcom/uc/browser/webwindow/WebWindow;->g(Lcom/uc/framework/ui/widget/toolbar/f;)V

    .line 2638
    iget p1, p0, Lcom/uc/browser/webwindow/WebWindow;->gfg:I

    iget-object v1, p0, Lcom/uc/browser/webwindow/WebWindow;->geB:Lcom/uc/browser/core/homepage/e;

    invoke-virtual {v1}, Lcom/uc/browser/core/homepage/e;->avH()I

    move-result v1

    if-nez p1, :cond_27

    if-nez v1, :cond_7

    const-string p1, "toolbar"

    const-string v1, "fword"

    .line 50944
    invoke-static {p1, v1}, Lcom/uc/browser/core/homepage/d/a;->ej(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "page_ucbrowser_homepage_left"

    goto :goto_2

    :cond_7
    const-string p1, "toolbar"

    const-string v1, "fword"

    .line 50947
    invoke-static {p1, v1}, Lcom/uc/browser/core/homepage/d/a;->ek(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "page_ucbrowser_homepage_right"

    .line 50951
    :goto_2
    invoke-static {}, Lcom/uc/lux/a/b;->wX()Lcom/uc/lux/a/h;

    move-result-object v4

    .line 50952
    invoke-virtual {v4}, Lcom/uc/lux/a/h;->QN()Lcom/uc/lux/a/p;

    move-result-object v4

    .line 50953
    invoke-virtual {v4, v1}, Lcom/uc/lux/a/p;->mL(Ljava/lang/String;)Lcom/uc/lux/a/o;

    move-result-object v1

    const-string v4, "ucbrowser_toolbar_fword"

    .line 50954
    invoke-virtual {v1, v4}, Lcom/uc/lux/a/o;->mK(Ljava/lang/String;)Lcom/uc/lux/a/n;

    move-result-object v1

    .line 50955
    invoke-virtual {v1, p1}, Lcom/uc/lux/a/n;->mJ(Ljava/lang/String;)Lcom/uc/lux/a/k;

    move-result-object p1

    .line 50958
    iget-object p1, p1, Lcom/uc/lux/a/g;->cBj:Lcom/uc/lux/a/b;

    invoke-virtual {p1}, Lcom/uc/lux/a/b;->commit()V

    goto/16 :goto_a

    :cond_8
    const/16 v1, 0x7555

    if-ne v0, v1, :cond_a

    .line 2640
    iget-object p1, p0, Lcom/uc/browser/webwindow/WebWindow;->gfV:Lcom/uc/browser/webwindow/af;

    if-eqz p1, :cond_9

    .line 2641
    iget-object p1, p0, Lcom/uc/browser/webwindow/WebWindow;->gfV:Lcom/uc/browser/webwindow/af;

    invoke-interface {p1}, Lcom/uc/browser/webwindow/af;->onStopLoading()V

    :cond_9
    const-string p1, "bl_83"

    .line 2643
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->qZ(Ljava/lang/String;)V

    const-string p1, "lr_026"

    .line 2644
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_a
    if-ne v0, v3, :cond_d

    const-string v1, "r03"

    .line 2646
    invoke-static {v1}, Lcom/UCMobile/model/by;->addAction(Ljava/lang/String;)V

    const-string v1, "P"

    .line 2647
    invoke-static {v1}, Lcom/uc/browser/core/homepage/b/h;->vg(Ljava/lang/String;)V

    .line 2648
    iget-object v1, p0, Lcom/uc/browser/webwindow/WebWindow;->gfV:Lcom/uc/browser/webwindow/af;

    invoke-interface {v1}, Lcom/uc/browser/webwindow/af;->aLu()V

    .line 2649
    iget v1, p0, Lcom/uc/browser/webwindow/WebWindow;->gfg:I

    iget-object v4, p0, Lcom/uc/browser/webwindow/WebWindow;->geB:Lcom/uc/browser/core/homepage/e;

    invoke-virtual {v4}, Lcom/uc/browser/core/homepage/e;->avH()I

    move-result v4

    if-nez v1, :cond_c

    if-nez v4, :cond_b

    const-string v1, "toolbar"

    const-string v4, "mwds"

    .line 50967
    invoke-static {v1, v4}, Lcom/uc/browser/core/homepage/d/a;->ej(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "page_ucbrowser_homepage_left"

    goto :goto_3

    :cond_b
    const-string v1, "toolbar"

    const-string v4, "mwds"

    .line 50970
    invoke-static {v1, v4}, Lcom/uc/browser/core/homepage/d/a;->ek(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "page_ucbrowser_homepage_right"

    .line 50974
    :goto_3
    invoke-static {}, Lcom/uc/lux/a/b;->wX()Lcom/uc/lux/a/h;

    move-result-object v5

    .line 50975
    invoke-virtual {v5}, Lcom/uc/lux/a/h;->QN()Lcom/uc/lux/a/p;

    move-result-object v5

    .line 50976
    invoke-virtual {v5, v4}, Lcom/uc/lux/a/p;->mL(Ljava/lang/String;)Lcom/uc/lux/a/o;

    move-result-object v4

    const-string v5, "ucbrowser_toolbar_mwds"

    .line 50977
    invoke-virtual {v4, v5}, Lcom/uc/lux/a/o;->mK(Ljava/lang/String;)Lcom/uc/lux/a/n;

    move-result-object v4

    .line 50978
    invoke-virtual {v4, v1}, Lcom/uc/lux/a/n;->mJ(Ljava/lang/String;)Lcom/uc/lux/a/k;

    move-result-object v1

    .line 50981
    iget-object v1, v1, Lcom/uc/lux/a/g;->cBj:Lcom/uc/lux/a/b;

    invoke-virtual {v1}, Lcom/uc/lux/a/b;->commit()V

    .line 2650
    :cond_c
    invoke-direct {p0, p1}, Lcom/uc/browser/webwindow/WebWindow;->g(Lcom/uc/framework/ui/widget/toolbar/f;)V

    goto/16 :goto_a

    :cond_d
    if-ne v0, v2, :cond_10

    const-string v1, "lr_009"

    .line 2652
    invoke-static {v1}, Lcom/UCMobile/model/by;->addAction(Ljava/lang/String;)V

    const-string v1, "sjmenu_01"

    .line 2653
    invoke-static {v1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    const/16 v1, 0xf

    const/4 v4, 0x0

    .line 50983
    invoke-static {v5, v1, v4}, Lcom/uc/browser/x/j;->g(IILjava/lang/String;)V

    const-string v1, "O"

    .line 2655
    invoke-static {v1}, Lcom/uc/browser/core/homepage/b/h;->vg(Ljava/lang/String;)V

    .line 2656
    iget-object v1, p0, Lcom/uc/browser/webwindow/WebWindow;->gfV:Lcom/uc/browser/webwindow/af;

    invoke-interface {v1}, Lcom/uc/browser/webwindow/af;->aLq()V

    .line 2657
    iget v1, p0, Lcom/uc/browser/webwindow/WebWindow;->gfg:I

    iget-object v4, p0, Lcom/uc/browser/webwindow/WebWindow;->geB:Lcom/uc/browser/core/homepage/e;

    invoke-virtual {v4}, Lcom/uc/browser/core/homepage/e;->avH()I

    move-result v4

    if-nez v1, :cond_f

    if-nez v4, :cond_e

    const-string v1, "toolbar"

    const-string v4, "menu"

    .line 50992
    invoke-static {v1, v4}, Lcom/uc/browser/core/homepage/d/a;->ej(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "page_ucbrowser_homepage_left"

    goto :goto_4

    :cond_e
    const-string v1, "toolbar"

    const-string v4, "menu"

    .line 50995
    invoke-static {v1, v4}, Lcom/uc/browser/core/homepage/d/a;->ek(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "page_ucbrowser_homepage_right"

    .line 50999
    :goto_4
    invoke-static {}, Lcom/uc/lux/a/b;->wX()Lcom/uc/lux/a/h;

    move-result-object v5

    .line 51000
    invoke-virtual {v5}, Lcom/uc/lux/a/h;->QN()Lcom/uc/lux/a/p;

    move-result-object v5

    .line 51001
    invoke-virtual {v5, v4}, Lcom/uc/lux/a/p;->mL(Ljava/lang/String;)Lcom/uc/lux/a/o;

    move-result-object v4

    const-string v5, "ucbrowser_toolbar_menu"

    .line 51002
    invoke-virtual {v4, v5}, Lcom/uc/lux/a/o;->mK(Ljava/lang/String;)Lcom/uc/lux/a/n;

    move-result-object v4

    .line 51003
    invoke-virtual {v4, v1}, Lcom/uc/lux/a/n;->mJ(Ljava/lang/String;)Lcom/uc/lux/a/k;

    move-result-object v1

    .line 51006
    iget-object v1, v1, Lcom/uc/lux/a/g;->cBj:Lcom/uc/lux/a/b;

    invoke-virtual {v1}, Lcom/uc/lux/a/b;->commit()V

    .line 2658
    :cond_f
    invoke-direct {p0, p1}, Lcom/uc/browser/webwindow/WebWindow;->g(Lcom/uc/framework/ui/widget/toolbar/f;)V

    goto/16 :goto_a

    :cond_10
    const/16 v1, 0x7560

    if-ne v0, v1, :cond_11

    const-string p1, "sjmenu_01"

    .line 2660
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 2661
    iget-object p1, p0, Lcom/uc/browser/webwindow/WebWindow;->gfV:Lcom/uc/browser/webwindow/af;

    invoke-interface {p1}, Lcom/uc/browser/webwindow/af;->aLq()V

    goto/16 :goto_a

    :cond_11
    const/16 v1, 0x7558

    if-ne v0, v1, :cond_1b

    .line 51012
    sput v4, Lcom/UCMobile/model/bc;->elu:I

    .line 51009
    sput-boolean v5, Lcom/UCMobile/model/bc;->elv:Z

    .line 51010
    sput-boolean v4, Lcom/UCMobile/model/bc;->elw:Z

    const-string v1, "r02"

    .line 2665
    invoke-static {v1}, Lcom/UCMobile/model/by;->addAction(Ljava/lang/String;)V

    const-string v1, "Q"

    .line 2667
    invoke-static {v1}, Lcom/uc/browser/core/homepage/b/h;->vg(Ljava/lang/String;)V

    const-string v1, "menu_home"

    .line 2668
    invoke-static {v1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 2669
    invoke-direct {p0, p1}, Lcom/uc/browser/webwindow/WebWindow;->g(Lcom/uc/framework/ui/widget/toolbar/f;)V

    .line 2671
    iget-object p1, p0, Lcom/uc/browser/webwindow/WebWindow;->geB:Lcom/uc/browser/core/homepage/e;

    invoke-virtual {p1}, Lcom/uc/browser/core/homepage/e;->avH()I

    move-result p1

    if-nez p1, :cond_12

    iget-object p1, p0, Lcom/uc/browser/webwindow/WebWindow;->gfV:Lcom/uc/browser/webwindow/af;

    invoke-interface {p1}, Lcom/uc/browser/webwindow/af;->aLL()Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->avX()Z

    move-result p1

    if-nez p1, :cond_19

    .line 2672
    :cond_12
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->avX()Z

    move-result p1

    if-nez p1, :cond_13

    iget-object p1, p0, Lcom/uc/browser/webwindow/WebWindow;->geB:Lcom/uc/browser/core/homepage/e;

    invoke-virtual {p1}, Lcom/uc/browser/core/homepage/e;->avH()I

    move-result p1

    if-nez p1, :cond_13

    const/4 p1, 0x1

    goto :goto_5

    :cond_13
    const/4 p1, 0x0

    .line 2673
    :goto_5
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->avX()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, p0, Lcom/uc/browser/webwindow/WebWindow;->geB:Lcom/uc/browser/core/homepage/e;

    invoke-virtual {v1}, Lcom/uc/browser/core/homepage/e;->avH()I

    move-result v1

    if-ne v1, v5, :cond_14

    const/4 v1, 0x1

    goto :goto_6

    :cond_14
    const/4 v1, 0x0

    :goto_6
    if-eqz p1, :cond_15

    .line 2675
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    const/16 v1, 0x44e

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/uc/base/a/k;->k(ILjava/lang/Object;)Lcom/uc/base/a/k;

    move-result-object v1

    .line 51014
    invoke-virtual {p1, v1, v4}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/k;I)V

    goto :goto_7

    :cond_15
    if-eqz v1, :cond_16

    const/4 p1, 0x2

    .line 2678
    new-instance v1, Lcom/uc/browser/webwindow/e;

    invoke-direct {v1, p0}, Lcom/uc/browser/webwindow/e;-><init>(Lcom/uc/browser/webwindow/WebWindow;)V

    const-wide/16 v6, 0x3e8

    invoke-static {p1, v1, v6, v7}, Lcom/uc/c/a/f/h;->b(ILjava/lang/Runnable;J)V

    .line 2685
    :cond_16
    :goto_7
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->avX()Z

    move-result p1

    if-nez p1, :cond_17

    iget-object p1, p0, Lcom/uc/browser/webwindow/WebWindow;->geB:Lcom/uc/browser/core/homepage/e;

    invoke-virtual {p1}, Lcom/uc/browser/core/homepage/e;->avH()I

    move-result p1

    if-ne p1, v5, :cond_17

    const/4 p1, 0x1

    goto :goto_8

    :cond_17
    const/4 p1, 0x0

    :goto_8
    if-eqz p1, :cond_18

    .line 2687
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    const/16 v1, 0x44f

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/uc/base/a/k;->k(ILjava/lang/Object;)Lcom/uc/base/a/k;

    move-result-object v1

    .line 51016
    invoke-virtual {p1, v1, v4}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/k;I)V

    .line 2689
    :cond_18
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->aMD()V

    .line 2691
    :cond_19
    iget p1, p0, Lcom/uc/browser/webwindow/WebWindow;->gfg:I

    iget-object v1, p0, Lcom/uc/browser/webwindow/WebWindow;->geB:Lcom/uc/browser/core/homepage/e;

    invoke-virtual {v1}, Lcom/uc/browser/core/homepage/e;->avH()I

    move-result v1

    if-nez p1, :cond_27

    if-nez v1, :cond_1a

    const-string p1, "toolbar"

    const-string v1, "home"

    .line 51025
    invoke-static {p1, v1}, Lcom/uc/browser/core/homepage/d/a;->ej(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "page_ucbrowser_homepage_left"

    goto :goto_9

    :cond_1a
    const-string p1, "toolbar"

    const-string v1, "home"

    .line 51028
    invoke-static {p1, v1}, Lcom/uc/browser/core/homepage/d/a;->ek(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "page_ucbrowser_homepage_right"

    .line 51032
    :goto_9
    invoke-static {}, Lcom/uc/lux/a/b;->wX()Lcom/uc/lux/a/h;

    move-result-object v4

    .line 51033
    invoke-virtual {v4}, Lcom/uc/lux/a/h;->QN()Lcom/uc/lux/a/p;

    move-result-object v4

    .line 51034
    invoke-virtual {v4, v1}, Lcom/uc/lux/a/p;->mL(Ljava/lang/String;)Lcom/uc/lux/a/o;

    move-result-object v1

    const-string v4, "ucbrowser_toolbar_home"

    .line 51035
    invoke-virtual {v1, v4}, Lcom/uc/lux/a/o;->mK(Ljava/lang/String;)Lcom/uc/lux/a/n;

    move-result-object v1

    .line 51036
    invoke-virtual {v1, p1}, Lcom/uc/lux/a/n;->mJ(Ljava/lang/String;)Lcom/uc/lux/a/k;

    move-result-object p1

    .line 51059
    iget-object p1, p1, Lcom/uc/lux/a/g;->cBj:Lcom/uc/lux/a/b;

    invoke-virtual {p1}, Lcom/uc/lux/a/b;->commit()V

    goto/16 :goto_a

    :cond_1b
    const/16 v1, 0x755d

    if-ne v0, v1, :cond_1c

    .line 2693
    invoke-direct {p0, v4}, Lcom/uc/browser/webwindow/WebWindow;->findNext(Z)V

    goto/16 :goto_a

    :cond_1c
    const/16 v1, 0x755e

    if-ne v0, v1, :cond_1d

    .line 2695
    invoke-direct {p0, v5}, Lcom/uc/browser/webwindow/WebWindow;->findNext(Z)V

    goto/16 :goto_a

    :cond_1d
    const/16 v1, 0x755f

    if-ne v0, v1, :cond_1e

    .line 2697
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->aMh()V

    goto/16 :goto_a

    :cond_1e
    const/16 v1, 0x755c

    if-ne v0, v1, :cond_1f

    .line 2699
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->aNs()V

    const-string p1, "kn_2"

    .line 2700
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    goto/16 :goto_a

    .line 51061
    :cond_1f
    iget v1, p1, Lcom/uc/framework/ui/widget/toolbar/f;->mId:I

    const/16 v4, 0x7579

    if-ne v1, v4, :cond_20

    .line 2702
    iget-object p1, p0, Lcom/uc/browser/webwindow/WebWindow;->gfV:Lcom/uc/browser/webwindow/af;

    invoke-interface {p1}, Lcom/uc/browser/webwindow/af;->aLS()V

    const-string p1, "b"

    .line 2703
    invoke-static {p1}, Lcom/uc/browser/core/homepage/b/h;->vg(Ljava/lang/String;)V

    goto/16 :goto_a

    .line 51062
    :cond_20
    iget v1, p1, Lcom/uc/framework/ui/widget/toolbar/f;->mId:I

    const/16 v4, 0x7577

    if-ne v1, v4, :cond_21

    .line 2705
    iget-object p1, p0, Lcom/uc/browser/webwindow/WebWindow;->gfV:Lcom/uc/browser/webwindow/af;

    invoke-interface {p1}, Lcom/uc/browser/webwindow/af;->aLn()V

    const-string p1, "a"

    .line 2706
    invoke-static {p1}, Lcom/uc/browser/core/homepage/b/h;->vg(Ljava/lang/String;)V

    goto/16 :goto_a

    .line 51063
    :cond_21
    iget v1, p1, Lcom/uc/framework/ui/widget/toolbar/f;->mId:I

    const/16 v4, 0x7576

    if-ne v1, v4, :cond_22

    .line 2708
    iget-object p1, p0, Lcom/uc/browser/webwindow/WebWindow;->gfV:Lcom/uc/browser/webwindow/af;

    invoke-interface {p1}, Lcom/uc/browser/webwindow/af;->aLT()V

    goto :goto_a

    .line 51064
    :cond_22
    iget v1, p1, Lcom/uc/framework/ui/widget/toolbar/f;->mId:I

    const/16 v4, 0x7587

    if-ne v1, v4, :cond_23

    .line 2710
    instance-of v1, p1, Lcom/uc/framework/ui/widget/toolbar/q;

    if-eqz v1, :cond_27

    .line 2711
    move-object v1, p1

    check-cast v1, Lcom/uc/framework/ui/widget/toolbar/q;

    .line 2712
    iget-object v4, p0, Lcom/uc/browser/webwindow/WebWindow;->gfV:Lcom/uc/browser/webwindow/af;

    .line 51065
    iget-object v1, v1, Lcom/uc/framework/ui/widget/toolbar/q;->gdn:Ljava/lang/String;

    .line 2712
    invoke-interface {v4, v1}, Lcom/uc/browser/webwindow/af;->loadUrl(Ljava/lang/String;)V

    .line 2713
    invoke-direct {p0, p1}, Lcom/uc/browser/webwindow/WebWindow;->g(Lcom/uc/framework/ui/widget/toolbar/f;)V

    goto :goto_a

    .line 51066
    :cond_23
    iget v1, p1, Lcom/uc/framework/ui/widget/toolbar/f;->mId:I

    const/16 v4, 0x758e

    if-ne v1, v4, :cond_24

    .line 2717
    iget-object v1, p0, Lcom/uc/browser/webwindow/WebWindow;->gfV:Lcom/uc/browser/webwindow/af;

    invoke-direct {p0}, Lcom/uc/browser/webwindow/WebWindow;->aNL()Z

    move-result v4

    invoke-interface {v1, v4}, Lcom/uc/browser/webwindow/af;->gr(Z)V

    .line 2718
    invoke-direct {p0, p1}, Lcom/uc/browser/webwindow/WebWindow;->g(Lcom/uc/framework/ui/widget/toolbar/f;)V

    goto :goto_a

    .line 51067
    :cond_24
    iget v1, p1, Lcom/uc/framework/ui/widget/toolbar/f;->mId:I

    const/16 v4, 0x758d

    if-ne v1, v4, :cond_25

    .line 2720
    iget-object v1, p0, Lcom/uc/browser/webwindow/WebWindow;->gfV:Lcom/uc/browser/webwindow/af;

    invoke-interface {v1}, Lcom/uc/browser/webwindow/af;->aMa()V

    .line 2721
    invoke-direct {p0, p1}, Lcom/uc/browser/webwindow/WebWindow;->g(Lcom/uc/framework/ui/widget/toolbar/f;)V

    .line 2722
    const-class p1, Lcom/uc/module/a/a;

    invoke-static {p1}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/module/a/a;

    invoke-interface {p1}, Lcom/uc/module/a/a;->statHomePageVideoTabClick()V

    goto :goto_a

    .line 51068
    :cond_25
    iget v1, p1, Lcom/uc/framework/ui/widget/toolbar/f;->mId:I

    const/16 v4, 0x758f

    if-ne v1, v4, :cond_26

    .line 2724
    iget-object v1, p0, Lcom/uc/browser/webwindow/WebWindow;->gfV:Lcom/uc/browser/webwindow/af;

    invoke-interface {v1}, Lcom/uc/browser/webwindow/af;->aLZ()V

    .line 2725
    invoke-direct {p0, p1}, Lcom/uc/browser/webwindow/WebWindow;->g(Lcom/uc/framework/ui/widget/toolbar/f;)V

    goto :goto_a

    .line 51069
    :cond_26
    iget v1, p1, Lcom/uc/framework/ui/widget/toolbar/f;->mId:I

    const/16 v4, 0x7590

    if-ne v1, v4, :cond_27

    .line 2727
    iget-object v1, p0, Lcom/uc/browser/webwindow/WebWindow;->gfV:Lcom/uc/browser/webwindow/af;

    invoke-interface {v1}, Lcom/uc/browser/webwindow/af;->aLY()V

    .line 2728
    invoke-direct {p0, p1}, Lcom/uc/browser/webwindow/WebWindow;->g(Lcom/uc/framework/ui/widget/toolbar/f;)V

    :cond_27
    :goto_a
    if-eq v0, v3, :cond_28

    if-eq v0, v2, :cond_28

    .line 2732
    iget-object p1, p0, Lcom/uc/browser/webwindow/WebWindow;->gfV:Lcom/uc/browser/webwindow/af;

    invoke-interface {p1}, Lcom/uc/browser/webwindow/af;->aLv()V

    .line 2738
    :cond_28
    iget-object p1, p0, Lcom/uc/browser/webwindow/WebWindow;->gfV:Lcom/uc/browser/webwindow/af;

    invoke-interface {p1, v0}, Lcom/uc/browser/webwindow/af;->qL(I)V

    return-void
.end method

.method public final b(ZJ)Z
    .locals 3

    .line 737
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->avX()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/titlebar/t;->bxQ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 740
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    .line 15524
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/titlebar/t;->getTop()I

    move-result v0

    .line 740
    iget-object v2, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {v2}, Lcom/uc/browser/webcore/c/a;->bmV()I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ne v0, v2, :cond_1

    goto :goto_1

    .line 744
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gfU:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 745
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gfU:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/uc/browser/webwindow/WebWindow;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_2
    if-eqz p1, :cond_3

    .line 749
    iget-object p1, p0, Lcom/uc/browser/webwindow/WebWindow;->gfU:Ljava/lang/Runnable;

    invoke-virtual {p0, p1, p2, p3}, Lcom/uc/browser/webwindow/WebWindow;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 751
    :cond_3
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->aMl()V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    return v1

    :cond_5
    :goto_2
    return v1
.end method

.method public final bl(Z)V
    .locals 3

    .line 6501
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6502
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    .line 51911
    invoke-virtual {v0}, Lcom/uc/browser/webcore/c/a;->getUCExtension()Lcom/uc/webview/browser/interfaces/BrowserExtension;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 51912
    invoke-virtual {v0}, Lcom/uc/browser/webcore/c/a;->getUCExtension()Lcom/uc/webview/browser/interfaces/BrowserExtension;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uc/webview/browser/interfaces/BrowserExtension;->notifyForegroundChanged(Z)V

    .line 6503
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    .line 51915
    iput v1, v0, Lcom/uc/browser/webcore/c/a;->bIa:I

    .line 6506
    :cond_1
    iget-boolean v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gfr:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/uc/browser/webwindow/WebWindow;->ggz:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v0, 0x2

    if-nez p1, :cond_2

    .line 6508
    iput v0, p0, Lcom/uc/browser/webwindow/WebWindow;->ggz:I

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 6509
    iget v2, p0, Lcom/uc/browser/webwindow/WebWindow;->ggz:I

    if-ne v2, v0, :cond_3

    .line 6511
    iput v1, p0, Lcom/uc/browser/webwindow/WebWindow;->ggz:I

    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    .line 6515
    iget p1, p0, Lcom/uc/browser/webwindow/WebWindow;->gfg:I

    if-nez p1, :cond_5

    .line 6516
    invoke-static {}, Lcom/uc/browser/core/homepage/b/h;->avD()V

    return-void

    .line 6521
    :cond_4
    invoke-static {}, Lcom/uc/browser/webcore/i;->mY()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 51917
    iget-boolean p1, p0, Lcom/uc/browser/webwindow/WebWindow;->gfB:Z

    if-eqz p1, :cond_5

    .line 6522
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->vS()V

    :cond_5
    return-void
.end method

.method public final bv(J)V
    .locals 9

    .line 679
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    if-nez v0, :cond_0

    goto :goto_0

    .line 681
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gfU:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 682
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gfU:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/uc/browser/webwindow/WebWindow;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 683
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/titlebar/t;->stopAnimation()V

    .line 687
    :cond_1
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->aMk()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 690
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    .line 10524
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/titlebar/t;->getTop()I

    move-result v2

    .line 692
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Lcom/uc/framework/ui/widget/titlebar/t;->lL(I)V

    .line 694
    iget-object v1, p0, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-wide v6, p1

    invoke-virtual/range {v1 .. v7}, Lcom/uc/framework/ui/widget/titlebar/t;->a(IIZZJ)V

    .line 696
    sget-boolean p1, Lcom/uc/base/util/temp/ae;->ilo:Z

    if-eqz p1, :cond_3

    .line 11199
    iget-object p1, p0, Lcom/uc/framework/aj;->awE:Landroid/widget/RelativeLayout;

    .line 697
    check-cast p1, Lcom/uc/browser/webwindow/fp;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/uc/browser/webwindow/fp;->hv(Z)V

    .line 12199
    iget-object p1, p0, Lcom/uc/framework/aj;->awE:Landroid/widget/RelativeLayout;

    .line 698
    check-cast p1, Lcom/uc/browser/webwindow/fp;

    invoke-virtual {p1, p2}, Lcom/uc/browser/webwindow/fp;->hu(Z)V

    .line 701
    :cond_3
    iput-boolean v8, p0, Lcom/uc/browser/webwindow/WebWindow;->ggh:Z

    return-void

    :cond_4
    :goto_0
    return-void
.end method

.method public final canGoBack()Z
    .locals 2

    .line 4578
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    if-eqz v0, :cond_0

    .line 4579
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->avX()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/webcore/c/a;->jd(Z)V

    .line 4580
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {v0}, Lcom/uc/browser/webcore/c/a;->canGoBack()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final canGoForward()Z
    .locals 2

    .line 4570
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    if-eqz v0, :cond_0

    .line 4571
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->avX()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/webcore/c/a;->jd(Z)V

    .line 4572
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {v0}, Lcom/uc/browser/webcore/c/a;->canGoForward()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final closePictureViewer()Z
    .locals 2

    .line 7676
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 7677
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {v0}, Lcom/uc/browser/webcore/c/a;->getUCExtension()Lcom/uc/webview/browser/interfaces/BrowserExtension;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 52177
    iput-boolean v1, p0, Lcom/uc/browser/webwindow/WebWindow;->geR:Z

    .line 7680
    invoke-virtual {v0}, Lcom/uc/webview/browser/interfaces/BrowserExtension;->closePictureViewer()Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final cx(II)V
    .locals 6

    .line 1930
    iget-boolean v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gga:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lcom/uc/browser/webwindow/WebWindow;->ggb:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 1940
    :cond_0
    iget-boolean v0, p0, Lcom/uc/browser/webwindow/WebWindow;->ggi:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    if-lt p2, p1, :cond_1

    const-wide/16 p1, 0xc8

    .line 50833
    invoke-virtual {p0, p1, p2}, Lcom/uc/browser/webwindow/WebWindow;->bv(J)V

    .line 1945
    invoke-virtual {p0, v1}, Lcom/uc/browser/webwindow/WebWindow;->gw(Z)V

    return-void

    .line 1957
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/titlebar/t;->bxQ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1958
    iput-boolean v1, p0, Lcom/uc/browser/webwindow/WebWindow;->ggc:Z

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 1961
    iput-boolean v0, p0, Lcom/uc/browser/webwindow/WebWindow;->ggc:Z

    .line 1964
    iget-object v2, p0, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    .line 50835
    invoke-virtual {v2}, Lcom/uc/framework/ui/widget/titlebar/t;->getTop()I

    move-result v2

    if-le p2, p1, :cond_3

    if-gt v2, p2, :cond_4

    :cond_3
    if-ge p2, p1, :cond_6

    if-ge v2, p2, :cond_6

    .line 1966
    :cond_4
    iget-boolean p1, p0, Lcom/uc/browser/webwindow/WebWindow;->ggi:Z

    if-nez p1, :cond_5

    .line 1967
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->aMv()V

    :cond_5
    return-void

    .line 1972
    :cond_6
    iput-boolean v0, p0, Lcom/uc/browser/webwindow/WebWindow;->ggf:Z

    .line 1975
    iget-object p1, p0, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    .line 50836
    iget-boolean p1, p1, Lcom/uc/framework/ui/widget/titlebar/t;->bkL:Z

    if-eqz p1, :cond_7

    .line 1976
    iget-object p1, p0, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/titlebar/t;->stopAnimation()V

    .line 1979
    :cond_7
    iget-object p1, p0, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    invoke-virtual {p1, p2}, Lcom/uc/framework/ui/widget/titlebar/t;->lL(I)V

    .line 1982
    invoke-direct {p0}, Lcom/uc/browser/webwindow/WebWindow;->aMx()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    .line 50837
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/titlebar/t;->getTop()I

    move-result p1

    .line 1982
    iget-object v2, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {v2}, Lcom/uc/browser/webcore/c/a;->bmV()I

    move-result v2

    if-eq p1, v2, :cond_9

    .line 1983
    :cond_8
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->aMv()V

    .line 50838
    :cond_9
    invoke-static {}, Lcom/uc/browser/webcore/i;->mZ()Z

    move-result p1

    if-eqz p1, :cond_a

    if-nez p2, :cond_a

    .line 50849
    invoke-super {p0}, Lcom/uc/framework/DefaultWindow;->ko()Lcom/uc/framework/ui/widget/toolbar/h;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/webwindow/b/f;

    .line 50838
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/b/f;->ms()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 50839
    iget-object p1, p0, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/titlebar/t;->on()I

    move-result p1

    .line 50840
    iget-object p2, p0, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    .line 50850
    invoke-virtual {p2}, Lcom/uc/framework/ui/widget/titlebar/t;->getTop()I

    move-result p2

    neg-int v2, p1

    sub-int/2addr p2, v2

    int-to-double v2, p2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    int-to-double p1, p1

    mul-double p1, p1, v4

    cmpl-double p1, v2, p1

    if-ltz p1, :cond_a

    .line 50845
    invoke-virtual {p0, v1}, Lcom/uc/browser/webwindow/WebWindow;->gw(Z)V

    .line 1988
    :cond_a
    iput-boolean v0, p0, Lcom/uc/browser/webwindow/WebWindow;->ggh:Z

    return-void

    :cond_b
    :goto_0
    return-void
.end method

.method final cy(II)V
    .locals 7

    .line 2271
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    .line 50861
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/titlebar/t;->getTop()I

    move-result v0

    .line 2271
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v1, p0, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/titlebar/t;->on()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    if-lez p2, :cond_1

    iget-boolean v0, p0, Lcom/uc/browser/webwindow/WebWindow;->geS:Z

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "be6cd1ed795df55dcbd2c5fcaa306116"

    .line 2273
    invoke-static {v0, v2}, Lcom/UCMobile/model/SettingFlags;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2274
    invoke-virtual {p0, v3}, Lcom/uc/browser/webwindow/WebWindow;->gx(Z)V

    .line 2275
    invoke-direct {p0}, Lcom/uc/browser/webwindow/WebWindow;->aMw()V

    .line 2279
    :cond_1
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->getHeight()I

    move-result v0

    const/4 v1, 0x2

    div-int/2addr v0, v1

    if-le p1, v0, :cond_2

    .line 2280
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gfV:Lcom/uc/browser/webwindow/af;

    invoke-interface {v0}, Lcom/uc/browser/webwindow/af;->aLV()V

    goto :goto_0

    .line 2282
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gfV:Lcom/uc/browser/webwindow/af;

    invoke-interface {v0}, Lcom/uc/browser/webwindow/af;->aLW()V

    :goto_0
    if-gez p2, :cond_3

    .line 2286
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    if-ge p1, v0, :cond_4

    .line 2287
    iget-boolean p1, p0, Lcom/uc/browser/webwindow/WebWindow;->ggj:Z

    if-eqz p1, :cond_4

    .line 2288
    iput-boolean v2, p0, Lcom/uc/browser/webwindow/WebWindow;->ggj:Z

    .line 2289
    iget-object p1, p0, Lcom/uc/browser/webwindow/WebWindow;->gfV:Lcom/uc/browser/webwindow/af;

    invoke-interface {p1}, Lcom/uc/browser/webwindow/af;->aLR()V

    goto :goto_1

    .line 2293
    :cond_3
    iput-boolean v3, p0, Lcom/uc/browser/webwindow/WebWindow;->ggj:Z

    .line 2296
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/uc/browser/webwindow/WebWindow;->geP:Lcom/uc/browser/webwindow/ag;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/uc/browser/webwindow/WebWindow;->geP:Lcom/uc/browser/webwindow/ag;

    .line 50862
    iget-boolean p1, p1, Lcom/uc/browser/webwindow/ag;->gdy:Z

    if-nez p1, :cond_a

    .line 2296
    iget-object p1, p0, Lcom/uc/browser/webwindow/WebWindow;->geP:Lcom/uc/browser/webwindow/ag;

    .line 50863
    iget-boolean p1, p1, Lcom/uc/browser/webwindow/ag;->gdx:Z

    if-nez p1, :cond_5

    .line 2296
    iget-object p1, p0, Lcom/uc/browser/webwindow/WebWindow;->geP:Lcom/uc/browser/webwindow/ag;

    .line 50864
    iget-boolean p1, p1, Lcom/uc/browser/webwindow/ag;->gds:Z

    if-eqz p1, :cond_a

    .line 2300
    :cond_5
    iget-object p1, p0, Lcom/uc/browser/webwindow/WebWindow;->gfV:Lcom/uc/browser/webwindow/af;

    invoke-interface {p1}, Lcom/uc/browser/webwindow/af;->aLX()Z

    move-result p1

    if-nez p1, :cond_a

    .line 2301
    iget-object p1, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {p1}, Lcom/uc/browser/webcore/c/a;->getContentHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {v0}, Lcom/uc/browser/webcore/c/a;->getScale()F

    move-result v0

    mul-float p1, p1, v0

    float-to-double v4, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int p1, v4

    .line 50865
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    .line 2301
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/titlebar/t;->on()I

    move-result v0

    add-int/2addr p1, v0

    if-gtz p1, :cond_6

    const p1, 0x7fffffff

    .line 2306
    :cond_6
    iget v0, p0, Lcom/uc/browser/webwindow/WebWindow;->fiv:I

    iget-object v4, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {v4}, Lcom/uc/browser/webcore/c/a;->getHeight()I

    move-result v4

    add-int/2addr v0, v4

    .line 2307
    iget-object v4, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {v4}, Lcom/uc/browser/webcore/c/a;->getHeight()I

    move-result v4

    mul-int/lit8 v4, v4, 0x64

    div-int/2addr v4, p1

    mul-int/lit8 v0, v0, 0x64

    .line 2308
    div-int/2addr v0, p1

    const-string p1, "1"

    .line 2310
    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object v5

    const-string v6, "srr_top_re_switch"

    invoke-virtual {v5, v6}, Lcom/uc/business/e/bd;->getUcParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v5, "show_on_page_off_percent"

    const/16 v6, 0x4b

    .line 2311
    invoke-static {v5, v6}, Lcom/uc/browser/de;->bf(Ljava/lang/String;I)I

    move-result v5

    if-lez p2, :cond_8

    .line 2315
    iget-boolean p2, p0, Lcom/uc/browser/webwindow/WebWindow;->gfM:Z

    if-nez p2, :cond_7

    if-lt v0, v5, :cond_7

    invoke-static {}, Lcom/uc/browser/webwindow/WebWindow;->aMz()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 2316
    iput-boolean v3, p0, Lcom/uc/browser/webwindow/WebWindow;->gfM:Z

    .line 2317
    iget-object p1, p0, Lcom/uc/browser/webwindow/WebWindow;->gfV:Lcom/uc/browser/webwindow/af;

    iget-object p2, p0, Lcom/uc/browser/webwindow/WebWindow;->geP:Lcom/uc/browser/webwindow/ag;

    .line 50866
    iget-boolean p2, p2, Lcom/uc/browser/webwindow/ag;->gdx:Z

    .line 2317
    invoke-interface {p1, p0, p2, v1}, Lcom/uc/browser/webwindow/af;->a(Lcom/uc/browser/webwindow/WebWindow;ZI)V

    return-void

    .line 2318
    :cond_7
    iget-boolean p2, p0, Lcom/uc/browser/webwindow/WebWindow;->gfM:Z

    if-eqz p2, :cond_a

    iget-object p2, p0, Lcom/uc/browser/webwindow/WebWindow;->geP:Lcom/uc/browser/webwindow/ag;

    .line 50867
    iget-boolean p2, p2, Lcom/uc/browser/webwindow/ag;->gds:Z

    if-eqz p2, :cond_a

    if-eqz p1, :cond_a

    if-le v0, v4, :cond_a

    if-ge v0, v5, :cond_a

    .line 2320
    iput-boolean v2, p0, Lcom/uc/browser/webwindow/WebWindow;->gfM:Z

    .line 2321
    iget-object p1, p0, Lcom/uc/browser/webwindow/WebWindow;->gfV:Lcom/uc/browser/webwindow/af;

    invoke-interface {p1, p0}, Lcom/uc/browser/webwindow/af;->e(Lcom/uc/browser/webwindow/WebWindow;)V

    return-void

    :cond_8
    if-gez p2, :cond_a

    .line 2324
    iget-boolean p2, p0, Lcom/uc/browser/webwindow/WebWindow;->gfM:Z

    if-eqz p2, :cond_9

    const/16 p2, 0x63

    if-ge v0, p2, :cond_9

    if-le v0, v4, :cond_9

    .line 2325
    iput-boolean v2, p0, Lcom/uc/browser/webwindow/WebWindow;->gfM:Z

    .line 2326
    iget-object p1, p0, Lcom/uc/browser/webwindow/WebWindow;->gfV:Lcom/uc/browser/webwindow/af;

    invoke-interface {p1, p0}, Lcom/uc/browser/webwindow/af;->e(Lcom/uc/browser/webwindow/WebWindow;)V

    return-void

    .line 2327
    :cond_9
    iget-boolean p2, p0, Lcom/uc/browser/webwindow/WebWindow;->gfM:Z

    if-nez p2, :cond_a

    iget-object p2, p0, Lcom/uc/browser/webwindow/WebWindow;->geP:Lcom/uc/browser/webwindow/ag;

    .line 50868
    iget-boolean p2, p2, Lcom/uc/browser/webwindow/ag;->gds:Z

    if-eqz p2, :cond_a

    if-eqz p1, :cond_a

    if-gt v0, v4, :cond_a

    .line 2327
    invoke-static {}, Lcom/uc/browser/webwindow/WebWindow;->aMz()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 2329
    iput-boolean v3, p0, Lcom/uc/browser/webwindow/WebWindow;->gfM:Z

    .line 2330
    iget-object p1, p0, Lcom/uc/browser/webwindow/WebWindow;->gfV:Lcom/uc/browser/webwindow/af;

    invoke-interface {p1, p0, v3, v3}, Lcom/uc/browser/webwindow/af;->a(Lcom/uc/browser/webwindow/WebWindow;ZI)V

    :cond_a
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 51145
    invoke-static {}, Lcom/uc/base/util/temp/ae;->bth()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 51146
    sget-boolean v0, Lcom/uc/browser/webwindow/WebWindow;->geV:Z

    if-eqz v0, :cond_0

    .line 51147
    invoke-static {}, Lcom/uc/browser/core/skinmgmt/cp;->kL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51148
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->bKB:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/uc/browser/webwindow/WebWindow;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 51149
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->bKB:Landroid/graphics/Rect;

    invoke-static {p1, v0, v1}, Lcom/uc/browser/core/skinmgmt/cp;->b(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V

    .line 3015
    :cond_0
    invoke-super {p0, p1}, Lcom/uc/framework/DefaultWindow;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 3021
    sget-boolean p1, Lcom/uc/browser/webwindow/WebWindow;->geV:Z

    if-eqz p1, :cond_1

    .line 3022
    sput-boolean v1, Lcom/uc/browser/webwindow/WebWindow;->geV:Z

    .line 51153
    iget-object p1, p0, Lcom/uc/browser/webwindow/WebWindow;->gfV:Lcom/uc/browser/webwindow/af;

    invoke-interface {p1}, Lcom/uc/browser/webwindow/af;->aLF()V

    .line 3026
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->getHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/uc/browser/webwindow/z;

    invoke-direct {v0, p0}, Lcom/uc/browser/webwindow/z;-><init>(Lcom/uc/browser/webwindow/WebWindow;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 51155
    :cond_1
    iget-object p1, p0, Lcom/uc/browser/webwindow/WebWindow;->gfb:Lcom/uc/framework/ui/widget/i/d;

    if-eqz p1, :cond_3

    .line 51156
    iget-object p1, p0, Lcom/uc/browser/webwindow/WebWindow;->gfb:Lcom/uc/framework/ui/widget/i/d;

    .line 51164
    iget-boolean v0, p1, Lcom/uc/framework/ui/widget/i/d;->iMr:Z

    if-eqz v0, :cond_2

    .line 51165
    iput-boolean v1, p1, Lcom/uc/framework/ui/widget/i/d;->iMr:Z

    .line 51166
    iget-object v0, p1, Lcom/uc/framework/ui/widget/i/d;->mHandler:Landroid/os/Handler;

    iget-object p1, p1, Lcom/uc/framework/ui/widget/i/d;->iMs:Ljava/lang/Runnable;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51157
    :cond_2
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->kF()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/uc/browser/webwindow/WebWindow;->gfb:Lcom/uc/framework/ui/widget/i/d;

    .line 51169
    iget-boolean p1, p1, Lcom/uc/framework/ui/widget/i/d;->iLX:Z

    if-nez p1, :cond_3

    .line 51170
    invoke-super {p0}, Lcom/uc/framework/DefaultWindow;->ko()Lcom/uc/framework/ui/widget/toolbar/h;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/webwindow/b/f;

    if-eqz p1, :cond_3

    .line 51171
    invoke-super {p0}, Lcom/uc/framework/DefaultWindow;->ko()Lcom/uc/framework/ui/widget/toolbar/h;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/webwindow/b/f;

    .line 51160
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/b/f;->invalidate()V

    :cond_3
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1163
    sget-boolean v0, Lcom/uc/browser/webwindow/WebWindow;->geZ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/uc/browser/webwindow/WebWindow;->geV:Z

    if-nez v0, :cond_0

    .line 1164
    sput-boolean v1, Lcom/uc/browser/webwindow/WebWindow;->geZ:Z

    .line 1165
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gfV:Lcom/uc/browser/webwindow/af;

    invoke-interface {v0}, Lcom/uc/browser/webwindow/af;->aLG()V

    .line 1168
    :cond_0
    invoke-super {p0, p1}, Lcom/uc/framework/DefaultWindow;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    .line 1169
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-ne v2, v4, :cond_3

    .line 1170
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    if-ne v2, v3, :cond_2

    if-nez v0, :cond_2

    iget v2, p0, Lcom/uc/browser/webwindow/WebWindow;->gfY:I

    if-eq v2, v4, :cond_1

    invoke-static {}, Lcom/uc/base/util/h/h;->bsN()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1171
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gfV:Lcom/uc/browser/webwindow/af;

    invoke-interface {v0}, Lcom/uc/browser/webwindow/af;->aLJ()Z

    move-result v0

    .line 1173
    :cond_2
    iput v1, p0, Lcom/uc/browser/webwindow/WebWindow;->gfY:I

    .line 1175
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    if-ne p1, v3, :cond_4

    .line 1176
    iget p1, p0, Lcom/uc/browser/webwindow/WebWindow;->gfY:I

    add-int/2addr p1, v4

    iput p1, p0, Lcom/uc/browser/webwindow/WebWindow;->gfY:I

    :cond_4
    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1260
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    .line 1261
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/webwindow/WebWindow;->getPaddingTop()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 1262
    sget-boolean v3, Lcom/uc/browser/webwindow/WebWindow;->geZ:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    sget-boolean v3, Lcom/uc/browser/webwindow/WebWindow;->geV:Z

    if-nez v3, :cond_0

    .line 1263
    iget-object v3, v0, Lcom/uc/browser/webwindow/WebWindow;->gfV:Lcom/uc/browser/webwindow/af;

    invoke-interface {v3}, Lcom/uc/browser/webwindow/af;->aLG()V

    .line 1264
    sput-boolean v4, Lcom/uc/browser/webwindow/WebWindow;->geZ:Z

    .line 1267
    :cond_0
    invoke-static {}, Lcom/uc/base/util/f/c;->bsq()Lcom/uc/base/util/f/c;

    move-result-object v3

    .line 27092
    iget-boolean v5, v3, Lcom/uc/base/util/f/c;->ihz:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    if-eqz v1, :cond_1

    .line 27094
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    if-nez v5, :cond_1

    .line 27095
    iget v5, v3, Lcom/uc/base/util/f/c;->ihC:I

    add-int/2addr v5, v6

    iput v5, v3, Lcom/uc/base/util/f/c;->ihC:I

    .line 1269
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_4

    .line 1270
    iget-object v3, v0, Lcom/uc/browser/webwindow/WebWindow;->gfd:Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;

    if-eqz v3, :cond_4

    .line 1271
    iget-object v3, v0, Lcom/uc/browser/webwindow/WebWindow;->gfd:Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;

    .line 27731
    iget-object v5, v0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    if-nez v5, :cond_2

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    const-string v5, "ResPullRefreshWhiteList"

    .line 27734
    iget-object v7, v0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    .line 27735
    invoke-virtual {v7}, Lcom/uc/browser/webcore/c/a;->getUrl()Ljava/lang/String;

    move-result-object v7

    .line 27734
    invoke-static {v5, v7}, Lcom/UCMobile/model/y;->cG(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    iput-boolean v5, v0, Lcom/uc/browser/webwindow/WebWindow;->gco:Z

    .line 27736
    iget-boolean v5, v0, Lcom/uc/browser/webwindow/WebWindow;->gco:Z

    .line 27975
    :goto_1
    iput-boolean v5, v3, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->gco:Z

    .line 28199
    :cond_4
    iget-object v3, v0, Lcom/uc/framework/aj;->awE:Landroid/widget/RelativeLayout;

    .line 1275
    check-cast v3, Lcom/uc/browser/webwindow/fp;

    .line 29134
    iget-boolean v3, v3, Lcom/uc/browser/webwindow/fp;->gpD:Z

    if-eqz v3, :cond_5

    .line 1276
    invoke-super {v0, v2}, Lcom/uc/framework/DefaultWindow;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1

    .line 1282
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    and-int/lit16 v5, v3, 0xff

    .line 1284
    iput-boolean v4, v0, Lcom/uc/browser/webwindow/WebWindow;->gga:Z

    .line 1287
    invoke-super {v0, v2}, Lcom/uc/framework/DefaultWindow;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1290
    iget-object v7, v0, Lcom/uc/browser/webwindow/WebWindow;->gfb:Lcom/uc/framework/ui/widget/i/d;

    const/4 v8, 0x4

    const/4 v9, 0x3

    if-eqz v7, :cond_e

    .line 1291
    iget-object v7, v0, Lcom/uc/browser/webwindow/WebWindow;->gfb:Lcom/uc/framework/ui/widget/i/d;

    .line 29290
    iget-boolean v10, v7, Lcom/uc/framework/ui/widget/i/d;->iMq:Z

    if-nez v10, :cond_d

    .line 29293
    iget-object v10, v7, Lcom/uc/framework/ui/widget/i/d;->iLS:Lcom/uc/browser/webwindow/WebWindow;

    .line 29877
    invoke-super {v10}, Lcom/uc/framework/DefaultWindow;->ko()Lcom/uc/framework/ui/widget/toolbar/h;

    move-result-object v10

    check-cast v10, Lcom/uc/browser/webwindow/b/f;

    .line 29294
    iget-object v11, v7, Lcom/uc/framework/ui/widget/i/d;->iMn:Landroid/graphics/Rect;

    invoke-virtual {v10, v11}, Lcom/uc/framework/ui/widget/toolbar/h;->getHitRect(Landroid/graphics/Rect;)V

    .line 29296
    invoke-virtual {v10}, Lcom/uc/framework/ui/widget/toolbar/h;->getVisibility()I

    move-result v10

    if-nez v10, :cond_6

    iget-object v10, v7, Lcom/uc/framework/ui/widget/i/d;->iMn:Landroid/graphics/Rect;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v11

    float-to-int v11, v11

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v12

    float-to-int v12, v12

    invoke-virtual {v10, v11, v12}, Landroid/graphics/Rect;->contains(II)Z

    move-result v10

    if-nez v10, :cond_d

    .line 29301
    :cond_6
    iget-boolean v10, v7, Lcom/uc/framework/ui/widget/i/d;->iMr:Z

    if-nez v10, :cond_7

    iget-boolean v10, v7, Lcom/uc/framework/ui/widget/i/d;->aei:Z

    if-nez v10, :cond_7

    iget-boolean v10, v7, Lcom/uc/framework/ui/widget/i/d;->iLX:Z

    if-eqz v10, :cond_8

    :cond_7
    iget-boolean v10, v7, Lcom/uc/framework/ui/widget/i/d;->iMt:Z

    if-eqz v10, :cond_d

    .line 29303
    :cond_8
    iget-object v10, v7, Lcom/uc/framework/ui/widget/i/d;->iMm:Ljava/util/ArrayList;

    if-nez v10, :cond_9

    .line 29304
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v7, Lcom/uc/framework/ui/widget/i/d;->iMm:Ljava/util/ArrayList;

    .line 29306
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v10

    .line 29307
    iget-boolean v11, v7, Lcom/uc/framework/ui/widget/i/d;->iMo:Z

    if-nez v11, :cond_a

    .line 29308
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v11

    .line 29309
    iget-object v12, v7, Lcom/uc/framework/ui/widget/i/d;->iMm:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29310
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iput-wide v11, v7, Lcom/uc/framework/ui/widget/i/d;->iMp:J

    :cond_a
    if-eq v10, v6, :cond_b

    if-eq v10, v9, :cond_b

    if-ne v10, v8, :cond_c

    .line 29316
    :cond_b
    iput-boolean v6, v7, Lcom/uc/framework/ui/widget/i/d;->iMo:Z

    :cond_c
    const/4 v7, 0x1

    goto :goto_2

    :cond_d
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_e

    return v6

    .line 1297
    :cond_e
    iget-boolean v7, v0, Lcom/uc/browser/webwindow/WebWindow;->gfM:Z

    if-eqz v7, :cond_11

    if-eq v3, v9, :cond_10

    if-ne v3, v6, :cond_f

    goto :goto_3

    .line 1301
    :cond_f
    iget-object v7, v0, Lcom/uc/browser/webwindow/WebWindow;->gfV:Lcom/uc/browser/webwindow/af;

    invoke-interface {v7, v6}, Lcom/uc/browser/webwindow/af;->gq(Z)V

    goto :goto_4

    .line 1299
    :cond_10
    :goto_3
    iget-object v7, v0, Lcom/uc/browser/webwindow/WebWindow;->gfV:Lcom/uc/browser/webwindow/af;

    invoke-interface {v7, v4}, Lcom/uc/browser/webwindow/af;->gq(Z)V

    .line 1306
    :cond_11
    :goto_4
    iget v7, v0, Lcom/uc/browser/webwindow/WebWindow;->gfg:I

    if-ne v7, v6, :cond_16

    .line 1307
    invoke-static {}, Lcom/uc/browser/x/a/b;->bol()Lcom/uc/browser/x/a/b;

    move-result-object v7

    .line 30317
    invoke-static/range {p0 .. p0}, Lcom/uc/browser/x/a/b;->m(Lcom/uc/browser/webwindow/WebWindow;)Z

    move-result v10

    if-eqz v10, :cond_16

    .line 30321
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/webwindow/WebWindow;->aNA()I

    move-result v10

    invoke-virtual {v7, v10}, Lcom/uc/browser/x/a/b;->vu(I)Lcom/uc/browser/x/a/c;

    move-result-object v7

    if-eqz v7, :cond_16

    .line 30327
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v10

    if-nez v10, :cond_12

    .line 30328
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    iput v10, v7, Lcom/uc/browser/x/a/c;->hUk:F

    .line 30331
    :cond_12
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v10

    if-ne v10, v6, :cond_16

    .line 30332
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v11

    float-to-int v11, v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ","

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v11

    float-to-int v11, v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v7, Lcom/uc/browser/x/a/c;->hTX:Ljava/lang/String;

    .line 30334
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    iget v11, v7, Lcom/uc/browser/x/a/c;->hUk:F

    sub-float/2addr v10, v11

    const/high16 v11, 0x41700000    # 15.0f

    cmpl-float v10, v10, v11

    if-lez v10, :cond_13

    .line 30335
    iget v10, v7, Lcom/uc/browser/x/a/c;->hTW:I

    add-int/2addr v10, v6

    iput v10, v7, Lcom/uc/browser/x/a/c;->hTW:I

    goto :goto_5

    .line 30336
    :cond_13
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    iget v11, v7, Lcom/uc/browser/x/a/c;->hUk:F

    sub-float/2addr v10, v11

    const/high16 v11, -0x3e900000    # -15.0f

    cmpg-float v10, v10, v11

    if-gez v10, :cond_14

    .line 30337
    iget v10, v7, Lcom/uc/browser/x/a/c;->hTV:I

    add-int/2addr v10, v6

    iput v10, v7, Lcom/uc/browser/x/a/c;->hTV:I

    .line 30340
    :cond_14
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/webwindow/WebWindow;->getCoreView()Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_16

    .line 30342
    invoke-virtual {v10}, Landroid/view/View;->getScrollY()I

    move-result v11

    .line 30343
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v10

    if-lez v10, :cond_16

    .line 30345
    iget v12, v7, Lcom/uc/browser/x/a/c;->hTY:I

    if-le v11, v12, :cond_15

    .line 30346
    iput v11, v7, Lcom/uc/browser/x/a/c;->hTY:I

    .line 30348
    :cond_15
    iput v10, v7, Lcom/uc/browser/x/a/c;->hUd:I

    :cond_16
    if-nez v5, :cond_17

    const/4 v7, 0x1

    goto :goto_6

    :cond_17
    const/4 v7, 0x0

    :goto_6
    const/4 v10, 0x5

    if-ne v5, v10, :cond_18

    const/4 v10, 0x1

    goto :goto_7

    :cond_18
    const/4 v10, 0x0

    :goto_7
    if-eq v5, v6, :cond_1a

    if-ne v5, v9, :cond_19

    goto :goto_8

    :cond_19
    const/4 v5, 0x0

    goto :goto_9

    :cond_1a
    :goto_8
    const/4 v5, 0x1

    :goto_9
    const/16 v11, 0xff

    if-eqz v10, :cond_1d

    .line 1320
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/webwindow/WebWindow;->avX()Z

    move-result v10

    if-nez v10, :cond_1b

    iget v10, v0, Lcom/uc/browser/webwindow/WebWindow;->get:I

    if-eq v10, v11, :cond_1c

    .line 1321
    :cond_1b
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v10

    .line 1322
    invoke-virtual {v10, v9}, Landroid/view/MotionEvent;->setAction(I)V

    .line 1323
    invoke-direct {v0, v10}, Lcom/uc/browser/webwindow/WebWindow;->A(Landroid/view/MotionEvent;)Z

    .line 1325
    :cond_1c
    iput v11, v0, Lcom/uc/browser/webwindow/WebWindow;->get:I

    .line 1326
    iput v11, v0, Lcom/uc/browser/webwindow/WebWindow;->geu:I

    .line 1331
    :cond_1d
    iget v10, v0, Lcom/uc/browser/webwindow/WebWindow;->get:I

    if-ne v10, v11, :cond_3a

    .line 1338
    iget-object v10, v0, Lcom/uc/browser/webwindow/WebWindow;->gfV:Lcom/uc/browser/webwindow/af;

    invoke-interface {v10, v1}, Lcom/uc/browser/webwindow/af;->y(Landroid/view/MotionEvent;)Z

    move-result v10

    if-eqz v10, :cond_1f

    .line 1342
    iput v6, v0, Lcom/uc/browser/webwindow/WebWindow;->get:I

    .line 1343
    iput v6, v0, Lcom/uc/browser/webwindow/WebWindow;->geu:I

    .line 1344
    iput-boolean v6, v0, Lcom/uc/browser/webwindow/WebWindow;->gfH:Z

    const/4 v4, 0x1

    :cond_1e
    const/4 v8, 0x1

    goto/16 :goto_13

    .line 1348
    :cond_1f
    iget-boolean v10, v0, Lcom/uc/browser/webwindow/WebWindow;->gev:Z

    const/16 v12, 0x8

    if-nez v10, :cond_27

    const v10, 0xff00

    and-int/2addr v10, v3

    shr-int/2addr v10, v12

    if-eqz v10, :cond_20

    .line 1353
    iput-boolean v6, v0, Lcom/uc/browser/webwindow/WebWindow;->gev:Z

    .line 1354
    iget v10, v0, Lcom/uc/browser/webwindow/WebWindow;->geu:I

    and-int/lit8 v10, v10, -0x3

    iput v10, v0, Lcom/uc/browser/webwindow/WebWindow;->geu:I

    .line 1355
    iget v10, v0, Lcom/uc/browser/webwindow/WebWindow;->geu:I

    and-int/lit8 v10, v10, -0x5

    iput v10, v0, Lcom/uc/browser/webwindow/WebWindow;->geu:I

    .line 1356
    iget v10, v0, Lcom/uc/browser/webwindow/WebWindow;->geu:I

    and-int/lit8 v10, v10, -0x9

    iput v10, v0, Lcom/uc/browser/webwindow/WebWindow;->geu:I

    .line 1357
    iget-object v10, v0, Lcom/uc/browser/webwindow/WebWindow;->geB:Lcom/uc/browser/core/homepage/e;

    invoke-virtual {v10}, Lcom/uc/browser/core/homepage/e;->lock()V

    goto/16 :goto_c

    :cond_20
    if-nez v3, :cond_27

    .line 1360
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 1361
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v13

    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/webwindow/WebWindow;->getScrollX()I

    move-result v14

    int-to-float v14, v14

    add-float/2addr v13, v14

    .line 1362
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v14

    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/webwindow/WebWindow;->getScrollY()I

    move-result v15

    int-to-float v15, v15

    add-float/2addr v14, v15

    float-to-int v15, v13

    float-to-int v11, v14

    .line 1366
    iget v9, v0, Lcom/uc/browser/webwindow/WebWindow;->gfg:I

    if-eqz v9, :cond_21

    .line 1368
    iget v9, v0, Lcom/uc/browser/webwindow/WebWindow;->geu:I

    and-int/lit8 v9, v9, -0x3

    iput v9, v0, Lcom/uc/browser/webwindow/WebWindow;->geu:I

    goto :goto_a

    .line 1370
    :cond_21
    iget-object v9, v0, Lcom/uc/browser/webwindow/WebWindow;->geB:Lcom/uc/browser/core/homepage/e;

    .line 31186
    iget-object v4, v9, Lcom/uc/browser/core/homepage/e;->fgO:Lcom/uc/browser/core/launcher/c/aj;

    if-eqz v4, :cond_22

    .line 31187
    iget-object v4, v9, Lcom/uc/browser/core/homepage/e;->fgO:Lcom/uc/browser/core/launcher/c/aj;

    invoke-virtual {v4, v10}, Lcom/uc/browser/core/launcher/c/aj;->getHitRect(Landroid/graphics/Rect;)V

    .line 1371
    :cond_22
    invoke-virtual {v10, v15, v11}, Landroid/graphics/Rect;->contains(II)Z

    move-result v4

    if-nez v4, :cond_23

    .line 1373
    iget v4, v0, Lcom/uc/browser/webwindow/WebWindow;->geu:I

    and-int/lit8 v4, v4, -0x3

    iput v4, v0, Lcom/uc/browser/webwindow/WebWindow;->geu:I

    .line 1374
    iget-object v4, v0, Lcom/uc/browser/webwindow/WebWindow;->geB:Lcom/uc/browser/core/homepage/e;

    invoke-virtual {v4}, Lcom/uc/browser/core/homepage/e;->lock()V

    .line 31877
    :cond_23
    :goto_a
    invoke-super/range {p0 .. p0}, Lcom/uc/framework/DefaultWindow;->ko()Lcom/uc/framework/ui/widget/toolbar/h;

    move-result-object v4

    check-cast v4, Lcom/uc/browser/webwindow/b/f;

    .line 1380
    invoke-virtual {v4, v10}, Lcom/uc/framework/ui/widget/toolbar/h;->getHitRect(Landroid/graphics/Rect;)V

    .line 1381
    invoke-virtual {v4}, Lcom/uc/framework/ui/widget/toolbar/h;->getVisibility()I

    move-result v9

    if-nez v9, :cond_25

    invoke-virtual {v10, v15, v11}, Landroid/graphics/Rect;->contains(II)Z

    move-result v9

    if-eqz v9, :cond_25

    iget-object v9, v0, Lcom/uc/browser/webwindow/WebWindow;->ggA:Landroid/widget/LinearLayout;

    if-eqz v9, :cond_24

    iget-object v9, v0, Lcom/uc/browser/webwindow/WebWindow;->ggA:Landroid/widget/LinearLayout;

    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v9

    if-ne v9, v12, :cond_25

    .line 1385
    :cond_24
    iput v8, v0, Lcom/uc/browser/webwindow/WebWindow;->get:I

    .line 1386
    iput v8, v0, Lcom/uc/browser/webwindow/WebWindow;->geu:I

    .line 1387
    invoke-virtual {v4}, Lcom/uc/framework/ui/widget/toolbar/h;->getLeft()I

    move-result v9

    int-to-float v9, v9

    sub-float v9, v13, v9

    .line 1388
    invoke-virtual {v4}, Lcom/uc/framework/ui/widget/toolbar/h;->getTop()I

    move-result v8

    int-to-float v8, v8

    sub-float v8, v14, v8

    .line 1389
    invoke-virtual {v1, v9, v8}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 1390
    invoke-virtual {v4, v1}, Lcom/uc/framework/ui/widget/toolbar/h;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    goto :goto_b

    :cond_25
    const/4 v4, 0x0

    .line 1393
    :goto_b
    sget-boolean v8, Lcom/uc/base/util/temp/ae;->ilo:Z

    const/16 v9, 0x10

    if-nez v8, :cond_26

    .line 1395
    iget-object v8, v0, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    invoke-virtual {v8}, Lcom/uc/framework/ui/widget/titlebar/t;->bxN()Lcom/uc/framework/ui/widget/titlebar/bt;

    move-result-object v8

    if-eqz v8, :cond_28

    .line 1397
    invoke-virtual {v8, v10}, Lcom/uc/framework/ui/widget/titlebar/bt;->getHitRect(Landroid/graphics/Rect;)V

    .line 1398
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/webwindow/WebWindow;->avX()Z

    move-result v8

    if-eqz v8, :cond_28

    iget-object v8, v0, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    invoke-virtual {v8}, Lcom/uc/framework/ui/widget/titlebar/t;->getVisibility()I

    move-result v8

    if-nez v8, :cond_28

    iget-object v8, v0, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    .line 32384
    iget-boolean v8, v8, Lcom/uc/framework/ui/widget/titlebar/t;->acB:Z

    if-eqz v8, :cond_28

    .line 1398
    invoke-virtual {v10, v15, v11}, Landroid/graphics/Rect;->contains(II)Z

    move-result v8

    if-eqz v8, :cond_28

    .line 1402
    iput v9, v0, Lcom/uc/browser/webwindow/WebWindow;->get:I

    .line 1403
    iput v9, v0, Lcom/uc/browser/webwindow/WebWindow;->geu:I

    .line 1404
    iget-object v4, v0, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    invoke-virtual {v4}, Lcom/uc/framework/ui/widget/titlebar/t;->getLeft()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v13, v4

    .line 1405
    iget-object v4, v0, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    invoke-virtual {v4}, Lcom/uc/framework/ui/widget/titlebar/t;->getTop()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v14, v4

    .line 1406
    invoke-virtual {v1, v13, v14}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 1407
    iget-object v4, v0, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    invoke-virtual {v4, v1}, Lcom/uc/framework/ui/widget/titlebar/t;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    goto :goto_d

    .line 1412
    :cond_26
    iget-object v8, v0, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    .line 32849
    iget-object v8, v8, Lcom/uc/framework/ui/widget/titlebar/t;->iHj:Lcom/uc/framework/ui/widget/toolbar/h;

    if-eqz v8, :cond_28

    .line 1414
    invoke-virtual {v8, v10}, Lcom/uc/framework/ui/widget/toolbar/h;->getHitRect(Landroid/graphics/Rect;)V

    .line 1415
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/webwindow/WebWindow;->avX()Z

    move-result v8

    if-eqz v8, :cond_28

    iget-object v8, v0, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    invoke-virtual {v8}, Lcom/uc/framework/ui/widget/titlebar/t;->getVisibility()I

    move-result v8

    if-nez v8, :cond_28

    iget-object v8, v0, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    .line 33384
    iget-boolean v8, v8, Lcom/uc/framework/ui/widget/titlebar/t;->acB:Z

    if-eqz v8, :cond_28

    .line 1415
    invoke-virtual {v10, v15, v11}, Landroid/graphics/Rect;->contains(II)Z

    move-result v8

    if-eqz v8, :cond_28

    .line 1419
    iput v9, v0, Lcom/uc/browser/webwindow/WebWindow;->get:I

    .line 1420
    iput v9, v0, Lcom/uc/browser/webwindow/WebWindow;->geu:I

    .line 1421
    iget-object v4, v0, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    invoke-virtual {v4}, Lcom/uc/framework/ui/widget/titlebar/t;->getLeft()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v13, v4

    .line 1422
    iget-object v4, v0, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    invoke-virtual {v4}, Lcom/uc/framework/ui/widget/titlebar/t;->getTop()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v14, v4

    .line 1423
    invoke-virtual {v1, v13, v14}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 1424
    iget-object v4, v0, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    invoke-virtual {v4, v1}, Lcom/uc/framework/ui/widget/titlebar/t;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    goto :goto_d

    :cond_27
    :goto_c
    const/4 v4, 0x0

    .line 1431
    :cond_28
    :goto_d
    iget-boolean v8, v0, Lcom/uc/browser/webwindow/WebWindow;->gev:Z

    if-nez v8, :cond_1e

    .line 1432
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/webwindow/WebWindow;->aNv()Lcom/uc/framework/ui/widget/a/j;

    move-result-object v8

    .line 34326
    invoke-virtual {v8}, Lcom/uc/framework/ui/widget/a/j;->kR()Z

    move-result v9

    if-nez v9, :cond_29

    const/4 v8, 0x0

    goto :goto_e

    .line 34329
    :cond_29
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 34330
    iget-object v10, v8, Lcom/uc/framework/ui/widget/a/j;->WX:Ljava/util/List;

    iget-object v8, v8, Lcom/uc/framework/ui/widget/a/j;->WX:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v6

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/uc/framework/ui/widget/a/i;

    .line 35046
    iget-object v8, v8, Lcom/uc/framework/ui/widget/a/i;->WW:Landroid/view/View;

    .line 34331
    invoke-virtual {v8, v9}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 34332
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    float-to-int v8, v8

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    float-to-int v10, v10

    invoke-virtual {v9, v8, v10}, Landroid/graphics/Rect;->contains(II)Z

    move-result v8

    :goto_e
    if-eqz v8, :cond_2a

    .line 1433
    invoke-super {v0, v2}, Lcom/uc/framework/DefaultWindow;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1

    .line 35189
    :cond_2a
    iget-object v8, v0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    const/4 v9, 0x2

    if-eqz v8, :cond_32

    .line 35193
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v8

    if-nez v8, :cond_2c

    .line 35197
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 35198
    iget-object v11, v0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {v11}, Lcom/uc/browser/webcore/c/a;->getCoreView()Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11, v10}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 35199
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v11

    float-to-int v11, v11

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v13

    float-to-int v13, v13

    invoke-virtual {v10, v11, v13}, Landroid/graphics/Rect;->contains(II)Z

    move-result v10

    .line 35202
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v11

    invoke-direct {v0, v11}, Lcom/uc/browser/webwindow/WebWindow;->aF(F)Z

    move-result v11

    if-eqz v11, :cond_2b

    .line 35204
    iput-boolean v6, v0, Lcom/uc/browser/webwindow/WebWindow;->gfZ:Z

    goto :goto_f

    :cond_2b
    const/4 v11, 0x0

    .line 35206
    iput-boolean v11, v0, Lcom/uc/browser/webwindow/WebWindow;->gfZ:Z

    goto :goto_f

    :cond_2c
    const/4 v10, 0x1

    .line 35213
    :goto_f
    iget-boolean v11, v0, Lcom/uc/browser/webwindow/WebWindow;->gfZ:Z

    if-eqz v11, :cond_2f

    if-ne v8, v9, :cond_2e

    :cond_2d
    :goto_10
    const/4 v8, 0x1

    goto :goto_11

    :cond_2e
    const/4 v10, 0x0

    .line 35222
    :cond_2f
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/webwindow/WebWindow;->avX()Z

    move-result v11

    if-nez v11, :cond_32

    if-eqz v10, :cond_32

    if-ne v8, v9, :cond_32

    .line 35223
    invoke-static {}, Lcom/uc/browser/webcore/i;->mY()Z

    move-result v8

    if-eqz v8, :cond_30

    .line 35224
    invoke-super/range {p0 .. p1}, Lcom/uc/framework/DefaultWindow;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v8

    goto :goto_11

    .line 35226
    :cond_30
    iget-object v8, v0, Lcom/uc/browser/webwindow/WebWindow;->gfd:Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;

    if-eqz v8, :cond_31

    iget-boolean v8, v0, Lcom/uc/browser/webwindow/WebWindow;->gco:Z

    if-eqz v8, :cond_31

    iget-object v8, v0, Lcom/uc/browser/webwindow/WebWindow;->gfd:Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;

    invoke-virtual {v8, v1}, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v8

    if-eqz v8, :cond_31

    iget-object v8, v0, Lcom/uc/browser/webwindow/WebWindow;->gfd:Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;

    .line 35990
    iget-boolean v8, v8, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->aei:Z

    if-eqz v8, :cond_31

    .line 35228
    iget-boolean v8, v0, Lcom/uc/browser/webwindow/WebWindow;->gfk:Z

    if-eqz v8, :cond_2d

    .line 35229
    iput-boolean v6, v0, Lcom/uc/browser/webwindow/WebWindow;->gfw:Z

    const/4 v8, 0x0

    .line 35230
    iput-boolean v8, v0, Lcom/uc/browser/webwindow/WebWindow;->gfk:Z

    goto :goto_10

    .line 35235
    :cond_31
    iget-object v8, v0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {v8}, Lcom/uc/browser/webcore/c/a;->getCoreView()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 35236
    iget-object v8, v0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {v8}, Lcom/uc/browser/webcore/c/a;->vf()Z

    move-result v8

    goto :goto_11

    :cond_32
    const/4 v8, 0x0

    :goto_11
    if-eqz v8, :cond_33

    .line 36598
    iget-boolean v10, v0, Lcom/uc/browser/webwindow/WebWindow;->gfB:Z

    if-nez v10, :cond_33

    return v6

    .line 1444
    :cond_33
    iget-object v10, v0, Lcom/uc/browser/webwindow/WebWindow;->ggA:Landroid/widget/LinearLayout;

    if-eqz v10, :cond_34

    iget-object v10, v0, Lcom/uc/browser/webwindow/WebWindow;->ggA:Landroid/widget/LinearLayout;

    invoke-virtual {v10}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v10

    if-nez v10, :cond_34

    .line 1446
    iget v10, v0, Lcom/uc/browser/webwindow/WebWindow;->geu:I

    and-int/lit8 v10, v10, -0x3

    iput v10, v0, Lcom/uc/browser/webwindow/WebWindow;->geu:I

    .line 1447
    iget v10, v0, Lcom/uc/browser/webwindow/WebWindow;->geu:I

    and-int/lit8 v10, v10, -0x9

    iput v10, v0, Lcom/uc/browser/webwindow/WebWindow;->geu:I

    .line 1448
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 1449
    iget-object v11, v0, Lcom/uc/browser/webwindow/WebWindow;->ggA:Landroid/widget/LinearLayout;

    invoke-virtual {v11, v10}, Landroid/widget/LinearLayout;->getHitRect(Landroid/graphics/Rect;)V

    .line 1450
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/webwindow/WebWindow;->getScrollX()I

    move-result v13

    int-to-float v13, v13

    add-float/2addr v11, v13

    .line 1451
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v13

    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/webwindow/WebWindow;->getScrollY()I

    move-result v14

    int-to-float v14, v14

    add-float/2addr v13, v14

    float-to-int v11, v11

    float-to-int v13, v13

    .line 1454
    invoke-virtual {v10, v11, v13}, Landroid/graphics/Rect;->contains(II)Z

    move-result v10

    if-eqz v10, :cond_34

    const/4 v10, 0x1

    goto :goto_12

    :cond_34
    const/4 v10, 0x0

    .line 1459
    :goto_12
    iget v11, v0, Lcom/uc/browser/webwindow/WebWindow;->geu:I

    and-int/2addr v11, v9

    if-ne v11, v9, :cond_35

    if-nez v10, :cond_35

    .line 1461
    iget-object v10, v0, Lcom/uc/browser/webwindow/WebWindow;->geB:Lcom/uc/browser/core/homepage/e;

    invoke-virtual {v10, v1}, Lcom/uc/browser/core/homepage/e;->determineTouchEventPriority(Landroid/view/MotionEvent;)Z

    move-result v10

    if-eqz v10, :cond_35

    .line 1465
    iput v9, v0, Lcom/uc/browser/webwindow/WebWindow;->get:I

    .line 1466
    iput v9, v0, Lcom/uc/browser/webwindow/WebWindow;->geu:I

    .line 1467
    iget-object v4, v0, Lcom/uc/browser/webwindow/WebWindow;->geB:Lcom/uc/browser/core/homepage/e;

    invoke-virtual {v4, v1}, Lcom/uc/browser/core/homepage/e;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    .line 1471
    :cond_35
    iget v9, v0, Lcom/uc/browser/webwindow/WebWindow;->geu:I

    and-int/2addr v9, v12

    if-ne v9, v12, :cond_36

    .line 1473
    iget-boolean v9, v0, Lcom/uc/browser/webwindow/WebWindow;->geR:Z

    if-nez v9, :cond_36

    iget-object v9, v0, Lcom/uc/browser/webwindow/WebWindow;->gfb:Lcom/uc/framework/ui/widget/i/d;

    if-eqz v9, :cond_36

    iget-object v9, v0, Lcom/uc/browser/webwindow/WebWindow;->gfb:Lcom/uc/framework/ui/widget/i/d;

    invoke-virtual {v9, v1}, Lcom/uc/framework/ui/widget/i/d;->H(Landroid/view/MotionEvent;)Z

    move-result v9

    if-eqz v9, :cond_36

    .line 1477
    iput v12, v0, Lcom/uc/browser/webwindow/WebWindow;->get:I

    .line 1478
    iput v12, v0, Lcom/uc/browser/webwindow/WebWindow;->geu:I

    .line 1481
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v4

    const/4 v9, 0x3

    .line 1482
    invoke-virtual {v4, v9}, Landroid/view/MotionEvent;->setAction(I)V

    .line 1483
    invoke-super {v0, v4}, Lcom/uc/framework/DefaultWindow;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 v4, 0x1

    .line 1489
    :cond_36
    :goto_13
    iget v9, v0, Lcom/uc/browser/webwindow/WebWindow;->get:I

    const/16 v10, 0xff

    if-ne v9, v10, :cond_3b

    if-nez v8, :cond_37

    .line 1501
    iget-object v9, v0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    if-eqz v9, :cond_37

    .line 1502
    iget-object v9, v0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {v9}, Lcom/uc/browser/webcore/c/a;->getCoreView()Landroid/view/View;

    move-result-object v9

    const-string v10, "Need_Ignore_Action_Move_For_Duplicate"

    invoke-virtual {v9, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1505
    :cond_37
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v9

    if-le v9, v6, :cond_38

    sget-boolean v9, Lcom/uc/browser/webwindow/WebWindow;->geW:Z

    if-eqz v9, :cond_39

    .line 1506
    :cond_38
    invoke-super {v0, v2}, Lcom/uc/framework/DefaultWindow;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    move v4, v2

    :cond_39
    if-nez v8, :cond_3b

    .line 1509
    iget-object v2, v0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    if-eqz v2, :cond_3b

    .line 1510
    iget-object v2, v0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {v2}, Lcom/uc/browser/webcore/c/a;->getCoreView()Landroid/view/View;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_14

    .line 1514
    :cond_3a
    invoke-direct/range {p0 .. p1}, Lcom/uc/browser/webwindow/WebWindow;->A(Landroid/view/MotionEvent;)Z

    move-result v4

    :cond_3b
    :goto_14
    if-nez v5, :cond_3d

    if-eqz v7, :cond_3c

    if-nez v4, :cond_3c

    goto :goto_15

    :cond_3c
    const/4 v11, 0x0

    goto :goto_16

    :cond_3d
    :goto_15
    const/16 v2, 0xff

    .line 1522
    iput v2, v0, Lcom/uc/browser/webwindow/WebWindow;->get:I

    .line 1523
    iput v2, v0, Lcom/uc/browser/webwindow/WebWindow;->geu:I

    const/4 v11, 0x0

    .line 1524
    iput-boolean v11, v0, Lcom/uc/browser/webwindow/WebWindow;->gev:Z

    .line 1525
    iget-object v2, v0, Lcom/uc/browser/webwindow/WebWindow;->geB:Lcom/uc/browser/core/homepage/e;

    .line 37198
    iget-object v5, v2, Lcom/uc/browser/core/homepage/e;->fgO:Lcom/uc/browser/core/launcher/c/aj;

    if-eqz v5, :cond_3e

    .line 37199
    iget-object v2, v2, Lcom/uc/browser/core/homepage/e;->fgO:Lcom/uc/browser/core/launcher/c/aj;

    .line 38103
    iget-object v2, v2, Lcom/uc/browser/core/launcher/c/aj;->fJR:Lcom/uc/browser/core/launcher/c/n;

    .line 38917
    iput-boolean v11, v2, Lcom/uc/framework/ui/widget/TabPager;->aeg:Z

    :cond_3e
    :goto_16
    if-ne v4, v6, :cond_42

    if-ne v3, v6, :cond_42

    .line 1535
    iget-object v2, v0, Lcom/uc/browser/webwindow/WebWindow;->gew:Lcom/uc/browser/webwindow/dd;

    if-eqz v2, :cond_42

    iget-object v2, v0, Lcom/uc/browser/webwindow/WebWindow;->gew:Lcom/uc/browser/webwindow/dd;

    .line 1536
    invoke-virtual {v2}, Lcom/uc/browser/webwindow/dd;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_42

    iget-object v2, v0, Lcom/uc/browser/webwindow/WebWindow;->gew:Lcom/uc/browser/webwindow/dd;

    .line 39200
    iget-boolean v2, v2, Lcom/uc/browser/webwindow/dd;->giS:Z

    if-nez v2, :cond_42

    .line 1538
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {v0, v2}, Lcom/uc/browser/webwindow/WebWindow;->aF(F)Z

    move-result v2

    if-eqz v2, :cond_3f

    goto :goto_17

    .line 39877
    :cond_3f
    invoke-super/range {p0 .. p0}, Lcom/uc/framework/DefaultWindow;->ko()Lcom/uc/framework/ui/widget/toolbar/h;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/webwindow/b/f;

    if-eqz v2, :cond_40

    .line 40877
    invoke-super/range {p0 .. p0}, Lcom/uc/framework/DefaultWindow;->ko()Lcom/uc/framework/ui/widget/toolbar/h;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/webwindow/b/f;

    .line 1541
    invoke-virtual {v2}, Lcom/uc/browser/webwindow/b/f;->getVisibility()I

    move-result v2

    if-nez v2, :cond_40

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 41877
    invoke-super/range {p0 .. p0}, Lcom/uc/framework/DefaultWindow;->ko()Lcom/uc/framework/ui/widget/toolbar/h;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/webwindow/b/f;

    .line 1541
    invoke-virtual {v2}, Lcom/uc/browser/webwindow/b/f;->getTop()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_40

    goto :goto_17

    :cond_40
    const/4 v6, 0x0

    :goto_17
    if-eqz v6, :cond_41

    .line 1545
    iget-object v1, v0, Lcom/uc/browser/webwindow/WebWindow;->gew:Lcom/uc/browser/webwindow/dd;

    const/4 v2, 0x4

    .line 42131
    invoke-virtual {v1, v2}, Lcom/uc/framework/ui/widget/p;->setVisibility(I)V

    .line 42125
    iget-object v2, v1, Lcom/uc/framework/ui/widget/p;->Yi:Lcom/uc/framework/ui/widget/ab;

    if-eqz v2, :cond_42

    .line 42126
    iget-object v1, v1, Lcom/uc/framework/ui/widget/p;->Yi:Lcom/uc/framework/ui/widget/ab;

    invoke-interface {v1}, Lcom/uc/framework/ui/widget/ab;->onCancel()V

    goto :goto_18

    .line 1547
    :cond_41
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/webwindow/WebWindow;->aNj()V

    :cond_42
    :goto_18
    return v4
.end method

.method public final e(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    if-nez p1, :cond_0

    .line 1098
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->getHeight()I

    move-result v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v0, v1}, Lcom/uc/base/image/d;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1104
    :cond_0
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1105
    invoke-virtual {p0, v0}, Lcom/uc/browser/webwindow/WebWindow;->r(Landroid/graphics/Canvas;)V

    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2

    .line 818
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    if-eqz v0, :cond_0

    .line 819
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    new-instance v1, Lcom/uc/browser/webwindow/gy;

    invoke-direct {v1, p0, p4}, Lcom/uc/browser/webwindow/gy;-><init>(Lcom/uc/browser/webwindow/WebWindow;I)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/uc/browser/webcore/c/a;->savePage(Ljava/lang/String;Ljava/lang/String;ILandroid/webkit/ValueCallback;)V

    :cond_0
    return-void
.end method

.method public final evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 7087
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7088
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {v0, p1, p2}, Lcom/uc/browser/webcore/c/a;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 804
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    if-eqz v0, :cond_0

    .line 805
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    new-instance v1, Lcom/uc/browser/webwindow/ej;

    invoke-direct {v1, p0, p1, p2, p4}, Lcom/uc/browser/webwindow/ej;-><init>(Lcom/uc/browser/webwindow/WebWindow;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/uc/browser/webcore/c/a;->savePagePicture(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_0
    return-void
.end method

.method final gA(Z)V
    .locals 1

    .line 51130
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    if-eqz v0, :cond_0

    .line 51131
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    .line 51132
    iget-object v0, v0, Lcom/uc/framework/ui/widget/titlebar/t;->iHk:Lcom/uc/framework/ui/widget/toolbar/e;

    .line 2975
    invoke-static {p1, v0}, Lcom/uc/browser/webwindow/WebWindow;->a(ZLcom/uc/framework/ui/widget/toolbar/e;)V

    .line 51133
    :cond_0
    invoke-super {p0}, Lcom/uc/framework/DefaultWindow;->ko()Lcom/uc/framework/ui/widget/toolbar/h;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/webwindow/b/f;

    if-eqz v0, :cond_1

    .line 51134
    invoke-super {p0}, Lcom/uc/framework/DefaultWindow;->ko()Lcom/uc/framework/ui/widget/toolbar/h;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/webwindow/b/f;

    .line 51135
    iget-object v0, v0, Lcom/uc/framework/ui/widget/toolbar/h;->acw:Lcom/uc/framework/ui/widget/toolbar/e;

    .line 2979
    invoke-static {p1, v0}, Lcom/uc/browser/webwindow/WebWindow;->a(ZLcom/uc/framework/ui/widget/toolbar/e;)V

    :cond_1
    return-void
.end method

.method public final gB(Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 51184
    iget-object p1, p0, Lcom/uc/browser/webwindow/WebWindow;->ggl:Landroid/view/View;

    if-nez p1, :cond_0

    .line 51185
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f010017

    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/webwindow/WebWindow;->ggk:Landroid/view/animation/Animation;

    .line 51186
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f090096

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/webwindow/WebWindow;->ggl:Landroid/view/View;

    .line 51192
    iget-object p1, p0, Lcom/uc/framework/aj;->awD:Landroid/view/ViewGroup;

    .line 51187
    iget-object v1, p0, Lcom/uc/browser/webwindow/WebWindow;->ggl:Landroid/view/View;

    invoke-static {}, Lcom/uc/browser/webwindow/WebWindow;->EZ()Lcom/uc/framework/k;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51188
    invoke-direct {p0}, Lcom/uc/browser/webwindow/WebWindow;->aMK()V

    .line 51193
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    const/4 v1, 0x4

    .line 3096
    invoke-virtual {p1, v1}, Lcom/uc/framework/ui/widget/titlebar/t;->oc(I)V

    .line 3098
    iget-object p1, p0, Lcom/uc/browser/webwindow/WebWindow;->ggl:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 3101
    :cond_1
    iget-object p1, p0, Lcom/uc/browser/webwindow/WebWindow;->ggl:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3102
    iget-object p1, p0, Lcom/uc/browser/webwindow/WebWindow;->ggl:Landroid/view/View;

    const v0, 0x7f07034e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 3103
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->ggk:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 p1, 0x1

    .line 3104
    iput-boolean p1, p0, Lcom/uc/browser/webwindow/WebWindow;->gfx:Z

    return-void

    .line 3107
    :cond_2
    iget-object p1, p0, Lcom/uc/browser/webwindow/WebWindow;->ggl:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 3108
    iget-object p1, p0, Lcom/uc/browser/webwindow/WebWindow;->ggl:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3110
    :cond_3
    iput-boolean v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gfx:Z

    return-void
.end method

.method public final gC(Z)V
    .locals 4

    .line 3381
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    if-nez v0, :cond_1

    .line 3382
    invoke-direct {p0}, Lcom/uc/browser/webwindow/WebWindow;->aMN()V

    .line 3383
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    if-eqz v0, :cond_0

    .line 3384
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    iget-object v1, p0, Lcom/uc/browser/webwindow/WebWindow;->geB:Lcom/uc/browser/core/homepage/e;

    invoke-virtual {v1}, Lcom/uc/browser/core/homepage/e;->getWidth()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v3, p0, Lcom/uc/browser/webwindow/WebWindow;->geB:Lcom/uc/browser/core/homepage/e;

    .line 3385
    invoke-virtual {v3}, Lcom/uc/browser/core/homepage/e;->getHeight()I

    move-result v3

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 3384
    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/webcore/c/a;->measure(II)V

    .line 3386
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    iget-object v1, p0, Lcom/uc/browser/webwindow/WebWindow;->geB:Lcom/uc/browser/core/homepage/e;

    invoke-virtual {v1}, Lcom/uc/browser/core/homepage/e;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/uc/browser/webwindow/WebWindow;->geB:Lcom/uc/browser/core/homepage/e;

    invoke-virtual {v2}, Lcom/uc/browser/core/homepage/e;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Lcom/uc/browser/webcore/c/a;->layout(IIII)V

    :cond_0
    if-eqz p1, :cond_1

    .line 3389
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->avk()V

    :cond_1
    return-void
.end method

.method public final gE(Z)V
    .locals 0

    .line 3882
    iput-boolean p1, p0, Lcom/uc/browser/webwindow/WebWindow;->ggq:Z

    .line 51401
    iget-object p1, p0, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    .line 51402
    iget-object p1, p1, Lcom/uc/framework/ui/widget/titlebar/t;->iHk:Lcom/uc/framework/ui/widget/toolbar/e;

    if-eqz p1, :cond_0

    .line 3885
    invoke-direct {p0, p1}, Lcom/uc/browser/webwindow/WebWindow;->f(Lcom/uc/framework/ui/widget/toolbar/e;)V

    .line 51403
    :cond_0
    invoke-super {p0}, Lcom/uc/framework/DefaultWindow;->ko()Lcom/uc/framework/ui/widget/toolbar/h;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/webwindow/b/f;

    .line 51404
    iget-object p1, p1, Lcom/uc/framework/ui/widget/toolbar/h;->acw:Lcom/uc/framework/ui/widget/toolbar/e;

    .line 3887
    invoke-direct {p0, p1}, Lcom/uc/browser/webwindow/WebWindow;->f(Lcom/uc/framework/ui/widget/toolbar/e;)V

    return-void
.end method

.method public final gF(Z)V
    .locals 5

    const/4 v0, 0x2

    .line 3942
    new-array v1, v0, [Lcom/uc/framework/ui/widget/toolbar/e;

    .line 51424
    invoke-super {p0}, Lcom/uc/framework/DefaultWindow;->ko()Lcom/uc/framework/ui/widget/toolbar/h;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/webwindow/b/f;

    .line 51425
    iget-object v2, v2, Lcom/uc/framework/ui/widget/toolbar/h;->acw:Lcom/uc/framework/ui/widget/toolbar/e;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 51426
    iget-object v2, p0, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    .line 51427
    iget-object v2, v2, Lcom/uc/framework/ui/widget/titlebar/t;->iHk:Lcom/uc/framework/ui/widget/toolbar/e;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    :goto_0
    if-ge v3, v0, :cond_2

    .line 3944
    aget-object v2, v1, v3

    if-eqz v2, :cond_1

    const/16 v4, 0x7554

    .line 3946
    invoke-virtual {v2, v4}, Lcom/uc/framework/ui/widget/toolbar/e;->bM(I)Lcom/uc/framework/ui/widget/toolbar/f;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3948
    check-cast v2, Lcom/uc/framework/ui/widget/toolbar/w;

    .line 51428
    iget-boolean v4, v2, Lcom/uc/framework/ui/widget/toolbar/w;->iFf:Z

    if-eqz v4, :cond_1

    if-eqz p1, :cond_0

    .line 3951
    sget v4, Lcom/uc/framework/ui/widget/toolbar/x;->iFj:I

    .line 51429
    iput v4, v2, Lcom/uc/framework/ui/widget/toolbar/w;->iFg:I

    goto :goto_1

    .line 3953
    :cond_0
    sget v4, Lcom/uc/framework/ui/widget/toolbar/x;->iFk:I

    .line 51431
    iput v4, v2, Lcom/uc/framework/ui/widget/toolbar/w;->iFg:I

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final gG(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 4057
    iget v0, p0, Lcom/uc/browser/webwindow/WebWindow;->ggL:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    return-void

    .line 51454
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    .line 51455
    iget-object v0, v0, Lcom/uc/framework/ui/widget/titlebar/t;->iHk:Lcom/uc/framework/ui/widget/toolbar/e;

    if-eqz v0, :cond_1

    .line 4063
    invoke-direct {p0, v0, p1}, Lcom/uc/browser/webwindow/WebWindow;->a(Lcom/uc/framework/ui/widget/toolbar/e;Z)V

    .line 51456
    :cond_1
    invoke-super {p0}, Lcom/uc/framework/DefaultWindow;->ko()Lcom/uc/framework/ui/widget/toolbar/h;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/webwindow/b/f;

    .line 51457
    iget-object v0, v0, Lcom/uc/framework/ui/widget/toolbar/h;->acw:Lcom/uc/framework/ui/widget/toolbar/e;

    .line 4065
    invoke-direct {p0, v0, p1}, Lcom/uc/browser/webwindow/WebWindow;->a(Lcom/uc/framework/ui/widget/toolbar/e;Z)V

    return-void
.end method

.method public final gH(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 4120
    iget v0, p0, Lcom/uc/browser/webwindow/WebWindow;->ggL:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    return-void

    .line 4124
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/titlebar/t;->jT(Z)V

    return-void
.end method

.method public final gI(Z)Z
    .locals 1

    .line 4206
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    if-eqz v0, :cond_0

    .line 4207
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {v0, p1}, Lcom/uc/browser/webcore/c/a;->gI(Z)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final gJ(Z)Z
    .locals 1

    .line 4214
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    if-eqz v0, :cond_0

    .line 4215
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {v0, p1}, Lcom/uc/browser/webcore/c/a;->gJ(Z)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final gK(Z)V
    .locals 3

    .line 6114
    iput-boolean p1, p0, Lcom/uc/browser/webwindow/WebWindow;->gfA:Z

    .line 6115
    iget-boolean p1, p0, Lcom/uc/browser/webwindow/WebWindow;->gfA:Z

    if-eqz p1, :cond_3

    .line 51837
    iget-object p1, p0, Lcom/uc/browser/webwindow/WebWindow;->gfV:Lcom/uc/browser/webwindow/af;

    invoke-interface {p1}, Lcom/uc/browser/webwindow/af;->aLP()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 51839
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "window"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    if-eqz p1, :cond_1

    .line 51842
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    if-ne v1, p1, :cond_0

    .line 51862
    invoke-virtual {p0, v1, v0, v0}, Lcom/uc/browser/webwindow/WebWindow;->a(ZIZ)V

    return-void

    :cond_0
    const/16 p1, 0x8

    .line 51864
    invoke-virtual {p0, v1, p1, v0}, Lcom/uc/browser/webwindow/WebWindow;->a(ZIZ)V

    :cond_1
    return-void

    :cond_2
    const/4 p1, 0x6

    .line 51866
    invoke-virtual {p0, v1, p1, v0}, Lcom/uc/browser/webwindow/WebWindow;->a(ZIZ)V

    return-void

    .line 6118
    :cond_3
    invoke-direct {p0}, Lcom/uc/browser/webwindow/WebWindow;->aNp()V

    return-void
.end method

.method public final gL(Z)V
    .locals 23

    .line 6693
    invoke-static {}, Lcom/uc/base/util/temp/ae;->Er()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 51921
    :cond_0
    invoke-super/range {p0 .. p0}, Lcom/uc/framework/DefaultWindow;->ko()Lcom/uc/framework/ui/widget/toolbar/h;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/webwindow/b/f;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    .line 6704
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 6705
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4

    if-eqz p1, :cond_2

    .line 6711
    new-instance v13, Landroid/view/animation/TranslateAnimation;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/high16 v12, 0x3f800000    # 1.0f

    move-object v4, v13

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    goto :goto_1

    .line 6716
    :cond_2
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x2

    const/high16 v20, 0x3f800000    # 1.0f

    const/16 v21, 0x1

    const/16 v22, 0x0

    move-object v14, v4

    invoke-direct/range {v14 .. v22}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    move-object v13, v4

    :goto_1
    const-wide/16 v4, 0xe6

    .line 6721
    invoke-virtual {v13, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 6722
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    sub-int/2addr v4, v1

    if-ne v2, v4, :cond_3

    if-eqz p1, :cond_3

    move-object/from16 v4, p0

    .line 6723
    iget-object v5, v4, Lcom/uc/browser/webwindow/WebWindow;->ggH:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v13, v5}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_2

    :cond_3
    move-object/from16 v4, p0

    .line 6725
    :goto_2
    invoke-virtual {v3, v13}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_3

    :cond_4
    move-object/from16 v4, p0

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    move-object/from16 v4, p0

    return-void
.end method

.method public final gM(Z)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 7198
    iput-boolean v0, p0, Lcom/uc/browser/webwindow/WebWindow;->ggr:Z

    const v1, 0x7f051649

    .line 7199
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    goto :goto_0

    .line 7201
    :cond_0
    iget-boolean v1, p0, Lcom/uc/browser/webwindow/WebWindow;->ggc:Z

    if-eqz v1, :cond_2

    .line 7202
    iget-object v1, p0, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    .line 52065
    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/titlebar/t;->getTop()I

    move-result v1

    if-nez v1, :cond_1

    .line 7202
    iget-object v1, p0, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    .line 52066
    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/titlebar/t;->getTop()I

    move-result v1

    .line 7202
    iget-object v2, p0, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    invoke-virtual {v2}, Lcom/uc/framework/ui/widget/titlebar/t;->on()I

    move-result v2

    neg-int v2, v2

    if-eq v1, v2, :cond_2

    .line 7203
    :cond_1
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->aMv()V

    :cond_2
    const/4 v1, 0x0

    .line 7208
    :goto_0
    iget-object v2, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    if-eqz v2, :cond_5

    if-eqz p1, :cond_4

    .line 7210
    iget-object v2, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    .line 52067
    iput v1, v2, Lcom/uc/browser/webcore/c/a;->bIa:I

    .line 7212
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->aMk()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->ajG()Z

    move-result v1

    if-nez v1, :cond_3

    .line 7213
    iget-object v1, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    const/4 v2, 0x1

    .line 52069
    iput-boolean v2, v1, Lcom/uc/browser/webcore/c/a;->hQc:Z

    .line 7215
    new-instance v1, Lcom/uc/browser/webwindow/eg;

    invoke-direct {v1, p0}, Lcom/uc/browser/webwindow/eg;-><init>(Lcom/uc/browser/webwindow/WebWindow;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {p0, v1, v2, v3}, Lcom/uc/browser/webwindow/WebWindow;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 7224
    :cond_3
    iget-object v1, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    .line 52071
    iput-boolean v0, v1, Lcom/uc/browser/webcore/c/a;->hQc:Z

    goto :goto_1

    .line 7227
    :cond_4
    iget-object v1, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    .line 52073
    iput v0, v1, Lcom/uc/browser/webcore/c/a;->bIa:I

    .line 7228
    iget-object v1, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    .line 52075
    iput-boolean v0, v1, Lcom/uc/browser/webcore/c/a;->hQc:Z

    :cond_5
    :goto_1
    if-nez p1, :cond_6

    .line 7235
    invoke-virtual {p0, v0}, Lcom/uc/browser/webwindow/WebWindow;->gH(Z)V

    .line 7236
    invoke-virtual {p0, v0}, Lcom/uc/browser/webwindow/WebWindow;->gG(Z)V

    .line 7238
    :cond_6
    iget-object v1, p0, Lcom/uc/browser/webwindow/WebWindow;->geP:Lcom/uc/browser/webwindow/ag;

    if-eqz v1, :cond_7

    if-nez p1, :cond_7

    .line 7239
    iget-object p1, p0, Lcom/uc/browser/webwindow/WebWindow;->geP:Lcom/uc/browser/webwindow/ag;

    .line 52077
    iput-boolean v0, p1, Lcom/uc/browser/webwindow/ag;->mIsLoading:Z

    .line 7240
    iget-object p1, p0, Lcom/uc/browser/webwindow/WebWindow;->geP:Lcom/uc/browser/webwindow/ag;

    invoke-virtual {p1}, Lcom/uc/browser/webwindow/ag;->aMb()V

    :cond_7
    return-void
.end method

.method public final gO(Z)V
    .locals 2

    .line 7792
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gfR:Lcom/uc/browser/webcore/c/g;

    if-eqz v0, :cond_0

    .line 7793
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gfR:Lcom/uc/browser/webcore/c/g;

    const-string v1, "enter_muti_mode"

    invoke-virtual {v0, v1}, Lcom/uc/browser/webcore/c/g;->DE(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 7795
    iget-object p1, p0, Lcom/uc/browser/webwindow/WebWindow;->gfR:Lcom/uc/browser/webcore/c/g;

    new-instance v0, Lcom/uc/browser/webwindow/ad;

    const-string v1, "enter_muti_mode"

    invoke-direct {v0, p0, v1}, Lcom/uc/browser/webwindow/ad;-><init>(Lcom/uc/browser/webwindow/WebWindow;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/uc/browser/webcore/c/g;->a(Lcom/uc/browser/webcore/c/z;)V

    :cond_0
    return-void
.end method

.method public final getCoreView()Landroid/view/View;
    .locals 1

    .line 6195
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    if-eqz v0, :cond_0

    .line 6196
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {v0}, Lcom/uc/browser/webcore/c/a;->getCoreView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFocusedNodeImageUrl()Ljava/lang/String;
    .locals 2

    .line 4900
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    if-eqz v0, :cond_1

    .line 4901
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    .line 51688
    invoke-virtual {v0}, Lcom/uc/browser/webcore/c/a;->getUCExtension()Lcom/uc/webview/browser/interfaces/BrowserExtension;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 51689
    invoke-virtual {v0}, Lcom/uc/browser/webcore/c/a;->getUCExtension()Lcom/uc/webview/browser/interfaces/BrowserExtension;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/webview/browser/interfaces/BrowserExtension;->getFocusedNodeImageUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public final getFocusedNodeLinkUrl()Ljava/lang/String;
    .locals 2

    .line 4892
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    if-eqz v0, :cond_1

    .line 4893
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    .line 51684
    invoke-virtual {v0}, Lcom/uc/browser/webcore/c/a;->getUCExtension()Lcom/uc/webview/browser/interfaces/BrowserExtension;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 51685
    invoke-virtual {v0}, Lcom/uc/browser/webcore/c/a;->getUCExtension()Lcom/uc/webview/browser/interfaces/BrowserExtension;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/webview/browser/interfaces/BrowserExtension;->getFocusedNodeLinkUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public final getHitTestResult()Lcom/uc/webview/browser/BrowserWebView$HitTestResult;
    .locals 1

    .line 5108
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    if-eqz v0, :cond_0

    .line 5109
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {v0}, Lcom/uc/browser/webcore/c/a;->getHitTestResult()Lcom/uc/webview/browser/BrowserWebView$HitTestResult;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 2

    .line 4258
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {v0}, Lcom/uc/browser/webcore/c/a;->getTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "ext:uc:home"

    .line 4259
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 2

    .line 4223
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    if-eqz v0, :cond_0

    .line 4224
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {v0}, Lcom/uc/browser/webcore/c/a;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4227
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "ext:lp:home"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 4230
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gfQ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4231
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gfQ:Ljava/lang/String;

    return-object v0

    :cond_2
    const-string v0, "ext:lp:home"

    return-object v0
.end method

.method public final goBack()V
    .locals 6

    .line 4659
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    if-nez v0, :cond_0

    return-void

    .line 4664
    :cond_0
    invoke-direct {p0}, Lcom/uc/browser/webwindow/WebWindow;->aNf()V

    .line 4666
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->aNd()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4667
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->aNs()V

    return-void

    .line 4671
    :cond_1
    invoke-static {}, Lcom/uc/browser/webcore/i;->mY()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 4672
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->avX()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {v0}, Lcom/uc/browser/webcore/c/a;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4674
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->avX()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/uc/browser/webcore/c/a;->jd(Z)V

    .line 4675
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {v0}, Lcom/uc/browser/webcore/c/a;->goBack()V

    .line 4676
    invoke-virtual {p0, v1}, Lcom/uc/browser/webwindow/WebWindow;->qS(I)V

    return-void

    .line 4680
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {v0}, Lcom/uc/browser/webcore/c/a;->getBackUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v2, "ext:lp:home"

    .line 4682
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    .line 4683
    invoke-virtual {p0, v4}, Lcom/uc/browser/webwindow/WebWindow;->qS(I)V

    .line 51581
    iput-boolean v1, p0, Lcom/uc/browser/webwindow/WebWindow;->gft:Z

    .line 4685
    invoke-static {}, Lcom/uc/browser/webcore/i;->mY()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4686
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {v0}, Lcom/uc/browser/webcore/c/a;->bna()V

    .line 4687
    invoke-direct {p0}, Lcom/uc/browser/webwindow/WebWindow;->aNe()V

    return-void

    .line 4690
    :cond_3
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v0

    const/16 v2, 0x463

    invoke-static {v2, v3}, Lcom/uc/base/a/k;->k(ILjava/lang/Object;)Lcom/uc/base/a/k;

    move-result-object v2

    .line 51583
    invoke-virtual {v0, v2, v4}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/k;I)V

    goto :goto_0

    .line 4693
    :cond_4
    invoke-virtual {p0, v1}, Lcom/uc/browser/webwindow/WebWindow;->qS(I)V

    .line 4695
    iget-object v2, p0, Lcom/uc/browser/webwindow/WebWindow;->gfV:Lcom/uc/browser/webwindow/af;

    if-eqz v2, :cond_5

    .line 4696
    iget-object v2, p0, Lcom/uc/browser/webwindow/WebWindow;->gfV:Lcom/uc/browser/webwindow/af;

    iget-object v5, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {v5}, Lcom/uc/browser/webcore/c/a;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lcom/uc/browser/webwindow/af;->xp(Ljava/lang/String;)V

    .line 4697
    iget-object v2, p0, Lcom/uc/browser/webwindow/WebWindow;->gfV:Lcom/uc/browser/webwindow/af;

    iget-object v5, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-interface {v2, v5, v0}, Lcom/uc/browser/webwindow/af;->a(Lcom/uc/browser/webcore/c/a;Ljava/lang/String;)V

    .line 4699
    :cond_5
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v0

    const/16 v2, 0x462

    invoke-static {v2, v3}, Lcom/uc/base/a/k;->k(ILjava/lang/Object;)Lcom/uc/base/a/k;

    move-result-object v2

    .line 51585
    invoke-virtual {v0, v2, v4}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/k;I)V

    .line 51587
    :goto_0
    iput-boolean v1, p0, Lcom/uc/browser/webwindow/WebWindow;->ggm:Z

    .line 4702
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->avX()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/webcore/c/a;->jd(Z)V

    .line 4703
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {v0}, Lcom/uc/browser/webcore/c/a;->goBack()V

    :cond_6
    return-void
.end method

.method public final goForward()V
    .locals 4

    .line 4819
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    if-nez v0, :cond_0

    return-void

    .line 4823
    :cond_0
    invoke-direct {p0}, Lcom/uc/browser/webwindow/WebWindow;->aNf()V

    .line 4825
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->avX()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/webcore/c/a;->jd(Z)V

    .line 4826
    invoke-static {}, Lcom/uc/browser/webcore/i;->mY()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 4827
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->avX()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {v0}, Lcom/uc/browser/webcore/c/a;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4828
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->avX()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/uc/browser/webcore/c/a;->jd(Z)V

    .line 4829
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {v0}, Lcom/uc/browser/webcore/c/a;->goForward()V

    .line 4830
    invoke-virtual {p0, v1}, Lcom/uc/browser/webwindow/WebWindow;->qS(I)V

    return-void

    .line 4834
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {v0}, Lcom/uc/browser/webcore/c/a;->getForwardUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v2, "ext:lp:home"

    .line 4836
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    .line 4837
    invoke-virtual {p0, v0}, Lcom/uc/browser/webwindow/WebWindow;->qS(I)V

    .line 4838
    invoke-static {}, Lcom/uc/browser/webcore/i;->mY()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4839
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {v0}, Lcom/uc/browser/webcore/c/a;->bnb()V

    .line 4840
    invoke-direct {p0}, Lcom/uc/browser/webwindow/WebWindow;->aNe()V

    return-void

    .line 4845
    :cond_2
    invoke-virtual {p0, v1}, Lcom/uc/browser/webwindow/WebWindow;->qS(I)V

    .line 4847
    iget-object v2, p0, Lcom/uc/browser/webwindow/WebWindow;->gfV:Lcom/uc/browser/webwindow/af;

    if-eqz v2, :cond_3

    .line 4848
    iget-object v2, p0, Lcom/uc/browser/webwindow/WebWindow;->gfV:Lcom/uc/browser/webwindow/af;

    iget-object v3, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {v3}, Lcom/uc/browser/webcore/c/a;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/uc/browser/webwindow/af;->xq(Ljava/lang/String;)V

    .line 4849
    iget-object v2, p0, Lcom/uc/browser/webwindow/WebWindow;->gfV:Lcom/uc/browser/webwindow/af;

    iget-object v3, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-interface {v2, v3, v0}, Lcom/uc/browser/webwindow/af;->a(Lcom/uc/browser/webcore/c/a;Ljava/lang/String;)V

    .line 51682
    :cond_3
    iput-boolean v1, p0, Lcom/uc/browser/webwindow/WebWindow;->ggm:Z

    .line 4853
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->avX()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/webcore/c/a;->jd(Z)V

    .line 4854
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {v0}, Lcom/uc/browser/webcore/c/a;->goForward()V

    :cond_4
    return-void
.end method

.method public final gt(Z)Z
    .locals 2

    const-wide/16 v0, 0x3e8

    .line 733
    invoke-virtual {p0, p1, v0, v1}, Lcom/uc/browser/webwindow/WebWindow;->b(ZJ)Z

    move-result p1

    return p1
.end method

.method public final gu(Z)V
    .locals 1

    .line 942
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gfb:Lcom/uc/framework/ui/widget/i/d;

    if-eqz v0, :cond_0

    .line 943
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gfb:Lcom/uc/framework/ui/widget/i/d;

    .line 23269
    iput-boolean p1, v0, Lcom/uc/framework/ui/widget/i/d;->cgP:Z

    :cond_0
    return-void
.end method

.method public final gw(Z)V
    .locals 2

    .line 2872
    sget-boolean v0, Lcom/uc/base/util/temp/ae;->ilo:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/uc/base/util/temp/ae;->ilo:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->aMj()Z

    move-result v0

    if-nez v0, :cond_1

    .line 51098
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/aj;->awE:Landroid/widget/RelativeLayout;

    .line 2873
    check-cast v0, Lcom/uc/browser/webwindow/fp;

    invoke-virtual {v0, v1}, Lcom/uc/browser/webwindow/fp;->hu(Z)V

    .line 2876
    :cond_1
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->aMH()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 2880
    :cond_2
    iget-boolean v0, p0, Lcom/uc/browser/webwindow/WebWindow;->ggC:Z

    if-eqz v0, :cond_3

    .line 2881
    iput-boolean v1, p0, Lcom/uc/browser/webwindow/WebWindow;->ggD:Z

    goto :goto_1

    .line 51099
    :cond_3
    iget-boolean v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gfG:Z

    if-eqz v0, :cond_4

    .line 51100
    invoke-super {p0}, Lcom/uc/framework/DefaultWindow;->ko()Lcom/uc/framework/ui/widget/toolbar/h;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/webwindow/b/f;

    .line 2883
    invoke-virtual {v0, p1}, Lcom/uc/browser/webwindow/b/f;->Z(Z)V

    goto :goto_1

    .line 2884
    :cond_4
    sget-boolean v0, Lcom/uc/base/util/temp/ae;->ilo:Z

    if-nez v0, :cond_6

    .line 51101
    invoke-super {p0}, Lcom/uc/framework/DefaultWindow;->ko()Lcom/uc/framework/ui/widget/toolbar/h;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/webwindow/b/f;

    if-eqz p1, :cond_5

    .line 2885
    iget-boolean p1, p0, Lcom/uc/browser/webwindow/WebWindow;->gfj:Z

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/uc/browser/webwindow/b/f;->Z(Z)V

    .line 2890
    :goto_1
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->aNv()Lcom/uc/framework/ui/widget/a/j;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/uc/framework/ui/widget/a/j;->S(Z)V

    .line 2891
    invoke-direct {p0, v1}, Lcom/uc/browser/webwindow/WebWindow;->gN(Z)V

    return-void

    :cond_6
    return-void
.end method

.method public final gx(Z)V
    .locals 2

    .line 2895
    sget-boolean v0, Lcom/uc/base/util/temp/ae;->ilo:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/uc/base/util/temp/ae;->ilo:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->aMj()Z

    move-result v0

    if-nez v0, :cond_1

    .line 51102
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/aj;->awE:Landroid/widget/RelativeLayout;

    .line 2896
    check-cast v0, Lcom/uc/browser/webwindow/fp;

    invoke-virtual {v0, v1}, Lcom/uc/browser/webwindow/fp;->hu(Z)V

    .line 2899
    :cond_1
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->aMH()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 51103
    :cond_2
    invoke-super {p0}, Lcom/uc/framework/DefaultWindow;->ko()Lcom/uc/framework/ui/widget/toolbar/h;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/webwindow/b/f;

    .line 2901
    invoke-virtual {v0, p1}, Lcom/uc/browser/webwindow/b/f;->aa(Z)V

    .line 2903
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->aNv()Lcom/uc/framework/ui/widget/a/j;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/uc/framework/ui/widget/a/j;->S(Z)V

    .line 2904
    invoke-direct {p0, v1}, Lcom/uc/browser/webwindow/WebWindow;->gN(Z)V

    return-void
.end method

.method final gz(Z)V
    .locals 2

    .line 2955
    sget-boolean v0, Lcom/uc/base/util/temp/ae;->ilo:Z

    if-eqz v0, :cond_0

    .line 51124
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    if-eqz v0, :cond_0

    .line 51125
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    .line 51126
    iget-object v0, v0, Lcom/uc/framework/ui/widget/titlebar/t;->iHk:Lcom/uc/framework/ui/widget/toolbar/e;

    goto :goto_0

    .line 51127
    :cond_0
    invoke-super {p0}, Lcom/uc/framework/DefaultWindow;->ko()Lcom/uc/framework/ui/widget/toolbar/h;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/webwindow/b/f;

    const/4 v1, 0x0

    .line 2958
    invoke-virtual {v0, v1}, Lcom/uc/browser/webwindow/b/f;->bO(I)Lcom/uc/framework/ui/widget/toolbar/e;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    const/16 v1, 0x754d

    .line 2962
    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/toolbar/e;->bM(I)Lcom/uc/framework/ui/widget/toolbar/f;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const-string p1, "controlbar_menu_selected.svg"

    goto :goto_1

    :cond_1
    const-string p1, "controlbar_menu.svg"

    .line 51128
    :goto_1
    iput-object p1, v0, Lcom/uc/framework/ui/widget/toolbar/f;->mIconName:Ljava/lang/String;

    .line 2965
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/toolbar/f;->mp()V

    :cond_2
    return-void
.end method

.method public final h(B)V
    .locals 1

    .line 1794
    iput-byte p1, p0, Lcom/uc/browser/webwindow/WebWindow;->gex:B

    .line 50766
    iget-object p1, p0, Lcom/uc/framework/aj;->awE:Landroid/widget/RelativeLayout;

    .line 1797
    check-cast p1, Lcom/uc/browser/webwindow/fp;

    if-eqz p1, :cond_0

    .line 1799
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->avX()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/uc/browser/webwindow/fp;->ht(Z)V

    :cond_0
    const/4 p1, 0x1

    .line 50767
    invoke-direct {p0, p1}, Lcom/uc/browser/webwindow/WebWindow;->gv(Z)V

    return-void
.end method

.method public final handleBackKeyPressed()Z
    .locals 3

    .line 6494
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6495
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    .line 51907
    invoke-virtual {v0}, Lcom/uc/browser/webcore/c/a;->getUCExtension()Lcom/uc/webview/browser/interfaces/BrowserExtension;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 51908
    invoke-virtual {v0}, Lcom/uc/browser/webcore/c/a;->getUCExtension()Lcom/uc/webview/browser/interfaces/BrowserExtension;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/webview/browser/interfaces/BrowserExtension;->handleBackKeyPressed()Z

    move-result v0

    return v0

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public final isMobileType()Z
    .locals 1

    .line 6532
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 6533
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {v0}, Lcom/uc/browser/webcore/c/a;->isMobileType()Z

    move-result v0

    return v0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 7519
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 7521
    invoke-direct {p0, v0}, Lcom/uc/browser/webwindow/WebWindow;->qV(I)Ljava/lang/Object;

    move-result-object v0

    .line 7522
    instance-of v1, v0, Ljava/util/HashMap;

    if-eqz v1, :cond_0

    .line 7523
    check-cast v0, Ljava/util/HashMap;

    goto :goto_0

    .line 7525
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7527
    :goto_0
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7528
    iget-object p1, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    .line 52173
    invoke-virtual {p1}, Lcom/uc/browser/webcore/c/a;->getUCExtension()Lcom/uc/webview/browser/interfaces/BrowserExtension;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/uc/browser/webcore/c/a;->getUCExtension()Lcom/uc/webview/browser/interfaces/BrowserExtension;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uc/webview/browser/interfaces/BrowserExtension;->getWebBackForwardCustomData()Lcom/uc/webview/browser/interfaces/IWebBackForwardCustomData;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 52174
    invoke-virtual {p1}, Lcom/uc/browser/webcore/c/a;->getUCExtension()Lcom/uc/webview/browser/interfaces/BrowserExtension;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/webview/browser/interfaces/BrowserExtension;->getWebBackForwardCustomData()Lcom/uc/webview/browser/interfaces/IWebBackForwardCustomData;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/uc/webview/browser/interfaces/IWebBackForwardCustomData;->setCurrentItem(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method protected final kl()Landroid/view/View;
    .locals 2

    .line 2376
    new-instance v0, Lcom/uc/framework/ui/widget/titlebar/t;

    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uc/framework/ui/widget/titlebar/t;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    .line 2377
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    .line 50876
    iget-object v0, v0, Lcom/uc/framework/ui/widget/titlebar/t;->iGX:Lcom/uc/framework/ui/widget/titlebar/be;

    .line 2377
    invoke-interface {v0, p0}, Lcom/uc/framework/ui/widget/titlebar/be;->a(Lcom/uc/framework/ui/widget/titlebar/cg;)V

    .line 2378
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    invoke-virtual {v0, p0}, Lcom/uc/framework/ui/widget/titlebar/t;->a(Lcom/uc/framework/ui/widget/titlebar/al;)V

    .line 2379
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/titlebar/t;->setId(I)V

    .line 50877
    iget-object v0, p0, Lcom/uc/framework/aj;->bKy:Landroid/widget/RelativeLayout;

    .line 2380
    iget-object v1, p0, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 2381
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    return-object v0
.end method

.method protected final km()Landroid/view/View;
    .locals 4

    .line 51172
    new-instance v0, Lcom/uc/browser/core/homepage/e;

    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uc/browser/core/homepage/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->geB:Lcom/uc/browser/core/homepage/e;

    .line 51173
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->aME()Z

    move-result v0

    if-nez v0, :cond_0

    .line 51178
    iget-object v0, p0, Lcom/uc/framework/aj;->awD:Landroid/view/ViewGroup;

    .line 51174
    iget-object v1, p0, Lcom/uc/browser/webwindow/WebWindow;->geB:Lcom/uc/browser/core/homepage/e;

    invoke-virtual {v1}, Lcom/uc/browser/core/homepage/e;->getEmptyView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->ks()Lcom/uc/framework/k;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51179
    iget-object v0, p0, Lcom/uc/framework/aj;->awD:Landroid/view/ViewGroup;

    .line 51175
    iget-object v1, p0, Lcom/uc/browser/webwindow/WebWindow;->geB:Lcom/uc/browser/core/homepage/e;

    .line 51180
    new-instance v2, Lcom/uc/browser/core/homepage/f;

    iget-object v3, v1, Lcom/uc/browser/core/homepage/e;->mContext:Landroid/content/Context;

    invoke-direct {v2, v1, v3}, Lcom/uc/browser/core/homepage/f;-><init>(Lcom/uc/browser/core/homepage/e;Landroid/content/Context;)V

    iput-object v2, v1, Lcom/uc/browser/core/homepage/e;->fgQ:Lcom/uc/browser/core/homepage/f;

    .line 51181
    iget-object v1, v1, Lcom/uc/browser/core/homepage/e;->fgQ:Lcom/uc/browser/core/homepage/f;

    .line 51175
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->ks()Lcom/uc/framework/k;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3077
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->geB:Lcom/uc/browser/core/homepage/e;

    .line 51182
    iget-object v0, v0, Lcom/uc/browser/core/homepage/e;->fgO:Lcom/uc/browser/core/launcher/c/aj;

    return-object v0
.end method

.method protected final synthetic kn()Lcom/uc/framework/ui/widget/toolbar/h;
    .locals 3

    .line 52204
    new-instance v0, Lcom/uc/browser/webwindow/b/f;

    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uc/browser/webwindow/b/f;-><init>(Landroid/content/Context;)V

    .line 52205
    iget-object v1, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    .line 52215
    iput-object v1, v0, Lcom/uc/browser/webwindow/b/f;->fql:Lcom/uc/browser/webcore/c/a;

    const/4 v1, 0x0

    .line 52207
    invoke-virtual {v0, v1, v1}, Lcom/uc/browser/webwindow/b/f;->i(IZ)V

    .line 52208
    invoke-virtual {v0, p0}, Lcom/uc/browser/webwindow/b/f;->a(Lcom/uc/framework/ui/widget/toolbar/i;)V

    .line 52209
    invoke-virtual {v0, p0}, Lcom/uc/browser/webwindow/b/f;->a(Lcom/uc/framework/ui/widget/toolbar/k;)V

    .line 52217
    iget-object v1, p0, Lcom/uc/framework/aj;->bKy:Landroid/widget/RelativeLayout;

    .line 52210
    invoke-static {}, Lcom/uc/browser/webwindow/WebWindow;->kp()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x1001

    .line 52211
    invoke-virtual {v0, v1}, Lcom/uc/browser/webwindow/b/f;->setId(I)V

    .line 52212
    iput-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->ggd:Lcom/uc/browser/webwindow/b/f;

    return-object v0
.end method

.method public final bridge synthetic ko()Lcom/uc/framework/ui/widget/toolbar/h;
    .locals 1

    .line 52203
    invoke-super {p0}, Lcom/uc/framework/DefaultWindow;->ko()Lcom/uc/framework/ui/widget/toolbar/h;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/webwindow/b/f;

    return-object v0
.end method

.method protected final ks()Lcom/uc/framework/k;
    .locals 2

    .line 5080
    new-instance v0, Lcom/uc/framework/k;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/uc/framework/k;-><init>(I)V

    const/4 v1, 0x1

    .line 5083
    iput v1, v0, Lcom/uc/framework/k;->type:I

    .line 5085
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->ajG()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->avX()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    sget-boolean v1, Lcom/uc/base/util/temp/ae;->ilo:Z

    if-nez v1, :cond_1

    const v1, 0x7f05166c

    .line 5086
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lcom/uc/framework/k;->bottomMargin:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 5088
    iput v1, v0, Lcom/uc/framework/k;->bottomMargin:I

    :goto_0
    return-object v0
.end method

.method public final kt()V
    .locals 5

    .line 7725
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->geL:Lcom/uc/browser/webwindow/x;

    if-eqz v0, :cond_0

    .line 7726
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->geL:Lcom/uc/browser/webwindow/x;

    .line 52191
    iget-object v1, v0, Lcom/uc/browser/webwindow/x;->gdj:Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;

    sget v2, Lcom/uc/base/util/h/m;->bXR:I

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    sget v4, Lcom/uc/base/util/h/m;->bXS:I

    .line 52192
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 52191
    invoke-virtual {v1, v2, v3}, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->measure(II)V

    .line 52193
    iget-object v1, v0, Lcom/uc/browser/webwindow/x;->gdj:Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;

    sget v2, Lcom/uc/base/util/h/m;->bXR:I

    sget v3, Lcom/uc/base/util/h/m;->bXS:I

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->layout(IIII)V

    .line 52194
    iget-object v0, v0, Lcom/uc/browser/webwindow/x;->gdj:Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 52195
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    .line 52196
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 52197
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_0
    return-void
.end method

.method public final loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 4544
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    if-nez v0, :cond_0

    .line 4545
    invoke-direct {p0}, Lcom/uc/browser/webwindow/WebWindow;->aMN()V

    .line 4546
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->avk()V

    .line 4548
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    if-eqz v0, :cond_1

    .line 4549
    iget-object v1, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/uc/browser/webcore/c/a;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 800
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/uc/browser/webwindow/WebWindow;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "ext:uc:home"

    .line 6219
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, ""

    .line 51871
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    .line 6223
    invoke-virtual {v0, p2, p3}, Lcom/uc/framework/ui/widget/titlebar/t;->aw(Ljava/lang/String;Z)V

    const/4 p3, 0x1

    .line 6224
    iput-boolean p3, p0, Lcom/uc/browser/webwindow/WebWindow;->gfi:Z

    .line 6226
    iget-object p3, p0, Lcom/uc/browser/webwindow/WebWindow;->geP:Lcom/uc/browser/webwindow/ag;

    if-eqz p3, :cond_4

    .line 6227
    iget-object p3, p0, Lcom/uc/browser/webwindow/WebWindow;->geP:Lcom/uc/browser/webwindow/ag;

    invoke-static {p2}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p2, "ext:lp:home"

    .line 6228
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/16 p2, 0x3a

    invoke-static {p2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->getUrl()Ljava/lang/String;

    move-result-object p2

    .line 6227
    :cond_2
    :goto_0
    invoke-virtual {p3, p2}, Lcom/uc/browser/webwindow/ag;->setTitle(Ljava/lang/String;)V

    .line 6230
    iget-object p2, p0, Lcom/uc/browser/webwindow/WebWindow;->geP:Lcom/uc/browser/webwindow/ag;

    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->getUrl()Ljava/lang/String;

    move-result-object p1

    .line 51872
    :cond_3
    iput-object p1, p2, Lcom/uc/browser/webwindow/ag;->gdn:Ljava/lang/String;

    .line 6231
    iget-object p1, p0, Lcom/uc/browser/webwindow/WebWindow;->geP:Lcom/uc/browser/webwindow/ag;

    invoke-virtual {p1}, Lcom/uc/browser/webwindow/ag;->aMb()V

    :cond_4
    return-void
.end method

.method public final mt()V
    .locals 5

    .line 7718
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->geL:Lcom/uc/browser/webwindow/x;

    if-eqz v0, :cond_0

    .line 7719
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->geL:Lcom/uc/browser/webwindow/x;

    .line 52181
    sget v1, Lcom/uc/base/util/h/m;->bXS:I

    sget v2, Lcom/uc/browser/webwindow/x;->gdd:I

    sub-int/2addr v1, v2

    .line 52182
    iget-object v2, v0, Lcom/uc/browser/webwindow/x;->gdj:Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;

    sget v3, Lcom/uc/base/util/h/m;->bXR:I

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 52183
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 52182
    invoke-virtual {v2, v3, v4}, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->measure(II)V

    .line 52184
    iget-object v2, v0, Lcom/uc/browser/webwindow/x;->gdj:Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;

    sget v3, Lcom/uc/base/util/h/m;->bXR:I

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v4, v3, v1}, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->layout(IIII)V

    .line 52185
    iget-object v0, v0, Lcom/uc/browser/webwindow/x;->gdj:Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 52186
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    .line 52187
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 52188
    sget v1, Lcom/uc/browser/webwindow/x;->gdd:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1027
    invoke-super {p0}, Lcom/uc/framework/DefaultWindow;->onAttachedToWindow()V

    .line 1028
    invoke-static {}, Lcom/uc/browser/webcore/i;->mY()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1029
    new-instance v0, Lcom/uc/browser/webwindow/ga;

    new-instance v1, Lcom/uc/browser/webwindow/ib;

    invoke-direct {v1, p0}, Lcom/uc/browser/webwindow/ib;-><init>(Lcom/uc/browser/webwindow/WebWindow;)V

    invoke-direct {v0, p0, v1}, Lcom/uc/browser/webwindow/ga;-><init>(Landroid/view/View;Lcom/uc/browser/webwindow/hc;)V

    iput-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gfL:Lcom/uc/browser/webwindow/ga;

    :cond_0
    return-void
.end method

.method public onContextMenuHide()V
    .locals 2

    .line 6448
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    if-nez v0, :cond_0

    return-void

    .line 6449
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/browser/webcore/c/a;->je(Z)V

    return-void
.end method

.method public onContextMenuItemClick(Lcom/uc/framework/ui/widget/contextmenu/ContextMenuItem;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onContextMenuShow()V
    .locals 2

    .line 6443
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    if-nez v0, :cond_0

    return-void

    .line 6444
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/uc/browser/webcore/c/a;->je(Z)V

    return-void
.end method

.method public onEvent(Lcom/uc/base/a/k;)V
    .locals 6

    .line 2783
    invoke-super {p0, p1}, Lcom/uc/framework/DefaultWindow;->onEvent(Lcom/uc/base/a/k;)V

    .line 2784
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/4 v1, 0x0

    const/16 v2, 0x400

    if-ne v0, v2, :cond_6

    .line 2785
    invoke-direct {p0}, Lcom/uc/browser/webwindow/WebWindow;->aMG()V

    .line 2787
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gfV:Lcom/uc/browser/webwindow/af;

    invoke-interface {v0, p0}, Lcom/uc/browser/webwindow/af;->f(Lcom/uc/browser/webwindow/WebWindow;)V

    .line 2788
    invoke-direct {p0}, Lcom/uc/browser/webwindow/WebWindow;->aNt()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2789
    invoke-direct {p0}, Lcom/uc/browser/webwindow/WebWindow;->aMI()V

    goto :goto_0

    .line 2790
    :cond_0
    invoke-direct {p0}, Lcom/uc/browser/webwindow/WebWindow;->aNu()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2791
    invoke-direct {p0, v1}, Lcom/uc/browser/webwindow/WebWindow;->gy(Z)V

    .line 2794
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->ggA:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->ggA:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 2795
    invoke-direct {p0}, Lcom/uc/browser/webwindow/WebWindow;->aNx()V

    .line 2796
    invoke-direct {p0}, Lcom/uc/browser/webwindow/WebWindow;->aNy()V

    .line 2799
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gfb:Lcom/uc/framework/ui/widget/i/d;

    if-eqz v0, :cond_3

    .line 2800
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gfb:Lcom/uc/framework/ui/widget/i/d;

    .line 51073
    iget-object v2, v0, Lcom/uc/framework/ui/widget/i/d;->iLT:Lcom/uc/framework/ui/widget/i/i;

    if-eqz v2, :cond_3

    .line 51074
    iget-object v0, v0, Lcom/uc/framework/ui/widget/i/d;->iLT:Lcom/uc/framework/ui/widget/i/i;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/i/i;->byJ()V

    .line 2803
    :cond_3
    invoke-static {}, Lcom/uc/browser/webwindow/WebWindow;->aMz()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2804
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gfV:Lcom/uc/browser/webwindow/af;

    invoke-interface {v0, p0}, Lcom/uc/browser/webwindow/af;->e(Lcom/uc/browser/webwindow/WebWindow;)V

    .line 51077
    :cond_4
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->geA:Lcom/uc/browser/g/a;

    if-eqz v0, :cond_6

    .line 51078
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->geA:Lcom/uc/browser/g/a;

    .line 51091
    iget-object v0, v0, Lcom/uc/browser/g/a;->KR:Landroid/widget/LinearLayout;

    .line 51078
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 51079
    instance-of v2, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v2, :cond_6

    .line 51080
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 51081
    invoke-static {}, Lcom/uc/base/util/temp/ae;->Er()I

    move-result v2

    const/4 v3, 0x2

    const/16 v4, 0x9

    const/16 v5, 0xb

    if-ne v2, v3, :cond_5

    .line 51082
    invoke-virtual {v0, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 51083
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_1

    .line 51085
    :cond_5
    invoke-virtual {v0, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 51086
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 2809
    :cond_6
    :goto_1
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v2, 0x46e

    if-eq v0, v2, :cond_7

    iget p1, p1, Lcom/uc/base/a/k;->id:I

    const/16 v0, 0x474

    if-ne p1, v0, :cond_8

    .line 2811
    :cond_7
    invoke-virtual {p0, v1}, Lcom/uc/browser/webwindow/WebWindow;->qW(I)V

    :cond_8
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 5

    .line 952
    iget-boolean p1, p0, Lcom/uc/browser/webwindow/WebWindow;->gfk:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    if-nez p1, :cond_0

    goto :goto_0

    .line 956
    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->getHitTestResult()Lcom/uc/webview/browser/BrowserWebView$HitTestResult;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    .line 960
    :cond_1
    invoke-virtual {p1}, Lcom/uc/webview/browser/BrowserWebView$HitTestResult;->getType()I

    move-result v1

    .line 965
    invoke-static {}, Lcom/uc/browser/webcore/i;->mY()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v1, :cond_2

    const/16 v2, 0x9

    if-ne v1, v2, :cond_3

    :cond_2
    const/4 p1, 0x0

    return p1

    .line 970
    :cond_3
    invoke-static {}, Lcom/uc/browser/webwindow/WebWindow;->getContextMenuManager()Lcom/uc/framework/ui/widget/contextmenu/e;

    move-result-object v1

    if-nez v1, :cond_4

    return v0

    .line 973
    :cond_4
    invoke-static {}, Lcom/uc/browser/webwindow/WebWindow;->getContextMenuManager()Lcom/uc/framework/ui/widget/contextmenu/e;

    move-result-object v1

    .line 24051
    iget-object v1, v1, Lcom/uc/framework/ui/widget/contextmenu/e;->bKs:Lcom/uc/framework/ui/widget/contextmenu/c;

    if-nez v1, :cond_5

    return v0

    .line 977
    :cond_5
    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/contextmenu/c;->clear()V

    .line 980
    iget-object v2, p0, Lcom/uc/browser/webwindow/WebWindow;->gfV:Lcom/uc/browser/webwindow/af;

    iget-object v3, p0, Lcom/uc/browser/webwindow/WebWindow;->gfW:Ljava/lang/String;

    iget-object v4, p0, Lcom/uc/browser/webwindow/WebWindow;->gfX:Ljava/lang/String;

    invoke-interface {v2, p1, p0, v3, v4}, Lcom/uc/browser/webwindow/af;->a(Lcom/uc/webview/browser/BrowserWebView$HitTestResult;Lcom/uc/browser/webwindow/WebWindow;Ljava/lang/String;Ljava/lang/String;)V

    .line 981
    iget-object v2, p0, Lcom/uc/browser/webwindow/WebWindow;->gfV:Lcom/uc/browser/webwindow/af;

    iget-object v3, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-interface {v2, p1, v1, v3}, Lcom/uc/browser/webwindow/af;->a(Lcom/uc/webview/browser/BrowserWebView$HitTestResult;Lcom/uc/framework/ui/widget/contextmenu/c;Lcom/uc/browser/webcore/c/a;)V

    return v0

    :cond_6
    :goto_0
    return v0
.end method

.method public final onThemeChange()V
    .locals 1

    .line 50764
    invoke-direct {p0}, Lcom/uc/browser/webwindow/WebWindow;->aMK()V

    .line 1770
    invoke-direct {p0}, Lcom/uc/browser/webwindow/WebWindow;->aNx()V

    .line 1772
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gfb:Lcom/uc/framework/ui/widget/i/d;

    if-eqz v0, :cond_0

    .line 1773
    invoke-static {}, Lcom/uc/framework/ui/widget/i/d;->bze()Lcom/uc/framework/ui/widget/i/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/i/c;->byQ()V

    .line 1776
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gew:Lcom/uc/browser/webwindow/dd;

    if-eqz v0, :cond_1

    .line 1777
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gew:Lcom/uc/browser/webwindow/dd;

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/dd;->onThemeChange()V

    .line 1779
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->geA:Lcom/uc/browser/g/a;

    if-eqz v0, :cond_2

    .line 1780
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->geA:Lcom/uc/browser/g/a;

    invoke-virtual {v0}, Lcom/uc/browser/g/a;->onThemeChange()V

    .line 1782
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    if-eqz v0, :cond_3

    .line 1783
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {v0}, Lcom/uc/browser/webcore/c/a;->onThemeChange()V

    :cond_3
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 1049
    invoke-super {p0, p1, p2}, Lcom/uc/framework/DefaultWindow;->onVisibilityChanged(Landroid/view/View;I)V

    .line 1050
    iget-boolean p1, p0, Lcom/uc/browser/webwindow/WebWindow;->gfp:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/uc/browser/webwindow/WebWindow;->gfo:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->isShown()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 1051
    iput-boolean p1, p0, Lcom/uc/browser/webwindow/WebWindow;->gfp:Z

    .line 1052
    invoke-direct {p0}, Lcom/uc/browser/webwindow/WebWindow;->aMn()V

    const/4 p1, 0x0

    .line 1053
    iput-object p1, p0, Lcom/uc/browser/webwindow/WebWindow;->gfo:Landroid/os/Bundle;

    .line 1054
    iput-boolean v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gfp:Z

    .line 1057
    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->ajG()Z

    move-result p1

    if-nez p1, :cond_1

    .line 1058
    invoke-virtual {p0, v0}, Lcom/uc/browser/webwindow/WebWindow;->qW(I)V

    :cond_1
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 7261
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gfV:Lcom/uc/browser/webwindow/af;

    invoke-interface {v0, p1}, Lcom/uc/browser/webwindow/af;->onWindowFocusChanged(Z)V

    .line 7262
    invoke-super {p0, p1}, Lcom/uc/framework/DefaultWindow;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public final openPictureViewer()Z
    .locals 2

    .line 7688
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    if-eqz v0, :cond_0

    .line 7689
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {v0}, Lcom/uc/browser/webcore/c/a;->getUCExtension()Lcom/uc/webview/browser/interfaces/BrowserExtension;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 52179
    iput-boolean v1, p0, Lcom/uc/browser/webwindow/WebWindow;->geR:Z

    .line 7692
    invoke-virtual {v0}, Lcom/uc/webview/browser/interfaces/BrowserExtension;->openPictureViewer()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final paste(Ljava/lang/String;)V
    .locals 1

    .line 1090
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    if-eqz v0, :cond_0

    .line 1091
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {v0, p1}, Lcom/uc/browser/webcore/c/a;->paste(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final postDataWithForm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;Ljava/util/Vector;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 791
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    if-nez v0, :cond_0

    .line 792
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->aMM()V

    .line 794
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    if-eqz v0, :cond_1

    .line 795
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    .line 17504
    invoke-virtual {v0}, Lcom/uc/browser/webcore/c/a;->getUCExtension()Lcom/uc/webview/browser/interfaces/BrowserExtension;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 17505
    invoke-virtual {v0}, Lcom/uc/browser/webcore/c/a;->getUCExtension()Lcom/uc/webview/browser/interfaces/BrowserExtension;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/uc/webview/browser/interfaces/BrowserExtension;->postDataWithForm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;Ljava/util/Vector;)V

    :cond_1
    return-void
.end method

.method final qO(I)V
    .locals 3

    .line 2122
    invoke-static {}, Lcom/uc/browser/webcore/i;->mZ()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2123
    iget-object p1, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {p1}, Lcom/uc/browser/webcore/c/a;->getUCExtension()Lcom/uc/webview/browser/interfaces/BrowserExtension;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/uc/webview/browser/interfaces/BrowserExtension;->forceUpdateTopControlsOffset(I)V

    return-void

    .line 2124
    :cond_0
    invoke-static {}, Lcom/uc/browser/webcore/i;->mY()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2125
    invoke-direct {p0, v2}, Lcom/uc/browser/webwindow/WebWindow;->qP(I)V

    return-void

    :cond_1
    const-string v0, "!function(){window.scrollTo(0,-%d)}();"

    .line 2127
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2128
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/uc/browser/webcore/c/a;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final qR(I)V
    .locals 2

    .line 51104
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    .line 51105
    iget-object v0, v0, Lcom/uc/framework/ui/widget/titlebar/t;->iHk:Lcom/uc/framework/ui/widget/toolbar/e;

    if-eqz v0, :cond_0

    .line 2926
    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/toolbar/e;->bN(I)V

    .line 51106
    :cond_0
    invoke-super {p0}, Lcom/uc/framework/DefaultWindow;->ko()Lcom/uc/framework/ui/widget/toolbar/h;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/webwindow/b/f;

    const/4 v1, 0x0

    .line 2929
    invoke-virtual {v0, v1}, Lcom/uc/browser/webwindow/b/f;->bO(I)Lcom/uc/framework/ui/widget/toolbar/e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2931
    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/toolbar/e;->bN(I)V

    .line 51107
    :cond_1
    invoke-super {p0}, Lcom/uc/framework/DefaultWindow;->ko()Lcom/uc/framework/ui/widget/toolbar/h;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/webwindow/b/f;

    const/4 v1, 0x5

    .line 2933
    invoke-virtual {v0, v1}, Lcom/uc/browser/webwindow/b/f;->bO(I)Lcom/uc/framework/ui/widget/toolbar/e;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2935
    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/toolbar/e;->bN(I)V

    :cond_2
    return-void
.end method

.method public final qS(I)V
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_2

    .line 51326
    iput-boolean v0, p0, Lcom/uc/browser/webwindow/WebWindow;->ggm:Z

    .line 3728
    invoke-static {}, Lcom/UCMobile/model/bh;->ajb()Lcom/UCMobile/model/bh;

    invoke-static {}, Lcom/UCMobile/model/bh;->getMostRecentVistedHistoryDataList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3729
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 3730
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/core/history/external/HistoryItemData;

    if-eqz v1, :cond_0

    .line 3732
    invoke-virtual {v1}, Lcom/uc/browser/core/history/external/HistoryItemData;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 3733
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "------------switch homepage url="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "------------"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x1f6

    .line 3735
    invoke-static {v1, v2}, Lcom/uc/base/system/a/a/b;->addPreConnection(Ljava/lang/String;I)V

    .line 3739
    :cond_0
    invoke-static {}, Lcom/uc/browser/ch;->getStateChangeDispatcher()Lcom/uc/webview/browser/interfaces/IStateChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    const/4 v3, 0x0

    .line 3741
    invoke-interface {v1, v2, v3}, Lcom/uc/webview/browser/interfaces/IStateChangeDispatcher;->notifyStateChanged(ILjava/lang/Object;)V

    .line 3743
    :cond_1
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->aNF()V

    .line 3746
    :cond_2
    invoke-virtual {p0, p1, v0}, Lcom/uc/browser/webwindow/WebWindow;->W(IZ)V

    return-void
.end method

.method public final qT(I)V
    .locals 1

    .line 51906
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    .line 6490
    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/titlebar/t;->xD(I)V

    return-void
.end method

.method public final qU(I)Lcom/uc/framework/ui/widget/a/d;
    .locals 1

    .line 6615
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->aNv()Lcom/uc/framework/ui/widget/a/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/a/j;->bz(I)Lcom/uc/framework/ui/widget/a/d;

    move-result-object p1

    return-object p1
.end method

.method public final qW(I)V
    .locals 2

    .line 7616
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gfV:Lcom/uc/browser/webwindow/af;

    invoke-interface {v0}, Lcom/uc/browser/webwindow/af;->aLy()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 7618
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->avX()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/uc/browser/webwindow/WebWindow;->aNL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7619
    iget-object p1, p0, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/titlebar/t;->setVisibility(I)V

    return-void

    .line 7621
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/titlebar/t;->setVisibility(I)V

    return-void
.end method

.method public final r(Landroid/graphics/Canvas;)V
    .locals 7

    if-eqz p1, :cond_2

    .line 1112
    iget v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gfg:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    if-eqz v0, :cond_0

    .line 1113
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {v0}, Lcom/uc/browser/webcore/c/a;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1119
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {v0}, Lcom/uc/browser/webcore/c/a;->getVisibility()I

    move-result v0

    .line 1120
    iget-object v3, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {v3, v2}, Lcom/uc/browser/webcore/c/a;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1124
    :goto_0
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->EP()Z

    move-result v3

    .line 1125
    invoke-virtual {p0, v1}, Lcom/uc/browser/webwindow/WebWindow;->bV(Z)V

    .line 24207
    iget-object v4, p0, Lcom/uc/framework/aj;->bKy:Landroid/widget/RelativeLayout;

    .line 1126
    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 25207
    iget-object v5, p0, Lcom/uc/framework/aj;->bKy:Landroid/widget/RelativeLayout;

    const/4 v6, 0x0

    .line 1127
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1129
    iget-object v5, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    if-eqz v5, :cond_1

    .line 1131
    iget-object v5, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {v5, v1}, Lcom/uc/browser/webcore/c/a;->setSnapScreenPainting(Z)V

    .line 1133
    invoke-virtual {p0, p1}, Lcom/uc/browser/webwindow/WebWindow;->draw(Landroid/graphics/Canvas;)V

    .line 1135
    iget-object p1, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {p1, v2}, Lcom/uc/browser/webcore/c/a;->setSnapScreenPainting(Z)V

    goto :goto_1

    .line 1138
    :cond_1
    invoke-virtual {p0, p1}, Lcom/uc/browser/webwindow/WebWindow;->draw(Landroid/graphics/Canvas;)V

    .line 26207
    :goto_1
    iget-object p1, p0, Lcom/uc/framework/aj;->bKy:Landroid/widget/RelativeLayout;

    .line 1141
    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1142
    invoke-virtual {p0, v3}, Lcom/uc/browser/webwindow/WebWindow;->bV(Z)V

    .line 1143
    iget-object p1, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    .line 1144
    iget-object p1, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {p1, v0}, Lcom/uc/browser/webcore/c/a;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final refresh()V
    .locals 1

    .line 2592
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->avX()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    if-eqz v0, :cond_0

    .line 2593
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {v0}, Lcom/uc/browser/webcore/c/a;->reload()V

    .line 2594
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->aMp()Z

    :cond_0
    const/4 v0, 0x0

    .line 2596
    invoke-virtual {p0, v0}, Lcom/uc/browser/webwindow/WebWindow;->gB(Z)V

    .line 50910
    iput-boolean v0, p0, Lcom/uc/browser/webwindow/WebWindow;->ggm:Z

    const/4 v0, 0x1

    .line 2598
    iput-boolean v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gey:Z

    return-void
.end method

.method public final s(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1853
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/titlebar/t;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 1854
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/titlebar/t;->bxN()Lcom/uc/framework/ui/widget/titlebar/bt;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 50784
    :cond_0
    iget-boolean v1, v0, Lcom/uc/framework/ui/widget/titlebar/bt;->iKB:Z

    if-eqz v1, :cond_1

    .line 50785
    iget-object v0, v0, Lcom/uc/framework/ui/widget/titlebar/bt;->iKC:Lcom/uc/framework/ui/widget/titlebar/aj;

    .line 50788
    iget-object v0, v0, Lcom/uc/framework/ui/widget/titlebar/aj;->fhS:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 50787
    :cond_1
    iget-object v0, v0, Lcom/uc/framework/ui/widget/titlebar/bt;->iKD:Lcom/uc/framework/ui/widget/titlebar/bs;

    .line 50789
    iget-object v0, v0, Lcom/uc/framework/ui/widget/titlebar/bs;->eNg:Ljava/lang/String;

    .line 1859
    :goto_0
    iget-object v1, p0, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    .line 50790
    iget v1, v1, Lcom/uc/framework/ui/widget/titlebar/t;->OZ:I

    const/4 v2, 0x0

    const/16 v3, 0xa

    if-eq v1, v3, :cond_2

    .line 1861
    iget-object v4, p0, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    invoke-virtual {v4, v3, v2}, Lcom/uc/framework/ui/widget/titlebar/t;->aq(IZ)V

    .line 1863
    :cond_2
    iget-object v4, p0, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    .line 50791
    iget-object v4, v4, Lcom/uc/framework/ui/widget/titlebar/t;->iGX:Lcom/uc/framework/ui/widget/titlebar/be;

    invoke-interface {v4}, Lcom/uc/framework/ui/widget/titlebar/be;->getVisibility()I

    move-result v4

    .line 1865
    iget-object v5, p0, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Lcom/uc/framework/ui/widget/titlebar/t;->oc(I)V

    .line 1866
    iget-object v5, p0, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    const-string v6, ""

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Lcom/uc/framework/ui/widget/titlebar/t;->aw(Ljava/lang/String;Z)V

    .line 1867
    iget-object v5, p0, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    invoke-virtual {v5, p1}, Lcom/uc/framework/ui/widget/titlebar/t;->draw(Landroid/graphics/Canvas;)V

    .line 1868
    iget-object p1, p0, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    invoke-virtual {p1, v4}, Lcom/uc/framework/ui/widget/titlebar/t;->oc(I)V

    .line 1869
    iget-object p1, p0, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->avX()Z

    move-result v4

    invoke-virtual {p1, v0, v4}, Lcom/uc/framework/ui/widget/titlebar/t;->aw(Ljava/lang/String;Z)V

    if-eq v1, v3, :cond_3

    .line 1871
    iget-object p1, p0, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    invoke-virtual {p1, v1, v2}, Lcom/uc/framework/ui/widget/titlebar/t;->aq(IZ)V

    :cond_3
    return-void
.end method

.method public final sD()Lcom/uc/base/b/b/a/a;
    .locals 2

    .line 7806
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->bKD:Lcom/uc/base/b/b/a/a;

    invoke-virtual {v0}, Lcom/uc/base/b/b/a/a;->Fh()Lcom/uc/base/b/b/a/a;

    .line 7807
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->bKD:Lcom/uc/base/b/b/a/a;

    const-string v1, "a2s15"

    iput-object v1, v0, Lcom/uc/base/b/b/a/a;->bKT:Ljava/lang/String;

    .line 7809
    iget v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gfg:I

    if-nez v0, :cond_1

    .line 52200
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->geB:Lcom/uc/browser/core/homepage/e;

    .line 7810
    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/e;->avH()I

    move-result v0

    if-nez v0, :cond_0

    .line 7811
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->bKD:Lcom/uc/base/b/b/a/a;

    const-string v1, "page_ucbrowser_homepage_left"

    iput-object v1, v0, Lcom/uc/base/b/b/a/a;->bKR:Ljava/lang/String;

    .line 7812
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->bKD:Lcom/uc/base/b/b/a/a;

    const-string v1, "homepage_left"

    iput-object v1, v0, Lcom/uc/base/b/b/a/a;->bKS:Ljava/lang/String;

    goto :goto_0

    .line 7814
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->bKD:Lcom/uc/base/b/b/a/a;

    const-string v1, "page_ucbrowser_homepage_right"

    iput-object v1, v0, Lcom/uc/base/b/b/a/a;->bKR:Ljava/lang/String;

    .line 7815
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->bKD:Lcom/uc/base/b/b/a/a;

    const-string v1, "homepage_right"

    iput-object v1, v0, Lcom/uc/base/b/b/a/a;->bKS:Ljava/lang/String;

    .line 7817
    :goto_0
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->bKD:Lcom/uc/base/b/b/a/a;

    sget v1, Lcom/uc/base/b/b/a/b;->bKW:I

    .line 52201
    iput v1, v0, Lcom/uc/base/b/b/a/a;->bKU:I

    .line 7820
    :cond_1
    invoke-super {p0}, Lcom/uc/framework/DefaultWindow;->sD()Lcom/uc/base/b/b/a/a;

    move-result-object v0

    return-object v0
.end method

.method public final stopLoading()V
    .locals 7

    const/4 v0, 0x1

    .line 51589
    iput-boolean v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gfi:Z

    .line 51593
    iget-boolean v1, p0, Lcom/uc/browser/webwindow/WebWindow;->gfu:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/uc/browser/webwindow/WebWindow;->gfx:Z

    if-eqz v1, :cond_a

    :cond_0
    iget-object v1, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    if-eqz v1, :cond_a

    .line 51594
    iget-object v1, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {v1}, Lcom/uc/browser/webcore/c/a;->stopLoading()V

    .line 51595
    iget-object v1, p0, Lcom/uc/browser/webwindow/WebWindow;->geP:Lcom/uc/browser/webwindow/ag;

    const/4 v2, 0x0

    .line 51641
    iput-boolean v2, v1, Lcom/uc/browser/webwindow/ag;->mIsLoading:Z

    .line 51596
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->avX()Z

    move-result v1

    const/16 v3, 0x3a

    if-nez v1, :cond_5

    const-string v1, "ext:lp:home"

    iget-object v4, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {v4}, Lcom/uc/browser/webcore/c/a;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 51603
    :cond_1
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    .line 51606
    :cond_2
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->getTitle()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 51607
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_3

    .line 51608
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_3
    move-object v4, v1

    .line 51612
    :goto_0
    iget-object v5, p0, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    invoke-virtual {v5, v4, v2}, Lcom/uc/framework/ui/widget/titlebar/t;->aw(Ljava/lang/String;Z)V

    .line 51613
    iget-object v5, p0, Lcom/uc/browser/webwindow/WebWindow;->geP:Lcom/uc/browser/webwindow/ag;

    const-string v6, ""

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v4

    :cond_4
    invoke-virtual {v5, v4}, Lcom/uc/browser/webwindow/ag;->setTitle(Ljava/lang/String;)V

    .line 51614
    iget-object v3, p0, Lcom/uc/browser/webwindow/WebWindow;->geP:Lcom/uc/browser/webwindow/ag;

    .line 51647
    iput-object v1, v3, Lcom/uc/browser/webwindow/ag;->gdn:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v3, "ext:lp:home"

    .line 51615
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/uc/browser/webwindow/WebWindow;->geP:Lcom/uc/browser/webwindow/ag;

    .line 51649
    iget-object v3, v3, Lcom/uc/browser/webwindow/ag;->gdr:Landroid/graphics/Bitmap;

    if-nez v3, :cond_6

    .line 51617
    invoke-direct {p0, v1}, Lcom/uc/browser/webwindow/WebWindow;->gl(Ljava/lang/String;)V

    goto :goto_2

    .line 51597
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    const-string v4, ""

    invoke-virtual {v1, v4, v0}, Lcom/uc/framework/ui/widget/titlebar/t;->aw(Ljava/lang/String;Z)V

    .line 51598
    iget-object v1, p0, Lcom/uc/browser/webwindow/WebWindow;->geP:Lcom/uc/browser/webwindow/ag;

    const/4 v4, 0x0

    .line 51643
    iput-object v4, v1, Lcom/uc/browser/webwindow/ag;->gdr:Landroid/graphics/Bitmap;

    .line 51599
    iget-object v1, p0, Lcom/uc/browser/webwindow/WebWindow;->geP:Lcom/uc/browser/webwindow/ag;

    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/uc/browser/webwindow/ag;->setTitle(Ljava/lang/String;)V

    .line 51600
    iget-object v1, p0, Lcom/uc/browser/webwindow/WebWindow;->geP:Lcom/uc/browser/webwindow/ag;

    const-string v3, "ext:lp:home"

    .line 51645
    iput-object v3, v1, Lcom/uc/browser/webwindow/ag;->gdn:Ljava/lang/String;

    .line 51619
    :cond_6
    :goto_2
    iget-object v1, p0, Lcom/uc/browser/webwindow/WebWindow;->geP:Lcom/uc/browser/webwindow/ag;

    invoke-virtual {v1}, Lcom/uc/browser/webwindow/ag;->aMb()V

    .line 51623
    iget-object v1, p0, Lcom/uc/browser/webwindow/WebWindow;->gfb:Lcom/uc/framework/ui/widget/i/d;

    if-eqz v1, :cond_8

    .line 51624
    iget-object v1, p0, Lcom/uc/browser/webwindow/WebWindow;->gfb:Lcom/uc/framework/ui/widget/i/d;

    .line 51650
    iget-object v3, v1, Lcom/uc/framework/ui/widget/i/d;->iLT:Lcom/uc/framework/ui/widget/i/i;

    if-eqz v3, :cond_8

    iget-object v3, v1, Lcom/uc/framework/ui/widget/i/d;->iLT:Lcom/uc/framework/ui/widget/i/i;

    invoke-virtual {v3}, Lcom/uc/framework/ui/widget/i/i;->getVisibility()I

    move-result v3

    if-nez v3, :cond_8

    .line 51653
    iget-object v3, v1, Lcom/uc/framework/ui/widget/i/d;->iMm:Ljava/util/ArrayList;

    if-eqz v3, :cond_7

    .line 51654
    iget-object v3, v1, Lcom/uc/framework/ui/widget/i/d;->iMm:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 51656
    :cond_7
    iget-object v1, v1, Lcom/uc/framework/ui/widget/i/d;->iLT:Lcom/uc/framework/ui/widget/i/i;

    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/i/i;->byH()V

    .line 51626
    :cond_8
    iput-boolean v2, p0, Lcom/uc/browser/webwindow/WebWindow;->gfu:Z

    .line 51627
    iput-boolean v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gfy:Z

    .line 51629
    iget-object v1, p0, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    invoke-virtual {v1, v2}, Lcom/uc/framework/ui/widget/titlebar/t;->jS(Z)V

    .line 51630
    invoke-virtual {p0, v2}, Lcom/uc/browser/webwindow/WebWindow;->gB(Z)V

    .line 51659
    iput-boolean v2, p0, Lcom/uc/browser/webwindow/WebWindow;->ggm:Z

    .line 51634
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->canGoBack()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->canGoForward()Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "ext:lp:home"

    iget-object v3, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {v3}, Lcom/uc/browser/webcore/c/a;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 51635
    iput-boolean v0, p0, Lcom/uc/browser/webwindow/WebWindow;->ggr:Z

    return-void

    .line 51637
    :cond_9
    iput-boolean v2, p0, Lcom/uc/browser/webwindow/WebWindow;->ggr:Z

    :cond_a
    return-void
.end method

.method public final t(FF)V
    .locals 2

    .line 933
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gfJ:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 934
    iget-object p1, p0, Lcom/uc/browser/webwindow/WebWindow;->gfJ:[F

    const/4 v0, 0x1

    aput p2, p1, v0

    return-void
.end method

.method public final t(Landroid/graphics/Canvas;)V
    .locals 3

    .line 50832
    invoke-super {p0}, Lcom/uc/framework/DefaultWindow;->ko()Lcom/uc/framework/ui/widget/toolbar/h;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/webwindow/b/f;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 50828
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/toolbar/h;->getTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 50829
    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/toolbar/h;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final updateVisitedLink(Ljava/lang/String;)V
    .locals 2

    .line 2368
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    if-eqz v0, :cond_0

    .line 2369
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    .line 50872
    invoke-virtual {v0}, Lcom/uc/browser/webcore/c/a;->getUCExtension()Lcom/uc/webview/browser/interfaces/BrowserExtension;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 50873
    invoke-virtual {v0}, Lcom/uc/browser/webcore/c/a;->getUCExtension()Lcom/uc/webview/browser/interfaces/BrowserExtension;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uc/webview/browser/interfaces/BrowserExtension;->updateVisitedLink(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final vS()V
    .locals 2

    .line 6176
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gfE:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gfD:Lcom/uc/webview/export/WebChromeClient$CustomViewCallback;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 6177
    iput-boolean v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gfB:Z

    .line 51870
    iget-object v0, p0, Lcom/uc/framework/aj;->awD:Landroid/view/ViewGroup;

    .line 6178
    iget-object v1, p0, Lcom/uc/browser/webwindow/WebWindow;->gfE:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 6179
    iput-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gfE:Landroid/view/View;

    .line 6180
    invoke-direct {p0}, Lcom/uc/browser/webwindow/WebWindow;->aNp()V

    .line 6181
    iget-object v1, p0, Lcom/uc/browser/webwindow/WebWindow;->gfD:Lcom/uc/webview/export/WebChromeClient$CustomViewCallback;

    invoke-interface {v1}, Lcom/uc/webview/export/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 6182
    iput-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gfD:Lcom/uc/webview/export/WebChromeClient$CustomViewCallback;

    .line 6184
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    if-eqz v0, :cond_0

    .line 6185
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {v0}, Lcom/uc/browser/webcore/c/a;->requestFocus()Z

    :cond_0
    return-void
.end method

.method final xD(Ljava/lang/String;)V
    .locals 2

    .line 4525
    invoke-static {p1}, Lcom/uc/base/util/shellnetwork/BrowserURLUtil;->isExtURI(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "javascript:"

    invoke-static {p1, v0}, Lcom/uc/c/a/i/b;->bK(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/uc/c/a/a/e;->lb(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4526
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->avX()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4527
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    invoke-virtual {v0, p1, v1}, Lcom/uc/framework/ui/widget/titlebar/t;->aw(Ljava/lang/String;Z)V

    return-void

    .line 4529
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    const/16 v0, 0x408

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/uc/framework/ui/widget/titlebar/t;->aw(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final xE(Ljava/lang/String;)V
    .locals 1

    .line 5752
    iget v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gfg:I

    if-nez v0, :cond_1

    const-string v0, "ext:lp:home"

    .line 5754
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/uc/browser/webwindow/WebWindow;->gfh:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/uc/browser/webwindow/WebWindow;->gfn:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 5755
    invoke-virtual {p0, p1}, Lcom/uc/browser/webwindow/WebWindow;->qS(I)V

    const/4 p1, 0x0

    .line 5756
    iput-boolean p1, p0, Lcom/uc/browser/webwindow/WebWindow;->gfh:Z

    .line 5759
    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->aNd()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5760
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->aMT()V

    :cond_1
    return-void
.end method

.method public final xF(Ljava/lang/String;)V
    .locals 2

    .line 7076
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7077
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    .line 52056
    invoke-virtual {v0}, Lcom/uc/browser/webcore/c/a;->getUCExtension()Lcom/uc/webview/browser/interfaces/BrowserExtension;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/uc/browser/webcore/c/a;->getUCExtension()Lcom/uc/webview/browser/interfaces/BrowserExtension;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/webview/browser/interfaces/BrowserExtension;->getImageViewer()Lcom/uc/webview/browser/interfaces/ImageViewer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 52057
    invoke-virtual {v0}, Lcom/uc/browser/webcore/c/a;->getUCExtension()Lcom/uc/webview/browser/interfaces/BrowserExtension;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/webview/browser/interfaces/BrowserExtension;->getImageViewer()Lcom/uc/webview/browser/interfaces/ImageViewer;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/uc/webview/browser/interfaces/ImageViewer;->requestImageByUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final xG(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 7490
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 7492
    invoke-direct {p0, v0}, Lcom/uc/browser/webwindow/WebWindow;->qV(I)Ljava/lang/Object;

    move-result-object v0

    .line 7494
    instance-of v1, v0, Ljava/util/HashMap;

    if-eqz v1, :cond_0

    .line 7495
    check-cast v0, Ljava/util/HashMap;

    .line 7496
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7497
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final xw(Ljava/lang/String;)V
    .locals 1

    const-string v0, "ext:lp:home"

    .line 3227
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 3228
    iget-object p1, p0, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/titlebar/t;->uY()V

    const/4 p1, 0x0

    .line 3229
    iput-object p1, p0, Lcom/uc/browser/webwindow/WebWindow;->gfQ:Ljava/lang/String;

    .line 3230
    iput-boolean v0, p0, Lcom/uc/browser/webwindow/WebWindow;->ggo:Z

    .line 3231
    iput-boolean v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gfK:Z

    .line 3233
    :cond_0
    invoke-static {}, Lcom/uc/browser/webcore/i;->mY()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3235
    iget-object p1, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    if-eqz p1, :cond_1

    .line 3236
    iget-object p1, p0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {p1}, Lcom/uc/browser/webcore/c/a;->bmZ()V

    .line 3238
    :cond_1
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->aMT()V

    .line 3239
    invoke-virtual {p0, v0}, Lcom/uc/browser/webwindow/WebWindow;->gG(Z)V

    .line 3240
    invoke-virtual {p0, v0}, Lcom/uc/browser/webwindow/WebWindow;->gB(Z)V

    .line 3243
    :cond_2
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->aNK()V

    return-void
.end method

.method final xx(Ljava/lang/String;)Z
    .locals 6

    .line 3295
    invoke-static {p1}, Lcom/uc/c/a/a/e;->kT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51195
    invoke-static {}, Lcom/UCMobile/model/bj;->ajh()Lcom/uc/framework/ui/widget/titlebar/SuperSearchData;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 51199
    invoke-static {v0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 51203
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 51205
    iget-object v1, v1, Lcom/uc/framework/ui/widget/titlebar/SuperSearchData;->mSearchCategoryList:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    .line 51207
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/framework/ui/widget/titlebar/SearchCategory;

    if-eqz v2, :cond_0

    .line 51208
    iget-object v3, v2, Lcom/uc/framework/ui/widget/titlebar/SearchCategory;->mSearchEngineList:Ljava/util/ArrayList;

    if-eqz v3, :cond_0

    .line 51212
    iget-object v2, v2, Lcom/uc/framework/ui/widget/titlebar/SearchCategory;->mSearchEngineList:Ljava/util/ArrayList;

    .line 51213
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;

    .line 51214
    iget-object v4, v3, Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;->mName:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 3296
    :goto_0
    iput-object v3, p0, Lcom/uc/browser/webwindow/WebWindow;->geU:Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;

    const-string v0, ""

    .line 3298
    iput-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->geT:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3300
    iget-object v1, p0, Lcom/uc/browser/webwindow/WebWindow;->geU:Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;

    if-eqz v1, :cond_5

    .line 3301
    iget-object v1, p0, Lcom/uc/browser/webwindow/WebWindow;->geU:Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;

    iget-object v1, v1, Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;->mHref:Ljava/lang/String;

    .line 3302
    invoke-static {v1}, Lcom/uc/base/util/temp/q;->FT(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v2, ""

    .line 3304
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 3305
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "%s"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 3306
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    .line 3310
    :cond_4
    invoke-static {v2}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 3311
    invoke-static {p1}, Lcom/uc/base/util/temp/q;->FT(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 3312
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :try_start_0
    const-string v0, "UTF-8"

    .line 3314
    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, ""

    .line 3317
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    .line 3319
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 3322
    iput-object p1, p0, Lcom/uc/browser/webwindow/WebWindow;->geT:Ljava/lang/String;

    :cond_5
    return v0
.end method

.method public final xy(Ljava/lang/String;)V
    .locals 3

    .line 3930
    iget-boolean v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gfs:Z

    if-eqz v0, :cond_1

    .line 51411
    invoke-super {p0}, Lcom/uc/framework/DefaultWindow;->ko()Lcom/uc/framework/ui/widget/toolbar/h;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/webwindow/b/f;

    .line 51412
    iget-object v0, v0, Lcom/uc/framework/ui/widget/toolbar/h;->acw:Lcom/uc/framework/ui/widget/toolbar/e;

    .line 3931
    invoke-static {v0, p1}, Lcom/uc/browser/webwindow/WebWindow;->a(Lcom/uc/framework/ui/widget/toolbar/e;Ljava/lang/String;)V

    .line 51413
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    .line 51414
    iget-object v0, v0, Lcom/uc/framework/ui/widget/titlebar/t;->iHk:Lcom/uc/framework/ui/widget/toolbar/e;

    if-eqz v0, :cond_1

    .line 51421
    invoke-super {p0}, Lcom/uc/framework/DefaultWindow;->ko()Lcom/uc/framework/ui/widget/toolbar/h;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/webwindow/b/f;

    .line 51422
    iget-object v1, v1, Lcom/uc/framework/ui/widget/toolbar/h;->acw:Lcom/uc/framework/ui/widget/toolbar/e;

    const/16 v2, 0x7554

    .line 51415
    invoke-virtual {v1, v2}, Lcom/uc/framework/ui/widget/toolbar/e;->bM(I)Lcom/uc/framework/ui/widget/toolbar/f;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 51417
    check-cast v1, Lcom/uc/framework/ui/widget/toolbar/w;

    .line 51423
    iget-boolean v1, v1, Lcom/uc/framework/ui/widget/toolbar/w;->iFf:Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 3934
    invoke-static {v0, p1}, Lcom/uc/browser/webwindow/WebWindow;->a(Lcom/uc/framework/ui/widget/toolbar/e;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
