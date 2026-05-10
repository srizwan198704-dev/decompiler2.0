.class public Lcom/uc/ark/extend/reader/news/ReaderController;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Lcom/uc/ark/extend/comment/h;
.implements Lcom/uc/ark/extend/reader/jshandler/a/d;
.implements Lcom/uc/ark/extend/reader/jshandler/jssdk/d;
.implements Lcom/uc/ark/extend/share/webemphasize/b;
.implements Lcom/uc/ark/extend/web/js/d;
.implements Lcom/uc/ark/proxy/i/f;
.implements Lcom/uc/framework/o;


# instance fields
.field public aDN:Lcom/uc/ark/extend/toolbar/f;

.field public aNn:Lcom/uc/framework/m;

.field public aSN:Lcom/uc/framework/r;

.field private aSO:Lcom/uc/ark/extend/reader/news/q;

.field public aSP:Lcom/uc/ark/extend/web/q;

.field public aSQ:Lcom/uc/ark/extend/web/h;

.field private aSR:Lcom/uc/ark/extend/reader/news/g;

.field aSS:Lcom/uc/ark/extend/reader/news/aa;

.field private final aST:I

.field public final aSU:Lcom/uc/ark/extend/reader/news/a/g;

.field private aSV:J

.field aSW:Lcom/uc/ark/extend/reader/news/x;

.field aSj:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;",
            ">;"
        }
    .end annotation
.end field

.field public alm:Lcom/uc/ark/proxy/m/l;

.field public anc:Lcom/uc/ark/extend/a/a/f;

.field public aoG:Lcom/uc/ark/extend/reader/news/b/j;

.field private aoH:Lcom/uc/ark/extend/reader/news/e;

.field public aoI:Lcom/uc/ark/extend/share/b;

.field public aoK:Lcom/uc/ark/extend/reader/jshandler/a/c;

.field aoL:Lcom/uc/ark/sdk/components/a/m;

.field public aoM:Lcom/uc/ark/extend/reader/g;

.field private aoR:Lcom/uc/ark/extend/reader/jshandler/jssdk/i;

.field private aoT:Lcom/uc/ark/extend/reader/news/b/a;

.field private aoW:Lcom/uc/ark/extend/reader/jshandler/jssdk/al;

