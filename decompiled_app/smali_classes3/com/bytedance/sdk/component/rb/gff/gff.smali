.class public Lcom/bytedance/sdk/component/rb/gff/gff;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bytedance/sdk/component/rb/jq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/rb/gff/gff$fxn;,
        Lcom/bytedance/sdk/component/rb/gff/gff$kg;
    }
.end annotation


# instance fields
.field private ax:Z

.field private bh:Landroid/widget/ImageView$ScaleType;

.field private bx:Lcom/bytedance/sdk/component/rb/gff/fxn;

.field private ci:Lcom/bytedance/sdk/component/rb/zu;

.field private ckl:Z

.field private dgx:I

.field private dx:Z

.field fxn:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private gff:Ljava/lang/String;

.field private ggo:Ljava/util/concurrent/ExecutorService;

.field private hie:Lcom/bytedance/sdk/component/rb/tw;

.field private hm:Ljava/lang/String;

.field private iwp:I

.field private je:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/bytedance/sdk/component/rb/rb/jq;",
            ">;"
        }
    .end annotation
.end field

.field private jq:I

.field private jz:Lcom/bytedance/sdk/component/rb/gff/bh;

.field private ke:I

.field private kg:Ljava/lang/String;

.field private mve:I

.field private mvp:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private rb:Lcom/bytedance/sdk/component/rb/xdg;

.field private volatile rlu:Z

.field private rmu:I

.field private sg:Landroid/graphics/Bitmap$Config;

.field private tw:I

.field private final ud:Landroid/os/Handler;

.field private uhw:Lcom/bytedance/sdk/component/rb/kg;

.field private ums:Lcom/bytedance/sdk/component/rb/sg;

.field private xdg:Lcom/bytedance/sdk/component/rb/ud;

.field private zn:Z