.field public mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/m;Lcom/uc/ark/extend/reader/g;)V
    .locals 1

    const/4 v0, 0x0

    .line 219
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/uc/ark/extend/reader/news/ReaderController;-><init>(Landroid/content/Context;Lcom/uc/framework/m;Lcom/uc/ark/extend/reader/g;B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/uc/framework/m;Lcom/uc/ark/extend/reader/g;B)V
    .locals 2

    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p4, 0x3e8

    .line 204
    iput p4, p0, Lcom/uc/ark/extend/reader/news/ReaderController;->aST:I

    const-wide/16 v0, 0x0

    .line 208
    iput-wide v0, p0, Lcom/uc/ark/extend/reader/news/ReaderController;->aSV:J

    .line 698
    new-instance p4, Lcom/uc/ark/extend/reader/news/h;

    invoke-direct {p4, p0}, Lcom/uc/ark/extend/reader/news/h;-><init>(Lcom/uc/ark/extend/reader/news/ReaderController;)V

    iput-object p4, p0, Lcom/uc/ark/extend/reader/news/ReaderController;->aoW:Lcom/uc/ark/extend/reader/jshandler/jssdk/al;

    .line 1301
    new-instance p4, Lcom/uc/ark/extend/reader/news/n;

    invoke-direct {p4, p0}, Lcom/uc/ark/extend/reader/news/n;-><init>(Lcom/uc/ark/extend/reader/news/ReaderController;)V

    iput-object p4, p0, Lcom/uc/ark/extend/reader/news/ReaderController;->aoR:Lcom/uc/ark/extend/reader/jshandler/jssdk/i;

    .line 1322
    new-instance p4, Lcom/uc/ark/extend/reader/news/z;

    invoke-direct {p4, p0}, Lcom/uc/ark/extend/reader/news/z;-><init>(Lcom/uc/ark/extend/reader/news/ReaderController;)V

    iput-object p4, p0, Lcom/uc/ark/extend/reader/news/ReaderController;->aoT:Lcom/uc/ark/extend/reader/news/b/a;

    .line 226
    iput-object p1, p0, Lcom/uc/ark/extend/reader/news/ReaderController;->mContext:Landroid/content/Context;

    .line 227
    iput-object p2, p0, Lcom/uc/ark/extend/reader/news/ReaderController;->aNn:Lcom/uc/framework/m;

    .line 228
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/uc/ark/extend/reader/news/ReaderController;->aSj:Ljava/util/LinkedList;

    .line 229
    new-instance p1, Lcom/uc/ark/extend/reader/news/aa;

    invoke-direct {p1}, Lcom/uc/ark/extend/reader/news/aa;-><init>()V

    iput-object p1, p0, Lcom/uc/ark/extend/reader/news/ReaderController;->aSS:Lcom/uc/ark/extend/reader/news/aa;

    .line 230
    iput-object p3, p0, Lcom/uc/ark/extend/reader/news/ReaderController;->aoM:Lcom/uc/ark/extend/reader/g;

    const/4 p1, 0x0

    .line 231
    iput-object p1, p0, Lcom/uc/ark/extend/reader/news/ReaderController;->aSN:Lcom/uc/framework/r;

    .line 232
    new-instance p1, Lcom/uc/ark/extend/reader/news/q;

    iget-object p2, p0, Lcom/uc/ark/extend/reader/news/ReaderController;->aNn:Lcom/uc/framework/m;

    iget-object p3, p0, Lcom/uc/ark/extend/reader/news/ReaderController;->aoM:Lcom/uc/ark/extend/reader/g;

    invoke-direct {p1, p0, p2, p3}, Lcom/uc/ark/extend/reader/news/q;-><init>(Lcom/uc/ark/extend/reader/news/ReaderController;Lcom/uc/framework/m;Lcom/uc/ark/extend/reader/g;)V

    iput-object p1, p0, Lcom/uc/ark/extend/reader/news/ReaderController;->aSO:Lcom/uc/ark/extend/reader/news/q;

    .line 233
    new-instance p1, Lcom/uc/ark/extend/reader/news/e;

    new-instance p2, Lcom/uc/ark/extend/reader/news/s;

    invoke-direct {p2, p0}, Lcom/uc/ark/extend/reader/news/s;-><init>(Lcom/uc/ark/extend/reader/news/ReaderController;)V

    invoke-direct {p1, p2}, Lcom/uc/ark/extend/reader/news/e;-><init>(Lcom/uc/ark/extend/reader/news/b;)V

    iput-object p1, p0, Lcom/uc/ark/extend/reader/news/ReaderController;->aoH:Lcom/uc/ark/extend/reader/news/e;

    .line 240
    new-instance p1, Lcom/uc/ark/extend/reader/news/c;

    invoke-direct {p1, p0}, Lcom/uc/ark/extend/reader/news/c;-><init>(Lcom/uc/ark/extend/reader/news/ReaderController;)V

    iput-object p1, p0, Lcom/uc/ark/extend/reader/news/ReaderController;->aSR:Lcom/uc/ark/extend/reader/news/g;

    .line 265
    new-instance p1, Lcom/uc/ark/extend/reader/news/a/g;

    invoke-direct {p1, p0}, Lcom/uc/ark/extend/reader/news/a/g;-><init>(Lcom/uc/ark/extend/reader/news/ReaderController;)V

    iput-object p1, p0, Lcom/uc/ark/extend/reader/news/ReaderController;->aSU:Lcom/uc/ark/extend/reader/news/a/g;

    .line 1767
    new-instance p1, Lcom/uc/ark/sdk/components/a/m;

    invoke-direct {p1}, Lcom/uc/ark/sdk/components/a/m;-><init>()V

    iput-object p1, p0, Lcom/uc/ark/extend/reader/news/ReaderController;->aoL:Lcom/uc/ark/sdk/components/a/m;

    .line 1768
    iget-object p1, p0, Lcom/uc/ark/extend/reader/news/ReaderController;->aoL:Lcom/uc/ark/sdk/components/a/m;

    const-string p2, "setting."

    new-instance p3, Lcom/uc/ark/extend/reader/jshandler/jssdk/ag;

    invoke-direct {p3}, Lcom/uc/ark/extend/reader/jshandler/jssdk/ag;-><init>()V

    invoke-virtual {p1, p2, p3}, Lcom/uc/ark/sdk/components/a/m;->a(Ljava/lang/String;Lcom/uc/ark/sdk/components/a/c;)V

    .line 1769
    iget-object p1, p0, Lcom/uc/ark/extend/reader/news/ReaderController;->aoL:Lcom/uc/ark/sdk/components/a/m;

    const-string p2, "wemedia."

    new-instance p3, Lcom/uc/ark/extend/reader/jshandler/jssdk/e;

    invoke-direct {p3, p0}, Lcom/uc/ark/extend/reader/jshandler/jssdk/e;-><init>(Lcom/uc/ark/extend/reader/jshandler/jssdk/d;)V

    invoke-virtual {p1, p2, p3}, Lcom/uc/ark/sdk/components/a/m;->a(Ljava/lang/String;Lcom/uc/ark/sdk/components/a/c;)V

    .line 1770
    iget-object p1, p0, Lcom/uc/ark/extend/reader/news/ReaderController;->aoL:Lcom/uc/ark/sdk/components/a/m;

    const-string p2, "alphaNews."

    new-instance p3, Lcom/uc/ark/extend/reader/jshandler/jssdk/k;

    new-instance p4, Lcom/uc/ark/extend/reader/jshandler/b/b;

    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/ReaderController;->aSO:Lcom/uc/ark/extend/reader/news/q;

    invoke-direct {p4, p0, v0}, Lcom/uc/ark/extend/reader/jshandler/b/b;-><init>(Lcom/uc/ark/extend/reader/news/ReaderController;Lcom/uc/ark/sdk/core/b;)V

    invoke-direct {p3, p4}, Lcom/uc/ark/extend/reader/jshandler/jssdk/k;-><init>(Lcom/uc/ark/extend/reader/jshandler/jssdk/n;)V

    invoke-virtual {p1, p2, p3}, Lcom/uc/ark/sdk/components/a/m;->a(Ljava/lang/String;Lcom/uc/ark/sdk/components/a/c;)V

    .line 1772
    iget-object p1, p0, Lcom/uc/ark/extend/reader/news/ReaderController;->aoL:Lcom/uc/ark/sdk/components/a/m;

    const-string p2, "comment."

    new-instance p3, Lcom/uc/ark/extend/reader/jshandler/jssdk/ah;

    iget-object p4, p0, Lcom/uc/ark/extend/reader/news/ReaderController;->aoW:Lcom/uc/ark/extend/reader/jshandler/jssdk/al;

    invoke-direct {p3, p4}, Lcom/uc/ark/extend/reader/jshandler/jssdk/ah;-><init>(Lcom/uc/ark/extend/reader/jshandler/jssdk/al;)V

    invoke-virtual {p1, p2, p3}, Lcom/uc/ark/sdk/components/a/m;->a(Ljava/lang/String;Lcom/uc/ark/sdk/components/a/c;)V

    .line 1773
    iget-object p1, p0, Lcom/uc/ark/extend/reader/news/ReaderController;->aoL:Lcom/uc/ark/sdk/components/a/m;

    const-string p2, "user."

    new-instance p3, Lcom/uc/ark/extend/reader/jshandler/jssdk/JsSdkUserHandler;

    iget-object p4, p0, Lcom/uc/ark/extend/reader/news/ReaderController;->aSO:Lcom/uc/ark/extend/reader/news/q;

    const-string v0, "0"

    invoke-direct {p3, p4, v0}, Lcom/uc/ark/extend/reader/jshandler/jssdk/JsSdkUserHandler;-><init>(Lcom/uc/ark/sdk/core/b;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Lcom/uc/ark/sdk/components/a/m;->a(Ljava/lang/String;Lcom/uc/ark/sdk/components/a/c;)V

    .line 1775
    iget-object p1, p0, Lcom/uc/ark/extend/reader/news/ReaderController;->aoL:Lcom/uc/ark/sdk/components/a/m;

    const-string p2, "account."

    new-instance p3, Lcom/uc/ark/extend/reader/jshandler/jssdk/u;

    iget-object p4, p0, Lcom/uc/ark/extend/reader/news/ReaderController;->aSO:Lcom/uc/ark/extend/reader/news/q;

    const-string v0, "0"

    invoke-direct {p3, p4, v0}, Lcom/uc/ark/extend/reader/jshandler/jssdk/u;-><init>(Lcom/uc/ark/sdk/core/b;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Lcom/uc/ark/sdk/components/a/m;->a(Ljava/lang/String;Lcom/uc/ark/sdk/components/a/c;)V

    .line 1777
    iget-object p1, p0, Lcom/uc/ark/extend/reader/news/ReaderController;->aoL:Lcom/uc/ark/sdk/components/a/m;

    const-string p2, "share."

    new-instance p3, Lcom/uc/ark/extend/reader/jshandler/jssdk/w;

    iget-object p4, p0, Lcom/uc/ark/extend/reader/news/ReaderController;->aoR:Lcom/uc/ark/extend/reader/jshandler/jssdk/i;

    invoke-direct {p3, p4}, Lcom/uc/ark/extend/reader/jshandler/jssdk/w;-><init>(Lcom/uc/ark/extend/reader/jshandler/jssdk/i;)V

    invoke-virtual {p1, p2, p3}, Lcom/uc/ark/sdk/components/a/m;->a(Ljava/lang/String;Lcom/uc/ark/sdk/components/a/c;)V

    .line 1778
    iget-object p1, p0, Lcom/uc/ark/extend/reader/news/ReaderController;->aoL:Lcom/uc/ark/sdk/components/a/m;

    const-string p2, "promotion"

    new-instance p3, Lcom/uc/ark/extend/b/c;

    iget-object p4, p0, Lcom/uc/ark/extend/reader/news/ReaderController;->aSO:Lcom/uc/ark/extend/reader/news/q;

    invoke-direct {p3, p4}, Lcom/uc/ark/extend/b/c;-><init>(Lcom/uc/ark/sdk/core/b;)V

    invoke-virtual {p1, p2, p3}, Lcom/uc/ark/sdk/components/a/m;->a(Ljava/lang/String;Lcom/uc/ark/sdk/components/a/c;)V

    .line 1779
    iget-object p1, p0, Lcom/uc/ark/extend/reader/news/ReaderController;->aoL:Lcom/uc/ark/sdk/components/a/m;

    const-string p2, "cricket."

    new-instance p3, Lcom/uc/ark/extend/reader/jshandler/jssdk/aa;

    iget-object p4, p0, Lcom/uc/ark/extend/reader/news/ReaderController;->aSO:Lcom/uc/ark/extend/reader/news/q;

    invoke-direct {p3, p4}, Lcom/uc/ark/extend/reader/jshandler/jssdk/aa;-><init>(Lcom/uc/ark/sdk/core/b;)V

    invoke-virtual {p1, p2, p3}, Lcom/uc/ark/sdk/components/a/m;->a(Ljava/lang/String;Lcom/uc/ark/sdk/components/a/c;)V

    .line 1780
    iget-object p1, p0, Lcom/uc/ark/extend/reader/news/ReaderController;->aoL:Lcom/uc/ark/sdk/components/a/m;

    const-string p2, "video."

    new-instance p3, Lcom/uc/ark/extend/reader/jshandler/jssdk/af;

    new-instance p4, Lcom/uc/ark/extend/reader/jshandler/b/e;

    invoke-direct {p4, p0}, Lcom/uc/ark/extend/reader/jshandler/b/e;-><init>(Lcom/uc/ark/proxy/i/f;)V

    invoke-direct {p3, p4}, Lcom/uc/ark/extend/reader/jshandler/jssdk/af;-><init>(Lcom/uc/ark/extend/reader/jshandler/jssdk/p;)V

    invoke-virtual {p1, p2, p3}, Lcom/uc/ark/sdk/components/a/m;->a(Ljava/lang/String;Lcom/uc/ark/sdk/components/a/c;)V

    .line 1782
    new-instance p1, Lcom/uc/ark/extend/reader/jshandler/a/c;

    invoke-direct {p1}, Lcom/uc/ark/extend/reader/jshandler/a/c;-><init>()V

    iput-object p1, p0, Lcom/uc/ark/extend/reader/news/ReaderController;->aoK:Lcom/uc/ark/extend/reader/jshandler/a/c;

    .line 1783
    iget-object p1, p0, Lcom/uc/ark/extend/reader/news/ReaderController;->aoK:Lcom/uc/ark/extend/reader/jshandler/a/c;

    new-instance p2, Lcom/uc/ark/extend/reader/jshandler/a/e;

    invoke-direct {p2, p0}, Lcom/uc/ark/extend/reader/jshandler/a/e;-><init>(Lcom/uc/ark/extend/reader/jshandler/a/d;)V

    invoke-virtual {p1, p2}, Lcom/uc/ark/extend/reader/jshandler/a/c;->a(Lcom/uc/ark/extend/reader/jshandler/a/b;)V

    .line 1784
    iget-object p1, p0, Lcom/uc/ark/extend/reader/news/ReaderController;->aoK:Lcom/uc/ark/extend/reader/jshandler/a/c;

    new-instance p2, Lcom/uc/ark/extend/reader/jshandler/a/f;

    new-instance p3, Lcom/uc/ark/extend/reader/news/l;

    invoke-direct {p3, p0}, Lcom/uc/ark/extend/reader/news/l;-><init>(Lcom/uc/ark/extend/reader/news/ReaderController;)V

    invoke-direct {p2, p3}, Lcom/uc/ark/extend/reader/jshandler/a/f;-><init>(Lcom/uc/ark/extend/reader/jshandler/a/a;)V

    invoke-virtual {p1, p2}, Lcom/uc/ark/extend/reader/jshandler/a/c;->a(Lcom/uc/ark/extend/reader/jshandler/a/b;)V

    .line 1793
    iget-object p1, p0, Lcom/uc/ark/extend/reader/news/ReaderController;->aoL:Lcom/uc/ark/sdk/components/a/m;

    const-string p2, "stat"

    new-instance p3, Lcom/uc/ark/extend/reader/jshandler/jssdk/z;

    invoke-direct {p3}, Lcom/uc/ark/extend/reader/jshandler/jssdk/z;-><init>()V

    invoke-virtual {p1, p2, p3}, Lcom/uc/ark/sdk/components/a/m;->a(Ljava/lang/String;Lcom/uc/ark/sdk/components/a/c;)V

    .line 2048
    sget-object p1, Lcom/uc/ark/extend/share/webemphasize/g;->aDi:Lcom/uc/ark/extend/share/webemphasize/h;

    .line 2052
    new-instance p2, Ljava/lang/ref/SoftReference;

    invoke-direct {p2, p0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p1, Lcom/uc/ark/extend/share/webemphasize/h;->aDj:Ljava/lang/ref/SoftReference;

    .line 1797
    invoke-static {}, Lcom/uc/ark/extend/reader/c;->vL()Lcom/uc/ark/extend/reader/c;

    return-void
.end method

.method private a(Lcom/uc/ark/extend/a/a/b;Lcom/uc/ark/proxy/i/e;)Lcom/uc/ark/extend/reader/news/ArkWebWindow;
    .locals 7

    .line 951
    new-instance v6, Lcom/uc/ark/extend/reader/news/ArkWebWindow;

    iget-object v1, p0, Lcom/uc/ark/extend/reader/news/ReaderController;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/uc/ark/extend/reader/news/ReaderController;->aSO:Lcom/uc/ark/extend/reader/news/q;

    iget-object v5, p0, Lcom/uc/ark/extend/reader/news/ReaderController;->aDN:Lcom/uc/ark/extend/toolbar/f;

    move-object v0, v6

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/uc/ark/extend/reader/news/ArkWebWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/o;Lcom/uc/ark/sdk/core/b;Lcom/uc/ark/extend/a/a/b;Lcom/uc/ark/extend/toolbar/f;)V

    .line 41255
    iput-object p2, v6, Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;->azq:Lcom/uc/ark/proxy/i/e;

    .line 954
    invoke-virtual {v6}, Lcom/uc/ark/extend/reader/news/ArkWebWindow;->vO()Lcom/uc/ark/extend/web/WebWidget;

    move-result-object p1

    .line 955
    new-instance p2, Lcom/uc/ark/extend/reader/news/b/n;

    new-instance v0, Lcom/uc/ark/extend/reader/news/b/l;

    iget-object v1, p0, Lcom/uc/ark/extend/reader/news/ReaderController;->aoH:Lcom/uc/ark/extend/reader/news/e;

    iget-object v2, p0, Lcom/uc/ark/extend/reader/news/ReaderController;->aoM:Lcom/uc/ark/extend/reader/g;

    iget-object v3, p0, Lcom/uc/ark/extend/reader/news/ReaderController;->aSQ:Lcom/uc/ark/extend/web/h;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/uc/ark/extend/reader/news/b/l;-><init>(Lcom/uc/ark/extend/web/WebWidget;Lcom/uc/ark/extend/reader/news/e;Lcom/uc/ark/extend/reader/g;Lcom/uc/ark/extend/web/h;)V

    iget-object v1, p0, Lcom/uc/ark/extend/reader/news/ReaderController;->aoT:Lcom/uc/ark/extend/reader/news/b/a;

    invoke-direct {p2, p1, v0, v1}, Lcom/uc/ark/extend/reader/news/b/n;-><init>(Lcom/uc/ark/extend/web/WebWidget;Lcom/uc/ark/extend/reader/news/b/o;Lcom/uc/ark/extend/reader/news/b/a;)V

    .line 958
    new-instance v0, Lcom/uc/ark/extend/reader/news/b/b;

    new-instance v1, Lcom/uc/ark/extend/reader/news/b/d;

    invoke-direct {v1, p0}, Lcom/uc/ark/extend/reader/news/b/d;-><init>(Lcom/uc/ark/extend/reader/news/ReaderController;)V

    iget-object v2, p0, Lcom/uc/ark/extend/reader/news/ReaderController;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/uc/ark/extend/reader/news/ReaderController;->aNn:Lcom/uc/framework/m;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/uc/ark/extend/reader/news/b/b;-><init>(Lcom/uc/ark/extend/web/WebWidget;Lcom/uc/ark/extend/reader/news/b/e;Landroid/content/Context;Lcom/uc/framework/m;)V

    .line 960
    new-instance v1, Lcom/uc/ark/extend/reader/news/b/g;

    iget-object v2, p0, Lcom/uc/ark/extend/reader/news/ReaderController;->mContext:Landroid/content/Context;

    new-instance v3, Lcom/uc/ark/extend/reader/news/b/c;

    iget-object v4, p0, Lcom/uc/ark/extend/reader/news/ReaderController;->aSR:Lcom/uc/ark/extend/reader/news/g;

    invoke-direct {v3, p0, v6, v4}, Lcom/uc/ark/extend/reader/news/b/c;-><init>(Lcom/uc/ark/extend/reader/news/ReaderController;Lcom/uc/ark/extend/reader/news/ArkWebWindow;Lcom/uc/ark/extend/reader/news/g;)V

    iget-object v4, p0, Lcom/uc/ark/extend/reader/news/ReaderController;->aoG:Lcom/uc/ark/extend/reader/news/b/j;

    invoke-direct {v1, v2, p1, v3, v4}, Lcom/uc/ark/extend/reader/news/b/g;-><init>(Landroid/content/Context;Lcom/uc/ark/extend/web/WebWidget;Lcom/uc/ark/extend/reader/news/b/p;Lcom/uc/ark/extend/reader/news/b/j;)V

    .line 962
    new-instance v2, Lcom/uc/ark/extend/reader/news/d;

    invoke-direct {v2, p0}, Lcom/uc/ark/extend/reader/news/d;-><init>(Lcom/uc/ark/extend/reader/news/ReaderController;)V

    invoke-virtual {v6, p2, v0, v1, v2}, Lcom/uc/ark/extend/reader/news/ArkWebWindow;->a(Lcom/uc/webview/export/WebViewClient;Lcom/uc/webview/export/WebChromeClient;Lcom/uc/webview/export/extension/UCClient;Lcom/uc/webview/export/extension/UCExtension$TextSelectionClient;)V

    .line 964
    new-instance p2, Lcom/uc/ark/extend/reader/news/b/h;

    invoke-direct {p2, p0}, Lcom/uc/ark/extend/reader/news/b/h;-><init>(Lcom/uc/ark/extend/reader/news/ReaderController;)V

    .line 42239
    iget-object v0, v6, Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;->alT:Lcom/uc/ark/extend/web/WebWidget;

    .line 43190
    iget-object v1, v0, Lcom/uc/ark/extend/web/WebWidget;->aLc:Lcom/uc/webview/export/WebView;

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/uc/ark/extend/web/WebWidget;->aLm:Z

    if-nez v1, :cond_0

    .line 43191
    iget-object v0, v0, Lcom/uc/ark/extend/web/WebWidget;->aLc:Lcom/uc/webview/export/WebView;

    invoke-virtual {v0, p2}, Lcom/uc/webview/export/WebView;->setDownloadListener(Lcom/uc/webview/export/DownloadListener;)V

    .line 44059
    :cond_0
    iget-object p2, v6, Lcom/uc/ark/extend/reader/news/ArkWebWindow;->alT:Lcom/uc/ark/extend/web/WebWidget;

    .line 44196
    iput-object p0, p2, Lcom/uc/ark/extend/web/WebWidget;->aLf:Lcom/uc/ark/extend/web/js/d;

    .line 966
    invoke-virtual {p1, p0}, Lcom/uc/ark/extend/web/WebWidget;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 967
    iget-object p2, p0, Lcom/uc/ark/extend/reader/news/ReaderController;->aoL:Lcom/uc/ark/sdk/components/a/m;

    invoke-virtual {p2, p1}, Lcom/uc/ark/sdk/components/a/m;->a(Lcom/uc/ark/sdk/components/a/j;)V

    .line 968
    iget-object p1, p0, Lcom/uc/ark/extend/reader/news/ReaderController;->aSj:Ljava/util/LinkedList;

    invoke-virtual {p1, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object v6
.end method

.method public static a(Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 602
    invoke-virtual {p0}, Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;->wl()Lcom/uc/ark/extend/toolbar/a;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 608
    invoke-interface {p0, p1}, Lcom/uc/ark/extend/toolbar/a;->cq(I)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 610
    invoke-interface {p0, p1}, Lcom/uc/ark/extend/toolbar/a;->cq(I)V

    .line 613
    :goto_0
    invoke-interface {p0, p2}, Lcom/uc/ark/extend/toolbar/a;->setTitle(Ljava/lang/String;)V

    .line 614
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 615
    invoke-interface {p0, p3}, Lcom/uc/ark/extend/toolbar/a;->dS(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private loadUrlInner(Lcom/uc/ark/proxy/i/j;)V
    .locals 16
    .annotation build Lcom/uc/ark/annotation/Stat;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 377
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/uc/ark/extend/reader/news/ReaderController;->aSV:J

    const-string v2, "file:///data/data/"

    .line 380
    iget-object v3, v1, Lcom/uc/ark/proxy/i/j;->url:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 381
    iget-object v3, v1, Lcom/uc/ark/proxy/i/j;->url:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/uc/ark/extend/reader/news/ReaderController;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 386
    :cond_0
    iget-object v2, v1, Lcom/uc/ark/proxy/i/j;->url:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/uc/ark/extend/web/r;->ff(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "0"

    .line 390
    invoke-static {v2}, Lcom/uc/ark/extend/web/r;->fe(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 391
    invoke-static {v2}, Lcom/uc/ark/base/d/e;->gN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v2

    .line 394
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v1, "Reader.Controller"

    const-string v2, "loadUrlInner: url is empty"

    .line 5044
    invoke-static {v1, v2}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v5, "EXC"

    .line 6038
    invoke-static {}, Lcom/uc/ark/sdk/a/f;->wA()Lcom/uc/ark/sdk/a/f;

    move-result-object v6

    .line 6126
    iget-object v6, v6, Lcom/uc/ark/sdk/a/f;->aVB:Lcom/uc/ark/sdk/a/j;

    if-eqz v6, :cond_3

    const-string v5, "IFLOW_READER_AD_TEST"

    .line 5366
    invoke-interface {v6, v5}, Lcom/uc/ark/sdk/a/j;->fw(Ljava/lang/String;)I

    move-result v5

    .line 5367
    invoke-interface {v6, v5}, Lcom/uc/ark/sdk/a/j;->dt(I)Ljava/lang/String;

    move-result-object v5

    :cond_3
    const-string v6, "ad_tub"

    .line 405
    invoke-static {v4, v6, v5}, Lcom/uc/ark/sdk/b/t;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 409
    iget-object v5, v0, Lcom/uc/ark/extend/reader/news/ReaderController;->aSQ:Lcom/uc/ark/extend/web/h;

    if-eqz v5, :cond_4

    iget-object v5, v0, Lcom/uc/ark/extend/reader/news/ReaderController;->aSQ:Lcom/uc/ark/extend/web/h;

    invoke-interface {v5, v4}, Lcom/uc/ark/extend/web/h;->eX(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    return-void

    .line 414
    :cond_4
    iget-object v5, v1, Lcom/uc/ark/proxy/i/j;->obj:Ljava/lang/Object;

    instance-of v5, v5, Lcom/uc/ark/proxy/i/g;

    if-eqz v5, :cond_6

    .line 415
    iget-object v5, v1, Lcom/uc/ark/proxy/i/j;->obj:Ljava/lang/Object;

    check-cast v5, Lcom/uc/ark/proxy/i/g;

    const-string v6, "file://"

    .line 416
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 417
    iget-object v2, v5, Lcom/uc/ark/proxy/i/g;->mUrl:Ljava/lang/String;

    iput-object v2, v5, Lcom/uc/ark/proxy/i/g;->mOriginalUrl:Ljava/lang/String;

    .line 418
    iput-object v4, v5, Lcom/uc/ark/proxy/i/g;->brL:Ljava/lang/String;

    const-string v2, "Reader.Controller"

    .line 419
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "loadUrlInner: local:"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 7044
    invoke-static {v2, v3}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "1"

    goto :goto_1

    .line 422
    :cond_5
    iput-object v4, v5, Lcom/uc/ark/proxy/i/g;->mUrl:Ljava/lang/String;

    .line 423
    iput-object v2, v5, Lcom/uc/ark/proxy/i/g;->mOriginalUrl:Ljava/lang/String;

    goto :goto_1

    .line 426
    :cond_6
    new-instance v5, Lcom/uc/ark/proxy/i/g;

    invoke-direct {v5}, Lcom/uc/ark/proxy/i/g;-><init>()V

    .line 427
    iput-object v4, v5, Lcom/uc/ark/proxy/i/g;->mUrl:Ljava/lang/String;

    .line 428
    iput-object v2, v5, Lcom/uc/ark/proxy/i/g;->mOriginalUrl:Ljava/lang/String;

    :goto_1
    const-string v2, "Reader.Controller"

    .line 430
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "loadUrlInner: ReaderBizData:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/uc/ark/proxy/i/g;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 8044
    invoke-static {v2, v6}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    invoke-virtual/range {p0 .. p0}, Lcom/uc/ark/extend/reader/news/ReaderController;->wb()V

    .line 8644
    iget-object v2, v1, Lcom/uc/ark/proxy/i/j;->bsy:Ljava/lang/String;

    invoke-static {v2}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v2

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_7

    .line 8645
    iget-object v2, v1, Lcom/uc/ark/proxy/i/j;->bsy:Ljava/lang/String;

    goto :goto_4

    .line 8646
    :cond_7
    iget v2, v1, Lcom/uc/ark/proxy/i/j;->bsp:I

    const/16 v10, 0x43

    if-eq v2, v10, :cond_10

    iget v2, v1, Lcom/uc/ark/proxy/i/j;->bsp:I

    const/4 v10, 0x3

    if-eq v2, v10, :cond_10

    iget v2, v1, Lcom/uc/ark/proxy/i/j;->bsp:I

    const/16 v10, 0x4a

    if-ne v2, v10, :cond_8

    goto :goto_3

    .line 8650
    :cond_8
    iget v2, v1, Lcom/uc/ark/proxy/i/j;->bsp:I

    const/16 v10, 0x57

    if-ne v2, v10, :cond_9

    const-string v2, "comment_no_count"

    goto :goto_4

    .line 8652
    :cond_9
    iget v2, v5, Lcom/uc/ark/proxy/i/g;->brM:I

    if-ne v2, v8, :cond_a

    iget v2, v5, Lcom/uc/ark/proxy/i/g;->bsb:I

    if-ne v2, v8, :cond_a

    iget v2, v5, Lcom/uc/ark/proxy/i/g;->bfq:I

    if-ne v2, v6, :cond_a

    const-string v2, "topic_comment"

    goto :goto_4

    .line 8655
    :cond_a
    iget v2, v1, Lcom/uc/ark/proxy/i/j;->bsp:I

    const/16 v10, 0x60

    if-ne v2, v10, :cond_b

    const-string v2, "wemedia_person"

    goto :goto_4

    .line 8657
    :cond_b
    iget-object v2, v5, Lcom/uc/ark/proxy/i/g;->mItemId:Ljava/lang/String;

    invoke-static {v2}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 8660
    iget v2, v5, Lcom/uc/ark/proxy/i/g;->brM:I

    if-ne v2, v8, :cond_c

    const/4 v2, 0x1

    goto :goto_2

    :cond_c
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_e

    .line 8662
    iget-boolean v2, v5, Lcom/uc/ark/proxy/i/g;->brZ:Z

    if-eqz v2, :cond_d

    const-string v2, "comment_no_count"

    goto :goto_4

    :cond_d
    const-string v2, "comment"

    goto :goto_4

    .line 8669
    :cond_e
    iget v2, v1, Lcom/uc/ark/proxy/i/j;->bsp:I

    const/16 v10, 0x3d

    if-ne v2, v10, :cond_f

    goto :goto_3

    :cond_f
    const-string v2, "default"

    goto :goto_4

    :cond_10
    :goto_3
    move-object v2, v7

    :goto_4
    const-string v10, "Reader.Controller"

    .line 8677
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "buildCustomConfig() configId : "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ", param.configId : "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, Lcom/uc/ark/proxy/i/j;->bsy:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ", param.loadFromWhere : "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v1, Lcom/uc/ark/proxy/i/j;->bsp:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ", seedNameJs.mItemId : "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v5, Lcom/uc/ark/proxy/i/g;->mItemId:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 9044
    invoke-static {v10, v11}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8680
    invoke-static {v5, v2}, Lcom/uc/ark/extend/a/a/a;->a(Lcom/uc/ark/proxy/i/g;Ljava/lang/String;)Lcom/uc/ark/extend/a/a/h;

    move-result-object v2

    .line 8681
    iget-object v10, v0, Lcom/uc/ark/extend/reader/news/ReaderController;->anc:Lcom/uc/ark/extend/a/a/f;

    invoke-interface {v10, v2}, Lcom/uc/ark/extend/a/a/f;->a(Lcom/uc/ark/extend/a/a/h;)Lcom/uc/ark/extend/a/a/b;

    move-result-object v2

    const-string v10, "Reader.Controller"

    .line 8682
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "buildCustomConfig: bizCustomConfig="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 10044
    invoke-static {v10, v11}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    iget-object v10, v1, Lcom/uc/ark/proxy/i/j;->bsx:Lcom/uc/ark/proxy/i/e;

    invoke-direct {v0, v2, v10}, Lcom/uc/ark/extend/reader/news/ReaderController;->a(Lcom/uc/ark/extend/a/a/b;Lcom/uc/ark/proxy/i/e;)Lcom/uc/ark/extend/reader/news/ArkWebWindow;

    move-result-object v10

    .line 10243
    iput-object v5, v10, Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;->aoJ:Lcom/uc/ark/proxy/i/g;

    .line 439
    iget-boolean v11, v1, Lcom/uc/ark/proxy/i/j;->bsz:Z

    invoke-virtual {v10, v11}, Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;->bW(Z)V

    .line 441
    invoke-virtual {v10}, Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;->sD()Lcom/uc/base/b/b/a/a;

    move-result-object v11

    const-string v12, "uv_ct"

    const-string v13, "iflow"

    .line 442
    invoke-virtual {v11, v12, v13}, Lcom/uc/base/b/b/a/a;->aH(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/b/b/a/a;

    const-string v12, "item_id"

    .line 443
    iget-object v13, v5, Lcom/uc/ark/proxy/i/g;->mItemId:Ljava/lang/String;

    invoke-virtual {v11, v12, v13}, Lcom/uc/base/b/b/a/a;->aH(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/b/b/a/a;

    const-string v12, "item_type"

    .line 444
    iget v13, v5, Lcom/uc/ark/proxy/i/g;->mItemType:I

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Lcom/uc/base/b/b/a/a;->aH(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/b/b/a/a;

    .line 446
    iget-object v11, v0, Lcom/uc/ark/extend/reader/news/ReaderController;->aNn:Lcom/uc/framework/m;

    invoke-virtual {v11, v10, v8}, Lcom/uc/framework/m;->a(Lcom/uc/framework/aj;Z)V

    const-string v11, "normal"

    .line 450
    invoke-static {v4}, Lcom/uc/ark/extend/reader/news/j;->fn(Ljava/lang/String;)Z

    move-result v12

    .line 451
    invoke-static {}, Lcom/uc/ark/extend/reader/news/j;->wc()Z

    move-result v13

    if-eqz v13, :cond_11

    if-eqz v12, :cond_11

    const/4 v13, 0x1

    goto :goto_5

    :cond_11
    const/4 v13, 0x0

    :goto_5
    if-eqz v12, :cond_12

    const-string v11, "localbut"

    :cond_12
    if-eqz v13, :cond_13

    const-string v11, "local"

    .line 459
    invoke-static {v10, v4}, Lcom/uc/ark/extend/reader/news/j;->a(Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v5, Lcom/uc/ark/proxy/i/g;->mUrl:Ljava/lang/String;

    .line 460
    iget-object v12, v5, Lcom/uc/ark/proxy/i/g;->mUrl:Ljava/lang/String;

    const-string v13, "infoflow_info"

    invoke-virtual {v10, v12, v13, v5}, Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    .line 11103
    :cond_13
    iput-object v4, v10, Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;->mUrl:Ljava/lang/String;

    .line 11104
    iget-object v12, v10, Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;->alT:Lcom/uc/ark/extend/web/WebWidget;

    invoke-virtual {v12, v4}, Lcom/uc/ark/extend/web/WebWidget;->loadUrl(Ljava/lang/String;)V

    .line 11105
    iget-object v12, v10, Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    if-eqz v12, :cond_14

    .line 11106
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object v12

    .line 11107
    sget v13, Lcom/uc/ark/sdk/b/i;->aWt:I

    invoke-virtual {v12, v13, v4}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 11108
    iget-object v13, v10, Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    const/16 v14, 0x33

    invoke-interface {v13, v14, v12, v7}, Lcom/uc/ark/sdk/core/b;->b(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    .line 11109
    invoke-virtual {v12}, Lcom/uc/e/d;->recycle()V

    :cond_14
    const-string v12, "infoflow_info"

    .line 464
    invoke-virtual {v10, v4, v12, v5}, Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_6
    const-string v12, "84e5fe4d991e8f87d5dd9f28a987e70d"

    .line 467
    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/uc/ark/sdk/c/g;->k([Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object v12

    const-string v13, "action"

    .line 468
    invoke-virtual {v12, v13, v11}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object v11

    .line 11809
    iget-object v11, v11, Lcom/uc/lux/a/g;->cBj:Lcom/uc/lux/a/b;

    invoke-virtual {v11}, Lcom/uc/lux/a/b;->commit()V

    .line 471
    iget v11, v1, Lcom/uc/ark/proxy/i/j;->bsp:I

    .line 12231
    iput v11, v10, Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;->aLo:I

    .line 472
    iget-object v11, v0, Lcom/uc/ark/extend/reader/news/ReaderController;->aSS:Lcom/uc/ark/extend/reader/news/aa;

    .line 13160
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v12

    .line 14030
    iget-object v13, v11, Lcom/uc/ark/extend/reader/news/aa;->aUs:Landroid/util/SparseArray;

    invoke-virtual {v13, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/LinkedList;

    if-nez v13, :cond_15

    .line 14032
    new-instance v13, Ljava/util/LinkedList;

    invoke-direct {v13}, Ljava/util/LinkedList;-><init>()V

    .line 14033
    iget-object v11, v11, Lcom/uc/ark/extend/reader/news/aa;->aUs:Landroid/util/SparseArray;

    invoke-virtual {v11, v12, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 14035
    :cond_15
    invoke-virtual {v13, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 14515
    iget v11, v1, Lcom/uc/ark/proxy/i/j;->bsp:I

    const/16 v12, 0x50

    if-ne v11, v12, :cond_16

    .line 14516
    invoke-virtual {v10}, Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;->wm()Lcom/uc/ark/extend/toolbar/b;

    move-result-object v11

    if-eqz v11, :cond_16

    .line 14517
    invoke-virtual {v10}, Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;->wm()Lcom/uc/ark/extend/toolbar/b;

    move-result-object v11

    iget-object v12, v5, Lcom/uc/ark/proxy/i/g;->brX:Ljava/lang/String;

    invoke-interface {v11, v12}, Lcom/uc/ark/extend/toolbar/b;->eH(Ljava/lang/String;)V

    .line 14521
    :cond_16
    iget-object v11, v1, Lcom/uc/ark/proxy/i/j;->obj:Ljava/lang/Object;

    if-eqz v11, :cond_1c

    .line 14578
    invoke-virtual {v10}, Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;->wl()Lcom/uc/ark/extend/toolbar/a;

    move-result-object v11

    if-eqz v11, :cond_1c

    .line 15046
    sget-object v12, Lcom/uc/iflow/common/config/cms/c/g;->bHc:Lcom/uc/iflow/common/config/cms/c/b;

    const-string v12, "non_co_switch"

    .line 14621
    invoke-static {v12}, Lcom/uc/iflow/common/config/cms/c/b;->getIntValue(Ljava/lang/String;)I

    move-result v12

    if-ne v8, v12, :cond_18

    if-eqz v5, :cond_18

    .line 14623
    iget-object v12, v5, Lcom/uc/ark/proxy/i/g;->brD:Lcom/uc/ark/sdk/components/card/model/Article;

    if-eqz v12, :cond_17

    const-string v13, "crawler"

    .line 15691
    iget-object v12, v12, Lcom/uc/ark/sdk/components/card/model/Article;->producer:Ljava/lang/String;

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_17

    const/4 v12, 0x1

    goto :goto_7

    :cond_17
    const/4 v12, 0x0

    :goto_7
    if-eqz v12, :cond_18

    const/4 v12, 0x1

    goto :goto_8

    :cond_18
    const/4 v12, 0x0

    :goto_8
    if-nez v12, :cond_1b

    if-eqz v5, :cond_19

    .line 16638
    iget-object v12, v5, Lcom/uc/ark/proxy/i/g;->aEZ:Ljava/lang/String;

    invoke-static {v12}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_19

    iget-object v12, v5, Lcom/uc/ark/proxy/i/g;->aFb:Ljava/lang/String;

    .line 16639
    invoke-static {v12}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_19

    const/4 v12, 0x1

    goto :goto_9

    :cond_19
    const/4 v12, 0x0

    :goto_9
    if-eqz v12, :cond_1a

    .line 14586
    invoke-interface {v11, v9}, Lcom/uc/ark/extend/toolbar/a;->cq(I)V

    .line 14587
    iget-object v12, v5, Lcom/uc/ark/proxy/i/g;->aEZ:Ljava/lang/String;

    invoke-interface {v11, v12}, Lcom/uc/ark/extend/toolbar/a;->setTitle(Ljava/lang/String;)V

    .line 14588
    iget-object v12, v5, Lcom/uc/ark/proxy/i/g;->aFb:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_1c

    .line 14589
    iget-object v12, v5, Lcom/uc/ark/proxy/i/g;->aFb:Ljava/lang/String;

    invoke-interface {v11, v12}, Lcom/uc/ark/extend/toolbar/a;->dS(Ljava/lang/String;)V

    goto :goto_a

    .line 14591
    :cond_1a
    iget-object v12, v5, Lcom/uc/ark/proxy/i/g;->mTitle:Ljava/lang/String;

    invoke-static {v12}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1b

    .line 14592
    invoke-interface {v11, v9}, Lcom/uc/ark/extend/toolbar/a;->cq(I)V

    .line 14593
    iget-object v12, v5, Lcom/uc/ark/proxy/i/g;->mTitle:Ljava/lang/String;

    invoke-interface {v11, v12}, Lcom/uc/ark/extend/toolbar/a;->setTitle(Ljava/lang/String;)V

    goto :goto_a

    :cond_1b
    const/16 v12, 0x8

    .line 14596
    invoke-interface {v11, v12}, Lcom/uc/ark/extend/toolbar/a;->cq(I)V

    .line 14524
    :cond_1c
    :goto_a
    iget-object v11, v5, Lcom/uc/ark/proxy/i/g;->mItemId:Ljava/lang/String;

    invoke-static {v11}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_1e

    invoke-virtual {v10}, Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;->wl()Lcom/uc/ark/extend/toolbar/a;

    move-result-object v11

    if-eqz v11, :cond_1e

    .line 17055
    sget-object v11, Lcom/uc/ark/extend/favorite/b;->aBQ:Lcom/uc/ark/extend/favorite/c;

    .line 14525
    iget-object v12, v5, Lcom/uc/ark/proxy/i/g;->mItemId:Ljava/lang/String;

    invoke-virtual {v11, v12}, Lcom/uc/ark/extend/favorite/c;->eC(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1d

    .line 14526
    invoke-virtual {v10}, Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;->wl()Lcom/uc/ark/extend/toolbar/a;

    move-result-object v11

    sget v12, Lcom/uc/ark/extend/toolbar/e;->aDP:I

    invoke-interface {v11, v12, v8}, Lcom/uc/ark/extend/toolbar/a;->k(IZ)V

    goto :goto_b

    .line 14528
    :cond_1d
    invoke-virtual {v10}, Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;->wl()Lcom/uc/ark/extend/toolbar/a;

    move-result-object v11

    sget v12, Lcom/uc/ark/extend/toolbar/e;->aDP:I

    invoke-interface {v11, v12, v9}, Lcom/uc/ark/extend/toolbar/a;->k(IZ)V

    .line 14532
    :cond_1e
    :goto_b
    invoke-direct/range {p0 .. p0}, Lcom/uc/ark/extend/reader/news/ReaderController;->vU()V

    const-string v11, "topic"

    .line 17502
    invoke-static {v11}, Lcom/uc/ark/extend/share/webemphasize/e;->eG(Ljava/lang/String;)V

    if-eqz v2, :cond_20

    .line 18112
    iget-object v11, v2, Lcom/uc/ark/extend/a/a/b;->alY:Ljava/lang/String;

    if-eqz v11, :cond_20

    .line 19112
    iget-object v2, v2, Lcom/uc/ark/extend/a/a/b;->alY:Ljava/lang/String;

    const-string v11, "topic_comment"

    .line 17505
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 19207
    iget-object v2, v10, Lcom/uc/framework/aj;->bKy:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_20

    .line 17508
    iget-object v10, v0, Lcom/uc/ark/extend/reader/news/ReaderController;->aoM:Lcom/uc/ark/extend/reader/g;

    const-string v11, "topic_key_is_first_enter_topic"

    .line 20027
    invoke-static {v11, v8}, Lcom/uc/ark/base/setting/c;->u(Ljava/lang/String;Z)Z

    move-result v8

    const/high16 v11, 0x41700000    # 15.0f

    const/high16 v12, 0x40a00000    # 5.0f

    const/high16 v13, 0x428c0000    # 70.0f

    if-eqz v8, :cond_1f

    const-string v8, "topic_key_is_first_enter_topic"

    .line 20029
    invoke-static {v8, v9}, Lcom/uc/ark/base/setting/c;->t(Ljava/lang/String;Z)V

    .line 20031
    new-instance v8, Landroid/view/View;

    .line 21020
    sget-object v14, Lcom/uc/b/c;->DG:Landroid/content/Context;

    .line 20031
    invoke-direct {v8, v14}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const-string v14, "topic_article_guide_bg"

    .line 21191
    invoke-static {v14, v7}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v14

    .line 20032
    invoke-virtual {v8, v14}, Landroid/view/View;->setBackgroundColor(I)V

    .line 20034
    new-instance v14, Lcom/uc/ark/extend/toolbar/a/k;

    .line 22020
    sget-object v15, Lcom/uc/b/c;->DG:Landroid/content/Context;

    .line 20034
    invoke-direct {v14, v15, v10}, Lcom/uc/ark/extend/toolbar/a/k;-><init>(Landroid/content/Context;Lcom/uc/ark/extend/reader/g;)V

    .line 20035
    invoke-virtual {v14, v9}, Lcom/uc/ark/extend/toolbar/a/k;->setClickable(Z)V

    .line 20037
    new-instance v10, Landroid/widget/TextView;

    .line 23020
    sget-object v15, Lcom/uc/b/c;->DG:Landroid/content/Context;

    .line 20037
    invoke-direct {v10, v15}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v15, "topic_guide_tips_for_entrance"

    .line 20038
    invoke-static {v15}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v15, "iflow_background"

    .line 23191
    invoke-static {v15, v7}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v15

    .line 20039
    invoke-virtual {v10, v15}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v15, 0x41800000    # 16.0f

    .line 23249
    invoke-static {v15}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v15

    int-to-float v15, v15

    .line 20040
    invoke-virtual {v10, v9, v15}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 20041
    invoke-static {}, Lcom/uc/ark/sdk/b/m;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v15

    invoke-virtual {v10, v15}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 20042
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setClickable(Z)V

    .line 20044
    new-instance v15, Landroid/widget/ImageView;

    .line 24020
    sget-object v6, Lcom/uc/b/c;->DG:Landroid/content/Context;

    .line 20044
    invoke-direct {v15, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const-string v6, "topic_guide_arrow.png"

    .line 24090
    invoke-static {v6, v7}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 20045
    invoke-virtual {v15, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20046
    invoke-virtual {v15, v9}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 20048
    invoke-static {v2}, Lcom/uc/ark/base/ui/k/c;->a(Landroid/widget/RelativeLayout;)Lcom/uc/ark/base/ui/k/b;

    move-result-object v2

    .line 20049
    invoke-virtual {v2, v8}, Lcom/uc/ark/base/ui/k/b;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/base/ui/k/b;

    .line 20050
    invoke-virtual {v2}, Lcom/uc/ark/base/ui/k/b;->If()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/base/ui/k/b;

    .line 20051
    invoke-virtual {v2, v14}, Lcom/uc/ark/base/ui/k/b;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/base/ui/k/b;

    .line 24249
    invoke-static {v13}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v6

    .line 20052
    invoke-virtual {v2, v6}, Lcom/uc/ark/base/ui/k/b;->fJ(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/base/ui/k/b;

    .line 20053
    invoke-virtual {v2}, Lcom/uc/ark/base/ui/k/b;->Ij()Lcom/uc/ark/base/ui/k/b;

    move-result-object v2

    .line 20054
    invoke-virtual {v2}, Lcom/uc/ark/base/ui/k/b;->Ik()Lcom/uc/ark/base/ui/k/b;

    move-result-object v2

    .line 25249
    invoke-static {v12}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v6

    .line 20055
    invoke-virtual {v2, v6}, Lcom/uc/ark/base/ui/k/b;->fM(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/base/ui/k/b;

    .line 26249
    invoke-static {v11}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v6

    .line 20056
    invoke-virtual {v2, v6}, Lcom/uc/ark/base/ui/k/b;->fN(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/base/ui/k/b;

    .line 20057
    invoke-virtual {v2, v10}, Lcom/uc/ark/base/ui/k/b;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/base/ui/k/b;

    .line 27040
    iget-object v6, v2, Lcom/uc/ark/base/ui/k/b;->cbn:Landroid/util/SparseArray;

    invoke-virtual {v6, v9, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 27070
    iget-object v6, v2, Lcom/uc/ark/base/ui/k/b;->cbn:Landroid/util/SparseArray;

    const/4 v9, 0x6

    invoke-virtual {v6, v9, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/high16 v6, 0x40000000    # 2.0f

    .line 27249
    invoke-static {v6}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v6

    .line 20060
    invoke-virtual {v2, v6}, Lcom/uc/ark/base/ui/k/b;->fL(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/base/ui/k/b;

    const/high16 v6, 0x43500000    # 208.0f

    .line 28249
    invoke-static {v6}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v6

    .line 20061
    invoke-virtual {v2, v6}, Lcom/uc/ark/base/ui/k/b;->fH(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/base/ui/k/b;

    const/high16 v6, 0x428e0000    # 71.0f

    .line 29249
    invoke-static {v6}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v6

    .line 20062
    invoke-virtual {v2, v6}, Lcom/uc/ark/base/ui/k/b;->fK(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/base/ui/k/b;

    .line 20063
    invoke-virtual {v2, v15}, Lcom/uc/ark/base/ui/k/b;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/base/ui/k/b;

    const/high16 v6, 0x427c0000    # 63.0f

    .line 30249
    invoke-static {v6}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v6

    .line 20064
    invoke-virtual {v2, v6}, Lcom/uc/ark/base/ui/k/b;->fH(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/base/ui/k/b;

    const/high16 v6, 0x42280000    # 42.0f

    .line 31249
    invoke-static {v6}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v6

    .line 20065
    invoke-virtual {v2, v6}, Lcom/uc/ark/base/ui/k/b;->fI(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/base/ui/k/b;

    .line 20066
    invoke-virtual {v2, v14}, Lcom/uc/ark/base/ui/k/b;->M(Landroid/view/View;)Lcom/uc/ark/base/ui/k/b;

    move-result-object v2

    .line 20067
    invoke-virtual {v2}, Lcom/uc/ark/base/ui/k/b;->Ij()Lcom/uc/ark/base/ui/k/b;

    move-result-object v2

    const/high16 v6, 0x42820000    # 65.0f

    .line 32249
    invoke-static {v6}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v6

    .line 20068
    invoke-virtual {v2, v6}, Lcom/uc/ark/base/ui/k/b;->fM(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/base/ui/k/b;

    .line 20069
    invoke-virtual {v2}, Lcom/uc/ark/base/ui/k/b;->Ii()Landroid/view/ViewGroup;

    .line 20071
    new-instance v2, Lcom/uc/ark/extend/topic/view/j;

    invoke-direct {v2, v8, v15, v10, v14}, Lcom/uc/ark/extend/topic/view/j;-><init>(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/uc/ark/extend/toolbar/a/k;)V

    .line 20080
    invoke-virtual {v8, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_c

    .line 20090
    :cond_1f
    new-instance v6, Lcom/uc/ark/extend/toolbar/a/k;

    .line 33020
    sget-object v8, Lcom/uc/b/c;->DG:Landroid/content/Context;

    .line 20090
    invoke-direct {v6, v8, v10}, Lcom/uc/ark/extend/toolbar/a/k;-><init>(Landroid/content/Context;Lcom/uc/ark/extend/reader/g;)V

    .line 20091
    invoke-static {v2}, Lcom/uc/ark/base/ui/k/c;->a(Landroid/widget/RelativeLayout;)Lcom/uc/ark/base/ui/k/b;

    move-result-object v2

    .line 20092
    invoke-virtual {v2, v6}, Lcom/uc/ark/base/ui/k/b;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/base/ui/k/b;

    .line 33249
    invoke-static {v13}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v6

    .line 20093
    invoke-virtual {v2, v6}, Lcom/uc/ark/base/ui/k/b;->fJ(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/base/ui/k/b;

    .line 20094
    invoke-virtual {v2}, Lcom/uc/ark/base/ui/k/b;->Ij()Lcom/uc/ark/base/ui/k/b;

    move-result-object v2

    .line 20095
    invoke-virtual {v2}, Lcom/uc/ark/base/ui/k/b;->Ik()Lcom/uc/ark/base/ui/k/b;

    move-result-object v2

    .line 34249
    invoke-static {v12}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v6

    .line 20096
    invoke-virtual {v2, v6}, Lcom/uc/ark/base/ui/k/b;->fM(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/base/ui/k/b;

    .line 35249
    invoke-static {v11}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v6

    .line 20097
    invoke-virtual {v2, v6}, Lcom/uc/ark/base/ui/k/b;->fN(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/base/ui/k/b;

    .line 20098
    invoke-virtual {v2}, Lcom/uc/ark/base/ui/k/b;->Ii()Landroid/view/ViewGroup;

    .line 35351
    :cond_20
    :goto_c
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object v2

    .line 35352
    sget v6, Lcom/uc/ark/sdk/b/i;->aZq:I

    invoke-virtual {v2, v6, v5}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 35353
    sget v6, Lcom/uc/ark/sdk/b/i;->aWt:I

    invoke-virtual {v2, v6, v4}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 35354
    sget v4, Lcom/uc/ark/sdk/b/i;->aZr:I

    invoke-virtual {v2, v4, v3}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 35355
    sget v3, Lcom/uc/ark/sdk/b/i;->aWs:I

    iget v1, v1, Lcom/uc/ark/proxy/i/j;->bsp:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 35356
    iget-object v1, v0, Lcom/uc/ark/extend/reader/news/ReaderController;->aoM:Lcom/uc/ark/extend/reader/g;

    if-eqz v1, :cond_21

    .line 35357
    iget-object v1, v0, Lcom/uc/ark/extend/reader/news/ReaderController;->aoM:Lcom/uc/ark/extend/reader/g;

    const/16 v3, 0x10e

    invoke-interface {v1, v3, v2, v7}, Lcom/uc/ark/extend/reader/g;->a(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    .line 35492
    :cond_21
    invoke-static {}, Lcom/uc/ark/sdk/components/card/utils/IflowNativeDocumentManager;->yq()Lcom/uc/ark/sdk/components/card/utils/IflowNativeDocumentManager;

    iget v1, v5, Lcom/uc/ark/proxy/i/g;->bse:I

    invoke-static {v1}, Lcom/uc/ark/sdk/components/card/utils/IflowNativeDocumentManager;->dG(I)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 35493
    iget-object v1, v5, Lcom/uc/ark/proxy/i/g;->preLoadSuccessTag:Ljava/lang/String;

    const-string v2, "8a825"

    .line 36213
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    const-string v1, "plt_pr"

    goto :goto_d

    :cond_22
    const-string v1, "plt_up"

    goto :goto_d

    :cond_23
    const-string v1, "plt_us"

    .line 35498
    :goto_d
    invoke-static {v1}, Lcom/uc/ark/extend/preload/PreLoadStat;->statPreLoad(Ljava/lang/String;)V

    .line 480
    iget-object v1, v5, Lcom/uc/ark/proxy/i/g;->brD:Lcom/uc/ark/sdk/components/card/model/Article;

    if-eqz v1, :cond_24

    .line 481
    iget-object v1, v0, Lcom/uc/ark/extend/reader/news/ReaderController;->aoM:Lcom/uc/ark/extend/reader/g;

    if-eqz v1, :cond_24

    .line 482
    iget-object v1, v0, Lcom/uc/ark/extend/reader/news/ReaderController;->aoM:Lcom/uc/ark/extend/reader/g;

    const/16 v2, 0x131

    invoke-interface {v1, v2, v7, v7}, Lcom/uc/ark/extend/reader/g;->a(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    :cond_24
    return-void
.end method

.method private vU()V
    .locals 4

    .line 536
    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/ReaderController;->aSj:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    return-void

    .line 539
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/ReaderController;->aSj:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    .line 540
    invoke-static {}, Lcom/uc/ark/extend/reader/news/ReaderController;->vV()I

    move-result v1

    const/4 v2, 0x1

    if-lt v0, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 543
    iget-object v3, p0, Lcom/uc/ark/extend/reader/news/ReaderController;->aSj:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;

    if-eqz v3, :cond_2

    .line 545
    invoke-virtual {v3, v1}, Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;->bb(Z)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private static vV()I
    .locals 1

    :try_start_0
    const-string v0, "quick_exist_web_count"

    .line 558
    invoke-static {v0}, Lcom/uc/ark/sdk/c/i;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-gtz v0, :cond_0

    const/4 v0, 0x4

    :cond_0
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string p1, "JS-SDK"

    .line 1054
    invoke-virtual {p1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 1055
    aget-object v2, p4, p1

    const/4 p1, 0x1

    .line 1056
    aget-object v3, p4, p1

    const/4 p1, 0x2

    .line 1057
    aget-object v4, p4, p1

    .line 1058
    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/ReaderController;->aoL:Lcom/uc/ark/sdk/components/a/m;

    move-object v1, p3

    move v5, p6

    move-object v6, p7

    invoke-virtual/range {v0 .. v6}, Lcom/uc/ark/sdk/components/a/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1060
    :cond_0
    iget-object p1, p0, Lcom/uc/ark/extend/reader/news/ReaderController;->aoK:Lcom/uc/ark/extend/reader/jshandler/a/c;

    invoke-virtual {p1, p3, p4, p7, p6}, Lcom/uc/ark/extend/reader/jshandler/a/c;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/uc/ark/proxy/i/j;)V
    .locals 5

    .line 309
    iget-object v0, p1, Lcom/uc/ark/proxy/i/j;->url:Ljava/lang/String;

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    .line 2931
    iget-object v0, p1, Lcom/uc/ark/proxy/i/j;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/uc/ark/proxy/i/j;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/util/HashMap;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2934
    :cond_0
    iget-object v0, p1, Lcom/uc/ark/proxy/i/j;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "webview_load_data"

    .line 2935
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2936
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 2939
    check-cast v0, Ljava/lang/String;

    .line 2940
    invoke-static {}, Lcom/uc/ark/extend/a/a/h;->oX()Lcom/uc/ark/extend/a/a/g;

    move-result-object v1

    const-string v2, "url"

    iget-object v3, p1, Lcom/uc/ark/proxy/i/j;->url:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/uc/ark/extend/a/a/g;->X(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/ark/extend/a/a/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/ark/extend/a/a/g;->oW()Lcom/uc/ark/extend/a/a/h;

    move-result-object v1

    .line 2941
    iget-object v2, p0, Lcom/uc/ark/extend/reader/news/ReaderController;->anc:Lcom/uc/ark/extend/a/a/f;

    invoke-interface {v2, v1}, Lcom/uc/ark/extend/a/a/f;->a(Lcom/uc/ark/extend/a/a/h;)Lcom/uc/ark/extend/a/a/b;

    move-result-object v1

    .line 2942
    invoke-virtual {p0}, Lcom/uc/ark/extend/reader/news/ReaderController;->wb()V

    const/4 v2, 0x0

    .line 2943
    invoke-direct {p0, v1, v2}, Lcom/uc/ark/extend/reader/news/ReaderController;->a(Lcom/uc/ark/extend/a/a/b;Lcom/uc/ark/proxy/i/e;)Lcom/uc/ark/extend/reader/news/ArkWebWindow;

    move-result-object v1

    .line 2944
    invoke-virtual {v1}, Lcom/uc/ark/extend/reader/news/ArkWebWindow;->vO()Lcom/uc/ark/extend/web/WebWidget;

    move-result-object v2

    .line 3306
    iget-object v2, v2, Lcom/uc/ark/extend/web/WebWidget;->aLc:Lcom/uc/webview/export/WebView;

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    .line 2944
    invoke-virtual {v2, v0, v3, v4}, Lcom/uc/webview/export/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2945
    iget p1, p1, Lcom/uc/ark/proxy/i/j;->bsp:I

    .line 4231
    iput p1, v1, Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;->aLo:I

    .line 2947
    iget-object p1, p0, Lcom/uc/ark/extend/reader/news/ReaderController;->aNn:Lcom/uc/framework/m;

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/uc/framework/m;->a(Lcom/uc/framework/aj;Z)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void

    .line 314
    :cond_3
    invoke-direct {p0, p1}, Lcom/uc/ark/extend/reader/news/ReaderController;->loadUrlInner(Lcom/uc/ark/proxy/i/j;)V

    return-void
.end method

.method public final a(Lcom/uc/ark/sdk/components/a/a;)V
    .locals 1

    .line 326
    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/ReaderController;->aoL:Lcom/uc/ark/sdk/components/a/m;

    invoke-virtual {v0, p1}, Lcom/uc/ark/sdk/components/a/m;->a(Lcom/uc/ark/sdk/components/a/a;)V

    return-void
.end method

.method public final a(Lcom/uc/ark/sdk/components/a/e;)V
    .locals 1

    .line 336
    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/ReaderController;->aoL:Lcom/uc/ark/sdk/components/a/m;

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/ReaderController;->aoL:Lcom/uc/ark/sdk/components/a/m;

    invoke-virtual {v0, p1}, Lcom/uc/ark/sdk/components/a/m;->a(Lcom/uc/ark/sdk/components/a/e;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 1418
    invoke-virtual {p0}, Lcom/uc/ark/extend/reader/news/ReaderController;->vZ()Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "share"

    .line 1422
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 1423
    invoke-virtual {v0}, Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;->tB()Lcom/uc/ark/extend/toolbar/a/h;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 1424
    instance-of v0, p2, Lcom/uc/ark/extend/toolbar/a/m;

    if-eqz v0, :cond_2

    const-string v0, "point"

    .line 1425
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1426
    check-cast p2, Lcom/uc/ark/extend/toolbar/a/m;

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lcom/uc/ark/extend/toolbar/a/m;->aJ(Z)V

    return-void

    :cond_1
    const-string v0, "toast"

    .line 1427
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "message"

    .line 1428
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 1429
    new-instance p1, Lcom/uc/ark/extend/share/webemphasize/e;

    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/ReaderController;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/uc/ark/extend/reader/news/ReaderController;->aNn:Lcom/uc/framework/m;

    sget v2, Lcom/uc/ark/extend/share/webemphasize/f;->aDf:I

    invoke-direct {p1, v0, v1, v2}, Lcom/uc/ark/extend/share/webemphasize/e;-><init>(Landroid/content/Context;Lcom/uc/framework/m;I)V

    const-string v0, "message"

    .line 1431
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/uc/ark/extend/share/webemphasize/e;->eE(Ljava/lang/String;)V

    const-string p3, "share"

    .line 1432
    invoke-virtual {p1, p3}, Lcom/uc/ark/extend/share/webemphasize/e;->eF(Ljava/lang/String;)V

    .line 1433
    check-cast p2, Lcom/uc/ark/extend/toolbar/a/m;

    .line 50052
    iget-object p2, p2, Lcom/uc/ark/extend/toolbar/a/m;->aDC:Landroid/widget/ImageView;

    const-wide/16 v0, 0x9c4

    .line 1433
    invoke-virtual {p1, p2, v0, v1}, Lcom/uc/ark/extend/share/webemphasize/e;->a(Landroid/view/View;J)Z

    :cond_2
    return-void
.end method

.method public final b(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1073
    invoke-virtual {p0}, Lcom/uc/ark/extend/reader/news/ReaderController;->pz()Lcom/uc/ark/proxy/i/g;

    move-result-object v0

    .line 1074
    iget-object v1, p0, Lcom/uc/ark/extend/reader/news/ReaderController;->aoH:Lcom/uc/ark/extend/reader/news/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/uc/ark/proxy/i/g;->brD:Lcom/uc/ark/sdk/components/card/model/Article;

    :goto_0
    invoke-virtual {v1, p1, p2, v0}, Lcom/uc/ark/extend/reader/news/e;->a(ILjava/util/List;Lcom/uc/ark/sdk/components/card/model/Article;)V

    return-void
.end method

.method public final b(Lcom/uc/ark/sdk/components/a/a;)V
    .locals 1

    .line 331
    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/ReaderController;->aoL:Lcom/uc/ark/sdk/components/a/m;

    invoke-virtual {v0, p1}, Lcom/uc/ark/sdk/components/a/m;->b(Lcom/uc/ark/sdk/components/a/a;)V

    return-void
.end method

.method public final b(Lcom/uc/e/d;)V
    .locals 4

    .line 1080
    sget v0, Lcom/uc/ark/sdk/b/i;->bai:I

    invoke-virtual {p1, v0}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1081
    sget v1, Lcom/uc/ark/sdk/b/i;->aZC:I

    invoke-virtual {p1, v1}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 1082
    sget v2, Lcom/uc/ark/sdk/b/i;->ban:I

    invoke-virtual {p1, v2}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 1084
    new-instance v3, Lcom/uc/ark/extend/reader/news/p;

    invoke-direct {v3, p0, v0, v1, v2}, Lcom/uc/ark/extend/reader/news/p;-><init>(Lcom/uc/ark/extend/reader/news/ReaderController;ZZZ)V

    const/4 v0, 0x2

    invoke-static {v0, v3}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    .line 47108
    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/ReaderController;->aoM:Lcom/uc/ark/extend/reader/g;

    const/16 v1, 0x120

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lcom/uc/ark/extend/reader/g;->a(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    return-void
.end method

.method public final dp(I)Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;
    .locals 4

    .line 1191
    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/ReaderController;->aSj:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 1194
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/ReaderController;->aSj:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;

    .line 50046
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    if-ne v3, p1, :cond_1

    return-object v2

    :cond_2
    return-object v1
.end method

.method public final dq(I)Lcom/uc/ark/proxy/i/g;
    .locals 3

    .line 1278
    invoke-virtual {p0, p1}, Lcom/uc/ark/extend/reader/news/ReaderController;->dp(I)Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1283
    :cond_0
    iget-object v1, p0, Lcom/uc/ark/extend/reader/news/ReaderController;->aSS:Lcom/uc/ark/extend/reader/news/aa;

    .line 50049
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 50050
    iget-object p1, p1, Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;->mUrl:Ljava/lang/String;

    .line 1283
    invoke-virtual {v1, v2, p1}, Lcom/uc/ark/extend/reader/news/aa;->x(ILjava/lang/String;)Lcom/uc/ark/proxy/i/g;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    return-object p1
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

.method public final loadUrl(Ljava/lang/String;)V
    .locals 1

    .line 319
    new-instance v0, Lcom/uc/ark/proxy/i/j;

    invoke-direct {v0}, Lcom/uc/ark/proxy/i/j;-><init>()V

    .line 320
    iput-object p1, v0, Lcom/uc/ark/proxy/i/j;->url:Ljava/lang/String;

    .line 321
    invoke-virtual {p0, v0}, Lcom/uc/ark/extend/reader/news/ReaderController;->a(Lcom/uc/ark/proxy/i/j;)V

    return-void
.end method

.method public bridge synthetic messages()Ljava/util/Collection;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final oP()V
    .locals 2

    .line 974
    invoke-virtual {p0}, Lcom/uc/ark/extend/reader/news/ReaderController;->wa()Ljava/util/ArrayList;

    move-result-object v0

    .line 975
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 976
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;

    .line 977
    invoke-virtual {v1}, Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;->wm()Lcom/uc/ark/extend/toolbar/b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 979
    invoke-interface {v1}, Lcom/uc/ark/extend/toolbar/b;->oP()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onContextMenuHide()V
    .locals 0

    return-void
.end method

.method public onContextMenuItemClick(Lcom/uc/framework/ui/widget/contextmenu/ContextMenuItem;Ljava/lang/Object;)V
    .locals 2

    .line 817
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/contextmenu/ContextMenuItem;->getItemId()I

    move-result p1

    const/16 p2, 0x3e8

    if-eq p1, p2, :cond_0

    goto :goto_1

    .line 36831
    :cond_0
    invoke-virtual {p0}, Lcom/uc/ark/extend/reader/news/ReaderController;->vW()Lcom/uc/ark/extend/web/WebWidget;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 37645
    iget-object v0, p1, Lcom/uc/ark/extend/web/WebWidget;->aLc:Lcom/uc/webview/export/WebView;

    if-eqz v0, :cond_1

    .line 37648
    iget-object v0, p1, Lcom/uc/ark/extend/web/WebWidget;->aLc:Lcom/uc/webview/export/WebView;

    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->getUCExtension()Lcom/uc/webview/export/extension/UCExtension;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 37649
    iget-object p1, p1, Lcom/uc/ark/extend/web/WebWidget;->aLc:Lcom/uc/webview/export/WebView;

    invoke-virtual {p1}, Lcom/uc/webview/export/WebView;->getUCExtension()Lcom/uc/webview/export/extension/UCExtension;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/webview/export/extension/UCExtension;->getFocusedNodeImageUrl()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, p2

    .line 820
    :goto_0
    invoke-static {p1}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 821
    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/ReaderController;->aoM:Lcom/uc/ark/extend/reader/g;

    const/16 v1, 0x126

    invoke-interface {v0, v1, p2, p2}, Lcom/uc/ark/extend/reader/g;->a(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    .line 38181
    iget-object p2, p0, Lcom/uc/ark/extend/reader/news/ReaderController;->mContext:Landroid/content/Context;

    .line 822
    invoke-static {p2, p1}, Lcom/uc/ark/sdk/b/o;->y(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onContextMenuShow()V
    .locals 0

    return-void
.end method

.method public onGetViewBehind(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 909
    instance-of v0, p1, Lcom/uc/framework/aj;

    if-eqz v0, :cond_0

    .line 910
    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/ReaderController;->aNn:Lcom/uc/framework/m;

    check-cast p1, Lcom/uc/framework/aj;

    invoke-virtual {v0, p1}, Lcom/uc/framework/m;->c(Lcom/uc/framework/aj;)Lcom/uc/framework/aj;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1018
    invoke-virtual {p0}, Lcom/uc/ark/extend/reader/news/ReaderController;->vW()Lcom/uc/ark/extend/web/WebWidget;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1022
    :cond_0
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object v1

    .line 1023
    sget v2, Lcom/uc/ark/sdk/b/i;->aVZ:I

    invoke-virtual {v1, v2, p1}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 46622
    iget-object v1, p1, Lcom/uc/ark/extend/web/WebWidget;->aLc:Lcom/uc/webview/export/WebView;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 46625
    iget-object p1, p1, Lcom/uc/ark/extend/web/WebWidget;->aLc:Lcom/uc/webview/export/WebView;

    invoke-virtual {p1}, Lcom/uc/webview/export/WebView;->getHitTestResult()Lcom/uc/webview/export/WebView$HitTestResult;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 46630
    invoke-virtual {p1}, Lcom/uc/webview/export/WebView$HitTestResult;->getType()I

    move-result p1

    .line 46631
    invoke-static {}, Lcom/uc/ark/sdk/c/a;->wV()Z

    move-result v1

    if-eqz v1, :cond_1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    .line 1025
    invoke-static {}, Lcom/uc/framework/aj;->getContextMenuManager()Lcom/uc/framework/ui/widget/contextmenu/e;

    move-result-object p1

    .line 47051
    iget-object p1, p1, Lcom/uc/framework/ui/widget/contextmenu/e;->bKs:Lcom/uc/framework/ui/widget/contextmenu/c;

    .line 1026
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/contextmenu/c;->clear()V

    const-string v0, "infoflow_image_popupwindow_save_image"

    .line 1027
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1}, Lcom/uc/framework/ui/widget/contextmenu/c;->w(Ljava/lang/String;I)V

    .line 1028
    invoke-static {}, Lcom/uc/framework/aj;->getContextMenuManager()Lcom/uc/framework/ui/widget/contextmenu/e;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/uc/framework/ui/widget/contextmenu/e;->b(Lcom/uc/framework/ui/widget/contextmenu/a;)V

    return v2

    :cond_2
    return v0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onWindowExitEvent(Z)V
    .locals 1

    .line 840
    invoke-virtual {p0}, Lcom/uc/ark/extend/reader/news/ReaderController;->vZ()Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;

    move-result-object p1

    .line 841
    instance-of v0, p1, Lcom/uc/ark/extend/reader/news/ArkWebWindow;

    if-eqz v0, :cond_0

    .line 842
    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/ReaderController;->aSO:Lcom/uc/ark/extend/reader/news/q;

    invoke-virtual {v0, p1}, Lcom/uc/ark/extend/reader/news/q;->a(Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;)V

    .line 843
    invoke-virtual {p0}, Lcom/uc/ark/extend/reader/news/ReaderController;->vY()V

    :cond_0
    return-void
.end method

.method public onWindowKeyEvent(Lcom/uc/framework/aj;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-ne p2, v1, :cond_2

    .line 898
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-ne p2, v0, :cond_2

    .line 899
    sget-boolean p2, Lcom/uc/ark/extend/reader/news/ArkWebWindow;->bKv:Z

    if-eqz p2, :cond_1

    .line 38885
    invoke-virtual {p0}, Lcom/uc/ark/extend/reader/news/ReaderController;->vZ()Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;

    move-result-object p2

    .line 38886
    instance-of p3, p2, Lcom/uc/ark/extend/reader/news/ArkWebWindow;

    if-eqz p3, :cond_0

    .line 38887
    check-cast p2, Lcom/uc/ark/extend/reader/news/ArkWebWindow;

    .line 39240
    iget-boolean p3, p2, Lcom/uc/ark/extend/reader/news/ArkWebWindow;->aSL:Z

    if-eqz p3, :cond_0

    .line 38887
    invoke-static {}, Lcom/uc/ark/sdk/c/a;->wU()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 38888
    invoke-virtual {p2}, Lcom/uc/ark/extend/reader/news/ArkWebWindow;->vS()V

    const/4 p1, 0x1

    :cond_0
    if-nez p1, :cond_1

    .line 38872
    invoke-virtual {p0}, Lcom/uc/ark/extend/reader/news/ReaderController;->vZ()Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 40169
    iget-object p2, p1, Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    if-eqz p2, :cond_1

    .line 38874
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object p2

    .line 38875
    sget p3, Lcom/uc/ark/sdk/b/i;->aYg:I

    iget-object v1, p0, Lcom/uc/ark/extend/reader/news/ReaderController;->aSO:Lcom/uc/ark/extend/reader/news/q;

    invoke-virtual {p2, p3, v1}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 41169
    iget-object p1, p1, Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    const/16 p3, 0xa8

    const/4 v1, 0x0

    .line 38876
    invoke-interface {p1, p3, p2, v1}, Lcom/uc/ark/sdk/core/b;->b(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    :cond_1
    const/4 p1, 0x1

    :cond_2
    return p1
.end method

.method public onWindowStateChange(Lcom/uc/framework/aj;B)V
    .locals 1

    .line 849
    instance-of v0, p1, Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;

    if-nez v0, :cond_0

    return-void

    :cond_0
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "share"

    .line 856
    invoke-static {v0}, Lcom/uc/ark/extend/share/webemphasize/e;->eG(Ljava/lang/String;)V

    goto :goto_0

    .line 859
    :pswitch_1
    invoke-static {}, Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;->zB()Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;->zC()V

    .line 865
    :goto_0
    check-cast p1, Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;

    invoke-static {p1, p2}, Lcom/uc/ark/extend/reader/WebViewStatUtils;->a(Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;B)V

    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final pz()Lcom/uc/ark/proxy/i/g;
    .locals 3

    .line 1263
    invoke-virtual {p0}, Lcom/uc/ark/extend/reader/news/ReaderController;->vZ()Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1267
    :cond_0
    iget-object v1, p0, Lcom/uc/ark/extend/reader/news/ReaderController;->aSS:Lcom/uc/ark/extend/reader/news/aa;

    .line 50047
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 50048
    iget-object v0, v0, Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;->mUrl:Ljava/lang/String;

    .line 1267
    invoke-virtual {v1, v2, v0}, Lcom/uc/ark/extend/reader/news/aa;->x(ILjava/lang/String;)Lcom/uc/ark/proxy/i/g;

    move-result-object v0

    return-object v0
.end method

.method public final s(ILjava/lang/String;)V
    .locals 1

    .line 1067
    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/ReaderController;->aoH:Lcom/uc/ark/extend/reader/news/e;

    invoke-virtual {v0, p1, p2}, Lcom/uc/ark/extend/reader/news/e;->s(ILjava/lang/String;)V

    return-void
.end method

.method public final vT()I
    .locals 1

    .line 270
    invoke-virtual {p0}, Lcom/uc/ark/extend/reader/news/ReaderController;->vZ()Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2160
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final vW()Lcom/uc/ark/extend/web/WebWidget;
    .locals 1

    .line 993
    invoke-virtual {p0}, Lcom/uc/ark/extend/reader/news/ReaderController;->vZ()Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 995
    invoke-virtual {p0}, Lcom/uc/ark/extend/reader/news/ReaderController;->vZ()Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;->vO()Lcom/uc/ark/extend/web/WebWidget;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final vX()V
    .locals 1

    .line 1010
    invoke-virtual {p0}, Lcom/uc/ark/extend/reader/news/ReaderController;->vW()Lcom/uc/ark/extend/web/WebWidget;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 44537
    iget-object v0, v0, Lcom/uc/ark/extend/web/WebWidget;->auO:Lcom/uc/ark/extend/web/b/c;

    .line 46038
    iget-object v0, v0, Lcom/uc/ark/extend/web/b/c;->aMm:Lcom/uc/ark/extend/web/b/a;

    .line 45081
    invoke-virtual {v0}, Lcom/uc/ark/extend/web/b/a;->vg()V

    :cond_0
    return-void
.end method

.method public final vY()V
    .locals 5

    .line 1116
    invoke-virtual {p0}, Lcom/uc/ark/extend/reader/news/ReaderController;->vZ()Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 47235
    :cond_0
    iget v1, v0, Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;->aLo:I

    .line 1121
    iget-object v2, p0, Lcom/uc/ark/extend/reader/news/ReaderController;->aSS:Lcom/uc/ark/extend/reader/news/aa;

    .line 48160
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 1121
    invoke-virtual {v2, v3}, Lcom/uc/ark/extend/reader/news/aa;->dr(I)V

    .line 1122
    iget-object v2, p0, Lcom/uc/ark/extend/reader/news/ReaderController;->aNn:Lcom/uc/framework/m;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/uc/framework/m;->bK(Z)V

    .line 1123
    iget-object v2, p0, Lcom/uc/ark/extend/reader/news/ReaderController;->aSj:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 1124
    invoke-virtual {v0}, Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;->onStop()V

    .line 1125
    iget-object v2, p0, Lcom/uc/ark/extend/reader/news/ReaderController;->aoL:Lcom/uc/ark/sdk/components/a/m;

    invoke-virtual {v0}, Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;->vO()Lcom/uc/ark/extend/web/WebWidget;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uc/ark/sdk/components/a/m;->b(Lcom/uc/ark/sdk/components/a/j;)V

    .line 1126
    invoke-static {}, Lcom/uc/ark/extend/subscription/c/a;->rI()Lcom/uc/ark/extend/subscription/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uc/ark/extend/subscription/c/a;->rJ()V

    .line 1128
    iget-object v2, p0, Lcom/uc/ark/extend/reader/news/ReaderController;->aoM:Lcom/uc/ark/extend/reader/g;

    if-eqz v2, :cond_1

    .line 1129
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object v2

    .line 1130
    sget v3, Lcom/uc/ark/sdk/b/i;->aYq:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 1131
    iget-object v1, p0, Lcom/uc/ark/extend/reader/news/ReaderController;->aoM:Lcom/uc/ark/extend/reader/g;

    const/16 v3, 0x110

    const/4 v4, 0x0

    invoke-interface {v1, v3, v2, v4}, Lcom/uc/ark/extend/reader/g;->a(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    .line 1132
    invoke-virtual {v2}, Lcom/uc/e/d;->recycle()V

    :cond_1
    const-string v1, "Reader.Controller"

    .line 1134
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "popWebViewWindow url="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49156
    iget-object v0, v0, Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;->mUrl:Ljava/lang/String;

    .line 1134
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50044
    invoke-static {v1, v0}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final vZ()Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;
    .locals 1

    .line 1138
    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/ReaderController;->aSj:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;

    return-object v0
.end method

.method public final varargs w(ILjava/lang/String;)V
    .locals 0

    .line 1212
    invoke-virtual {p0, p1}, Lcom/uc/ark/extend/reader/news/ReaderController;->dp(I)Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 1217
    :cond_0
    invoke-virtual {p1}, Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;->vO()Lcom/uc/ark/extend/web/WebWidget;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 1227
    :cond_1
    invoke-virtual {p1, p2}, Lcom/uc/ark/extend/web/WebWidget;->eW(Ljava/lang/String;)V

    return-void
.end method

.method public final wa()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;",
            ">;"
        }
    .end annotation

    .line 1244
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/uc/ark/extend/reader/news/ReaderController;->aSj:Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final wb()V
    .locals 2

    .line 1292
    invoke-virtual {p0}, Lcom/uc/ark/extend/reader/news/ReaderController;->vZ()Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1294
    invoke-virtual {v0}, Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;->vO()Lcom/uc/ark/extend/web/WebWidget;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 1298
    :cond_0
    invoke-virtual {v0}, Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;->vO()Lcom/uc/ark/extend/web/WebWidget;

    move-result-object v0

    const-string v1, "javascript:var event = document.createEvent(\'Event\');event.initEvent(\'app-pageback\', true, true);document.dispatchEvent(event);"

    invoke-virtual {v0, v1}, Lcom/uc/ark/extend/web/WebWidget;->eW(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