.field private zu:Z


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/rb/gff/gff$kg;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/rb/gff/gff;->je:Ljava/util/Queue;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/rb/gff/gff;->ud:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/rb/gff/gff;->dx:Z

    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/component/rb/gff/gff$kg;->fxn(Lcom/bytedance/sdk/component/rb/gff/gff$kg;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/rb/gff/gff;->kg:Ljava/lang/String;

    .line 7
    new-instance v0, Lcom/bytedance/sdk/component/rb/gff/gff$fxn;

    invoke-static {p1}, Lcom/bytedance/sdk/component/rb/gff/gff$kg;->kg(Lcom/bytedance/sdk/component/rb/gff/gff$kg;)Lcom/bytedance/sdk/component/rb/xdg;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/component/rb/gff/gff$fxn;-><init>(Lcom/bytedance/sdk/component/rb/gff/gff;Lcom/bytedance/sdk/component/rb/xdg;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/rb/gff/gff;->rb:Lcom/bytedance/sdk/component/rb/xdg;

    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lcom/bytedance/sdk/component/rb/gff/gff$kg;->gff(Lcom/bytedance/sdk/component/rb/gff/gff$kg;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/rb/gff/gff;->mvp:Ljava/lang/ref/WeakReference;

    .line 9
    invoke-static {p1}, Lcom/bytedance/sdk/component/rb/gff/gff$kg;->hm(Lcom/bytedance/sdk/component/rb/gff/gff$kg;)Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/rb/gff/gff;->bh:Landroid/widget/ImageView$ScaleType;

    .line 10
    invoke-static {p1}, Lcom/bytedance/sdk/component/rb/gff/gff$kg;->rb(Lcom/bytedance/sdk/component/rb/gff/gff$kg;)Landroid/graphics/Bitmap$Config;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/rb/gff/gff;->sg:Landroid/graphics/Bitmap$Config;

    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/component/rb/gff/gff$kg;->bh(Lcom/bytedance/sdk/component/rb/gff/gff$kg;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/rb/gff/gff;->tw:I

    .line 12
    invoke-static {p1}, Lcom/bytedance/sdk/component/rb/gff/gff$kg;->sg(Lcom/bytedance/sdk/component/rb/gff/gff$kg;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/rb/gff/gff;->jq:I

    .line 13
    invoke-static {p1}, Lcom/bytedance/sdk/component/rb/gff/gff$kg;->tw(Lcom/bytedance/sdk/component/rb/gff/gff$kg;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/rb/gff/gff;->dgx:I

    .line 14
    invoke-static {p1}, Lcom/bytedance/sdk/component/rb/gff/gff$kg;->jq(Lcom/bytedance/sdk/component/rb/gff/gff$kg;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/rb/gff/gff;->rmu:I

    .line 15
    invoke-static {p1}, Lcom/bytedance/sdk/component/rb/gff/gff$kg;->hie(Lcom/bytedance/sdk/component/rb/gff/gff$kg;)Lcom/bytedance/sdk/component/rb/ud;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/rb/gff/gff;->xdg:Lcom/bytedance/sdk/component/rb/ud;

    .line 16
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/rb/gff/gff;->fxn(Lcom/bytedance/sdk/component/rb/gff/gff$kg;)Lcom/bytedance/sdk/component/rb/kg;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/rb/gff/gff;->uhw:Lcom/bytedance/sdk/component/rb/kg;

    .line 17
    invoke-static {p1}, Lcom/bytedance/sdk/component/rb/gff/gff$kg;->dgx(Lcom/bytedance/sdk/component/rb/gff/gff$kg;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    invoke-static {p1}, Lcom/bytedance/sdk/component/rb/gff/gff$kg;->dgx(Lcom/bytedance/sdk/component/rb/gff/gff$kg;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/rb/gff/gff;->kg(Ljava/lang/String;)V

    .line 19
    invoke-static {p1}, Lcom/bytedance/sdk/component/rb/gff/gff$kg;->dgx(Lcom/bytedance/sdk/component/rb/gff/gff$kg;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/rb/gff/gff;->fxn(Ljava/lang/String;)V

    .line 20
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/rb/gff/gff$kg;->mvp(Lcom/bytedance/sdk/component/rb/gff/gff$kg;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/rb/gff/gff;->zu:Z

    .line 21
    invoke-static {p1}, Lcom/bytedance/sdk/component/rb/gff/gff$kg;->rlu(Lcom/bytedance/sdk/component/rb/gff/gff$kg;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/rb/gff/gff;->ckl:Z

    .line 22
    invoke-static {p1}, Lcom/bytedance/sdk/component/rb/gff/gff$kg;->zu(Lcom/bytedance/sdk/component/rb/gff/gff$kg;)Lcom/bytedance/sdk/component/rb/gff/bh;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/rb/gff/gff;->jz:Lcom/bytedance/sdk/component/rb/gff/bh;

    .line 23
    invoke-static {p1}, Lcom/bytedance/sdk/component/rb/gff/gff$kg;->ckl(Lcom/bytedance/sdk/component/rb/gff/gff$kg;)Lcom/bytedance/sdk/component/rb/tw;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/rb/gff/gff;->hie:Lcom/bytedance/sdk/component/rb/tw;

    .line 24
    invoke-static {p1}, Lcom/bytedance/sdk/component/rb/gff/gff$kg;->xdg(Lcom/bytedance/sdk/component/rb/gff/gff$kg;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/rb/gff/gff;->mve:I

    .line 25
    invoke-static {p1}, Lcom/bytedance/sdk/component/rb/gff/gff$kg;->rmu(Lcom/bytedance/sdk/component/rb/gff/gff$kg;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/rb/gff/gff;->ke:I

    .line 26
    invoke-static {p1}, Lcom/bytedance/sdk/component/rb/gff/gff$kg;->je(Lcom/bytedance/sdk/component/rb/gff/gff$kg;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/rb/gff/gff;->ggo:Ljava/util/concurrent/ExecutorService;

    .line 27
    invoke-static {p1}, Lcom/bytedance/sdk/component/rb/gff/gff$kg;->ud(Lcom/bytedance/sdk/component/rb/gff/gff$kg;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/rb/gff/gff;->zn:Z

    .line 28
    invoke-static {p1}, Lcom/bytedance/sdk/component/rb/gff/gff$kg;->dx(Lcom/bytedance/sdk/component/rb/gff/gff$kg;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/rb/gff/gff;->ax:Z

    .line 29
    invoke-static {p1}, Lcom/bytedance/sdk/component/rb/gff/gff$kg;->ums(Lcom/bytedance/sdk/component/rb/gff/gff$kg;)Lcom/bytedance/sdk/component/rb/zu;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/rb/gff/gff;->ci:Lcom/bytedance/sdk/component/rb/zu;

    .line 30
    iget-object p1, p0, Lcom/bytedance/sdk/component/rb/gff/gff;->je:Ljava/util/Queue;

    new-instance v0, Lcom/bytedance/sdk/component/rb/rb/gff;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/rb/rb/gff;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/component/rb/gff/gff$kg;Lcom/bytedance/sdk/component/rb/gff/gff$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/rb/gff/gff;-><init>(Lcom/bytedance/sdk/component/rb/gff/gff$kg;)V

    return-void
.end method

.method public static synthetic bh(Lcom/bytedance/sdk/component/rb/gff/gff;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/rb/gff/gff;->dgx:I

    return p0
.end method

.method private fxn(Lcom/bytedance/sdk/component/rb/gff/gff$kg;)Lcom/bytedance/sdk/component/rb/kg;
    .locals 1

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/component/rb/gff/gff$kg;->iwp(Lcom/bytedance/sdk/component/rb/gff/gff$kg;)Lcom/bytedance/sdk/component/rb/kg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/component/rb/gff/gff$kg;->iwp(Lcom/bytedance/sdk/component/rb/gff/gff$kg;)Lcom/bytedance/sdk/component/rb/kg;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/rb/gff/gff$kg;->jz(Lcom/bytedance/sdk/component/rb/gff/gff$kg;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lcom/bytedance/sdk/component/rb/gff/gff$kg;->jz(Lcom/bytedance/sdk/component/rb/gff/gff$kg;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/rb/gff/fxn/fxn;->fxn(Ljava/io/File;)Lcom/bytedance/sdk/component/rb/kg;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/rb/gff/fxn/fxn;->hie()Lcom/bytedance/sdk/component/rb/kg;

    move-result-object p1

    return-object p1
.end method

.method private fxn(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 16
    new-instance v0, Lcom/bytedance/sdk/component/rb/rb/tw;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/rb/rb/tw;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/rb/rb/tw;->fxn(Lcom/bytedance/sdk/component/rb/gff/gff;)V

    .line 17
    iget-object p1, p0, Lcom/bytedance/sdk/component/rb/gff/gff;->je:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/component/rb/gff/gff;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/rb/gff/gff;->fxn(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/component/rb/gff/gff;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/rb/gff/gff;->rlu:Z

    return p0
.end method

.method public static synthetic gff(Lcom/bytedance/sdk/component/rb/gff/gff;)Lcom/bytedance/sdk/component/rb/ud;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/rb/gff/gff;->xdg:Lcom/bytedance/sdk/component/rb/ud;

    return-object p0
.end method

.method public static synthetic hie(Lcom/bytedance/sdk/component/rb/gff/gff;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/rb/gff/gff;->gff:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic hm(Lcom/bytedance/sdk/component/rb/gff/gff;)Lcom/bytedance/sdk/component/rb/jq;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/rb/gff/gff;->jz()Lcom/bytedance/sdk/component/rb/jq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic jq(Lcom/bytedance/sdk/component/rb/gff/gff;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/rb/gff/gff;->rmu:I

    return p0
.end method

.method private jz()Lcom/bytedance/sdk/component/rb/jq;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/rb/gff/gff;->jz:Lcom/bytedance/sdk/component/rb/gff/bh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/rb/gff/gff;->rb:Lcom/bytedance/sdk/component/rb/xdg;

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    const-string v2, "not init !"

    .line 11
    .line 12
    const/16 v3, 0x3ed

    .line 13
    .line 14
    invoke-interface {v0, v3, v2, v1}, Lcom/bytedance/sdk/component/rb/xdg;->fxn(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/rb/gff/gff;->fxn()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/component/rb/gff/gff;->rb:Lcom/bytedance/sdk/component/rb/xdg;

    .line 31
    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    const-string v2, "url is empty"

    .line 35
    .line 36
    const/16 v3, 0x7d0

    .line 37
    .line 38
    invoke-interface {v0, v3, v2, v1}, Lcom/bytedance/sdk/component/rb/xdg;->fxn(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/component/rb/gff/gff;->jz:Lcom/bytedance/sdk/component/rb/gff/bh;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/rb/gff/bh;->rb()Lcom/bytedance/sdk/component/rb/ums;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "http://"

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    const-string v3, "https://"

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    const-string v3, "url is not validate "

    .line 67
    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/16 v3, 0x3ee

    .line 73
    .line 74
    invoke-interface {v2, v3, v0}, Lcom/bytedance/sdk/component/rb/ums;->fxn(ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/rb/gff/gff;->ggo:Ljava/util/concurrent/ExecutorService;

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/component/rb/gff/gff;->jz:Lcom/bytedance/sdk/component/rb/gff/bh;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rb/gff/bh;->sg()Ljava/util/concurrent/ExecutorService;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :cond_3
    new-instance v0, Lcom/bytedance/sdk/component/rb/gff/gff$1;

    .line 88
    .line 89
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/rb/gff/gff$1;-><init>(Lcom/bytedance/sdk/component/rb/gff/gff;)V

    .line 90
    .line 91
    .line 92
    iget-boolean v2, p0, Lcom/bytedance/sdk/component/rb/gff/gff;->ax:Z

    .line 93
    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 97
    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_4
    iget-object v2, p0, Lcom/bytedance/sdk/component/rb/gff/gff;->ggo:Ljava/util/concurrent/ExecutorService;

    .line 101
    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/bytedance/sdk/component/rb/gff/gff;->fxn:Ljava/util/concurrent/Future;

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_5
    if-eqz v1, :cond_6

    .line 112
    .line 113
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/bytedance/sdk/component/rb/gff/gff;->fxn:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    :cond_6
    return-object p0

    .line 120
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    return-object p0
.end method

.method public static synthetic kg(Lcom/bytedance/sdk/component/rb/gff/gff;)Ljava/util/Queue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/rb/gff/gff;->je:Ljava/util/Queue;

    return-object p0
.end method

.method public static synthetic rb(Lcom/bytedance/sdk/component/rb/gff/gff;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/rb/gff/gff;->mvp:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic sg(Lcom/bytedance/sdk/component/rb/gff/gff;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/rb/gff/gff;->ud:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic tw(Lcom/bytedance/sdk/component/rb/gff/gff;)Lcom/bytedance/sdk/component/rb/tw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/rb/gff/gff;->hie:Lcom/bytedance/sdk/component/rb/tw;

    return-object p0
.end method


# virtual methods
.method public bh()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/component/rb/gff/gff;->ke:I

    return v0
.end method

.method public ckl()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/rb/gff/gff;->dx:Z

    .line 2
    .line 3
    return v0
.end method

.method public dgx()Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/rb/gff/gff;->sg:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    return-object v0
.end method

.method public dx()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/rb/gff/gff;->zn:Z

    .line 2
    .line 3
    return v0
.end method

.method public fxn()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/component/rb/gff/gff;->kg:Ljava/lang/String;

    return-object v0
.end method

.method public fxn(I)V
    .locals 0

    .line 12
    iput p1, p0, Lcom/bytedance/sdk/component/rb/gff/gff;->iwp:I

    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/component/rb/gff/fxn;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/component/rb/gff/gff;->bx:Lcom/bytedance/sdk/component/rb/gff/fxn;

    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/component/rb/sg;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/component/rb/gff/gff;->ums:Lcom/bytedance/sdk/component/rb/sg;

    return-void
.end method

.method public fxn(Ljava/lang/String;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/component/rb/gff/gff;->hm:Ljava/lang/String;

    return-void
.end method

.method public fxn(Z)V
    .locals 0

    .line 10
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/rb/gff/gff;->dx:Z

    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/component/rb/rb/jq;)Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/rb/gff/gff;->rlu:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/rb/gff/gff;->je:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public gff()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/component/rb/gff/gff;->jq:I

    return v0
.end method

.method public hie()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/rb/gff/gff;->gff:Ljava/lang/String;

    return-object v0
.end method

.method public hm()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/rb/gff/gff;->bh:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public iwp()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/rb/gff/gff;->hie()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/rb/gff/gff;->mvp()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public je()Lcom/bytedance/sdk/component/rb/gff/bh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/rb/gff/gff;->jz:Lcom/bytedance/sdk/component/rb/gff/bh;

    .line 2
    .line 3
    return-object v0
.end method

.method public jq()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/rb/gff/gff;->hm:Ljava/lang/String;

    return-object v0
.end method

.method public kg()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/bytedance/sdk/component/rb/gff/gff;->tw:I

    return v0
.end method

.method public kg(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/rb/gff/gff;->mvp:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/rb/gff/gff;->mvp:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x413c0901

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/component/rb/gff/gff;->gff:Ljava/lang/String;

    return-void
.end method

.method public mvp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/rb/gff/gff;->dgx:I

    .line 2
    .line 3
    return v0
.end method

.method public rb()Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/rb/gff/gff;->sg:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public rlu()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/rb/gff/gff;->zu:Z

    .line 2
    .line 3
    return v0
.end method

.method public rmu()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/rb/gff/gff;->iwp:I

    .line 2
    .line 3
    return v0
.end method

.method public sg()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/component/rb/gff/gff;->mve:I

    return v0
.end method

.method public tw()Lcom/bytedance/sdk/component/rb/xdg;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/rb/gff/gff;->rb:Lcom/bytedance/sdk/component/rb/xdg;

    return-object v0
.end method

.method public ud()Lcom/bytedance/sdk/component/rb/kg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/rb/gff/gff;->uhw:Lcom/bytedance/sdk/component/rb/kg;

    .line 2
    .line 3
    return-object v0
.end method

.method public ums()Lcom/bytedance/sdk/component/rb/zu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/rb/gff/gff;->ci:Lcom/bytedance/sdk/component/rb/zu;

    .line 2
    .line 3
    return-object v0
.end method

.method public xdg()Lcom/bytedance/sdk/component/rb/sg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/rb/gff/gff;->ums:Lcom/bytedance/sdk/component/rb/sg;

    .line 2
    .line 3
    return-object v0
.end method

.method public zu()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/rb/gff/gff;->ckl:Z

    .line 2
    .line 3
    return v0
.end method
